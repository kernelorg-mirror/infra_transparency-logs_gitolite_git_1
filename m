Content-Type: multipart/mixed; boundary="===============2276905684824964157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Oct 2023 22:46:29 -0000
Message-Id: <169645958999.19418.4893067941465825031@gitolite.kernel.org>

--===============2276905684824964157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d59323511409e832e74cc829d2853fd9fcda8f83
    new: a7ee37c42f445d131b92b36b3d60eda343c68565
    log: revlist-d59323511409-a7ee37c42f44.txt
  - ref: refs/heads/dev.2023.10.04a
    old: 0000000000000000000000000000000000000000
    new: d59323511409e832e74cc829d2853fd9fcda8f83

--===============2276905684824964157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59323511409-a7ee37c42f44.txt

6795cf5f817fe1d27df831f7c10cca4a8aea00f9 locktorture: Check the correct variable for allocation failure
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
84500975af7e41bdcae26ac9bd8c52331f2b3324 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
439b9f66abb6d068600458424947aac9f83bb0bd Merge branches 'bootconfig.2023.10.04a', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.10.04a' into HEAD
8044649d416dc6a9d711600269fd5a2bfe5f317b Documentation: RCU: Remove repeated word in comments
a39f1278430ad2ad8b1aa9f6063aea872ec7572c rculist.h: docs: Fix wrong function summary
3679b50e6b231d25b346bc04ed1f858f8e1cb7ef EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
dde8f63e321a3b9cb2d7ddb66aff43ba456bbd92 EXP rcutorture: Test NMI diagnostics
a81888008f652455ff2966462ca78755fd01c723 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
33143f6414d741cb9d32c77e09759bedec077aeb EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
ac517f131ba622f3a4f774ef302d3d4e783c05b2 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
3d08f650eda7b4de1cb7ec767777512ec7ab082e EXP qspinlock: debugging
425097bcec2b7aa609b7d542d1628cc5bbf0332c EXP locktorture: Add RCU CPU stall-warning notifier stub
d80ac55db637e712868886e1135d247599a92053 EXP qspinlock: Add spinlock_dump() to dump lock state
68d53afbed84c562c760ec9e7f0972e6a4dfaa4e EXP locktorture: invoke spinlock_dump() to dump lock state
d34d2b696a141294f65545ff23acc7ba510e153a locktorture: Add indication of task write-holding lock
4dca406b52e63dcf584dcc1cce51d0aa8fd9168b EXP qspinlock: Dump full qnode structure
165470d6cd846fba61b141c5c043368734aac308 locktorture: Dump CPUs running writer tasks when RCU stalls
f4e3c06490a38897dbdf7fe0dcf89d6581f81db6 locktorture: Prevent spinloop from escaping lock-held diagnostics
acc394781cad7116ac2b7013b7f919771f40e8e1 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
2c74445d6cc00d835243b4b9b50432b7b3a7694b EXP RT: Alternative fix for livelock with hotplug
2624b27e312b0cd3d7a2034fbd23e51ff5fbcf27 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
56a9a0b93623ad7110a439898bca2448072f277a doc: Clarify RCU Tasks reader/updater checklist
85141227d263e52a2900981b786384bcabded8dd srcu: Only accelerate on enqueue time
58c00b4c153dfc825bdb95ce74840806fdc77562 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
d9b23a3e1648e6022148fb02d122793ca6d1e1bb srcu: No need to advance/accelerate if no callback enqueued
c6d7867ce7213d25e3dfac7412b8e3d809b1af03 srcu: Explain why callbacks invocations can't run concurrently
a7ee37c42f445d131b92b36b3d60eda343c68565 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============2276905684824964157==--
