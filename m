Content-Type: multipart/mixed; boundary="===============2911255583032354877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Sep 2023 11:54:10 -0000
Message-Id: <169400125015.29704.14565023538072151510@gitolite.kernel.org>

--===============2911255583032354877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0668f3b3dcc16239445be1f100563eb4735f3db0
    new: 76debdb7f9dc6358cbb96f9a89e336a53cb389f3
    log: revlist-0668f3b3dcc1-76debdb7f9dc.txt
  - ref: refs/heads/dev.2023.09.05b
    old: 0000000000000000000000000000000000000000
    new: 70c49b2cbd4d4612d11dd9f61e93a7f6ab827711

--===============2911255583032354877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0668f3b3dcc1-76debdb7f9dc.txt

eb71f09723df8564bdce5ad66e1e2354d6f11384 Fix srcu_struct node grpmask overflow on 64-bit systems
7aec6516af7570ed565f8bc9218e8d0c15ee937e EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b6cf2cbff3d2b0cbc6a7375acd3d782a39ea40c9 EXP rcutorture: Test NMI diagnostics
382981d90d0ed5f8a3224620d679d5b38bbba0aa EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
88843ddc3f01d407a26bdb828e5ac16d50152a1d EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
baf58e13c32ba674a60b78dc83d9207988b7eeb0 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
7360867120a6ee1256c66cbecd7373e5d51402e7 EXP qspinlock: debugging
4cbb6ba5f55bde69aeafbc844cd9859a02097ccb EXP locktorture: Add RCU CPU stall-warning notifier stub
bd176827e40b54f22c1106b93164cca3afca97bb EXP qspinlock: Add spinlock_dump() to dump lock state
bdf8fbdd3e7662243aa8e83243177de0b4301c7d EXP locktorture: invoke spinlock_dump() to dump lock state
65647933357c4233b32c0c0575cb5249639aa3e0 locktorture: Add indication of task write-holding lock
8b0dacc2d4eab07eaa963564e1ed4cdf40d39158 EXP qspinlock: Dump full qnode structure
63a98cd6c8a7628d7b2372f83f44090cabfbaa9c locktorture: Dump CPUs running writer tasks when RCU stalls
e6369ea1eef61d5c59039e210fb34ff2e8dc3cfe locktorture: Prevent spinloop from escaping lock-held diagnostics
c311a090e4f09743af0d924d715253c9b9f86eb4 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
9fb90b4b93c39f97ea8005e201c68d1b3ef3eeac doc: Update /proc/cmdline documentation to include boot config
947ba47b803a0ac8f3c5f1b8e0a12beccab94df4 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
76debdb7f9dc6358cbb96f9a89e336a53cb389f3 doc: Add /proc/bootconfig to proc.rst

--===============2911255583032354877==--
