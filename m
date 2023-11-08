Content-Type: multipart/mixed; boundary="===============7648128213814437140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 08 Nov 2023 19:17:58 -0000
Message-Id: <169947107857.19496.1232267608968223330@gitolite.kernel.org>

--===============7648128213814437140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 964f05cdec9f84be006fd836d64d04e79a50cb31
    new: 930a3af7af9673e864ab5be5c0359ad2562810d3
    log: revlist-964f05cdec9f-930a3af7af96.txt
  - ref: refs/heads/dev.2023.11.03a
    old: 0000000000000000000000000000000000000000
    new: e8cc1332908682b309968c50157c6b272a0cafae

--===============7648128213814437140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964f05cdec9f-930a3af7af96.txt

68f721e904b253ae9f782db0362f608048225403 rcu: Restrict access to RCU CPU stall notifiers
016eaab483edac6b07fb8452bd6a5c7fc3c46157 Documentation: RCU: Remove repeated word in comments
d0f5bcd85cfecaa9e38c887614e4b33773c27509 rculist.h: docs: Fix wrong function summary
f6de185b4cb2c892d3967a024e59f81f0a4a71bf doc: Clarify RCU Tasks reader/updater checklist
0855fb21a646753deb46cd2ece37ec97fbf192e5 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
005ecfc683b91c76302e16dfdfe7cea854cebb7d rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
baf2459e79cfdfd8e243c4a7ea350c7ba501642b srcu: Remove superfluous callbacks advancing from srcu_start_gp()
343237b5e806c777be1ff660c7c72b9e4ef3c16c srcu: No need to advance/accelerate if no callback enqueued
b116e465f68b2cd5deb7253d0bdff8b680f3ae38 srcu: Explain why callbacks invocations can't run concurrently
5fc30a2e16641787e4e0c623743dd9763c080322 rcutorture: add nolibc init support for mips, ppc and rv64
54bcfee7cc2d8c427fc9ba48e67b81e3f991dcc3 doc: Mention address and data dependencies in rcu_dereference.rst
ba6d2b016a3dad9eaafef57e192b3b3990de02c3 doc: Clarify historical disclaimers in memory-barriers.txt
e1224bb5a74a807447dc76c6e4d84e61b1e33df3 rcu: Remove unused macros from rcupdate.h
6096e3181dc9d9284b9a697f4dd4f9f2a7086a62 rcutorture: Add mid-sized stall to TREE07
d8a112215ec54bd5b550ce00b1e7b8574a141615 rcutorture: Add fqs_holdoff check before fqs_task is created
85d63bbd88ad8fb57a169a6371b4ac09613bd696 rcu: Force quiescent states only for ongoing grace period
a8651482233a416a836bc60206c1562117666fed EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
15590cb7cc714e56cadd159b49da6b69ac0b11a0 EXP rcutorture: Test NMI diagnostics
a3bb0de30bba7bd7fe3f7699f36590b487120f1a EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
f833031986d265601e896a39f821adf6b99b3cc3 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
767456b65b85033496f6844b16099a1a969d6a01 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
11b2bc290929407845d42424c12b8bc33da97cb4 EXP qspinlock: debugging
1254a620b4a3832e65ac01bcef769b99e34515b2 EXP locktorture: Add RCU CPU stall-warning notifier stub
05ab92b240ef868c1c3fa8b2e6098ddce0a1eb34 EXP qspinlock: Add spinlock_dump() to dump lock state
fb8d549df227da9a1ca25c4806d80262a2c4f49d EXP locktorture: invoke spinlock_dump() to dump lock state
5a38bb571989cc4785e16db8ba436b4418e043e6 locktorture: Add indication of task write-holding lock
a5b129e086f347174f63b2547e3f0c0a82621517 EXP qspinlock: Dump full qnode structure
61b5e95b9078dd50edcb568b059fa1b1cc63104e locktorture: Dump CPUs running writer tasks when RCU stalls
dca4324ac4d75d09712425b15d5599a4a2b9a354 locktorture: Prevent spinloop from escaping lock-held diagnostics
f07b41427ab93dcaa4535d7fd4b80d0fd2d4cb0c EXP sched: Export dump_cpu_task() to GPL modules for locktorture
62681e28750690db590998746b7de74a66e53841 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
930a3af7af9673e864ab5be5c0359ad2562810d3 bpf: Fold smp_mb__before_atomic() into atomic_set_release()

--===============7648128213814437140==--
