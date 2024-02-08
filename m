Content-Type: multipart/mixed; boundary="===============7774033326302378690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Feb 2024 18:00:16 -0000
Message-Id: <170741521697.3815.9713826379406491572@gitolite.kernel.org>

--===============7774033326302378690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a464e6854e87df6281a70e242ec5b0a02e607f7f
    new: 077e1f3c217d271fe745dc97d1489a175789e594
    log: revlist-a464e6854e87-077e1f3c217d.txt
  - ref: refs/heads/dev.2024.02.07a
    old: 0000000000000000000000000000000000000000
    new: 7f862e5c6a352c876a23d133592778f97ee48e85

--===============7774033326302378690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a464e6854e87-077e1f3c217d.txt

7ffc1ecba768dfdd73f7dd33096b6fe64e3cce75 Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
a70398dfddcc23190de9644abb6a49a969671cab Revert "hrtimer: Report offline hrtimer enqueue"
f06b293aa3bc0d336805204c2ce5886dec7cc048 fs/proc: remove redundant comments from /proc/bootconfig
7235b92be59fa0b86445f7b15f6ded465910ed5a Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f217e65b83f15db85ecb46d7708195bea8820b39 scftorture: Increase memory provided to guest OS
1c3e03dbc5c01dbefe39515c507f71c80b3c54a2 Documentation/litmus-tests: Add locking tests to README
aca2bfbcedef64050377a7db8b1451d42a75dce9 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
4fe311932cafc73c025866b58fb48d37e3af3530 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
81936c2ce7591233a4befc41b07f2a559b552685 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
28dc44db4a788cedc754160b9bfa0cb89a2cf39d rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
4c2acc552c829c9f24e89c8b2b74bc42788ede57 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
668d526e86e82e53da18e00d02d24eea737ebdbe rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
c7fef2f0578da6ac90b50e032d970d651c8c8a64 tsc: Check for sockets instead of CPUs to make code match comment
4d13d3e713411191cd6afcc647aa21847c98a798 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
d2ca599ae7e35165c24cae7974808aca7997e697 EXP rcutorture: Test NMI diagnostics
f10b3794d4591febdaa99d2dd13d2a96423a1a22 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
5592839e3b814f17cc0f2c1914b64dc359bba1fb EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
3cb6a3fb2047a720f6540e7ea4161c3a2eb2c036 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
746a9bff08130695e7b88b3516856151c50140cc EXP qspinlock: debugging
3b755e857d22be898889c8944b530eea0e745a59 EXP locktorture: Add RCU CPU stall-warning notifier stub
6aeb57236a0db3b48887137cc59137d2bad4ca21 EXP qspinlock: Add spinlock_dump() to dump lock state
08d8ede8ae8cddd05866ba7c2c247800546cfd85 EXP locktorture: invoke spinlock_dump() to dump lock state
16c492c511c5007bc376bd49b5f7db0a8095deb8 locktorture: Add indication of task write-holding lock
702743d09aa218e05f92e1b8ded91374dd949ea5 EXP qspinlock: Dump full qnode structure
bd3da6982504f34489d002b2cb6ca4761167f6fa locktorture: Dump CPUs running writer tasks when RCU stalls
d3b938ea09ea257f633840d690288f49244581cf locktorture: Prevent spinloop from escaping lock-held diagnostics
5ca3f9efea16ec0e659307c2c3d62847e0eeb61d EXP sched: Export dump_cpu_task() to GPL modules for locktorture
3312dd05d51509d5e4bd4ad3153256873df881aa EXP hrtimer: Report offline hrtimer enqueue
077e1f3c217d271fe745dc97d1489a175789e594 x86/nmi: Fix "in NMI handler" check

--===============7774033326302378690==--
