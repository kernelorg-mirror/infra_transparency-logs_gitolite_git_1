Content-Type: multipart/mixed; boundary="===============2922335211243185281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 10 Aug 2021 07:35:20 -0000
Message-Id: <162858092098.14586.4855653032373549211@gitolite.kernel.org>

--===============2922335211243185281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 12db086d58495a2189ec9ec4257ba571d26af2d9
    new: 577aaf58d80f267548511b84570f535b51c74fab
    log: revlist-12db086d5849-577aaf58d80f.txt

--===============2922335211243185281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12db086d5849-577aaf58d80f.txt

1d7dde550dd5a896c3d599ea550f9b8bece805b8 sched: Split out the wakeup state check
0924376fd7a209668a45d4a1b904926a2968212a sched: Introduce TASK_RTLOCK_WAIT
3f2bbd9dd6cf8334f857dd6ae843eb41deb7b872 sched: Reorganize current::__state helpers
62444cf55583183baec63cd54436ca9ad7a71e41 sched: Prepare for RT sleeping spin/rwlocks
44f64b385a7cad2b01c5f56cd4892464eb2958f3 sched: Rework the __schedule() preempt argument
494dc04debf6f1660c97d17964092019b438ed9b sched: Provide schedule point for RT locks
6c5c37d9fec21b5b30442ca444f67eb1306d4db5 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
0d2b04dca0d5016753befcab3586f2f158c6814e media/atomisp: Use lockdep instead of *mutex_is_locked()
5349b3cc1db7583873fe6a630896837381368a4c rtmutex: Remove rt_mutex_is_locked()
3d6f5b04272cee0fe8397dc991661676dc3631ba rtmutex: Convert macros to inlines
f5e7d7d1b3bbea884350b4bbaf75c279a189d111 rtmutex: Switch to try_cmpxchg()
d9a5565710b724040bb48d9949d812d7c0429308 rtmutex: Split API and implementation
e52dbbcc065e03788bfc7573e5e13c197c1f4775 rtmutex: Split out the inner parts of struct rtmutex
353c3bca1f973cafaf01a65b915759c9f5655583 locking/rtmutex: Provide rt_mutex_slowlock_locked()
f224d568760b11ec99c5f9314d7eccb6f1ff36dd rtmutex: Provide rt_mutex_base_is_locked()
87ce074a160e798ea137fdb83fa13c567ebf7956 locking: Add base code for RT rw_semaphore and rwlock
28ccb10708e8a0b260070fe244edeb8507120082 locking/rwsem: Add rtmutex based R/W semaphore implementation
00a796a9b47f438b206da3f5e525e59322aaf870 locking/rtmutex: Add wake_state to rt_mutex_waiter
a757fa960bd9843f5d831237a25f6e38dff05104 locking/rtmutex: Provide rt_wake_q and helpers
c7dce2505d91a2fe734d12ff7f8f90c316626c04 locking/rtmutex: Use rt_mutex_wake_q_head
05fe5dfe4ea6824684512d4574cf6466cdfc8134 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
6471a368002f9d8d9acb2bb220a71c0f00fa7e25 locking/rtmutex: Guard regular sleeping locks specific functions
740d82f13c6358eebc817585b979c9e84c5e404b locking/spinlock: Split the lock types header
e9b1a91918a0946cb3ab7ac19a6170f1181a7804 locking/rtmutex: Prevent future include recursion hell
359a9fc5ee7eacccbc097780a190d9e6ee4716cc locking/lockdep: Reduce includes in debug_locks.h
93781b647dc09cca2cfd36f692d47b9d89076da5 rbtree: Split out the rbtree type definitions
6997ac3610c660cbcc5fdb3c89edb5256950edde locking/rtmutex: Include only rbtree types
898a6de570efdb4b0eab130daedc57d9586f515a locking/spinlock: Provide RT specific spinlock type
3583e9b5408acdad5375c12be158a8ce958f7e56 locking/spinlock: Provide RT variant header
755885c696988b5a0ea971881ce60305aff04528 locking/rtmutex: Provide the spin/rwlock core lock function
5ba083e04bc14625655b23bd8a4115a65d15f930 locking/spinlock: Provide RT variant
d7d0a1c0c74284aa6fd387642c089ed43bdfe6c3 locking/rwlock: Provide RT variant
211f96dfb455328970df5bccd242c1c435e3b9b9 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
de9fcf55ff7288848367fadd0f8bd81f92177490 locking/mutex: Consolidate core headers
1cd4b45fb19a01a04dea1c245029655e3a35949d locking/mutex: Move waiter to core header
ec0603ac490e68834433c90dee0b2d29d6f46f73 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
702c01aca21fc35071eeef8738deb53c3f10008d locking/mutex: Make mutex::wait_lock raw
4b3333b21629aac86420a1109c33d99f457da617 locking/ww_mutex: Simplify lockdep annotation
d6836d0615edfddc5f3821d9c65f736be1f7529c locking/ww_mutex: Gather mutex_waiter initialization
dafb3f2512ed6ab3770744f2a6974af573b820bf locking/ww_mutex: Split up ww_mutex_unlock()
19effb5e45bdf8b0f3482ee847196a0a64bad3ea locking/ww_mutex: Split W/W implementation logic
96c5a692f0c079a153f22d9536ece92a518ac385 locking/ww_mutex: Remove __sched annotation
b89a090384ae2c4dfdb6a48168ae117b79f6319d locking/ww_mutex: Abstract waiter iteration
040fb315e07a40453649e2323da03de7f1c00f15 locking/ww_mutex: Abstract waiter enqueueing
33a9ce04da6d91bf6ef65f46437cda24a89d239d locking/ww_mutex: Abstract mutex accessors
d18e52e72eb36df2dc8af2e8056c15b755e24d6c locking/ww_mutex: Abstract mutex types
c0e2738f81497db6338e6804f0ae455d9d0b2fa1 locking/ww_mutex: Abstract internal lock access
cc159d6eca96dd551e94ea94a1fc045f853df172 locking/ww_mutex: Implement rt_mutex accessors
8b598d349641e91969844688bd7834c312355617 locking/ww_mutex: Add RT priority to W/W order
5de3d9b013382bc2dacd667dadbde479935abda0 locking/ww_mutex: Add rt_mutex based lock type and accessors
10ef7a2e96bcade0a59b4a6c2b8281897561816d locking/rtmutex: Extend the rtmutex core to support ww_mutex
755cd4992dc2a734299ba5f07f13b8ce502eda11 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
4ec266d5426166021b6bb52b178e8fce2ebe7dda locking/rtmutex: Add mutex variant for RT
db3ca3cdfcfb5b84c11cb3c6d90e44d2a5dc8f5e lib/test_lockup: Adapt to changed variables.
d03bf1d828e9a29a18285cf65727b8b8b72b1929 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
eccbfb524f815a5dbc1241c2fffede1b4438a3dc futex: Cleanup stale comments
947e584aba2bf5b0e9c8969a321e2ee99ffae9f8 futex: Clarify futex_requeue() PI handling
5df3f02bb11f525a8fde4bb7bf8b5a0585164672 futex: Remove bogus condition for requeue PI
d637a697bfe5e2d606570221a626a592032a0fb4 futex: Correct the number of requeued waiters for PI
392cae98e9e1ec7279e0789f4d0a9ec5d81c6219 futex: Restructure futex_requeue()
20a4ec903c802ad7a508f7f88e64e902a449d90f futex: Clarify comment in futex_requeue()
6e89077a9f0b678d0a31a331032ecffce78fcd15 futex: Reorder sanity checks in futex_requeue()
67ceafc5b0797a1b02da34961d6a8a617d087604 futex: Simplify handle_early_requeue_pi_wakeup()
9776b4e7001c67f0799761ff8cedd4563e698421 futex: Prevent requeue_pi() lock nesting issue on RT
5cbdd567a5ecc6d5569779312619384e97e6866a rtmutex: Prevent lockdep false positive with PI futexes
9ba9b8f3425dd5cfd7f702ab0d0a22af6dfe6467 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
30ba4f1d8a4878d947d0fbc1451c6840c66f933f locking/rtmutex: Implement equal priority lock stealing
577aaf58d80f267548511b84570f535b51c74fab locking/rtmutex: Add adaptive spinwait mechanism

--===============2922335211243185281==--
