Content-Type: multipart/mixed; boundary="===============1441275573147959621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 10 Aug 2021 08:31:27 -0000
Message-Id: <162858428743.20705.11567851455304950154@gitolite.kernel.org>

--===============1441275573147959621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 577aaf58d80f267548511b84570f535b51c74fab
    new: 2cf995112206e8b1f7685a1facbb1ea0ad138d46
    log: revlist-577aaf58d80f-2cf995112206.txt

--===============1441275573147959621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577aaf58d80f-2cf995112206.txt

435debcfddee4e66439457045bfd22d4d0a6627a sched: Split out the wakeup state check
a8f64b412e8a6272a7bda023ddda6b49441d9ea0 sched: Introduce TASK_RTLOCK_WAIT
624a2c610df95dbfb455fe87bb8789681ee43372 sched: Reorganize current::__state helpers
ed46b418e57673982b458a5e54d60d07f71aa803 sched: Prepare for RT sleeping spin/rwlocks
14de1544ba38eaaf96b4173e86727fa0db11ce91 sched: Rework the __schedule() preempt argument
00e120b76944ce2bb5a0e4a321ce88aba0a3a78c sched: Provide schedule point for RT locks
ff6aae01f917fda7bca95b661bc9190a2e4926e0 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
c451ada6899488cf04bbcfb5c0a0aa8bfa33fa6b media/atomisp: Use lockdep instead of *mutex_is_locked()
17d3d1571b92ed84108779f6e2c8359efbdbc65a rtmutex: Remove rt_mutex_is_locked()
813fd2e8392e6d5210454aa92281ab5353735e1a rtmutex: Convert macros to inlines
ff4b9e4eee5a34aa6bb0241447b95bf5dd5e6c56 rtmutex: Switch to try_cmpxchg()
9be11fa8df8453863d3d80392fcf7b7dd5d5deaa rtmutex: Split API and implementation
9c4a8c18d6a63709c0239a3286b300c2e31ab46c rtmutex: Split out the inner parts of struct rtmutex
b440b4b8c1dea97d10b8a432899f150be76d8daa locking/rtmutex: Provide rt_mutex_slowlock_locked()
490a756be858ed8061163eccb19e02c974301611 rtmutex: Provide rt_mutex_base_is_locked()
ae87a63d6681ebe4b52ab41722177e665db8ad0c locking: Add base code for RT rw_semaphore and rwlock
7eecb09b08eaad76f841138fc94247091099710b locking/rwsem: Add rtmutex based R/W semaphore implementation
edab3c535027b0c9d2eb7b3aad48839e58214dc3 locking/rtmutex: Add wake_state to rt_mutex_waiter
c4e54aac163540ee79483fa6797deb242b10dc09 locking/rtmutex: Provide rt_wake_q and helpers
a777f6e1982ba04b34af900571c556fd1f4df5a0 locking/rtmutex: Use rt_mutex_wake_q_head
2257ccb95dcf303743cffa71bf1410214eaa8c74 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
79d1dde8f8f2045634df5ad0ded065c212135b19 locking/rtmutex: Guard regular sleeping locks specific functions
b99f971c329080e1f9adf758c7783446fe681227 locking/spinlock: Split the lock types header
80b9e58e4a7332aa313541ae5a8ed3e485c43211 locking/rtmutex: Prevent future include recursion hell
37c680529c26c9b50a98a83f8fc1e529f8950f46 locking/lockdep: Reduce includes in debug_locks.h
2bbbf94b38c28e4e9de450189b95a3a1c5f10d7b rbtree: Split out the rbtree type definitions
e30fd325408c7058cd7b7f258cd3c3300471db16 locking/rtmutex: Include only rbtree types
1a68527f298cdf19d5ee86a08e7c2e0c6808cc82 locking/spinlock: Provide RT specific spinlock type
93ad40d8d33097b514ee6136c957f0e34fd91e18 locking/spinlock: Provide RT variant header
560e21003252a2a9df3b923395ec50df6eb8bb09 locking/rtmutex: Provide the spin/rwlock core lock function
ba04df941535219923a631dd72eb69bb0ff56d1c locking/spinlock: Provide RT variant
02b49e965b762f0f70b54fb293bdc567b03bd948 locking/rwlock: Provide RT variant
c78554199f2b9a55e40eef04840550115f21df0f locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
9f3c53ed734d3532145e6bdb57bf6d90b2fc9cf5 locking/mutex: Consolidate core headers
58f8cb1d815f908b70533f0db61c517d6d350aad locking/mutex: Move waiter to core header
3d0bd9e4689de8188096ef50a361a9d153a7f153 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
44a0e2236d14adda14db40efdb871b05b5f4a963 locking/mutex: Make mutex::wait_lock raw
be2b2d3e5e69f48c2710ed90aa13fbacd627ee68 locking/ww_mutex: Simplify lockdep annotation
c00f155b15a5320239edcdf2f384a9da06d399b3 locking/ww_mutex: Gather mutex_waiter initialization
38cd30ded7ddb78e4095e0c462ea161221b459a4 locking/ww_mutex: Split up ww_mutex_unlock()
cf691f57bf79de46bda1d0409aa1f6307cb68dbd locking/ww_mutex: Split W/W implementation logic
5af31570b17fa6e5ddee5fb51698720cbe4789c9 locking/ww_mutex: Remove __sched annotation
92fcf73273618746056f439bc9a3facfcedfd822 locking/ww_mutex: Abstract waiter iteration
3eef37103b3771f344c78e80b8124e7423cde4bb locking/ww_mutex: Abstract waiter enqueueing
48bcbb311c8c10418d4aa45f81b9fe4223b7b9ae locking/ww_mutex: Abstract mutex accessors
40f01b0094e1251acd002a159df54a011e66218b locking/ww_mutex: Abstract mutex types
74aaf90b5996d1f7bbf537814dbab1e4ec9277a6 locking/ww_mutex: Abstract internal lock access
c7bfbf3431ebc6e68e2a699a10b4b953c1189969 locking/ww_mutex: Implement rt_mutex accessors
2e87a67a5f9bd312e411a491bb8516e0cdf712ad locking/ww_mutex: Add RT priority to W/W order
119237120ba0eecda849a9b75de191e08d27a0c2 locking/ww_mutex: Add rt_mutex based lock type and accessors
f54517d4ec440340f1490491da2a36c01aed1c63 locking/rtmutex: Extend the rtmutex core to support ww_mutex
60a13347baef0e1fc41bceceaaeb0be6a2c9f735 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
72a040d6d045524533e1f81c31e466989321e46a locking/rtmutex: Add mutex variant for RT
bbe84746018d1bdd80f6cebdef6c4b7e62a43167 lib/test_lockup: Adapt to changed variables.
aa9498596a671b4ea2a8422dc95cdc04afa3dfa0 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
097c231b3157e2d6dee444d58e5bf8e435091c78 futex: Cleanup stale comments
e185aa90df275b88ca46805b8e2880a78f0c5369 futex: Clarify futex_requeue() PI handling
87d68da6f022fd84cfe6b1a1a183267855dc05b3 futex: Remove bogus condition for requeue PI
f067a2103ff6f5031614f71881aa38cad30ac03f futex: Correct the number of requeued waiters for PI
47abc44c1da0e2db2f16b42d67c3047ba9370a08 futex: Restructure futex_requeue()
c9289865dc4a8f2ae73b25ba708a2ec95e0e3626 futex: Clarify comment in futex_requeue()
3dfeff5bba5c6dbebc109090532266cbbafafb39 futex: Reorder sanity checks in futex_requeue()
f1536366c69e2bed9d1943403303dbdf0be82076 futex: Simplify handle_early_requeue_pi_wakeup()
a1d18d3d307a5673749657744678d53248a3ddc7 futex: Prevent requeue_pi() lock nesting issue on RT
1e09477b6875318614f9e2e915e629ba64a01127 rtmutex: Prevent lockdep false positive with PI futexes
fb841e1171c8a5358543916526c1b6d49c463557 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
c663f0773a8265e1212065e6a5300abc49520737 locking/rtmutex: Implement equal priority lock stealing
2cf995112206e8b1f7685a1facbb1ea0ad138d46 locking/rtmutex: Add adaptive spinwait mechanism

--===============1441275573147959621==--
