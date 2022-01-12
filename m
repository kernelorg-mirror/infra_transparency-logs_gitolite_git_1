Content-Type: multipart/mixed; boundary="===============2710659286266827216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Jan 2022 01:34:53 -0000
Message-Id: <164195129386.14760.10207070246835919991@gitolite.kernel.org>

--===============2710659286266827216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3e3a138a46906641d95599040f2470a60740c399
    new: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    log: revlist-3e3a138a4690-daadb3bd0e8d.txt

--===============2710659286266827216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3a138a4690-daadb3bd0e8d.txt

552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
2202e15b2b1a946ce760d96748cd7477589701ab kernel/locking: Use a pointer in ww_mutex_trylock().
2d3791f116bb3d5b17571dadb8e085e12ae3a3cf psi: Remove repeated verbose comment
2fb75e1b642f49253d8848c9e47e8942f5366221 psi: Add a missing SPDX license header
4feee7d12603deca8775f9f9ae5e121093837444 sched/core: Forced idle accounting
cb0e52b7748737b2cf6481fdd9b920ce7e1ebbdf psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
9731698ecb9c851f353ce2496292ff9fcea39dff cputime, cpuacct: Include guest time in user time in cpuacct.stat
c7ccbf4b6174e32c130892570db06d0f496cfef0 cpuacct: Convert BUG_ON() to WARN_ON_ONCE()
dd02d4234c9a2214a81c57a16484304a1a51872a sched/cpuacct: Fix user/system in shown cpuacct.usage*
8c92606ab81086db00cbb73347d124b4eb169b7e sched/cpuacct: Make user/system times in cpuacct.stat more precise
3f2bedabb62c6210df63b604dc988d2f7f56f947 futex: Ensure futex_atomic_cmpxchg_inatomic() is present
3297481d688a5cc2973ea58bd78e66b8639748b1 futex: Remove futex_cmpxchg detection
4e0d84634445ed550498d613a49ea8f6cfa5e66c futex: Fix sparc32/m68k/nds32 build regression
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2710659286266827216==--
