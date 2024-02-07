Content-Type: multipart/mixed; boundary="===============1532081798613077116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Feb 2024 12:37:16 -0000
Message-Id: <170730943657.12351.17315019239952111653@gitolite.kernel.org>

--===============1532081798613077116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fbb6402eb080bb82a07d735cad1c7d43677eaa40
    new: d7618c63d716f9962b5cb343196bc5a54c0683e4
    log: revlist-fbb6402eb080-d7618c63d716.txt
  - ref: refs/heads/dev.2024.02.05b
    old: 0000000000000000000000000000000000000000
    new: fbb6402eb080bb82a07d735cad1c7d43677eaa40

--===============1532081798613077116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb6402eb080-d7618c63d716.txt

454dcc3c5d5b400b5f87be5490ba9d870ca6d226 rcutorture: Suppress rtort_pipe_count warnings until after stalls
66ca9f192a46ebfaa2295f60c2e33b68f5e14c32 rcu/sync: remove un-used rcu_sync_enter_start function
50d086a29498278f3d68a7998990cf1702d1e33f Merge branches 'rcu-doc.2024.01.29a', 'rcu-nocb.2024.01.29a', 'rcu-exp.2024.01.29b', 'rcu-tasks.2024.01.29a' and 'rcu-misc.2024.02.05a' into rcu.2024.02.05a
1cf17e131e293c6e4c6a53b5c38f666f00daca56 Merge tag 'rcu-pr.2024.02.05a' of ../boqun-linux into HEAD
9addc18fe8cde86177a0963f4bcd95e258c509dc Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
cae00f2ab011df5e1c78021cda59bfedeffbf3ac Revert "hrtimer: Report offline hrtimer enqueue"
e0c4fc93f938bd87ff6cb04b42048c66e6f7aa58 fs/proc: remove redundant comments from /proc/bootconfig
f0f7291d994650a7a13dedc69620d266dd3addf0 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
725a871c9da4da9efbcb005c398f32839201e096 scftorture: Increase memory provided to guest OS
62f31f3e010d2b18fe0bd5f837296ee427e31297 Documentation/litmus-tests: Add locking tests to README
bb180f178c5a03a846129b839c293f3b05cf72fc Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
c53c8e26bc213338e73d7a14858357883d43633d rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
747f53933215d0e7a26ab6d6bec13e3c75fde7dd rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
7910a1548cda44ac77ae9a591d1756a74cd32c75 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
5f86fda2c566dce50a1680b32705a18906365cdb rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
fd923657c6d10b6e0bee3633875c197217c24c5a rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
895fbfa1f53b84a1133da3aa752f64ea07acbb12 tsc: Check for sockets instead of CPUs to make code match comment
e6f8dba7f5895406c3491659d709c85fe0f1b5ca EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
cbff2a8c76304bc7a6d7967cfdbd21ad0b267205 EXP rcutorture: Test NMI diagnostics
993a17aaae10b5194ae3baa53c8150cc040caf88 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
e401ccf81c106d451fbb965201e557fe3c536355 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
7681c88bef466b51b808c480a95ae6376d6b49b7 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
a051320854a195561ceb0e69e456e65a1c3c8ef6 EXP qspinlock: debugging
4699993e42de05035a35fcf9dd239094a575273e EXP locktorture: Add RCU CPU stall-warning notifier stub
87ededeeb8b1d055a6a07b1726b0d60bf41bd7d7 EXP qspinlock: Add spinlock_dump() to dump lock state
ed67959762fc551b5ce6ab06aa7f412d28d98f96 EXP locktorture: invoke spinlock_dump() to dump lock state
c796ac22fdfc649c99918b8b802f2de513bda22a locktorture: Add indication of task write-holding lock
69f7c4fbe16563adc30f4f111a932d34030ba857 EXP qspinlock: Dump full qnode structure
6d2aa3e1b1d79539a56991d92e161ea7441a87c0 locktorture: Dump CPUs running writer tasks when RCU stalls
6ef94cba80238016328784736aa4b1650b118cd5 locktorture: Prevent spinloop from escaping lock-held diagnostics
dfe0494ac6a0ec7babc23f51ba66fd75c87d8376 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
d7618c63d716f9962b5cb343196bc5a54c0683e4 EXP hrtimer: Report offline hrtimer enqueue

--===============1532081798613077116==--
