Content-Type: multipart/mixed; boundary="===============6820578079101701729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Jan 2024 17:42:14 -0000
Message-Id: <170620453427.11302.10172998000764531707@gitolite.kernel.org>

--===============6820578079101701729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8230dd8db9c65e85bf612152df59b4a8c056a6af
    new: 5fab032ede42b290e16116ad188834df0d1aece5
    log: revlist-8230dd8db9c6-5fab032ede42.txt
  - ref: refs/heads/dev.2024.01.25a
    old: 8230dd8db9c65e85bf612152df59b4a8c056a6af
    new: 81622751ca402d42e7c1bd4b8e95a8dbbd3645a0
    log: |
         81622751ca402d42e7c1bd4b8e95a8dbbd3645a0 squash! hrtimer: Report offline hrtimer enqueue
         

--===============6820578079101701729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8230dd8db9c6-5fab032ede42.txt

e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
73b9e13998fa51839f051873ab03967fdf3fe795 doc: Spinlocks are implied RCU readers
cdc2686695c2495f5802e7baae07479576180392 doc: Make whatisRCU.rst note that spinlocks are RCU readers
2888f00828d7779a4045b501fc5eb577b42248b5 doc: Make checklist.rst note that spinlocks are implied RCU readers
effe2f73f97f332b593e4fb6d466cc9485ff998c doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
10514fa5f7a55149cf7fc63138f39d35763374bf doc: Add EARLY flag to early-parsed kernel boot parameters
b42cdd2cbe2b3f677b3eb484c6c6bb4fa10e269c rcu-tasks: Repair RCU Tasks Trace quiescence check
43824241662ac61e90a023f908f267e6b137626b rcu: Rename jiffies_till_flush to jiffies_lazy_flush
573e094763eaccc6f4d58fea420ce8b890edbcbb rcu/nocb: Remove needless LOAD-ACQUIRE
e1173cfcd991870c0782f5b8c6ea5e9ffed66771 rcu/nocb: Remove needless full barrier after callback advancing
8fc521f2a25ad3ca51d30ee0ecd0a693d2f9c6fc rcu: Provide a boot time parameter to control lazy RCU
f17ad8bd109b904a9368a5fa85d8fa18b7c3e704 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
de95870fd0fb9355904531693de92e01b27e688c doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
18cfea5d54482c8ba35a2011db5685100455862b doc: Update checklist.rst discussion of callback execution
ff0f64285a9e6d3e5390ba16252ec8c410577fc3 hrtimer: Report offline hrtimer enqueue
bd4f7f10c9028148395beec6d79e42f5c98568c0 rcu/exp: Remove full barrier upon main thread wakeup
f5b859c4a2fe44c0ece7aad9dd2e3d3b7fd0385c srcu: Improve comments about acceleration leak
296088f9b5a9a98bd84b19f71b12600c7bfa2c05 tsc: Check for sockets instead of CPUs to make code match comment
5dd763ec737d07330f3b9f4cdc78318a96bcc7af fs/proc: remove redudant comments from /proc/bootconfig
cf59604abb7e8e7784d105a4476e63ca1ccaa209 rcutorture: Suppress rtort_pipe_count warnings until after stalls
5d15c90ead66043db4ab79c17e35f658e1a3ea51 rcu/nocb: Make IRQs disablement symmetric
c1856a43a68ada47d1285d4c7223d3bca94e3f44 rcu/nocb: Re-arrange call_rcu() NOCB specific code
862890ed53fb1da491874f1cab49f4b45c2151bc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
35a2b37256083fa5302f87a106261cdb4a11a3a9 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
f3a491f0ecde531df2a3dd75684565e959a16f5a rcu/exp: Handle RCU expedited grace period kworker allocation failure
7eebf1849f6e455861215c5710c8d55eb581a4cc rcu: s/boost_kthread_mutex/kthread_mutex
a7658d497dfc48b8b35ffe97a599f891aa8d0d75 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
de84f732f404d30643ddcb55c6aad45c88ea10bc rcu/exp: Make parallel exp gp kworker per rcu node
a48606b1f7c8d1dbc53c0a980b1303798e5b8177 rcu/exp: Handle parallel exp gp kworkers affinity
5c2905e35a3aa9a65e7f651a6a07a2bd2eb9449a rcu/exp: Remove rcu_par_gp_wq
fd3b5e371b1b8aa5bb050ba5bc2839feb58d95b9 rcu/sync: remove un-used rcu_sync_enter_start function
7b4989d7fbc92d7ff1d317e1293bea4a47aab18a rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
bc31e6cb27a9334140ff2f0a209d59b08bc0bc8c rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
b4c7e7e4a1dbc25d4ba376f3492b93bc5012b514 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
af3545e1fa5d3eb2d9f2e7ebc03ed899732d9383 EXP rcutorture: Test NMI diagnostics
0c8b145b34a4cabe852008bd1b88ee55cca036f2 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
8739a527c23299f38c6cdf831c49a2377a443e49 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
ec2b593426da438be35f80d68506d233b1a2d036 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
376512893e10f912aaf99053b21cd0dc9b1344cd EXP qspinlock: debugging
713f2af0001592154843c193556dfa8e70893af6 EXP locktorture: Add RCU CPU stall-warning notifier stub
f993ef75204ea85682ebba0eba672841aab4a554 EXP qspinlock: Add spinlock_dump() to dump lock state
cac8c0d3407f51b91260bafacbbead6634307ddb EXP locktorture: invoke spinlock_dump() to dump lock state
a2c4e770091ab25ce1049dba012c05dafe57c443 locktorture: Add indication of task write-holding lock
de904f958b8d9a41a8ede9d768f0f244e9603056 EXP qspinlock: Dump full qnode structure
edeb52faabbc8296c965b75afb34e4120ec5dfb7 locktorture: Dump CPUs running writer tasks when RCU stalls
944bbb912ed4e1c7567645dd89b73c570175e0ef locktorture: Prevent spinloop from escaping lock-held diagnostics
5fab032ede42b290e16116ad188834df0d1aece5 EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============6820578079101701729==--
