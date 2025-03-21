Content-Type: multipart/mixed; boundary="===============4198641306014963838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/linux
Date: Fri, 21 Mar 2025 13:11:14 -0000
Message-Id: <174256267416.3861698.10901998661246029701@gitolite.kernel.org>

--===============4198641306014963838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/linux
user: a.hindborg
changes:
  - ref: refs/heads/rnull-v6.12
    old: 1f702e2d9d45df0e4457b394c7c03df8cec1ff70
    new: e26723fac04f6087e6a31bc553ad012e66fa95b4
    log: revlist-1f702e2d9d45-e26723fac04f.txt

--===============4198641306014963838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f702e2d9d45-e26723fac04f.txt

7485c76b9e7f4826d64e69c58599976edbc45eef GARY: kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
6c3303c31ef7894f1ce93c2952b2a5e805df30b9 GARY: kbuild: rust: provide an option to inline C helpers into Rust
7c6d1e70e553dad9d60b08bf2567495fe5f10131 LIST(v2): rust: add `module_params` macro
c840b550050549b97f8abff4931b44288fc9499e LIST(v3): rust: time: Add Ktime::from_ns()
9f75f59a637f18a7ae6fb5d155953a4c697fe4eb LIST(v3): rust: hrtimer: introduce hrtimer support
a85c9700c89aee3bda3b29c8dca5c88a947bd146 LIST(v3): rust: sync: add `Arc::as_ptr`
8ee70f8f7b00c2f7e21ac1e3c1e0e661d35d9edf LIST(v3): rust: hrtimer: implement `TimerPointer` for `Arc`
3ba0639c8bbf72461c482438d01120981a0876be LIST(v3): rust: hrtimer: allow timer restart from timer handler
fb28109d609d19d2f1610e590adf7fe11cec501c LIST(v3): rust: hrtimer: add `UnsafeTimerPointer`
6b61022768e25677699bf8b456f407ff3020f8bd LIST(v3): rust: hrtimer: implement `UnsafeTimerPointer` for `Pin<&T>`
1048b9c12d7a50b8be760355d4106ca40b44e2d2 LIST(v3): rust: hrtimer: implement `UnsafeTimerPointer` for `Pin<&mut T>`
01744f8f18c972b1f082d842d97535328d73228a LIST(v3): rust: hrtimer: add `hrtimer::ScopedTimerPointer`
f13702aecccd79bbd0166f38b7a37d6942523154 LIST(v3): rust: hrtimer: implement `TimerPointer` for `Pin<Box<T>>`
202f92c89b8aaca5f279b002c4f3b24edb650d0c LIST(v3): rust: hrtimer: add `TimerMode`
3a77559c47f6c945a5d090d8e81f408e1df26db6 LIST(v3): rust: hrtimer: add clocksource selection through `ClockSource`
a76490ebffca4273e8820fde32fc1c86afaa46fa LIST(v3): rust: hrtimer: add maintainer entry
a01994a04d0128078c15c18418e125fdfe6b2dcf mq: add invariant wrt queue private data
ad12b970316bd00629a1e9808cbfa7121f999562 mq: Add gendisk methods
a5f8df981a9c8c055e07da9d90a0d3107773942c rust: make `ARef` repr transparent
39984360d821487b122d44a89e21835b3889cbe2 rust: block: add `GenDisk` private data support
0fef1410aba0974d00d9f3aa8244fc3dab11ade7 rust: block: add `TagSet` private data support
aa1ce0a03125e5fd1672d29a92b10554d13331f7 rust: block: add `hctx` private data support
fcf6c920d76d1541134e6150a8a062524fc70905 rust: block: add `Request` private data support
69eaebd2af47c6051874ed334dea97d017cec20f rust: block: mq: fix spelling in a safety comment
346f482ae4acdfe2b9b67f5190ccbbb9a921cdc0 rnull: add `IRQMode` support
950a905c5fb8a5817c82ad65f8b9f4f3164f3366 rnull: block_size in queue_data
45a0b385c21189c440c0392e8fd4488fa343788c rnull: add pdu support
ebf3b995fcdbe6dbf77d582c674e44611395fc55 rust: block: add `map_queues` support
7702e7482c0abbd793c7b4b1f920e89e4daa9f29 rust: block: add `end` and `end_err` to `Request`
58ddddc17904aba899351c947f58faac98f2ea6b rust: block: `data_ref` to `RequestDataWrapper`
69c402a3729ffc7e99c34a2cfbca6fc64b3c8858 rust: block: add `sector` getter to `Request`
715a775e0bb3d6728cadfabef3100c5936e2778d rust: block: add remote completion to `Request`
7bf37df094c1b2e61796a184013f97f48641a76e rust: block: add `command` getter to `Request`
0690072d5f1f154d6fcc3b13514298b6e3eb7fd5 rnull: pin QueueData
0e1d6bed0bda8a9ce16feb69c75d20c0801aa3d9 rnull: add module parameters, softirq support and size support
7a92f020310d2b3b0c3867162025848ed6da1b25 rust: hrtimer: make `Timer::raw_cancel` public
9cca5bb58cb1c9c8b1364c405b0f869c7da1e51f rust: block: allow `hrtimer::Timer` in `RequestData`
466aec2424d29223507d54745df072cbd4a09baf rnull: add timer completion mode
c92f39961d84120fc5c3036e774ff3a7e29f91df rust: page: add `with_slice_into_page()`
6ffdfd8b7ad4543d72d04383d0d642ed751cbe7d rust: page: add `from_raw()`
94eb9449e8f2d1b29136de9b2f8de2de0dc5030c rust: block: introduce `kernel::block::bio` module
3f172bc5d7a8d981c890e22b278cefd3df2518ee LIST: rust: arc: use `NonNull::new_unchecked`
fc333660ca190e1d84c9b768752620a0d72cd8f0 LIST: rust: types: avoid `as` casts
d55bcfe5531109ad7fe260c18e6d28437231c9ae LIST: rust: arc: split unsafe block, add missing comment
23c6e8947f669eaee5d0770d608627650d5232a1 LIST: rust: change `ForeignOwnable` pointer to mut
88ce295cadbf3a2f40817f1577a5c631cbed39c0 LIST: rust: reorder `ForeignOwnable` items
892bbce0875fe79e2300be88380d6dd0891e724f LIST: rust: add improved version of `ForeignOwnable::borrow_mut`
eb3d24277f792ccfca601f404248a8faf57c958d LIST: rust: types: add `ForeignOwnable::PointedTo`
c263b7a3b105fb5ba8469519c3a396e591f2104c LIST: rust: xarray: Add an abstraction for XArray
91231ee600547ee01efa41787efaf29138d73204 rust: add `CacheAligned` for easy cache line alignment of values
08f561a73a387d8c41ad461d0490d62b21be3874 rnull: add memory backing
fb8236eb6a533ddc36721793879f68b2808fcd25 rnull: add module drop implementation
f66721b1600dadd3fc7371610520146f55d2d0b8 ci: add config fragments
e26723fac04f6087e6a31bc553ad012e66fa95b4 rnull: wip: update for new xarray and new modules

--===============4198641306014963838==--
