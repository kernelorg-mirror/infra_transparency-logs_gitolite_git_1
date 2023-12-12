Content-Type: multipart/mixed; boundary="===============8688030270009739636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Dec 2023 04:39:15 -0000
Message-Id: <170235595531.31307.4778761386655495507@gitolite.kernel.org>

--===============8688030270009739636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7dd87072d40809e26503f04b79d63290288dbbac
    new: fe482dcafae668a62723c8e86a4983c6859124de
    log: revlist-7dd87072d408-fe482dcafae6.txt
  - ref: refs/heads/dev.2023.12.08a
    old: 0000000000000000000000000000000000000000
    new: dfcb2c9024dc297438d23f18fde05c501cee0bd9
  - ref: refs/tags/v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: be59bee58790f9d137cfc11973e856e4f8ab3888

--===============8688030270009739636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd87072d408-fe482dcafae6.txt

18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
64d4f34b76e406abc134d5aa7c7d01071322899f rcu: Force quiescent states only for ongoing grace period
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
bf05d51050263bd2f579dac121c6885f9215d233 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.12.12b', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.12b' into rcu-merge.2023.12.12a
bf08b37d743292ab44415cced5f7b9163aded2b7 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
7db92410d704d070f7aaacc4b8e33923ed6922fd EXP rcutorture: Test NMI diagnostics
f2ed7b4f5684c73bb4afae2243306e7caffc3453 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
e559e642729cc67173ff6357a9a088a060f1f1b3 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
1391c72016ff0c9dc73b3156ee3f5ea857055cc8 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
34488686358403ef340407a76d1c480e6bdaef31 EXP qspinlock: debugging
826bc9f6e6c93f838004e898a4b13c5454ac7b2a EXP locktorture: Add RCU CPU stall-warning notifier stub
9c7d16abd31a6bf9379d66745b41201624866a2a EXP qspinlock: Add spinlock_dump() to dump lock state
c67c116ba4d69e538653cefc5c43ddc94eac0344 EXP locktorture: invoke spinlock_dump() to dump lock state
4d05c9067933ab7d8741e76db1e776bfa01e17c1 locktorture: Add indication of task write-holding lock
d04325053db4a14856ce3a26a9b871b2d716baf3 EXP qspinlock: Dump full qnode structure
1b64b103722985bd03ffe7703959432f03703d53 locktorture: Dump CPUs running writer tasks when RCU stalls
9c954a88c9ed25b9e6752e297fe94b9067d2ecf7 locktorture: Prevent spinloop from escaping lock-held diagnostics
9c549cc1e6ebcd186cd05f515c57c49c9408ffb2 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
daec964f8ce6079afaf56009c9cfc291a47fc726 doc: Spinlocks are implied RCU readers
6c9f5074c8d32aad0d28a9870350885b51d7341c doc: Make whatisRCU.rst note that spinlocks are RCU readers
1b577cec5716734d74f0215b50b3917e37a06a9a doc: Make checklist.rst note that spinlocks are implied RCU readers
cd52d528d8e77a9baf42e60bd41c46852148e663 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
291c0b50bb919986cc234c8417a6e06cbfefc86f doc: Add EARLY flag to early-parsed kernel boot parameters
f230f6a18f49486d9b8404ae913fc3a8d08ae8d4 rcu-tasks: Repair RCU Tasks Trace quiescence check
7ad3b7bc38f55771fc870e741b3b4c21daaefe77 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
e091ee82aeef2984c2b60c025e766a7d4aabc3b2 rcu/nocb: Remove needless LOAD-ACQUIRE
c289fc731ae0e40b436f286b669fda9e82bdc430 rcu/nocb: Remove needless full barrier after callback advancing
6106ff549b89bb9e994900c685a8c238346c4736 srcu: Use try-lock lockdep annotation for NMI-safe access.
8b9ec8fdb9de9bce8bb0b7a75ee8919ebc8a514a rcu: Provide a boot time parameter to control lazy RCU
2e8b7be8dcec77d0b52c346e8127b60c2798e166 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
e23c984101dfc171fa7a9e7a1394c2ee251cb15d btrfs: Adjust ->last_trans ordering in btrfs_record_root_in_trans()
ed1d13285fe145c8a53705ecbbc837faa8554372 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
fe482dcafae668a62723c8e86a4983c6859124de EXP btrfs: Enable BTRFS only on 64-bit systems

--===============8688030270009739636==--
