Content-Type: multipart/mixed; boundary="===============8201228952641131322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 13 Aug 2021 23:05:03 -0000
Message-Id: <162889590315.19387.5735357490735910663@gitolite.kernel.org>

--===============8201228952641131322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 02ad5555facb8eb8e4be3a22bfe11c9b4cd8fe3f
    new: 9ea187f4d04a4fca87704dbb68a30ebe79001931
    log: revlist-02ad5555facb-9ea187f4d04a.txt

--===============8201228952641131322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ad5555facb-9ea187f4d04a.txt

c49e2037caeaefb19cfe3316902a5874db984db1 locking/local_lock: Add missing owner initialization
e6c18735916f3f1a452312f1ca6ddfbe82e878be locking/rtmutex: Set proper wait context for lockdep
805a8f4f48be1e13b11871602c0911c4ca164458 sched: Split out the wakeup state check
eb17def263f5339c7d2597180ccea7a3393e2ac0 sched: Introduce TASK_RTLOCK_WAIT
b40bbc00173839a5d23f70d76ac544ae6f589937 sched: Reorganize current::__state helpers
8e8fcc3ab531fcf118e994fb79995a0b055f0aa4 sched: Prepare for RT sleeping spin/rwlocks
05cf13b05da3cd5e1b8fb184088695e2a232aaaf sched: Rework the __schedule() preempt argument
648f55154d78bf39cc05f99c77bf4753609f8706 sched: Provide schedule point for RT locks
d31cce7a543b9889e1b33af5713452f7dd5ee449 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
b4d42d58ef9234a848b0c350caf3c696cd761528 media/atomisp: Use lockdep instead of *mutex_is_locked()
faf6b59fc566c6b3ce871453881e545d9d1a50fe rtmutex: Remove rt_mutex_is_locked()
4f646075008521096237bd36a7f7d8aeac58b35b rtmutex: Convert macros to inlines
348e0470bc697106a77f0316c1f93ed5af7d518f rtmutex: Switch to try_cmpxchg()
8adf0c667e59a2d82fdf934106abf59bac40cf6d rtmutex: Split API and implementation
32dde8c3e6ab0781e4b556ebd69ebe4fb52aed33 rtmutex: Split out the inner parts of struct rtmutex
0086f334011a939595ffac792fcd1d3c7cdb9a58 locking/rtmutex: Provide rt_mutex_slowlock_locked()
e94759a7efec2bcdf38028892a52402130afcbc5 rtmutex: Provide rt_mutex_base_is_locked()
38a55fa0b1ca5f1bd9b055340265020f93a6ea0c locking: Add base code for RT rw_semaphore and rwlock
37c6daa656efe80b60a6376fc90e2991c30d2ccf locking/rwsem: Add rtmutex based R/W semaphore implementation
effabf3edfe27191687b601727a4da259565099d locking/rtmutex: Add wake_state to rt_mutex_waiter
85d4a5ecac00f8b5d403830f24cf2c10fb44646b locking/rtmutex: Provide rt_wake_q and helpers
9a85e98a3d55e292be60029b71888314766a3427 locking/rtmutex: Use rt_mutex_wake_q_head
d4ce4201ccb1fcb65d17c1bb9c7b9da7c7055e8c locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
cd09a5cb4c37bc7c2a90574db08b445bab04aa4b locking/rtmutex: Guard regular sleeping locks specific functions
6c49317a2e9e2e5572934d78a956a00f354c54e3 locking/spinlock: Split the lock types header
6cf5c57eab1dc65e3ed7a58dd6da8e0ce3b115f5 locking/rtmutex: Prevent future include recursion hell
0787bbd73dcabcae9b12bce047de26a7fef1ffe6 locking/lockdep: Reduce includes in debug_locks.h
2bdc4f9653c8e4901185d8fea0eff1b1569e8282 rbtree: Split out the rbtree type definitions
a3afb6e48a2b16ee2ee4d46f16d0a5cef22139c8 locking/rtmutex: Include only rbtree types
279abdfa8f932413b6c4407ebd2105e77a78919c locking/spinlock: Provide RT specific spinlock type
52bbd88cc514a792be2b99a6a5172a40626f948f locking/spinlock: Provide RT variant header
fa4c687e4ed0aa401cd4056499935f341d71e54c locking/rtmutex: Provide the spin/rwlock core lock function
30edf6fbd5c1eff13c5564428812c6c669caaa0f locking/spinlock: Provide RT variant
37443cb56827d96c0981f53d70ea3775d0021eb8 locking/rwlock: Provide RT variant
2f8b09a564519d8185238056cb14cc39b8c0861b locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
86804d46fa430083694c9a23b4b6b3e966ba959a locking/mutex: Consolidate core headers
f363612ff3efacaa4b0f85e74472e7bbb146fe91 locking/mutex: Move waiter to core header
a83cd4de30e3406513b77d5c9c573fb1b4c2f315 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
120f0707dfa2441b29beaed3986bbae8bd9ea594 locking/mutex: Make mutex::wait_lock raw
b431ea86c98c2db306977abb4c0b9c5d741c99b3 locking/ww_mutex: Simplify lockdep annotation
1ffafaebf0dce3253150329a92600c02c2882952 locking/ww_mutex: Gather mutex_waiter initialization
c4690946ab7fbcc72532928fe02cb3049b61ced5 locking/ww_mutex: Split up ww_mutex_unlock()
f56b9f17581c0f4cd6e77312b8e7941cf48fb940 locking/ww_mutex: Split W/W implementation logic
857b79dba8dfc6eed5dcda6e8b15b397bc09fdc6 locking/ww_mutex: Remove __sched annotation
e07a2fb017335bcf4b397c60f9e9f4fa79aba5fa locking/ww_mutex: Abstract waiter iteration
d6630e1457528f5904a8d352eab030806e330a19 locking/ww_mutex: Abstract waiter enqueueing
92bda4a8c5f40184a8052f833ea4d788c95984af locking/ww_mutex: Abstract mutex accessors
f8ab9a8e0d9d1d1ac88d28325559cd0d920ef42f locking/ww_mutex: Abstract mutex types
9c29da4c4066e3ed9bc68beff36f204901e9649d locking/ww_mutex: Abstract internal lock access
b6ade744ef6661cb1c493dc24cda977d4b67364a locking/ww_mutex: Implement rt_mutex accessors
751a80d680779135fe971d75aef34ee24a9e1d37 locking/ww_mutex: Add RT priority to W/W order
5b7c25321e7dc6f4f4ba697e61e536df450d2b4f locking/ww_mutex: Add rt_mutex based lock type and accessors
c8b5c12381eb675b0b78756674cbd220a42e3caa locking/rtmutex: Extend the rtmutex core to support ww_mutex
9863d2967f5a11133919f714ea7ec2033ddf3072 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
0fd01317eab15c377996962bb67fd9c0cfa0ce96 locking/rtmutex: Add mutex variant for RT
e5fbc6521952b37a61109d88fa21794e92c17ea5 lib/test_lockup: Adapt to changed variables.
f2d1cdc29efc90825b5b2d430974fd1235b5563d futex: Validate waiter correctly in futex_proxy_trylock_atomic()
3d67c12f1831e9a0b0b9bca8e632500d4ce98fe4 futex: Cleanup stale comments
65a1c0f4901ae33097f69a0ebbfcac048f6c2ab7 futex: Clarify futex_requeue() PI handling
bc59da1d246747f8b7ef7ce208bed13b621e4372 futex: Remove bogus condition for requeue PI
80b6151592965e28f75bcd40e585cc8a51d78103 futex: Correct the number of requeued waiters for PI
8792a1681f16b41ed7b0fd9323c6e4f306f0697e futex: Restructure futex_requeue()
9c6b71a046f24f516ff2488c575e1653e226b68d futex: Clarify comment in futex_requeue()
0a90ae91160d2ca8c38e5261d89ccb84c21b1f4c futex: Reorder sanity checks in futex_requeue()
8b0d332302bf5ac205255557926b885a7d2916f4 futex: Simplify handle_early_requeue_pi_wakeup()
f886df9e3097e00b85da8110120166ee052e5586 futex: Prevent requeue_pi() lock nesting issue on RT
5e9a733d6d8845a8afe242fc860ff27fe686fa6f rtmutex: Prevent lockdep false positive with PI futexes
eb530ea3b5859f4c5e913ff1d369e8b45879eb73 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
acc91a911eb1a7d6195c6f8a915a3e8b61da8056 locking/rtmutex: Implement equal priority lock stealing
b7677e1314285df14a47257c1575ad283f35069e locking/rtmutex: Add adaptive spinwait mechanism
f0a3aa9c163c7e7d6ecc812079525e092487a8cd locking/spinlock/rt: Prepare for RT local_lock
9ea187f4d04a4fca87704dbb68a30ebe79001931 locking/local_lock: Add PREEMPT_RT support

--===============8201228952641131322==--
