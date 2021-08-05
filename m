Content-Type: multipart/mixed; boundary="===============4376864461332067748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 05 Aug 2021 15:11:40 -0000
Message-Id: <162817630043.5057.12731371981415315529@gitolite.kernel.org>

--===============4376864461332067748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    new: 574906672ae1b5657fdb22024545fda5a37dd809
    log: revlist-c500bee1c5b2-574906672ae1.txt

--===============4376864461332067748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c500bee1c5b2-574906672ae1.txt

07d5fb43b53a10f64099891374b20dcaa0cd7ba8 sched: Split out the wakeup state check
55606d61d68a562783ae484804ebb2b758499fdf sched: Introduce TASK_RTLOCK_WAIT
aa6ad0138337d0956a28dc3ae5e72178940eccec sched: Reorganize current::__state helpers
a99a5ab46c87e1f6101009197d20ddb83a41d148 sched: Prepare for RT sleeping spin/rwlocks
ffe4a52c937aff8fb9c079d8fd083b3cd0a34f67 sched: Rework the __schedule() preempt argument
c12cd9b9da1ba2fb80c9cdb10a0b4d9bfcc2354b sched: Provide schedule point for RT locks
681073f7fbfd24c8516a49b04bc618ebfa0a2574 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
eb7fd2504ebe5e52f8fa1aeb2d2e4d6a2e95d79b media/atomisp: Use lockdep instead of *mutex_is_locked()
4db37ae1c36a736b31c2a9bec1a3baa97ac7eafb rtmutex: Remove rt_mutex_is_locked()
d53ced79ca320561f79919644cfab967b677c411 rtmutex: Convert macros to inlines
d80a7904334b3c25e745f2b833ecfa098917a524 rtmutex: Switch to try_cmpxchg()
57ed0c9aad19471adea43525b197b1546f142059 rtmutex: Split API and implementation
d51bc0cfb95193c8672f98fa85b9d0fa73b72eb4 rtmutex: Split out the inner parts of struct rtmutex
d4c4b5917ac12852ed8c2d3a2311755cf1d8d004 locking/rtmutex: Provide rt_mutex_slowlock_locked()
033e590f73c8203cf3cd966c4d563bd1aea131b1 rtmutex: Provide rt_mutex_base_is_locked()
350577ae1c48c6eccd5f9fde28ab86d6767cecb8 locking: Add base code for RT rw_semaphore and rwlock
fd13b52d2db01d898ef5659c80d3b2a16f76d714 locking/rwsem: Add rtmutex based R/W semaphore implementation
21650f0a181f4fbc06e8fa77d639a0d7893d424a locking/rtmutex: Add wake_state to rt_mutex_waiter
ee3bba6cd10e8ae7079f2b6c32a23d52ceccd9d2 locking/rtmutex: Provide rt_wake_q and helpers
ae334e036616f04f591d10862615fcc905220784 locking/rtmutex: Use rt_mutex_wake_q_head
b10e1f4d206c0bb21b2766ae31c404416a28f343 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
b1be230facee4931eaad4fd5a66486da8c98d1da locking/rtmutex: Guard regular sleeping locks specific functions
395522b9c4f87e0281aa63e8a315a9f01a9202da locking/spinlock: Split the lock types header
00fd8367d43555d10ae21be72f58adc6a6ae5de9 locking/rtmutex: Prevent future include recursion hell
76b829ca677e1c463c0d85df0ccbc5389539e74b locking/lockdep: Reduce includes in debug_locks.h
3d25ee334c367c7a995b4a0e044e998d4c04cfcc rbtree: Split out the rbtree type definitions
24168c0d83b503b60d952a12542371d53846decd locking/rtmutex: Include only rbtree types
1c4f3fbc095d4e7478dedcd12e12434d1f1a958c locking/spinlock: Provide RT specific spinlock type
051e78e6e9ce54f852a632ae338bcbaafd1ead50 locking/spinlock: Provide RT variant header
772d01596f60ebee714bc7ddf57d633c3064d600 locking/rtmutex: Provide the spin/rwlock core lock function
52cd55df12c6d8cdbed7671ca774a2c699e7b086 locking/spinlock: Provide RT variant
b1e0e22ee87def4796334368a752cbd17116358b locking/rwlock: Provide RT variant
b30b3dd9766835d6bea848bddd5d697b4f4487c6 locking/mutex: Consolidate core headers
387f4e157b65ccd2d6ba3e4a2ad2c3a1cee32374 locking/mutex: Move waiter to core header
8f9e5e79da0bb6fa3108e2d17002ce6cb043a8dc locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
b6a1d0ddee6b8f39423e4b9bbca5d5cb8f85940e locking/mutex: Make mutex::wait_lock raw
28b933b065f5f377f8da8f055925be3f65a8c994 locking/ww_mutex: Simplify lockdep annotation
5def661cb9bf9171b39c7ba821e92c44351e2653 locking/ww_mutex: Gather mutex_waiter initialization
09a446fc9670bf97ba9b93d093937c17f0821831 locking/ww_mutex: Split up ww_mutex_unlock()
808e03a94df15cc0f4d7641c11cbe819a95d25c7 locking/ww_mutex: Split W/W implementation logic
33aef0319670538d8e52ef8325d3c8a8fec1000d locking/ww_mutex: Remove __sched annotation
0e22a491fcb78793caab4a75c6fa8b3788b6275d locking/ww_mutex: Abstract waiter iteration
d536e4f317fc9a5212c8a840c6cf38ac202f40a5 locking/ww_mutex: Abstract waiter enqueueing
f30281044bf9b8457f025d78678d4757476e28c7 locking/ww_mutex: Abstract mutex accessors
d7e24f7eafaacfc7377982aa5945a09b3cd0b542 locking/ww_mutex: Abstract mutex types
afaa56a277fb40bc2b59856e2ae4944808b779ba locking/ww_mutex: Abstract internal lock access
e33a7b00bc0710e23eb509f9de176d062962f4b3 locking/ww_mutex: Implement rt_mutex accessors
282a55eb021fd5e9a973931d31283b08c80fec81 locking/ww_mutex: Add RT priority to W/W order
2809c9012011214050657a61e11ec79e20dd51cd locking/ww_mutex: Add rt_mutex based lock type and accessors
cd0db3061e053b7a2cb2b3e913a73d2c5a5d244e locking/rtmutex: Extend the rtmutex core to support ww_mutex
73b5ab27417474300ba7728242964db203be75f9 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
9ae97fa18331e5ff02ad7172c8db374878e5775f locking/rtmutex: Add mutex variant for RT
c9902f103f08e28bf9d1d135212a16f53a58f608 lib/test_lockup: Adapt to changed variables.
d5b11731a8665e36fb6e812a3d040aea51e7163d futex: Validate waiter correctly in futex_proxy_trylock_atomic()
9f09b340a6153c53e1f4404d68a4fea88d00517a futex: Cleanup stale comments
2a07269ee7ecf55607b2c4a48b14d7cef5b635e7 futex: Correct the number of requeued waiters for PI
720c75b2b0dfb7ae90be8adf31aec9e315765891 futex: Restructure futex_requeue()
31bbb3ab363bdff6385df29e09f909d05a7c2ff8 futex: Clarify comment in futex_requeue()
cac6063ad4b9a3b37e172e6530a9f3768d304ae0 futex: Simplify handle_early_requeue_pi_wakeup()
d248412729f2c43fc4d648d4418b4b51201d191e futex: Prevent requeue_pi() lock nesting issue on RT
854ae01e6eda7b4b672107af6254c16251676c3f rtmutex: Prevent lockdep false positive with PI futexes
3334b5b6a931ada6eca8c2aa547bb9bf3b493cf5 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
49e9e20a2c4df64304378e10f8a471247a3faa30 locking/rtmutex: Implement equal priority lock stealing
574906672ae1b5657fdb22024545fda5a37dd809 locking/rtmutex: Add adaptive spinwait mechanism

--===============4376864461332067748==--
