Content-Type: multipart/mixed; boundary="===============3343170993781148480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Feb 2024 23:45:47 -0000
Message-Id: <170804074753.17783.12845814757620837868@gitolite.kernel.org>

--===============3343170993781148480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1b85e92eabcd8ab4ac2c6846e832674d1311b87c
    new: 3a0b7b814ff79c1abb937c3923012cb03dedc208
    log: revlist-1b85e92eabcd-3a0b7b814ff7.txt
  - ref: refs/heads/dev.2024.02.13a
    old: 0000000000000000000000000000000000000000
    new: 588c63cd5e56bb4d0cfd60d5802b51067a849889

--===============3343170993781148480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b85e92eabcd-3a0b7b814ff7.txt

853dcf6b9a92fdac80f69cb6bafccdd53368fbac rcutorture: Disable tracing to permit Tasks Rude RCU testing
640bf3fdf4a2cd7f3ddedf74f5ac18eb23fb0994 rcu: Update lockdep while in RCU read-side critical section
ec915518f3a8f3879b2b8f96062a08ddfc8f1de3 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
7625fc4cf4f0738a5ad089efc3f2eb3928238566 srcu: Make Tiny SRCU explicitly disable preemption
9041602c4945e5799bf65334377a2710794386be EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
da1ae0d04240b1b1543f855836464f58a1936caa EXP rcutorture: Test NMI diagnostics
a4867a648586dc2baf840259e3280678f8cc4cb1 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
f59c504ee454a0c5ac5a7da6c3e12d31319570ad EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
8db2f41394bef81d0aef706c6e139690d7b16460 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
d1c6528c8e2a6710eb7980d5d7aa57fbcd0e5d2d EXP qspinlock: debugging
0bb82badcdf3d398b9c2f1cfb57e4e360d87386c EXP locktorture: Add RCU CPU stall-warning notifier stub
5c41b32e4792d663934a969a684e66c9a3230d2f EXP qspinlock: Add spinlock_dump() to dump lock state
90a63b56c98c467aca67d5a49beeb7923545bc35 EXP locktorture: invoke spinlock_dump() to dump lock state
481dfcca65581c59f70068b250a3b8aaf85e3571 locktorture: Add indication of task write-holding lock
270939345fa3e2a246010f34d56ba4dc7cab17e1 EXP qspinlock: Dump full qnode structure
935983ae4d25a1a6b0bb6598989f7de80f152d97 locktorture: Dump CPUs running writer tasks when RCU stalls
7ce8437267049f290389e9a969bbe1a8f7e0d28c locktorture: Prevent spinloop from escaping lock-held diagnostics
27cf3a31f38722c7649085f37e51f13ec6bc1d51 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
3a0b7b814ff79c1abb937c3923012cb03dedc208 EXP hrtimer: Report offline hrtimer enqueue

--===============3343170993781148480==--
