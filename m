Content-Type: multipart/mixed; boundary="===============8873082398482345635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 28 Jul 2021 06:50:36 -0000
Message-Id: <162745503623.1676.11549562083764719264@gitolite.kernel.org>

--===============8873082398482345635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: ff1176468d368232b684f75e82563369208bc371
    new: 54cd56dc3be1a5803c7117cc975a68213051cff6
    log: revlist-ff1176468d36-54cd56dc3be1.txt

--===============8873082398482345635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1176468d36-54cd56dc3be1.txt

66a5480bef552e140d181f08514ae1635433a904 sched: Split out the wakeup state check
a38981eba6eadca2617b3f646e1788c3bca95166 sched: Introduce TASK_RTLOCK_WAIT
0bf7591328947195d6e1a1c975fb516ff3deec58 sched: Prepare for RT sleeping spin/rwlocks
762261396d1a6541151d8b4eee32343a347ff0f3 sched: Rework the __schedule() preempt argument
d84a5296ed55b911ef6c70d082f910086c09a36e sched: Provide schedule point for RT locks
a238c0ce60edd29b8a99ef4ea7d9fc6fdb975b55 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
8d438f586a95e761f69fd7064c0d47839b04ca00 media/atomisp: Use lockdep instead of *mutex_is_locked()
9484985f9547a0118ab1c5fcae9f199a41c011ba rtmutex: Remove rt_mutex_is_locked()
96cbfe7d807153fa8e47a6020824f7babd2afa58 rtmutex: Convert macros to inlines
ba98b84cad05ee02c3a61e73f98b082ee896b336 rtmutex: Switch to try_cmpxchg()
6f28dca2c7791dd4b1eef1ca082e8acedaff082b rtmutex: Split API and implementation
2789b87a5157a3446b2a189a7754fc2dc91afea0 rtmutex: Split out the inner parts of struct rtmutex
cdaea1ac935272c339ca972eddac2c85667fde98 locking/rtmutex: Provide rt_mutex_slowlock_locked()
c7703c43ab86e41bd4eb7390d48b4662ef5eb9b6 rtmutex: Provide rt_mutex_base_is_locked()
b85d4c85705871ee5065a53cb38e56f1c03a3066 locking: Add base code for RT rw_semaphore and rwlock
54697f789f669760b462fb2485b2a7e5920ddabc locking/rwsem: Add rtmutex based R/W semaphore implementation
917238f19647225df8ec9016e58ed544debcf601 locking/rtmutex: Add wake_state to rt_mutex_waiter
9227cc12cd229ed27690bf5b329dfc16ecb2f42e locking/rtmutex: Provide rt_wake_q and helpers
c4937b2fe7e7fe89787e0e26a27a7b7d02ff98a9 locking/rtmutex: Use rt_mutex_wake_q_head
b5c24495080e48b51ebe0d101ec16b9b7a61579b locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
062c525b1bc2615746cfd6a22c3e5e67669ac3ac locking/rtmutex: Guard regular sleeping locks specific functions
4a7d0e988eef10c11806d481f610cc5fc835a3bb locking/spinlock: Split the lock types header
7ca475aa4bd04a5a321b4071a63f394c95cacb00 locking/rtmutex: Prevent future include recursion hell
17167ab9efe42fa366f1de5bceb7264055391e95 locking/lockdep: Reduce includes in debug_locks.h
0529317a17a848a99f7451b843d7162c43c87722 rbtree: Split out the rbtree type definitions
1226eb398dba18a25a88037961a42be391ec2fd4 locking/rtmutex: Include only rbtree types
71354f8e83a8da4a416cef0519ab65531fb9ae6b locking/spinlock: Provide RT specific spinlock type
0fcaadf79a45a83e82bf42b92d1ca454426751e1 locking/spinlock: Provide RT variant header
c7397c015105e99aceb0e021e22d23d66125b89c locking/rtmutex: Provide the spin/rwlock core lock function
33765822f5d8d293f6f4c09c1f0dc96b8f8af757 locking/spinlock: Provide RT variant
c1866a64335c9921f97dba78b94e79b79c4719ec locking/rwlock: Provide RT variant
d442b2a9847c1ac8ea9c1c18070028b8a40e4807 locking/mutex: Consolidate core headers
1018e7398ee3ef781d415fc23683f9eeabda228e locking/mutex: Move waiter to core header
6e1db939cfe37c1d0edc519955d7a28417e06c5a locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
7ddc66f1fbfe6bcd4d00a719f0b83f7456893d2d locking/mutex: Make mutex::wait_lock raw
b85f1c21a9220a232f4621771b4dc69eff6e4ebd locking/ww_mutex: Simplify lockdep annotation
ef3d8e088f162dd2c0a280790555248313a745d8 locking/ww_mutex: Gather mutex_waiter initialization
1560ffd5198398964c3a0a4a488c7c210fb33475 locking/ww_mutex: Split up ww_mutex_unlock()
64724080b276364d9c28ab1304f1e5e7f1e2844d locking/ww_mutex: Split W/W implementation logic
e90cd70e95ae82fe43869b07db15c127fcab74b9 locking/ww_mutex: Remove __sched annotation
513e82a058a7f7ed714a1b517f52b51bfc5c3325 locking/ww_mutex: Abstract waiter iteration
7e53e287cc5dd0694e6830d020660a4d63f0151c locking/ww_mutex: Abstract waiter enqueueing
0a291725447decff243f0e25eafd5653408be333 locking/ww_mutex: Abstract mutex accessors
4fc0ae73f46eca27bce49c477ea6dc49b8bc7225 locking/ww_mutex: Abstract mutex types
0d2e4b2a2f654e496b03fef84f871b10b8b9cd7c locking/ww_mutex: Abstract internal lock access
3cb2e0120a9343c07c8a39afa6f28d2661c96196 locking/ww_mutex: Implement rt_mutex accessors
e91d8149a3bc2f33672078b82daaadd7801f5e7e locking/ww_mutex: Add RT priority to W/W order
5ecacc5ed70721781e3cce022a6d8ab212193d82 locking/ww_mutex: Add rt_mutex based lock type and accessors
e3633d00d6f2cf8db9cca3756a15416cfb0a667f locking/rtmutex: Extend the rtmutex core to support ww_mutex
c92d41fab68824c52029a84c9f28ee590dbf7fae locking/ww_mutex: Implement rtmutex based ww_mutex API functions
65ed53581806249baaf6749f5b9fa7ab335485f9 locking/rtmutex: Add mutex variant for RT
6aa59277c962a6d605c80377ca022242ac7c6ba4 lib/test_lockup: Adapt to changed variables.
3abf7d9cd59e002e2ebfb8adcc6e8c1a446b62f7 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
80fd0a8b9698a8cfd11514984633bc100b4b0ed2 futex: Cleanup stale comments
f0c2db70929a5191c06b7c3af01e7e465ca0bdfc futex: Correct the number of requeued waiters for PI
fab46c0d4a1a9d3603a6e4aa8396260ce48fd9c3 futex: Restructure futex_requeue()
ce7e87bcc9a8e52f5c3b35cbe50d3e8e4a45e8c1 futex: Clarify comment in futex_requeue()
dc3e1e7085e6011b751c70937d9cd140b69bfe26 futex: Prevent requeue_pi() lock nesting issue on RT
a6ada0133dfd53a50a51a3fcc579673bf1690b57 rtmutex: Prevent lockdep false positive with PI futexes
9cfbe564f72440e4ea6c987f53d18520ebced30d preempt: Adjust PREEMPT_LOCK_OFFSET for RT
556ac4e83e6613d1426206e200286ed9ad1f248d locking/rtmutex: Implement equal priority lock stealing
54cd56dc3be1a5803c7117cc975a68213051cff6 locking/rtmutex: Add adaptive spinwait mechanism

--===============8873082398482345635==--
