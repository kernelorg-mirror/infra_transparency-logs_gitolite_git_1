Content-Type: multipart/mixed; boundary="===============7235078827056851540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 23 Feb 2024 00:53:11 -0000
Message-Id: <170864959183.29556.1370849383609933125@gitolite.kernel.org>

--===============7235078827056851540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3da58aefb18bde06739518eb70e367d87193f2d3
    new: 69d2a518b8376f92a816e10d28f6365179bed64c
    log: revlist-3da58aefb18b-69d2a518b837.txt
  - ref: refs/tags/v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 7e311d420f96ef38326a0f3b7d8cffa3dee32ae5

--===============7235078827056851540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da58aefb18b-69d2a518b837.txt

e6c7a51af61fddf47313eeefc49612e39fb5cdca rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
f8ed7436d18888357a973a43c2158a261207e344 rcu-tasks: Initialize callback lists at rcu_init() time
f3a102e36690aa7aed7710fa6de864ff6593691f rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6ca71b5910712d3be55e0279a8bf4d520aea6fdd rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
f04d0e3192f540fddac15b8abcf43436317e632f rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
082f83e8bde87656b2d2ae108bf391631464101f rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
04d2274d89b55c2fd0f252d0cfe31a78653bece6 Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.22a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.14a
d751360cf1cacf1ae6ae6b553aee6bf5f489bf1a fs/proc: remove redundant comments from /proc/bootconfig
f89058f677e5834a839c09fd757763c6bf7aa8b3 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
4935bfc7d1e4df7b4dd824c7c03f2530639a2552 scftorture: Increase memory provided to guest OS
39eacac0b2bbf940570e21daf1033b8825300b2f Documentation/litmus-tests: Add locking tests to README
8127576f43cffee8908fa593270faabed8f73bd7 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
e243167395388daf5a6538228a895172c41d01dd tsc: Check for sockets instead of CPUs to make code match comment
7959546e3702c63fd06c66cb7fbc843e8305cd55 x86/nmi: Fix "in NMI handler" check
6784500bfbb9da870659c43210d9126a1782eec3 rcutorture: Disable tracing to permit Tasks Rude RCU testing
4150f5bb634330a98ad30a124e1fa013efc8291c rcu: Update lockdep while in RCU read-side critical section
aac1dbd3ea3358a4899e21ffb43e2c8d5c89aed0 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
761e398550565907ae2ce6388b97330836d34a8f srcu: Make Tiny SRCU explicitly disable preemption
0a37929378688b45587eddeae75e2f0af7dcef50 ftrace: Asynchronous grace period for register_ftrace_direct()
0a84fc6d592bc4a8dcb913e2fb9e9737146057cd doc: Remove references to arrayRCU.rst
abd9d431759e0d6df35ea12a96b35c82c8c4194c rcutorture: Enable RCU priority boosting for TREE09
14e2b0764d4a57384b3c870e26ffebad86ac9235 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
e75daa7aae8dac79224ba59c65016e106c182ae3 rcu: Add data structures for synchronize_rcu()
0af674ff6d85e05d1286454b11818fa172ca721c rcu: Reduce synchronize_rcu() latency
2cc80c4805074c5a2117ecd5e3443eae16ea1a5f rcu: Add a trace event for synchronize_rcu_normal()
dc72d5128c186c666d6bed986ee4770c4c481b3c rcu: Support direct wake-up of synchronize_rcu() users
dc7fb3a56fbd486e566b40b2c33c649f43ab8021 rcu: Create NEED_TASKS_RCU to factor out enablement logic
ff890184c99771a7a8ad556f92e7834eb2cb3b17 bpf: Select new NEED_TASKS_RCU Kconfig option
ebcd58305a69aba0b108eda20480a0f7625a5313 arch: Select new NEED_TASKS_RCU Kconfig option
4523bf620dac0cea0ad2e43f4a04ccb9d2988af4 tracing: Select new NEED_TASKS_RCU Kconfig option
477d4c7cb0fcafdec312848cccc82eb2ec269c4a EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
613a7c3555dc1d8be36d92981284a4d2bfd5e69c EXP rcutorture: Test NMI diagnostics
c7241fa9aca58f1a01116ab9a82256ac7cdd8276 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
a31d79982d605debf589ae7fe9d212989151e95d EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
e4111f4c83213c100a01b78f2139b95c05a96a8a EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
a4d6b0bc49f8749950f0cb14a605984c3739d923 EXP qspinlock: debugging
1eb180df805bc2bb1b97aaf24922e1a55da2f506 EXP locktorture: Add RCU CPU stall-warning notifier stub
5aece1b6ddc4ee35128083f9beb2e252c4113076 EXP qspinlock: Add spinlock_dump() to dump lock state
55f629b8319775e70cea2100d59378501cd1e3e8 EXP locktorture: invoke spinlock_dump() to dump lock state
2e6335fe88c5c272c788d127687925d82571d05a locktorture: Add indication of task write-holding lock
3ca3a5f4b6861cfbe564fd4fa5e660af8d90253d EXP qspinlock: Dump full qnode structure
117d4fcda07e08e5ce23c8259ccee259385be4f0 locktorture: Dump CPUs running writer tasks when RCU stalls
5ed9885bc55194c7787ad988e4bdb3d0e4e4de81 locktorture: Prevent spinloop from escaping lock-held diagnostics
0ec620cff9108b53b921818f21c22e1e93012b27 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
02d533588a4477e51b0079d00ca84529b0fd18ce EXP hrtimer: Report offline hrtimer enqueue
69d2a518b8376f92a816e10d28f6365179bed64c rcutorture: Dump GP kthread state on insufficient cb-flood laundering

--===============7235078827056851540==--
