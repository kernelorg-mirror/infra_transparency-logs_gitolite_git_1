Content-Type: multipart/mixed; boundary="===============2634949130487689133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Oct 2021 14:19:42 -0000
Message-Id: <163344358214.2864.5022283190658379170@gitolite.kernel.org>

--===============2634949130487689133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2dd2d9736bc781d2cf3aa15fa182473076c03ec9
    new: eac80d958d3c5491a25a72e0f3b85ca5a0ee1d6c
    log: revlist-2dd2d9736bc7-eac80d958d3c.txt

--===============2634949130487689133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2d9736bc7-eac80d958d3c.txt

efd984c481abb516fab8bafb25bf41fd9397a43c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7fd7a9e0caba10829b4f8db1aa7711b558681fd4 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
c33627e9a1143afb988fb98d917c4a2faa16f9d9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bc9ffef31bf59819c9fc032178534ff9ed7c4981 sched/core: Simplify core-wide task selection
a130e8fbc7de796eb6e680724d87f4737a26d0ac fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a480addecc0d89c200ec0b41da62ae8ceddca8d7 sched: Account number of SCHED_IDLE entities on each cfs_rq
51ce83ed523b00d58f2937ec014b12daaad55185 sched: reduce sched slice for SCHED_IDLE entities
2cae3948edd488ebdef4deaf1d1043f92f47e665 sched: adjust sleeper credit for SCHED_IDLE entities
bcb1704a1ed2de580a46f28922e223a65f16e0f5 sched/fair: Add cfs bandwidth burst statistics
d73df887b6b8174dfbb7f5f878fbd1e0e2eb3f08 sched/fair: Add document for burstable CFS bandwidth
1c36432b278cecf1499f21fae19836e614954309 kselftests/sched: cleanup the child processes
a2dcb276ff9287fcea103ca1a2436383e8583751 sched/fair: Use __schedstat_set() in set_next_entity()
ceeadb83aea28372e54857bf88ab7e17af48ab7b sched: Make struct sched_statistics independent of fair sched class
60f2415e19d3948641149ac6aca137a7be1d1952 sched: Make schedstats helpers independent of fair sched class
847fc0cd0664fcb2a08ac66df6b85935361ec454 sched: Introduce task block time in schedstats
ed7b564cfdd0668efbd739d0b4e2d67797293f32 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
57a5c2dafca8e3ce4f70e975a9c7727b66b5071f sched/rt: Support schedstats for RT sched class
95fd58e8dadb7aa707628a2187c626bb897c49ec sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
b5eb4a5f6521d58d5564b8746701bd67a92a2b11 sched/dl: Support schedstats for deadline sched class
32ed980c3020b7a19e26dc488c10817807ba2a41 sched: Remove unused inline function __rq_clock_broken()
c597bfddc9e9e8a63817252b67c3ca0e544ace26 sched: Provide Kconfig support for default dynamic preempt mode
1a7243ca4074beed97b68d7235a6e34862fc2cd6 kthread: Move prio/affinite change into the newly created thread
183b8ec38f1ec6c1f8419375303bf1d09a2b8369 x86/sched: Decrease further the priorities of SMT siblings
16d364ba6ef2aa59b409df70682770f3ed23f7c0 sched/topology: Introduce sched_group::flags
6025643596895695956c27119c6b0bfa40d8035b sched/fair: Optimize checking for group_asym_packing
c0d14b57fe0c11b65ce8a1a4a58a48f3f324ca0f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
aafc917a3c31dcc76cb0279cd7617dda11b15f2a sched/fair: Carve out logic to mark a group for asymmetric packing
4006a72bdd93b1ffedc2bd8646dee18c822a2c26 sched/fair: Consider SMT in ASYM_PACKING load balance
d07b2eee4501c393cbf5bfcad36143310cfd72f9 sched: Make cookie functions static
8d491de6edc27138806cae6e8eca455beb325b62 sched: Move mmdrop to RCU on RT
691925f3ddccea832cf2d162dc277d2623a816e3 sched: Limit the number of task migrations per batch on RT
539fbb5be0da56ffa1434b4f56521a0522bd1d61 sched: Disable TTWU_QUEUE on RT
670721c7bd2a6e16e40db29b2707a27bdecd6928 sched: Move kprobes cleanup out of finish_task_switch()
b945efcdd07d86cece1cce68503aae91f107eacb sched: Remove pointless preemption disable in sched_submit_work()
a7ba894821b6ade7bb420455f87020b2838d6180 sched/fair: Removed useless update of p->recent_used_cpu
e3861b859858c182bd69aaa1052b9b44621bf4a2 sched: Improve try_invoke_on_locked_down_task()
2ce6b0277ec830020e9e45aa8da649d23ff7f691 sched,rcu: Rework try_invoke_on_locked_down_task()
46dce0adf631b368a932cefa448c92b718200322 sched,livepatch: Use task_call_func()
691b26e10d134dad8023b76754a2d8ee0854e72d sched: Simplify wake_up_*idle*()
598760b894dfc190f2497d01ba15f40631a63450 sched,livepatch: Use wake_up_if_idle()
2118530b333d383361028e6da37936c3bb9cafa4 sched/numa: Replace hard-coded number by a define in numa_task_group()
134618edceb16fc56e8ea8443f8b403d2d9ea04b sched/numa: Remove the redundant member numa_group::fault_cpus
e6ce934d1d5624dd67ac0dd89f852db7177e5e63 sched/numa: Fix a few comments
948eb830e3a80643a75f32cc2956051e60f0ce3b sched/topology: Remove unused numa_distance in cpu_attach_domain()
aceb4f3d83547879816b02e238864248c116cc10 kernel/sched: Fix sched_fork() access an invalid sched_task_group
c26758ac614eda2c30a2a2f0df9515be8a65c4d9 topology: Represent clusters of CPUs within a die
46f75e225c20fbb04b8518a33f4a29f0b3b964d8 scheduler: Add cluster scheduler level in core and related Kconfig for ARM64
80f2cc96176841e29af75f20859d5d8c39cad56b scheduler: Add cluster scheduler level for x86
39352013cde205e86eae8d82c34f62fec858c4a9 objtool: Remove reloc symbol type checks in get_alt_entry()
525f5ea6867eec67ce72739927db15ceec0a0c30 Merge branch 'tip/locking/urgent'
fd7fdaad036853026f5a0b42633139d8d41303fb locking/rwbase: Optimize rwbase_read_trylock
2645991ada58ba7f7aea58241195b1fba4063d22 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
d3f0c36d373159b45d44ed563b58581a6486bc3b leaking_addresses: Always print a trailing newline
576c8f0ad07f8e3844444e0223f3e809bf8acd74 proc: Use task_is_running() for wchan in /proc/$pid/stat
a472b95f63f747f6a9adedc0618ced937dbd353a x86: Fix get_wchan() to support the ORC unwinder
1381d6a6c9b20d1eeda0502daa3ef36a77c34281 sched: Add wrapper for get_wchan() to keep task blocked
f880bc4f153fcecdc1da6e0f9881ccd69b9d3ec0 arch: __get_wchan || STACKTRACE_SUPPORT
5b20c7e7bc36f7ad861224a6d30571f21659011f arch: Fix STACKTRACE_SUPPORT
b5131d48b264345f3b772bd3e764206a3e522707 futex: Move to kernel/futex/
4eebb052c26b21c6f55e243957b072ec98e791f3 futex: Split out syscalls
a4b63f935eb109bbe3b8cf2a0502a9402ec0f6f4 futex: Rename {,__}{,un}queue_me()
259a0751cb511e5b5902563bd82ba580ea14e614 futex: Rename futex_wait_queue_me()
e50027d8905ed6014c0b43e3591bee4f472422db futex: Rename: queue_{,un}lock()
b72645f3052d0c19d584463053c2fa866ee84ea0 futex: Rename __unqueue_futex()
2ca479441e0cf91c9396e00cf9eefda28944da48 futex: Rename hash_futex()
33d6e3d44f43c28dafd51132ed29100629e29921 futex: Rename: {get,cmpxchg}_futex_value_locked()
20acd96a50fb6acb6051b78f46522e235d08f3d4 futex: Split out PI futex
4964e91e2d49d1dcb9e50bf9bd594a2717b05021 futex: Rename: hb_waiter_{inc,dec,pending}()
8df39c44e045acccf04f58b1767ac7d72842608c futex: Rename: match_futex()
7d7e9d9c6a0e3d5c6feb4f00ed87dd2e2add65fa futex: Rename mark_wake_futex()
16195d6c7a196da63e4e316bf64f846fe351f947 futex: Split out requeue
e80b7b6606ebf241c8a6b52d7689e84b33904bd4 futex: Split out wait/wake
44dbe02850caa7bc1d5e2c8c30b4409187dbaf02 futex: Simplify double_lock_hb()
b556f06f54db9d4c0317395f28a5d6a6b1ded023 futex: Implement sys_futex_waitv()
c65914990013b6389e6d90b598919d16617f5b84 futex,x86: Wire up sys_futex_waitv()
701eaa0458e270cfb2a5a0fac52753ddf431988a futex,arm: Wire up sys_futex_waitv()
f06d7ff5c2145ddb9e0d9fa670e601ec87680f0f selftests: futex: Add sys_futex_waitv() test
42907f43c5779bbb47b0a8fa65a8c4bf26677151 selftests: futex: Test sys_futex_waitv() timeout
5d4d477936a43de5f11372b6bc2edc73f1457981 mm: Update ptep_get_lockless()'s comment
9ca3a8b3f29d937ff56b8fafe94913c0ae16c840 x86/mm/pae: Make pmd_t similar to pte_t
87eaeba4e8295b40d91a81a1f1813ba1f4022ed0 sh/mm: Make pmd_t similar to pte_t
d6b5918578b3bc4ae6b0203e51ddd19d663a0f04 mm: Fix pmd_read_atomic()
136228d8e56f3e7ced56f1819a0f0219d5e1f42c mm: Rename pmd_read_atomic()
d2821dd578e5e1e9a39f38f1721dd32e3dcee2dd mm/gup: Fix the lockless PMD access
1f783f09ac4ef34b00f22f176b0715b322de55cd x86/mm/pae: Don't (ab)use atomic64
79780da43aec4bfe51774e03d7d44ede7d4ceff0 x86/mm/pae: Use WRITE_ONCE()
795efc56c73290a1b5c5d1702e68919909b40756 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c4028e8343f7612b350ac09d6389edcb8e83bdcb irq_work: Unconditionally build on SMP
0cd71ff28e98ca3be40d2e200d76c31b9035f335 irq_work: Provide irq_work_queue_remote()
8aa5a2b928d447354ba489cf00eb677238a6ae82 rcu/tree: Use irq_work_queue_remote()
4d77c57ce663ec18b487f10e9d6b95cf64f6676d irq_work: Add a few comments
809e2a16a78019d72630f918507159f6e9f57c0e Merge branch 'sched/core'
4e0b955b39c6caf68f6d4d43b0aa6e75cd1cafc7 Merge branch 'objtool/urgent'
58bb8e4ebfe7ea77fdf8f3cdef67f4200a9ccf31 Merge branch 'locking/core'
0864fadf38cc421914dbe1db508397e4b3a20689 Merge branch 'sched/wchan'
8200c1ee63cde88cdc51f2d89d55a68e18e2b8a7 Merge branch 'locking/futex'
a4da9a5b02aa7a56ee8c7839f5d5ebfa1dd1de94 Merge branch 'x86/mm'
eac80d958d3c5491a25a72e0f3b85ca5a0ee1d6c Merge branch 'sched/cleanup'

--===============2634949130487689133==--
