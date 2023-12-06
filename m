Content-Type: multipart/mixed; boundary="===============0795810918940587845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Dec 2023 17:35:59 -0000
Message-Id: <170188415917.22278.18411617470240231183@gitolite.kernel.org>

--===============0795810918940587845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5434f4f6b4e66545d4c3b29108b41483d2365e36
    new: 7baaeac86bf9349ff50006040f95ac149bf0ffa4
    log: revlist-5434f4f6b4e6-7baaeac86bf9.txt
  - ref: refs/heads/dev.2023.12.05a
    old: 0000000000000000000000000000000000000000
    new: 5434f4f6b4e66545d4c3b29108b41483d2365e36

--===============0795810918940587845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5434f4f6b4e6-7baaeac86bf9.txt

8231900454b0cacf78d4cca862a991bd500b201f Documentation: RCU: Remove repeated word in comments
895fcd22d5668cba642b9bb1059073e470f8d749 rculist.h: docs: Fix wrong function summary
753fd365ae99f847e9a0a02bce0bdcc475f2252d doc: Clarify RCU Tasks reader/updater checklist
0f29ed29a50332e533a4d1d8c30efbca43f2a051 doc: Mention address and data dependencies in rcu_dereference.rst
edaffa01917502560badf0bfe25050aed9ffc7b1 doc: Clarify historical disclaimers in memory-barriers.txt
69dcbbd80421a5d8230c178e01869f8e2edb2317 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
454723b1615f7423fcba0b8f722cef4992a1846f rcutorture: add nolibc init support for mips, ppc and rv64
af19a2526cba92082723b98fcf191a595054a952 rcutorture: Add mid-sized stall to TREE07
90f1015dfee3d33f8ca7bfe03296d100d465e385 rcutorture: Add fqs_holdoff check before fqs_task is created
ce001fb302f811f1c2ff756f9c93570fe67683c6 rcu: Restrict access to RCU CPU stall notifiers
7ad923626052c147f75f754f744a0551892bdaa1 rcu: Remove unused macros from rcupdate.h
86b745f87cd72e79c79e0a233371e6d1d2b428cb rcu: Force quiescent states only for ongoing grace period
2b92c2bed5e72512c9e3945e56e3990ce8273102 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
26275f2fdb55a3f5c21a45aeea2a41554aaa78d1 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
1ef990c4b36ba5bb9086e9d63501fe51ed7cb7ad srcu: No need to advance/accelerate if no callback enqueued
7cee4dd67534e2ab811ce534dca99bf67728a98b srcu: Explain why callbacks invocations can't run concurrently
564d1f60e4928de4947bb63e79df1275d2b532e8 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.11.23a', 'rcu-tasks.2023.11.23a' and 'srcu.2023.11.23a' into rcu-merge.2023.11.23a
e50e0836738d831b8bada1ae7963e916b8ff6821 Merge tag 'rcu-next-v6.8' of ../neeraj-linux into HEAD
8d991a434452a105d617b1a2853ff90043a300b3 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b3d45b8e337d44b334e48baa7dbfde3bdafc1ed6 EXP rcutorture: Test NMI diagnostics
9e2e7033341a9d5303009055507165909687fe49 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
8f48cecb6d339476ada9b8f3abc252cb78d83897 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
5b9d4db0a8c88657aa16451eddd5411cf6774877 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
65348b1ec5dcad8416084af90d7506769cc4f9f9 EXP qspinlock: debugging
dea2e9c4426babb29cbfd89e322549021aa0acf9 EXP locktorture: Add RCU CPU stall-warning notifier stub
5150f8aaaf3875cafe84e2248dba2c8aa2c3c757 EXP qspinlock: Add spinlock_dump() to dump lock state
be5fd292ae4fd3e942a0692a1e4918760128e63b EXP locktorture: invoke spinlock_dump() to dump lock state
137ad1d55c5285e419ef5b990f778bd81264c04c locktorture: Add indication of task write-holding lock
a89a43a72c0347b8b37a319675a62c6ab791a36e EXP qspinlock: Dump full qnode structure
ba32d5c37e5f19043c62537d1e6efef4658c6ed4 locktorture: Dump CPUs running writer tasks when RCU stalls
2bcaf70b026180b33dfe08f3e36153ba6c91fee4 locktorture: Prevent spinloop from escaping lock-held diagnostics
8ab6f01d94f8b104f75e0999e7cea76102abca4f EXP sched: Export dump_cpu_task() to GPL modules for locktorture
27c6af6470db534c0c04dcb46b338e2991440141 doc: Spinlocks are implied RCU readers
914a50c3db3494a0a885c694f00bd420919c5590 doc: Make whatisRCU.rst note that spinlocks are RCU readers
126c69667db8301234ebe01bd0b256d69d41380f doc: Make checklist.rst note that spinlocks are implied RCU readers
1f9807c7d94e594c7398dbb0507846586c84dc33 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
6d6f5c33b3bf7872e766585e0270d13a0ac3475b doc: Add EARLY flag to early-parsed kernel boot parameters
9e3abb1866d5f8b5a184e9ce537c1bccd357ab87 rcu-tasks: Repair RCU Tasks Trace quiescence check
bfb623007ee155281e6e155f432d6123884d812a rcu: Rename jiffies_till_flush to jiffies_lazy_flush
7082cce04d70305eb61b7f847e66e2d15798ba81 rcu/nocb: Remove needless LOAD-ACQUIRE
596458dda1d44bf26de0bd5f8a8053ff05e1c8c7 rcu/nocb: Remove needless full barrier after callback advancing
00fffdff2c4c60da92a1aefac3f17b67796193e4 srcu: Use try-lock lockdep annotation for NMI-safe access.
a78e35830eb272c1cd80e37be2436cba030ef4f4 rcu: Provide a boot time parameter to control lazy RCU
7baaeac86bf9349ff50006040f95ac149bf0ffa4 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()

--===============0795810918940587845==--
