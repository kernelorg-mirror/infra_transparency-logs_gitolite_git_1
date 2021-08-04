Content-Type: multipart/mixed; boundary="===============8579899668430923883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 04 Aug 2021 15:07:26 -0000
Message-Id: <162808964607.28264.11880036333181111763@gitolite.kernel.org>

--===============8579899668430923883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: ffa96bf9dfab1e159380cbc4144a7e4c48b36dbf
    new: 91fb95023a1645acf99daa67e51cc1f5e2bc8b8e
    log: revlist-ffa96bf9dfab-91fb95023a16.txt

--===============8579899668430923883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa96bf9dfab-91fb95023a16.txt

784c2189f874f5a72a49a318875664986be8cf2e sched: Split out the wakeup state check
f2e8d97cbd8e8210e0ffd4aaa6b91cd1408610d8 sched: Introduce TASK_RTLOCK_WAIT
c4c28f993851857356b76b7471f74cd154d58b84 sched: Reorganize current::__state helpers
fd04841004acafc540386a9d437f5a713b72bd98 sched: Prepare for RT sleeping spin/rwlocks
804e95ddb02ab3bf2837e983d9e78f066a6df96d sched: Rework the __schedule() preempt argument
8198225d2c7fc98a99cc59d0529895af03548739 sched: Provide schedule point for RT locks
b2ba439c7c71b4df5b6621da7f4a7e259f47f825 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
4fade2a64a7cacd480b4354a1e8c2ab67d1f7718 media/atomisp: Use lockdep instead of *mutex_is_locked()
e94f55ddbb1a7534251e714961ef2448b6670011 rtmutex: Remove rt_mutex_is_locked()
b87b3420ff07ed62ca11ce0724e7468b17d24896 rtmutex: Convert macros to inlines
acc43a444ccd6ac4b9ff0d28cb88820cabc8f2b5 rtmutex: Switch to try_cmpxchg()
92d67b2f848002b631077114b725236cdac49a2a rtmutex: Split API and implementation
5c2cdc08cde9d2d3e0c8dd211d0d756ee502d1d5 rtmutex: Split out the inner parts of struct rtmutex
2f2510000e007d8f33e6769ce1de9d27e6d0ddcf locking/rtmutex: Provide rt_mutex_slowlock_locked()
c0e945c33b45aa9f69b45c02ffcfc7b52ac02406 rtmutex: Provide rt_mutex_base_is_locked()
06c11838c9794f299983a193a20ea201bd33cb55 locking: Add base code for RT rw_semaphore and rwlock
45088c900de8f95ab4f7c0060ba3aaabe132097c locking/rwsem: Add rtmutex based R/W semaphore implementation
fb9be11c2e19dfec33fc8b98502b9c3337470888 locking/rtmutex: Add wake_state to rt_mutex_waiter
4b6a5e1b0dbdf6914d9ccb6d42fe2fd7a39b7cb3 locking/rtmutex: Provide rt_wake_q and helpers
9b93b3bcad2d761cc90c4e17aa22189221013a69 locking/rtmutex: Use rt_mutex_wake_q_head
eb94a0be093d5271542b5f02ac32dca9eabff9c6 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
27a1bb0a811e254c3dbe5be7008ab476acfa8421 locking/rtmutex: Guard regular sleeping locks specific functions
dca6cf194f93723af9e921dc49863e646c7b891e locking/spinlock: Split the lock types header
944aa94b72f5cb36488eb9442ce46a83f368001a locking/rtmutex: Prevent future include recursion hell
f5a8eda8115ac4da8c0a76890a8e8068a02c0c56 locking/lockdep: Reduce includes in debug_locks.h
cbfb2c0f40d1f66693a009b418a715d27182ed63 rbtree: Split out the rbtree type definitions
361f0e9635c2a9ede119e26790daf5ac8ceeca56 locking/rtmutex: Include only rbtree types
4be2c5b85ee91695d092e292680b224393f6b1f3 locking/spinlock: Provide RT specific spinlock type
9678b438871fe0de37613cb22800c3af8f9c1dc3 locking/spinlock: Provide RT variant header
cda3fa6bd5926b6c740b88eba56b408af80e9711 locking/rtmutex: Provide the spin/rwlock core lock function
f2982c770e5b5c41ff13909333d96d9b433f70ee locking/spinlock: Provide RT variant
2e9b5d8b9a1aae2ff7ce8fd4c3c8fd5684c82388 locking/rwlock: Provide RT variant
fee632854ded96d34804f18242de5a633748111a locking/mutex: Consolidate core headers
9a1455631dc1af83163184659644236a35dd98fd locking/mutex: Move waiter to core header
b7fe7e16f48106d0602f71ca931661dfd753211f locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
eef6d4255180f248eb18a01d145decc2bd9b2dc9 locking/mutex: Make mutex::wait_lock raw
501d5e84ff54994b32b70b8fae7d1a9e85c56b8d locking/ww_mutex: Simplify lockdep annotation
da703c9f6da460505689b303fa94a55059eb35d3 locking/ww_mutex: Gather mutex_waiter initialization
f5f9ed838735d105cf2cdffa1955a4721988af32 locking/ww_mutex: Split up ww_mutex_unlock()
441a3316c521503369c6eec12f05854d8f2c6bf1 locking/ww_mutex: Split W/W implementation logic
3388796181f838a6fb56f2090ac81bb90b786c66 locking/ww_mutex: Remove __sched annotation
bb26ba14cf511f5d72adc3ce45cf8b827d5bcdc2 locking/ww_mutex: Abstract waiter iteration
8a736124b3f326749c247f4e7b57d15c2b47b374 locking/ww_mutex: Abstract waiter enqueueing
6714d952bfe7c8c3f9598d31652c6927ee51a359 locking/ww_mutex: Abstract mutex accessors
026c09ba45a888f08325ca0dd2ea908c47cc9ee3 locking/ww_mutex: Abstract mutex types
73a5ea7b0255bbcb2fdf8af63e1581b7386f7732 locking/ww_mutex: Abstract internal lock access
5cd93169c302d14bdddd909a584c4b81f0821005 locking/ww_mutex: Implement rt_mutex accessors
76418e027a0ca034b1766693aee1771acca65f4a locking/ww_mutex: Add RT priority to W/W order
e9de9d6cdeeba162b5ea34af6917d197e828dcae locking/ww_mutex: Add rt_mutex based lock type and accessors
a0fbde13236b209bb7cee1dd2df613850913b66f locking/rtmutex: Extend the rtmutex core to support ww_mutex
1393649e4240acf76cd2d58d826954607af22e00 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
c24439546220085f74a08f5b2d720a50b6db405e locking/rtmutex: Add mutex variant for RT
0158d1731e55e5ee925d19013957d6e9f1547a31 lib/test_lockup: Adapt to changed variables.
40291b03ec2620ed1ccbc10c3fcbf67ec535f62c futex: Validate waiter correctly in futex_proxy_trylock_atomic()
533ab43ff02db80c1678b88dca4b49247fa2147f futex: Cleanup stale comments
9cb0e98dafe62e2c0babac599043e1627fb8f9dc futex: Correct the number of requeued waiters for PI
df64789d1163ba80538fdcdb6416a214c985a215 futex: Restructure futex_requeue()
1645e822b3af432c54b31ea2cfa4ef5127ee2c70 futex: Clarify comment in futex_requeue()
590ab2bf0da249edf57791a404b7af653ab10292 futex: Simplify handle_early_requeue_pi_wakeup()
18dea83987784507baf68ca4b7a1638c57d896d2 futex: Prevent requeue_pi() lock nesting issue on RT
60800924a5d377c9d4d2ee994609ab8b60eeac4c rtmutex: Prevent lockdep false positive with PI futexes
0e392e89c23d16e05edf967a5b30935faa326e4d preempt: Adjust PREEMPT_LOCK_OFFSET for RT
6fb61745c4626db943e86e012d884aea11b5d710 locking/rtmutex: Implement equal priority lock stealing
0bac395f55b1ef4d42018ea06a6511605781487d locking/rtmutex: Add adaptive spinwait mechanism
91fb95023a1645acf99daa67e51cc1f5e2bc8b8e locking/rtmutex: Use adaptive spinwait for all rtmutex based locks

--===============8579899668430923883==--
