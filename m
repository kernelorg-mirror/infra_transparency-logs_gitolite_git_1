Content-Type: multipart/mixed; boundary="===============2420307356532666109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Feb 2024 19:52:34 -0000
Message-Id: <170690355455.15055.17416663795185329989@gitolite.kernel.org>

--===============2420307356532666109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: af7eb6200ddf2ac49d9feea3caa57ecd1b2a870b
    new: 632efb506f7eaa9aca4c0197e7283ab3930b148d
    log: revlist-af7eb6200ddf-632efb506f7e.txt
  - ref: refs/heads/dev.2024.01.27a
    old: 0000000000000000000000000000000000000000
    new: a5cff14709cda7dfae48823a27ccdc68d1be7c8d
  - ref: refs/heads/dev.2024.02.02a
    old: 0000000000000000000000000000000000000000
    new: f52699b3712a6c25b6a7a2ef8208272e2c7993de
  - ref: refs/heads/dev.2024.02.02b
    old: 0000000000000000000000000000000000000000
    new: b2c3e9f1a8d53ca55c31e0b30a1e4a7e0b33de61
  - ref: refs/tags/rcu.release.v6.8
    old: 0000000000000000000000000000000000000000
    new: 2424d03ae5c71760cd37622faa1672fd845e0b10
  - ref: refs/tags/urgent-rcu.2024.01.24a
    old: 0000000000000000000000000000000000000000
    new: 0cbd2f21a6bfc3e7a1bbe39ace048478359d5541
  - ref: refs/tags/v6.8-rc2
    old: 0000000000000000000000000000000000000000
    new: c18956a7ed4b71eec72700a0899ad21167b994bb

--===============2420307356532666109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7eb6200ddf-632efb506f7e.txt

af4cb8c1515a6607a4053207ff14bc1e8bdee90f Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
8d22856b743d02a7a52da9cee4fac45395750321 scftorture: Increase memory provided to guest OS
693f5d34ee80c1926b9266e170fccb7ddf9bf274 Documentation/litmus-tests: Add locking tests to README
fb8862278dd406e4e90289e04b67982e7e65a6ea Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
59478f79e101e50a027ccf1fc9c958ad3fdb42e4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
76da13b8bdc0f5e416f057b2ead7629f995b8f7a rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
cba9955fb98af80f0058fd58e243f2bb70285cc0 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
3909f6fb51679ee6f34580958fbccf9dafaecc11 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
6b0b64b3e6d67550ddef0a83ce75a3114ec8a370 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
9f195827d8ee7bc118dd66cc6e1e7c2f59d1b162 EXP rcutorture: Test NMI diagnostics
fd72f8ad6508264df7998fc5fefd429cdede6cca EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
03f1382b83c55ab64f4dc83d18a37b0ec5c9b4a7 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
e7449dd9afde4bc8194a4873c6d3bf548f1c5baa EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
5f79e0e2350f070c8653f780fcdbaedd5316b3bc EXP qspinlock: debugging
0915484ffa0ba8d96fc75215a413124e34c875aa EXP locktorture: Add RCU CPU stall-warning notifier stub
a92740b3f0ca5eb716ea911b3af2a27ff6ebb4f8 EXP qspinlock: Add spinlock_dump() to dump lock state
2b3e782a2cb77409a3200b3eac9e43b2db5ef81b EXP locktorture: invoke spinlock_dump() to dump lock state
1f827158fd7416acd2f2de5913f840fb83f61f0e locktorture: Add indication of task write-holding lock
af39798381e2e6ad611514c2c74eb38233fd4442 EXP qspinlock: Dump full qnode structure
4824e35f77344a394ee2ea26736734730b53ba45 locktorture: Dump CPUs running writer tasks when RCU stalls
0c1d776e3aff03a56d7ee104edbc886160f20772 locktorture: Prevent spinloop from escaping lock-held diagnostics
632efb506f7eaa9aca4c0197e7283ab3930b148d EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============2420307356532666109==--
