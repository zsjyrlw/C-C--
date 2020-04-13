js的异步实现方式：

异步编程传统的解决方案： 

1.回调函数

2.事件监听

3.发布订阅模式： 发布/订阅模式是利用一个消息中心，发布者发布一个消息给消息中心，订阅者从消息中心订阅该消息

4.Promise：(同C#的task概念) Promise 实际就是一个对象， 从它可以获得异步操作的消息，
         Promise 对象有三种状态，pending(进行中)、fulfilled（已成功）和rejected（已失败）。
         Promise 的状态一旦改变之后，就不会在发生任何变化,将回调函数变成了链式调用。

5.Generator (ES6)： Generator 函数是一个状态机，封装了多个内部状态。
                  执行 Generator 函数会返回一个遍历器对象，使用该对象的 next() 方法，
                  可以遍历 Generator 函数内部的每一个状态，直到 return 语句

6.async (ES7)： 同C#的async await
