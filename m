Content-Type: multipart/mixed; boundary="===============7652906210757465266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 15 Aug 2021 16:23:05 -0000
Message-Id: <162904458561.2934.4883002644218986607@gitolite.kernel.org>

--===============7652906210757465266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 9ea187f4d04a4fca87704dbb68a30ebe79001931
    new: be5662f439f5849f24f052f612b6656be8c492dc
    log: revlist-9ea187f4d04a-be5662f439f5.txt

--===============7652906210757465266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea187f4d04a-be5662f439f5.txt

b60a046d0d74e7c6e8fc9ac83a488b9f57db6e3a locking/local_lock: Add missing owner initialization
fa2038fe0305ee670e8ab6319a2b4f869776fdb6 locking/rtmutex: Set proper wait context for lockdep
cca1083f2c3aa9e1b79aa1832553750e09207777 sched: Split out the wakeup state check
b661fa01fada5357ed5c11f30057498dad9b6670 sched: Introduce TASK_RTLOCK_WAIT
4956c22a79277806492201dd5da54761a3929c15 sched: Reorganize current::__state helpers
ad58d229da0aa75a61b0f6e67519acf827867dc9 sched: Prepare for RT sleeping spin/rwlocks
704d38f31b40ad627e6ac3bce4d9e826d70e6eaf sched: Rework the __schedule() preempt argument
cda4a2f46f8747c3f8ffb66e50c2f8019da39b04 sched: Provide schedule point for RT locks
63b2d3dc51c47e7fc50bddb8165f74f5256fa8fb sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
c238c0c520c6fc117fd766ae64cdf1d8f1785562 media/atomisp: Use lockdep instead of *mutex_is_locked()
e7d58d3c7d2dee278177b696a8121926bb072577 rtmutex: Remove rt_mutex_is_locked()
2ace00b665f36938c8578e528b8c22c93962a809 rtmutex: Convert macros to inlines
431c581951335fa8efaefe0e0c0ca0b99aa3cc88 rtmutex: Switch to try_cmpxchg()
c107056c3a6d85ecded21e0d1fac5953bd187b6a rtmutex: Split API and implementation
118bcd871317a522b1e0ce478f29afadefcecac4 rtmutex: Split out the inner parts of struct rtmutex
c493f932477d40abfb944ebf0b5ef000f0402b41 locking/rtmutex: Provide rt_mutex_slowlock_locked()
291b44fee99a9ef10e73406f05c763badfef898f rtmutex: Provide rt_mutex_base_is_locked()
0b71b8850943e63aae797d82568e5f89332059af locking: Add base code for RT rw_semaphore and rwlock
5b3817c0d86a39d69a5e3d9643af8ab661ddedef locking/rwsem: Add rtmutex based R/W semaphore implementation
f4d999484cddd42ad88c4aeed6378ad28cd12fd5 locking/rtmutex: Add wake_state to rt_mutex_waiter
a2f76e0e9c13eafb350a6f94f68eaed4976f39c0 locking/rtmutex: Provide rt_wake_q and helpers
9afb019e775351a91c4e9c528c8accec74306687 locking/rtmutex: Use rt_mutex_wake_q_head
c4c6517827811e41331c3ea5523d42a0c4538d1b locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
c3bfe8602618a3b3ab803f53f06533a7ea117038 locking/rtmutex: Guard regular sleeping locks specific functions
9b06fc20209d70b4c747e8aa3c0f54039b8d153f locking/spinlock: Split the lock types header
1db763158fd50f7e5411345c5d90a4a0c43639f6 locking/rtmutex: Prevent future include recursion hell
a55f4ff1e078b38783927eea1fee43e18cefedde locking/lockdep: Reduce includes in debug_locks.h
4ff586f8dfb5a75ad638a21a1e038d7828c642cd rbtree: Split out the rbtree type definitions
0ed9edc8fff262d4f88f0b34d6ac5e1e66d5aba6 locking/rtmutex: Include only rbtree types
dbbfc55d0bf613b32a3d96d127928a636df377ea locking/spinlock: Provide RT specific spinlock type
28923907cf15b81ab5ad1475f65357cffb6766d6 locking/spinlock: Provide RT variant header
641b7574f4d7210c2de409565bd37399797291d4 locking/rtmutex: Provide the spin/rwlock core lock function
79816fcdeff16e1c215d4c3910ab635f86276c15 locking/spinlock: Provide RT variant
2561e0841f957a43ccd54a4da13eb4c052414913 locking/rwlock: Provide RT variant
54bbfca0a71cf66a3c3d4e8789ab9636b790352b locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
fcb823e825f4bb8945264dc716e49fb344ef90cf locking/mutex: Consolidate core headers
ba8ed65fe44bfdd83a3cf76866dda769840840d9 locking/mutex: Move waiter to core header
3f8bb1377a0642bac41ab072ba48da1682ccaedf locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
46f16be9baff49459018fee4c96bbd9a666be8a6 locking/mutex: Make mutex::wait_lock raw
38016ae2f810f624e816d8ac080df5bbbc822c84 locking/ww_mutex: Simplify lockdep annotation
22510a6167dc23ee58d62eb5992e54fb157e42e5 locking/ww_mutex: Gather mutex_waiter initialization
064eb86d90b75127a68cad00c8212d6d0e811458 locking/ww_mutex: Split up ww_mutex_unlock()
43d19218ae4b7dd0b3316857bdfc8a1602352c97 locking/ww_mutex: Split W/W implementation logic
06870cce9fa022bbc366677902b72afe9fb9aa68 locking/ww_mutex: Remove __sched annotation
be45894b364cb186ce5b29d845edcf59a976a0c3 locking/ww_mutex: Abstract waiter iteration
056535459962d4370214ac303ee50cfd1d95be4d locking/ww_mutex: Abstract waiter enqueueing
b29050804585f83344a2a1fe367100f2dd5cc301 locking/ww_mutex: Abstract mutex accessors
d405db04aaf3f2c9a7404194c0fe881da3a0647c locking/ww_mutex: Abstract mutex types
4ae389bdd16f9518bda4ec7b163aa31c931a04ce locking/ww_mutex: Abstract internal lock access
ff412b15d9e94e7e8f8088e35afa50f17ce4e55a locking/ww_mutex: Implement rt_mutex accessors
7156ee4db660a1a19fe7d1b306944abd17e2b962 locking/ww_mutex: Add RT priority to W/W order
408bdd81d9b491d93a26b875ac5bc83d4a258a83 locking/ww_mutex: Add rt_mutex based lock type and accessors
17ef9f6c30603f12060a7c2c35447c4df54a972b locking/rtmutex: Extend the rtmutex core to support ww_mutex
f90dfc16f802d4dde06023370a31c11fb6fb3bb5 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
2e21435cd67c6840f71e6173b532f111ad2f3f86 locking/rtmutex: Add mutex variant for RT
606b9002db9036eba352dcbaf4fb355758b7b76f lib/test_lockup: Adapt to changed variables.
bea8fa1ee6e8ba783246d9f6722c0659ca2b9787 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
3f30a1626e21edefc711fd21e201734ad82f86c4 futex: Cleanup stale comments
e038d8b88684ee20d8167fd3f15579362992660f futex: Clarify futex_requeue() PI handling
678b38648e21058e460def306becba3cbfb95200 futex: Remove bogus condition for requeue PI
9565d277f7f4f428eb990ce003e7a6a471c3ee61 futex: Correct the number of requeued waiters for PI
4ff9ffa62ee94ddbfcb10b20b0b4802ee6881a8c futex: Restructure futex_requeue()
f443f1db36398007f45f3002e09d4016e121232e futex: Clarify comment in futex_requeue()
cc11366e895d5362b2fc283e98bf93844910367f futex: Reorder sanity checks in futex_requeue()
af4ce9791029fffe6c57f413f66858fbf8a5649f futex: Simplify handle_early_requeue_pi_wakeup()
2a0d78a646cf8dd13a4668e9adde93a6f952706d futex: Prevent requeue_pi() lock nesting issue on RT
9a811cbc558d363f7a60fb33a6f8e7b2c0aa43a2 rtmutex: Prevent lockdep false positive with PI futexes
ebbed639495aff0259abb00238d5eecffe9cda16 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
2968ba18b1683d52108b5a0d828c2c0ce78baad4 locking/rtmutex: Implement equal priority lock stealing
c753fee732806322c9415b14d35e7c395332360c locking/rtmutex: Add adaptive spinwait mechanism
e906b9aa2b54ef59b670ed11db5090bed0a8bb21 locking/spinlock/rt: Prepare for RT local_lock
be5662f439f5849f24f052f612b6656be8c492dc locking/local_lock: Add PREEMPT_RT support

--===============7652906210757465266==--
