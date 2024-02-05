Content-Type: multipart/mixed; boundary="===============3948308540930930667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 Feb 2024 21:13:53 -0000
Message-Id: <170716763317.1740.6008796699398088980@gitolite.kernel.org>

--===============3948308540930930667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 632efb506f7eaa9aca4c0197e7283ab3930b148d
    new: fbb6402eb080bb82a07d735cad1c7d43677eaa40
    log: revlist-632efb506f7e-fbb6402eb080.txt
  - ref: refs/heads/dev.2024.02.02c
    old: 0000000000000000000000000000000000000000
    new: 632efb506f7eaa9aca4c0197e7283ab3930b148d
  - ref: refs/heads/dev.2024.02.05a
    old: 0000000000000000000000000000000000000000
    new: fa6e95361336711adb04c01e56813201e7cc0d9e

--===============3948308540930930667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632efb506f7e-fbb6402eb080.txt

cc4c2872306664c08e72168818e3011d1c1ad888 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
87d0c54fb8da9d3ee820fc1ce9c28f76c4c8d650 rcu: Provide a boot time parameter to control lazy RCU
a258ac4c6a79740e858566e1f1b27e378a72be06 hrtimer: Report offline hrtimer enqueue
a30354438c7eeb9417542225430b8bcd07f4cf97 srcu: Improve comments about acceleration leak
19a51d54b3a48c9ef01b378c2007c2015341fa69 tsc: Check for sockets instead of CPUs to make code match comment
3074a2744922db56bdce6d6101e9eba2cc97d679 rcutorture: Suppress rtort_pipe_count warnings until after stalls
e04a2730d5f9ba58fed841ec87ddf9e513b921ad doc: Spinlocks are implied RCU readers
7245fb79bd06f0964f4a166b5fed2eb8f018171b doc: Make whatisRCU.rst note that spinlocks are RCU readers
3970bb5eceeda6c5b06081f2e12c1a8ec5ff2f4b doc: Make checklist.rst note that spinlocks are implied RCU readers
3741a7e5d29548e8402f2e33419175e6e2d42afa doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
f1b935fe8eeb552fc438b52cf8407c7243346416 doc: Add EARLY flag to early-parsed kernel boot parameters
3ab09340044059f8890ae19c98d3b2f59659e70f context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
9e5d457c943893f14c1fdc238edbbd7e862d8ed8 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
9ec3da25f9d4fbe9bef217a07e776143e338c716 doc: Update checklist.rst discussion of callback execution
04bd5331c88dd3eb0246e5f059e0ea86cf5b85eb rcu/exp: Remove full barrier upon main thread wakeup
86c8f8c21a13571f74da0c7211fde324f636cb52 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1e3526a2fffb33f9b1e887b9e4bf3a9e7d1fa472 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ce8f121c72761c19e65c172c3f9b508d1826225c rcu: s/boost_kthread_mutex/kthread_mutex
155e678fe2b201a187dd124684726e446fe043a9 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
ab9a9833bcabc54ef544c09be3d88a8b8f334ec1 rcu/exp: Make parallel exp gp kworker per rcu node
b65834c5d98ec663f413b8dccaff2bf05872e17e rcu/exp: Handle parallel exp gp kworkers affinity
dd85149da01f7c0e43e350cfdada1ded34c8ea54 rcu/exp: Remove rcu_par_gp_wq
b374a8ddf4651dfcad3819c8ccb1f0714357bdf2 rcu-tasks: Repair RCU Tasks Trace quiescence check
043a246c5c8febbf8c03482272fd3139b16cce84 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0c9848d2d44aea17445f00b735d8052880fc954b rcu/nocb: Remove needless LOAD-ACQUIRE
986b7ecd7277b5e42c61bdfa94b34d9d66325bb4 rcu/nocb: Remove needless full barrier after callback advancing
286d578bbb067a6eb4f6d107f712ed8deb147acb rcu/nocb: Make IRQs disablement symmetric
33f52b90c911f2cee2541ca3eff8dfcad6dc6469 rcu/nocb: Re-arrange call_rcu() NOCB specific code
0e8fbf319f1fd39e8250859e0228fc10b3861bb3 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
9d1adfb8f63f5f43f26e7dc5835c7be809d60088 rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
20d1bc927e3fb6080ee344a3e0c98d0a231420c1 rcu/sync: remove un-used rcu_sync_enter_start function
06ba3a011fa94b62a23893e73872f7318a3c22db Merge branches 'rcu-doc.2024.01.29a', 'rcu-nocb.2024.01.29a', 'rcu-exp.2024.01.29b', 'rcu-tasks.2024.01.29a' and 'rcu-misc.2024.01.29c' into rcu.2024.01.29b
725ffba0b62bc91233440d37867010e868b9dcc7 Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
3cb990284230216cbb6fa7f68f73afa303637e8b Revert "hrtimer: Report offline hrtimer enqueue"
0f1abb3993467b98927ac3d2db80b6dac7d6078b hrtimer: Report offline hrtimer enqueue
c0afe31af70817b7ba4669de9a5cfa051ff91626 fs/proc: remove redundant comments from /proc/bootconfig
4acd5e1d9e66dd4758974bdd95177d5d2c2bb4bc Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
5a20e703812e1faae52832c85788becbaa660b35 scftorture: Increase memory provided to guest OS
7216a26d2f61949a2dfe4ea758389d529410e2b0 Documentation/litmus-tests: Add locking tests to README
06fd30efaeb74ccdb50f42cac2f12c9f46e27629 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
abc780b0061a6e91d5d5abe0fb77d2c30b5bf671 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
2cbfcd65aeaea4842827ece0e615673edcedfff1 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
8501157144f456a1dc49bcf63d103aa8ce59d27c rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
96568141103c8a1195687245713e466174cb2abe rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
531d2695474590f167dc4766d2d1d082b34234e8 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
3ee9b078a3f7631c18d3b7558f45749cdf2ba058 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
649cd69210b50f9c774998eb60def7759e94536d EXP rcutorture: Test NMI diagnostics
ce92226e310bd9cfe4a0760ba855ab1a5837b058 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
d18e653f0bdffee66cf32cd775823da54f820de5 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
8fd1bc0409eca9224383d33eceed7b9dba596d3c EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
b9c5c0628f8a3ebe320114e1e0d4e30de99b583b EXP qspinlock: debugging
be430530c238db37f12ee90e36419e38b6aae40c EXP locktorture: Add RCU CPU stall-warning notifier stub
0515da23f396159da05b7476e549a1408f83f1ef EXP qspinlock: Add spinlock_dump() to dump lock state
666750aa5ab3d8b8fd2f7ebde04d48361c243974 EXP locktorture: invoke spinlock_dump() to dump lock state
be3027d7699be54db83bc1f82239e58e752f4f38 locktorture: Add indication of task write-holding lock
86b782686567681d00cd1a8c0bbf6425b7dc4855 EXP qspinlock: Dump full qnode structure
02ec311d5549cc1b6a528ad9f7ff40a9d382b174 locktorture: Dump CPUs running writer tasks when RCU stalls
beb63528a0b9e3985550c7917ce68866618c81d1 locktorture: Prevent spinloop from escaping lock-held diagnostics
fbb6402eb080bb82a07d735cad1c7d43677eaa40 EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============3948308540930930667==--
