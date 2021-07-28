Content-Type: multipart/mixed; boundary="===============6355406762726854290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 28 Jul 2021 10:14:15 -0000
Message-Id: <162746725560.16163.12322417627789926419@gitolite.kernel.org>

--===============6355406762726854290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 54cd56dc3be1a5803c7117cc975a68213051cff6
    new: 1175abefdd1f41521deda4fb491614bf1ffdb52a
    log: revlist-54cd56dc3be1-1175abefdd1f.txt

--===============6355406762726854290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cd56dc3be1-1175abefdd1f.txt

f90d892b61ba20b4cc72152f114aab61760a58f0 sched: Split out the wakeup state check
f9d31fee485a2576cedfceaa49a0df6b6efa8b7e sched: Introduce TASK_RTLOCK_WAIT
8bc38499d474fdccd827cfaf13fc97a935a20be5 sched: Prepare for RT sleeping spin/rwlocks
d43c0e78dae7c91681979adc6ad1d1649255e8ec sched: Rework the __schedule() preempt argument
95de8fcb65a2e9add92b8a9c70d42773fa62317d sched: Provide schedule point for RT locks
dfa6f8900b4e3f86e2fb6b2e4abc03dd8c293815 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
919ee5df1a7f3962651ae664d8fdd6d7ed5797fa media/atomisp: Use lockdep instead of *mutex_is_locked()
65d26fd002ab6fa5076d8cdf292ade1ebae946cf rtmutex: Remove rt_mutex_is_locked()
6ac403d24a3046d96644c6cef7da0658ff907536 rtmutex: Convert macros to inlines
1993befc9182b6084148b815d22e9dd7235062cc rtmutex: Switch to try_cmpxchg()
924e5bc1e03ced6cf3a0571c2c6042067e56fb71 rtmutex: Split API and implementation
51f826e52bda9158e97500d084f9fe1b2d088796 rtmutex: Split out the inner parts of struct rtmutex
1e47628723a6d9919bc800068a68487ff7fff0cd locking/rtmutex: Provide rt_mutex_slowlock_locked()
f5cb436247a659dfd30b0e39f9c4c5c5c7945365 rtmutex: Provide rt_mutex_base_is_locked()
af781b3acba67f135ae2a18f8bccdb9fe0be7c9c locking: Add base code for RT rw_semaphore and rwlock
c1d159e09bb6bbde675d38778e45ea79368ec039 locking/rwsem: Add rtmutex based R/W semaphore implementation
dbf25e0a47559e983bff1c938436256851965be1 locking/rtmutex: Add wake_state to rt_mutex_waiter
5ccef22cbffcaece68b438ce09c8694c45fded0c locking/rtmutex: Provide rt_wake_q and helpers
f88dad174cd7bfa05797d014f1e34d09073a8a5f locking/rtmutex: Use rt_mutex_wake_q_head
981ba5346eed463e963ef2d7600875fb10a220b7 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
10cc58df6f8cb235c3e5c38b24a9e49fe6a1cd74 locking/rtmutex: Guard regular sleeping locks specific functions
46f5bcc9d115eeda8e8bfbc3ba77ee41453318b8 locking/spinlock: Split the lock types header
52114d5658bbc770ffb0b73b9b9b3369fd5c5895 locking/rtmutex: Prevent future include recursion hell
4ad470355240d66287d3cf034d4de80d4a18f469 locking/lockdep: Reduce includes in debug_locks.h
c52e44c08544d5f0b6d7ccf84e81c1a3ed7ee290 rbtree: Split out the rbtree type definitions
7e6352e33d83176ab05126fd37ee9e66eff2a11e locking/rtmutex: Include only rbtree types
59e21a98edfaa8edb192a51bed72d717904a6506 locking/spinlock: Provide RT specific spinlock type
6146678a92a64414cec85a1066db9e3820eccb65 locking/spinlock: Provide RT variant header
af29fc3adb1291af8842595c606a5393db44dd8d locking/rtmutex: Provide the spin/rwlock core lock function
c3029e19495dc209edd540c717148841782ce78d locking/spinlock: Provide RT variant
966b744ae03eb0c854b05075587e9a0571ea7280 locking/rwlock: Provide RT variant
7df62ee4d45b94a13b023160581187a3745d6cf2 locking/mutex: Consolidate core headers
8dab527b3c35bcd2cd08974a71135faa7774065c locking/mutex: Move waiter to core header
14fee47c85c70ec37f547c2d85e8c0708f9e5ea3 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
20801b0cb6a79e00dd37ba21e31d39bdb2b05c8a locking/mutex: Make mutex::wait_lock raw
772ccd777c25da64fb4f79d5e239a52634c823fa locking/ww_mutex: Simplify lockdep annotation
122b28af02e9638931d54b6404bfc6c673c9d936 locking/ww_mutex: Gather mutex_waiter initialization
2630a68be99e24b16fb3179593ceb12bf7ff4039 locking/ww_mutex: Split up ww_mutex_unlock()
43dfb64cc85f618cb0eac63bebb670ac0035fbbd locking/ww_mutex: Split W/W implementation logic
6ce0779a8108da4e9b168d8f45e6a6f10b5790a7 locking/ww_mutex: Remove __sched annotation
c98ec1fcd346737022a67c5933842e5c19167254 locking/ww_mutex: Abstract waiter iteration
446435e000ee0971dda3ba55a8845aeb2e929f32 locking/ww_mutex: Abstract waiter enqueueing
f25c6de3d7c41c2355c25ceb40ded6841254f8f7 locking/ww_mutex: Abstract mutex accessors
057b37f9554835cbf59e0efcf9543b2e9920e61d locking/ww_mutex: Abstract mutex types
6f8d252a0b50d14e42d839e189f01d482263de76 locking/ww_mutex: Abstract internal lock access
4df59f043c0b4374e781eda17fc4df0dacea3cbc locking/ww_mutex: Implement rt_mutex accessors
823f986dee745abdbb3a080439c0cb93fb8843b1 locking/ww_mutex: Add RT priority to W/W order
787a28be067b1d82ab629037dbf5339468977404 locking/ww_mutex: Add rt_mutex based lock type and accessors
d6493dfdc1db8caf95c6a2c94102364061ffa28e locking/rtmutex: Extend the rtmutex core to support ww_mutex
8ed0f5bdc8276c99ff4cc0da2202658249cf516b locking/ww_mutex: Implement rtmutex based ww_mutex API functions
10539186e6e84c2ce0c614f9782c64acae54da39 locking/rtmutex: Add mutex variant for RT
11b4aad89a95ea27729a015100e331237f98aad8 lib/test_lockup: Adapt to changed variables.
5ee28d508f8678153827d2aa4dfa52a349bd5f87 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
d64d0a01633d7fc94559c7f6113799375aefdf43 futex: Cleanup stale comments
1aa6d74613c67e9e6a79e5566484bc9f7ac50e51 futex: Correct the number of requeued waiters for PI
d72b9acb76f3d746c1f03d4d4d11fb3c5cae9e88 futex: Restructure futex_requeue()
4730bc4168b504b5fb772a64b0307128a67edd5d futex: Clarify comment in futex_requeue()
c0893273fc381787b14e0aaa2ccdd9e99d66ec05 futex: Prevent requeue_pi() lock nesting issue on RT
2db8fdb76554cfba3ce0ae7ff645bc1b9074244d rtmutex: Prevent lockdep false positive with PI futexes
6b58014601fab6fb1265c3df9db14a61eb300a5a preempt: Adjust PREEMPT_LOCK_OFFSET for RT
4fcbe5d60deb466af87a5d14d175181881bfda01 locking/rtmutex: Implement equal priority lock stealing
1175abefdd1f41521deda4fb491614bf1ffdb52a locking/rtmutex: Add adaptive spinwait mechanism

--===============6355406762726854290==--
