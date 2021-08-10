Content-Type: multipart/mixed; boundary="===============3759767880784408733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 10 Aug 2021 12:44:31 -0000
Message-Id: <162859947143.18269.1137387130846415399@gitolite.kernel.org>

--===============3759767880784408733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 2cf995112206e8b1f7685a1facbb1ea0ad138d46
    new: b2730b4d8408b6faeb3ee37728f33162b1359bf2
    log: revlist-2cf995112206-b2730b4d8408.txt

--===============3759767880784408733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf995112206-b2730b4d8408.txt

13e15c121f1311e709575467554d1ceb0193a03e sched: Split out the wakeup state check
6ae0d4641b81838c899c49306093203b60406561 sched: Introduce TASK_RTLOCK_WAIT
e6ee322fc419e27342edb5ac19b520510416030e sched: Reorganize current::__state helpers
ef768bac60066cabf7261271b22749ac25bc10b9 sched: Prepare for RT sleeping spin/rwlocks
611a8a9202b0971e2278648b0a810c7f902f68d8 sched: Rework the __schedule() preempt argument
c506abd364c3b4e41049a58f6361d1b41cfee23d sched: Provide schedule point for RT locks
0bed1d9a0d4a95ff2fee713611de5f56436bbe96 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
e444c7781678992ed0453edd1267af0c2f3cc1bd media/atomisp: Use lockdep instead of *mutex_is_locked()
f3f39f64f9f7b3ce2fe583ed408ebec8500d03e0 rtmutex: Remove rt_mutex_is_locked()
6ff3afc0be80ce2e60f34d1905469b433b0c6e75 rtmutex: Convert macros to inlines
66f7d8b12742c68c5f84816ccb7a35291ae022aa rtmutex: Switch to try_cmpxchg()
604c7f5cecb577cf62eb5e04ea9181dc50f963d6 rtmutex: Split API and implementation
30a74986375b2b84553523ebd57196096be5fae0 rtmutex: Split out the inner parts of struct rtmutex
17c3156de7f9969f02d96c56c26e40a614dcd6ef locking/rtmutex: Provide rt_mutex_slowlock_locked()
04d178ae51e472e8b7cbed879e2b1d00cd5ad8ea rtmutex: Provide rt_mutex_base_is_locked()
8a0453abc7209374c2ae3ab40f5a51d84a775685 locking: Add base code for RT rw_semaphore and rwlock
a2400d88465b24801b8323e8770922b5f9bc9ecd locking/rwsem: Add rtmutex based R/W semaphore implementation
51fa55ccf4bca923cf383c0e533fb3d8a80e514a locking/rtmutex: Add wake_state to rt_mutex_waiter
29a8afc883b9778df323584cb734fd2424a1d422 locking/rtmutex: Provide rt_wake_q and helpers
fc1cfbcef3a0ad354a71d6c18a62757a9f812891 locking/rtmutex: Use rt_mutex_wake_q_head
23841736ab46a3047119939b213a7130d5b5fdc6 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
9924cf2ad7b01d0bd577b6089d62534704fa561c locking/rtmutex: Guard regular sleeping locks specific functions
fc10a1dc1d2538e7b1fd71f23b79546409cefabf locking/spinlock: Split the lock types header
b73a5409a3d74d42fc3447b10dde4be4f3f1e333 locking/rtmutex: Prevent future include recursion hell
38e224b277d20ef9edb3a16f46855802328595e8 locking/lockdep: Reduce includes in debug_locks.h
fd642ee62986b62ec17f238f38d5cea11cb77010 rbtree: Split out the rbtree type definitions
cbaf46ccb6eba5dd35989290898b22059d8fb88b locking/rtmutex: Include only rbtree types
697ad51e42af4e8fdc7a3609f4f41ce61dd58849 locking/spinlock: Provide RT specific spinlock type
b21836b659eaf2219ad7bed92af413634bb77c62 locking/spinlock: Provide RT variant header
fed248bc3a0a0da4b598c01696766208ea4517da locking/rtmutex: Provide the spin/rwlock core lock function
a4ab342b8e883ac4c4aaf2e428faa1311ad1eb72 locking/spinlock: Provide RT variant
243579ce9b3a4c19c8600bdde64ceec6da0e0a6e locking/rwlock: Provide RT variant
18ce2348b45fad37aa989f60a738e885c294af6d locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
3ecbbe14e6b1eed45bf8172d7bbde7f046f888dd locking/mutex: Consolidate core headers
57612aa8bc43a7aa0fc434e68c58deeca440f958 locking/mutex: Move waiter to core header
ec73bf358ce06176b513dab386062a82115c2fde locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
19ff9f7f4dc7d773006526052312d8d447c5ae86 locking/mutex: Make mutex::wait_lock raw
1704613b37e39a400842c3e76a808a675210287c locking/ww_mutex: Simplify lockdep annotation
2b5a7d086cc1c1795bcb010a641e80718613041e locking/ww_mutex: Gather mutex_waiter initialization
ae20373cadd989f5307e2a96f7d372edf9731bb2 locking/ww_mutex: Split up ww_mutex_unlock()
6aa389239d04e985918ac04886bc6af7021764d2 locking/ww_mutex: Split W/W implementation logic
534b5904a5ac992b14687657a49dfad4eea3a40b locking/ww_mutex: Remove __sched annotation
da89af3fd4360ee05c8e163d4f2c91ad59f32ec0 locking/ww_mutex: Abstract waiter iteration
c9994bbc7bc18e89faf60c364504c6aa91363b3e locking/ww_mutex: Abstract waiter enqueueing
3e5485746625470a0a6a3923d18d4af47cb8c88a locking/ww_mutex: Abstract mutex accessors
95079f82e2e65e01ba13ccc82da1406d1a2b76ca locking/ww_mutex: Abstract mutex types
ed05fb20b1777d7cc7448d99735a9c45008c9a39 locking/ww_mutex: Abstract internal lock access
77d51d829a089d7453d80a6c95cfc742e76f4a54 locking/ww_mutex: Implement rt_mutex accessors
04b4c2961f103da33685eb74bfefa0e97eb34d9c locking/ww_mutex: Add RT priority to W/W order
674cb55236e1e92bb9b9219482ef929ddb9f3edc locking/ww_mutex: Add rt_mutex based lock type and accessors
ba0816cce00e2109a92cdac2f2f7c26ebb16a91c locking/rtmutex: Extend the rtmutex core to support ww_mutex
344ad50bbe4e48ac9bcf7c69e34bbe5720c853cf locking/ww_mutex: Implement rtmutex based ww_mutex API functions
ef9472c6ee2879c6bdf572e3cef644409e4625ad locking/rtmutex: Add mutex variant for RT
255daf2f50abaf7a01268b4e6e8edd26d55f3725 lib/test_lockup: Adapt to changed variables.
4a973734692d967b865e8a6e65f6e2088a11e31d futex: Validate waiter correctly in futex_proxy_trylock_atomic()
00f6fa560b0544389f968615314ae09e1d47651b futex: Cleanup stale comments
ef6511ea77d137fe544bfcfe5ab56d24822fa6cf futex: Clarify futex_requeue() PI handling
c9dbf99bcd043d5fce5cf3c48cc1e1f70a5e8522 futex: Remove bogus condition for requeue PI
2f3b58e81bceae9bf8b80fa0a206046bc2aeeeee futex: Correct the number of requeued waiters for PI
02a87539ceffdaaa72acd8aac444c746c1940f53 futex: Restructure futex_requeue()
77cefddcce7890c36cc2f760677789cd8ae31a9c futex: Clarify comment in futex_requeue()
9176043a6f77b8048475a271b561a2b879deeeda futex: Reorder sanity checks in futex_requeue()
abcacc660904593b0db4b32566f16934744cb821 futex: Simplify handle_early_requeue_pi_wakeup()
e7c19ba71b8723b2e1b452d635134f998b21d6a3 futex: Prevent requeue_pi() lock nesting issue on RT
7d1e834a9df08b98a87da3425ea3bbc8df73f2dd rtmutex: Prevent lockdep false positive with PI futexes
5912b9692d7f39a3a34187542a1b8f4f947d6522 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
59e209d14e62bd16e3d3284af5d62a8ce519f65e locking/rtmutex: Implement equal priority lock stealing
b2730b4d8408b6faeb3ee37728f33162b1359bf2 locking/rtmutex: Add adaptive spinwait mechanism

--===============3759767880784408733==--
