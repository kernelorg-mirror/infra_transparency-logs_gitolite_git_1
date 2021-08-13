Content-Type: multipart/mixed; boundary="===============0719163641949961285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 13 Aug 2021 19:54:22 -0000
Message-Id: <162888446228.22793.13524079267720723890@gitolite.kernel.org>

--===============0719163641949961285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 36a21d51725af2ce0700c6ebcb6b9594aac658a6
    new: 02ad5555facb8eb8e4be3a22bfe11c9b4cd8fe3f
    log: revlist-36a21d51725a-02ad5555facb.txt

--===============0719163641949961285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a21d51725a-02ad5555facb.txt

16e5ea7eb6cd5a204b6a0b9a3ea9f3d130de5c88 locking/local_lock: Add missing owner initialization
e104b502da837f22506d17774d68c546cc919b19 sched: Split out the wakeup state check
ae155527fb7b99c5e288e92c66479a2e71635007 sched: Introduce TASK_RTLOCK_WAIT
73759f9f1ae9a4e5367206fa06e0aef7a6c6da14 sched: Reorganize current::__state helpers
4d966e1442825af054fe9c4aac5ce90cb50dac25 sched: Prepare for RT sleeping spin/rwlocks
f9e8690cd4dd29430b93480d14daeef2cfa39a09 sched: Rework the __schedule() preempt argument
b4116dfa4694f28795f16840e65ea3becc9e28f3 sched: Provide schedule point for RT locks
2113d8c73f0809672b29bc4529975a76c1c87859 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
5d5db1dbd5b1a36ece2afc44ae6f256242db0989 media/atomisp: Use lockdep instead of *mutex_is_locked()
dec01c77ddafe6e4c72995cc86ae6219690763a6 rtmutex: Remove rt_mutex_is_locked()
2c5749abb5d21b8e13b63742fa7d2c8d7d35a74d rtmutex: Convert macros to inlines
c85e2ad5246651e347c8b237e28a65c7b6893852 rtmutex: Switch to try_cmpxchg()
fa3122d80c2b62fe2be9fe23e52c608cfaf23773 rtmutex: Split API and implementation
3db515685277e006a39148165db6240a6c6d6962 rtmutex: Split out the inner parts of struct rtmutex
de7ee579f1e221890f6ac31b9cf7ee5cb10a0d44 locking/rtmutex: Provide rt_mutex_slowlock_locked()
d6bd8f4f3543efebd039ff601874a950dbe2b68a rtmutex: Provide rt_mutex_base_is_locked()
0dcea0db74b709b272449d765e3e289c2ae9dba0 locking: Add base code for RT rw_semaphore and rwlock
7a50482371f21f467a32042689f9d9a9ee34c186 locking/rwsem: Add rtmutex based R/W semaphore implementation
c8b8c527a81c8086d9a546ccf8bba12d62acfddb locking/rtmutex: Add wake_state to rt_mutex_waiter
2cce0e8be600d9a5c89f75e5539ec2b62f5a4e5d locking/rtmutex: Provide rt_wake_q and helpers
90c59b45713eb99e5d51ec0252d674d3fea62648 locking/rtmutex: Use rt_mutex_wake_q_head
e0ef097716a097398439c32e25032a81f202ccd0 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
c8733bcd8b8db1480e05cbc08c9e9c0f7c3660a8 locking/rtmutex: Guard regular sleeping locks specific functions
5beb4f9aa4d43a30f8638a43bb9a8b7372834c13 locking/spinlock: Split the lock types header
05d50b8a9c9c8cec8cb2054927cbdc556117fcef locking/rtmutex: Prevent future include recursion hell
c5b7bd6a08c0991fb3084a02f972a881ae94c68b locking/lockdep: Reduce includes in debug_locks.h
51fe5b67d2fa5c82cf6324bd289bf0a4c7623b17 rbtree: Split out the rbtree type definitions
6866f8cc2d06f7880f244aef43c25d4d6019916a locking/rtmutex: Include only rbtree types
41c6b2c147ee08e4f6d882d57f6f0fa0f2d0a08e locking/spinlock: Provide RT specific spinlock type
db1e07a9cd33f57ddf7cbf6d02efca3c9803e74a locking/spinlock: Provide RT variant header
4127fea1dab5873b1b94f8f10d0c6a7458661d57 locking/rtmutex: Provide the spin/rwlock core lock function
fe71bb379d2fd9595219c2d173ab476fb0ae2e95 locking/spinlock: Provide RT variant
80f2f38d5ca47544f7b9618db9ab02d509e91dc9 locking/rwlock: Provide RT variant
a9a949c417e2959b5091bb9fbb07281f4c16e01c locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
16b350028173fa1fe36622978190d3a577362496 locking/mutex: Consolidate core headers
03f6dbe273c74ad9b30744ff50e3801fc0c7bc09 locking/mutex: Move waiter to core header
50153cd985bf8f1bf9eef01c260375794855d2f1 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
bfaaf92b9bce5d9da56772f7efe86edbb1341e02 locking/mutex: Make mutex::wait_lock raw
5ebf00c4efb8104bac92c812927e0394cbd33723 locking/ww_mutex: Simplify lockdep annotation
16b3a11744fa864afa89032320a854400421ae7a locking/ww_mutex: Gather mutex_waiter initialization
d4b4e92f87af9ec7228c77702838d6884574ef26 locking/ww_mutex: Split up ww_mutex_unlock()
4fb35a3fb2a8ca0728a3d629f8c11d98af2c1a5b locking/ww_mutex: Split W/W implementation logic
7418f148ab5ae2c6f05b0eda5d9d7a88f11f4cba locking/ww_mutex: Remove __sched annotation
975e43c80fe0a7c2294ead7fd1cc24797ba21feb locking/ww_mutex: Abstract waiter iteration
524ef26cfbf014a780487be80a3718c2dca409bd locking/ww_mutex: Abstract waiter enqueueing
3f8ef8acb4bbf71a15b548682c121163d86ec914 locking/ww_mutex: Abstract mutex accessors
d92a2fbdc19aa4eef808fb259c1dca715d834cb1 locking/ww_mutex: Abstract mutex types
4336d0750b38976649e9cdbeb293ac27e91fdddb locking/ww_mutex: Abstract internal lock access
5c2c1da1d732da83e4773d91a976feecdcee07b9 locking/ww_mutex: Implement rt_mutex accessors
1d5a5c7078e4ee0836febd944c5da4d0ca31d53b locking/ww_mutex: Add RT priority to W/W order
2b062ce9399c9276ad8767cff057998a21def634 locking/ww_mutex: Add rt_mutex based lock type and accessors
aaa4368d996069cf0cf2e5a67b75ce3ea4d3f713 locking/rtmutex: Extend the rtmutex core to support ww_mutex
d416633a91a0286f31b2214015652324a30120f2 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
a300ba3105a03d8a02f42f5affa2d4b547a62b82 locking/rtmutex: Add mutex variant for RT
862fe9fb9ba52b4becd41a0870e70aa90212e44f lib/test_lockup: Adapt to changed variables.
8fd973dd45cc611a3120c93fda9d37a9acfc5184 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
ab60dfed764ad3d13bdc8aa88bf08e5d5b4edadd futex: Cleanup stale comments
15537dec240e53e86a3d23a8afa1754111f8e39c futex: Clarify futex_requeue() PI handling
52a3f216f46fec0a7e42026e36e620c49141bc20 futex: Remove bogus condition for requeue PI
28713171e0efdf28943b128ff5a1ff9eac3c4b5d futex: Correct the number of requeued waiters for PI
91f5d046d37f636e3fffe4d75db0a79da75694c6 futex: Restructure futex_requeue()
2545b8295e192f781dd25976890687f24fc8f4d1 futex: Clarify comment in futex_requeue()
d74bb4216f2c3516463a0f78b5d3ab991e482491 futex: Reorder sanity checks in futex_requeue()
fe8fa247c5d1e4eb3298ca21d1f99c271e9f21bb futex: Simplify handle_early_requeue_pi_wakeup()
71bbbf42d39fbc06e4db165fece4aa9662fc9383 futex: Prevent requeue_pi() lock nesting issue on RT
fc6c5f9dd505691dbacc3ef781163b1c4bdffa78 rtmutex: Prevent lockdep false positive with PI futexes
b8a21e2923d8eb504fffda56a57aad9d290a11b1 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
a8ad5045f341a4fb4e0fd69f4ea4a2af08c46e50 locking/rtmutex: Implement equal priority lock stealing
ebbc038c211ef1cf09d75213682e0c653f384845 locking/rtmutex: Add adaptive spinwait mechanism
d69d950f4079eb3412e39ddb1091315f18359ed3 locking/spinlock/rt: Prepare for RT local_lock
02ad5555facb8eb8e4be3a22bfe11c9b4cd8fe3f locking/local_lock: Add PREEMPT_RT support

--===============0719163641949961285==--
