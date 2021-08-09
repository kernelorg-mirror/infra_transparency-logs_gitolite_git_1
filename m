Content-Type: multipart/mixed; boundary="===============6280582207475795284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 09 Aug 2021 19:52:23 -0000
Message-Id: <162853874320.26428.8936395580298880892@gitolite.kernel.org>

--===============6280582207475795284==
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
    new: 12db086d58495a2189ec9ec4257ba571d26af2d9
    log: revlist-36a21d51725a-12db086d5849.txt

--===============6280582207475795284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a21d51725a-12db086d5849.txt

a318d9efeb7c8928725c92b866925ca801fec86c sched: Split out the wakeup state check
5fa6753a84ac23b0987531f0465521c248c728fb sched: Introduce TASK_RTLOCK_WAIT
537726a40d9f0b3fa9874d6d46283bf0e80be34b sched: Reorganize current::__state helpers
acde6085b54240ab5c2ed988c1cc23deb416202c sched: Prepare for RT sleeping spin/rwlocks
de65df04d3301b08da3449308a001d78fa2ec159 sched: Rework the __schedule() preempt argument
dea27416c07598d00d218e8a4c61e3d3507d21c9 sched: Provide schedule point for RT locks
508664b423873f34d8d015117b7bee2e4c3bf9ae sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
d03add3ba9828b21b1ae1997e4ba2bc921d6d615 media/atomisp: Use lockdep instead of *mutex_is_locked()
cd2fd5c6dea46ed8a2551ddf9eb5960948aae91a rtmutex: Remove rt_mutex_is_locked()
6afe72706ddbe45951094650ace34d14ea0a592e rtmutex: Convert macros to inlines
4b7313b1680ef9c97883315b00d591d17cac108b rtmutex: Switch to try_cmpxchg()
dd361a996bd6c9eb1a479fed2b0fda544bd7fe0c rtmutex: Split API and implementation
c5af86eac94b903a9cc3bf40731b5af7c5858199 rtmutex: Split out the inner parts of struct rtmutex
afa9a0d7bc033700871b07f55814668eb303587f locking/rtmutex: Provide rt_mutex_slowlock_locked()
2af1a04d7df1222af159ff2968f8e17c8499a33b rtmutex: Provide rt_mutex_base_is_locked()
5bc257c28132e9266902292ff9be3c44daba8ac8 locking: Add base code for RT rw_semaphore and rwlock
b96fc49f67e312e048904bc8fdf96c233fb85909 locking/rwsem: Add rtmutex based R/W semaphore implementation
92112791e07e5358d7639bf9b70c3edc4ca17df7 locking/rtmutex: Add wake_state to rt_mutex_waiter
6662e6c73cde5d733c0e9177a566b73c44a06d17 locking/rtmutex: Provide rt_wake_q and helpers
f57c23bde4d3cc118c9455b79f592c9076d182fa locking/rtmutex: Use rt_mutex_wake_q_head
bde6b0f6197f22191e7d24243fbae7228d3d102a locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
cea5f0bbed2268715fc0d996572173d0505902cf locking/rtmutex: Guard regular sleeping locks specific functions
68f067272c399d0e0129e88dbbb67b73bbaa2eac locking/spinlock: Split the lock types header
8fcc077fc9869fab62a81a3ce65bc51bcb01f345 locking/rtmutex: Prevent future include recursion hell
dd03a5a5f48069938135a1e38439f38408505a4a locking/lockdep: Reduce includes in debug_locks.h
a3ccf33e411fb465ba02ac61161ded26c8ae3c8f rbtree: Split out the rbtree type definitions
8d08c1c6faff03cd4492186614bec5bfa81fb83a locking/rtmutex: Include only rbtree types
48afeefeddc4ca5b411c762e46645cda97b295b9 locking/spinlock: Provide RT specific spinlock type
b292b16adfc7681ff04bb546bea474ab565a731c locking/spinlock: Provide RT variant header
dca09413c3e911bac6e49869ca2fce7c6c1752f0 locking/rtmutex: Provide the spin/rwlock core lock function
a1e2d69982556921d4e6d1b37d3a440a9facc30b locking/spinlock: Provide RT variant
38f45b85ad374ed8a42117a9f2ca9a97bdcc58ac locking/rwlock: Provide RT variant
e7f0e6606e410ffd01595edd8981cffa147940d7 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
5930bb80aaf521a1ed9576965ce754eda5df446d locking/mutex: Consolidate core headers
cd183f286360a8d64a96fd0668a68c3d796ecb3f locking/mutex: Move waiter to core header
c85ad68f9197dae5955c6ebe1f2a8eac81bf45f1 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
90c1a84b77e94db3c2065f8765274dde87496e93 locking/mutex: Make mutex::wait_lock raw
d6343a07a1c33f44c86919e36b1c44224deff7e1 locking/ww_mutex: Simplify lockdep annotation
56dea758d8c186d21fd75a8dc8399c1ca3833a59 locking/ww_mutex: Gather mutex_waiter initialization
3f52dae9e8a63509c8edf905a7c5955809996d2a locking/ww_mutex: Split up ww_mutex_unlock()
697ec246cc009a99eb4b6d1e2e3cce4286855a23 locking/ww_mutex: Split W/W implementation logic
c4276856a8c05a9054ed9151fe905e802a7f61ab locking/ww_mutex: Remove __sched annotation
90ac82aff1adc4fa123c7b8f5dfed46612fd9555 locking/ww_mutex: Abstract waiter iteration
cf758058ffde4876723187af2e368ef0f9d57658 locking/ww_mutex: Abstract waiter enqueueing
0638f79fc0f12bd07e7d7d71df4af1b7e6b7580e locking/ww_mutex: Abstract mutex accessors
c6aa1ee9c674f19eda8be9b69384dab717af89b9 locking/ww_mutex: Abstract mutex types
60446b15f891507c7c7d213175d7510008ddbd33 locking/ww_mutex: Abstract internal lock access
2d676352bbaf10f735e671ea680e6426b18a7043 locking/ww_mutex: Implement rt_mutex accessors
ef62cea1f06e69f7a9bee9473005f6a734b3018b locking/ww_mutex: Add RT priority to W/W order
254a8457cfa372f88aa447b75d0dec0c4d93994a locking/ww_mutex: Add rt_mutex based lock type and accessors
dccfb89e2c8c14fc0db2f3651b6991a22775abcc locking/rtmutex: Extend the rtmutex core to support ww_mutex
7a9f3f7ae1c3fdb79686d3ffa1b214b61a702526 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
d71f7df87e573bae207158bfe496fcf969d22a91 locking/rtmutex: Add mutex variant for RT
312f84873e7836d35f336d0744c7e7b772fe9855 lib/test_lockup: Adapt to changed variables.
c838643d5c9ff099b136d07dc276ba202e62d5c0 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
43f1e7c3fb74aa94e3734de7ba90322f9715ad6d futex: Cleanup stale comments
d919916cea988cbe3e456eacd7d1fe8e421fac40 futex: Clarify futex_requeue() PI handling
72e7e6993d12958dcee305c696d6d98564672423 futex: Remove bogus condition for requeue PI
78c832998f6d9962d835cb14f7e58d372b1151b4 futex: Correct the number of requeued waiters for PI
03d09a933176100586dcd1a41d0e09f5775ec925 futex: Restructure futex_requeue()
c83b1252d0ccb901e6e2c39b79f17b5c7d9fa040 futex: Clarify comment in futex_requeue()
2fae97b8e3babf46f81d2b4f935968407730a10e futex: Reorder sanity checks in futex_requeue()
8862c29798f353d2659e800a515c3978f08ac3cc futex: Simplify handle_early_requeue_pi_wakeup()
e8aab5a15b0800d755cca0dcaef9538cc08f85e4 futex: Prevent requeue_pi() lock nesting issue on RT
db65b9a91341dd898d42cddea26498536b92afba rtmutex: Prevent lockdep false positive with PI futexes
5d02af7e69323b4641baf8a117f9710a9330c767 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
e2aa92cd37ce3a58400ea7bdf4f746eb2374fea6 locking/rtmutex: Implement equal priority lock stealing
12db086d58495a2189ec9ec4257ba571d26af2d9 locking/rtmutex: Add adaptive spinwait mechanism

--===============6280582207475795284==--
