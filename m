Content-Type: multipart/mixed; boundary="===============6719505995154072430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 29 Jul 2021 08:15:45 -0000
Message-Id: <162754654565.17177.10406018122638721541@gitolite.kernel.org>

--===============6719505995154072430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 1175abefdd1f41521deda4fb491614bf1ffdb52a
    new: 977db8e523f5dfb10f75ee9c29c682a71e7202f7
    log: revlist-1175abefdd1f-977db8e523f5.txt

--===============6719505995154072430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1175abefdd1f-977db8e523f5.txt

7d7f6656de816e76828502516ff1d604cc6898f9 sched: Split out the wakeup state check
fac98535600bb247ea94ae9a3c88e1bcb1c5fb85 sched: Introduce TASK_RTLOCK_WAIT
d56c727e403ba86422007c03d8cfc723f3745ed3 sched: Prepare for RT sleeping spin/rwlocks
a2319030efe6d1357fea8552e18f818741f591aa sched: Rework the __schedule() preempt argument
81d10dfc5547fbb86e7ffe72506d813c0adc4132 sched: Provide schedule point for RT locks
31706778e39daf196f2bd02cdc4c7e1aa462c8e7 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
938c3608322be5d30e25156119247a39bd3b8428 media/atomisp: Use lockdep instead of *mutex_is_locked()
1635384bbe2e72a0dda336b600d014014fbe067e rtmutex: Remove rt_mutex_is_locked()
5e4eab57ef1f44272c018dd80fb980a0154ea7ee rtmutex: Convert macros to inlines
f5b28934f46aa31800bb2dbff9ee663c1fcac51b rtmutex: Switch to try_cmpxchg()
4f5a4609bfb211983d67bd441adabf9652d7ec55 rtmutex: Split API and implementation
f3000188dbbe18a1305236bbaad1c4e6894e320f rtmutex: Split out the inner parts of struct rtmutex
69fc434d4a9f9dd5e79d06d6b5a60dac73ebcdbf locking/rtmutex: Provide rt_mutex_slowlock_locked()
8b96c619e05b269f958afc639fc641451126e27b rtmutex: Provide rt_mutex_base_is_locked()
29ec12d4e207489f5d65593bee8ff92884dc0324 locking: Add base code for RT rw_semaphore and rwlock
edcde435f6e2e41f9f24749e71c503da24ddf632 locking/rwsem: Add rtmutex based R/W semaphore implementation
bb102ba69e0c370f801622124c610da4b42c2b79 locking/rtmutex: Add wake_state to rt_mutex_waiter
b567549b664dad2337611e08766966145d747cfe locking/rtmutex: Provide rt_wake_q and helpers
4ea51970ad80702fcdbf47f7b46fb288f95fec06 locking/rtmutex: Use rt_mutex_wake_q_head
4194bd83c1784255087d7a0063343fc28282127c locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
c362486d39281efd81db92b58eb06a7090676b6c locking/rtmutex: Guard regular sleeping locks specific functions
de531927a30b3dd644787cb0d461e761c15c4161 locking/spinlock: Split the lock types header
3d22138e7050947983b20dd3699b6709a6e5884c locking/rtmutex: Prevent future include recursion hell
907e22c6db64f7fd8bd699c8890086ed1249bb2e locking/lockdep: Reduce includes in debug_locks.h
74a0613e5c21b130ff158597f60d548bdddf734e rbtree: Split out the rbtree type definitions
93f65b01a77054b76b83a051ed3b491cf6f52312 locking/rtmutex: Include only rbtree types
63439fd74e7e56f3e320e3218647d98f738e8116 locking/spinlock: Provide RT specific spinlock type
68fa440b675c13c0673e9e68ebfbd3e2e6b25fd7 locking/spinlock: Provide RT variant header
72d2cef887381013cdf283a563a44319eb239604 locking/rtmutex: Provide the spin/rwlock core lock function
a6e500ea528ed76414882ff081a3fd8f89925174 locking/spinlock: Provide RT variant
807426d305e811bb56496bfe6c7d449ea86f7c88 locking/rwlock: Provide RT variant
143812d1f76d95965e4647437137689c27652ee2 locking/mutex: Consolidate core headers
bfbfca15f50a5e687b38f1d58d903e72ae7b6227 locking/mutex: Move waiter to core header
bad0420f2c5884916228254cd77d7b65e958d9e8 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
c2437c945fe56516013650e916f8d5f8c0472a4e locking/mutex: Make mutex::wait_lock raw
0e5d719500e32648ae6a6b5d161878e87df20370 locking/ww_mutex: Simplify lockdep annotation
b2c87e099e7f3e95ebab87fee6cc3591402366f6 locking/ww_mutex: Gather mutex_waiter initialization
9227a937a5366724a6b0a1f7c24d6b1601bfb7d1 locking/ww_mutex: Split up ww_mutex_unlock()
40353bf36f1c398e0859456f553b4b56748f0700 locking/ww_mutex: Split W/W implementation logic
81e2b7d659b917acf721d9a21b014d6951b6f2ea locking/ww_mutex: Remove __sched annotation
828fcd2059534564ad66784eaebe00f80e397303 locking/ww_mutex: Abstract waiter iteration
53323c385a146a48f5a87815c455bc949b6130aa locking/ww_mutex: Abstract waiter enqueueing
db47989d9615bdc507d394c97d1ad738c7571ffc locking/ww_mutex: Abstract mutex accessors
a93167355c9c9135267dac64fe1320ef84bd7a02 locking/ww_mutex: Abstract mutex types
c93037063c036994a727e1e9888dcf28a1ba9af8 locking/ww_mutex: Abstract internal lock access
1463f50f2741cc967994a0886d0329f7b8d5807d locking/ww_mutex: Implement rt_mutex accessors
0cb5461ccc02ab30702e17d58c6e5493f39c51c5 locking/ww_mutex: Add RT priority to W/W order
98ebcf4f4cdd9c26c8d4f75719c7df7562e90285 locking/ww_mutex: Add rt_mutex based lock type and accessors
d36d60fe866215722c477abdaef4824f3429444b locking/rtmutex: Extend the rtmutex core to support ww_mutex
c500e94694d2ae55c547053a231733ca8c0c7bf1 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
697b381197008c530065b4bc9f33678f92559db9 locking/rtmutex: Add mutex variant for RT
43c473f9e2ed24d5961bc1b57b40460271156da1 lib/test_lockup: Adapt to changed variables.
aeffb339498941f6a597f1c3bc15b5358c3f24b9 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
4400034a1695526968d88b923782bd207bacc50a futex: Cleanup stale comments
ef4ed385997a535461bf8bf342514b1cc3250c19 futex: Correct the number of requeued waiters for PI
3c99be1cd15273b2b42518378391ee29ae9761a8 futex: Restructure futex_requeue()
fe2220b5aa406a4d1817a7db8d8c30fe90b43875 futex: Clarify comment in futex_requeue()
1107f5f28afc5ce3f45670f43a4c0083408c013b futex: Prevent requeue_pi() lock nesting issue on RT
2d08fc3bb8f7e5b4288d781bbf3f9eef4d037c62 rtmutex: Prevent lockdep false positive with PI futexes
c938f2f3ba24c4f60d5b30f9d8df55f9eb612b90 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
6047bd65e32f66dfff517af3b6baf2831290e15d locking/rtmutex: Implement equal priority lock stealing
977db8e523f5dfb10f75ee9c29c682a71e7202f7 locking/rtmutex: Add adaptive spinwait mechanism

--===============6719505995154072430==--
