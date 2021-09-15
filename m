Content-Type: multipart/mixed; boundary="===============8278951059323446048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 13:15:48 -0000
Message-Id: <163171174853.31086.8046700088332792759@gitolite.kernel.org>

--===============8278951059323446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 019a926fcae5bdab8d90d7884f73066649c2cff5
    new: ae99413db2ebfecfd48c5107134bd72f74f568ca
    log: revlist-019a926fcae5-ae99413db2eb.txt

--===============8278951059323446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-ae99413db2eb.txt

e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
7d8af1a9522a5e886447d5e483afb9a1553d87b5 futex: Move to kernel/futex/
69a22962299cd154fbd8c2047d49f9b0764d29cf futex: Split out syscalls
5c34bbeaf0d491675f383109c0424acd7b269313 futex: Rename {,__}{,un}queue_me()
eb9bbf61427e5315a42c102f62d131751747a652 futex: Rename futex_wait_queue_me()
7d2091979dc429545f2eb20d3b7d09cc8bba38e8 futex: Rename: queue_{,un}lock()
5ff201c93285a7a29e3c909643ccd10e3ce52f79 futex: Rename __unqueue_futex()
aa844a1c4bb2c672616f9ff8c335de26014fa711 futex: Rename hash_futex()
32f506a3fc68f819a3781adb4b61daac09c66a12 futex: Rename: {get,cmpxchg}_futex_value_locked()
2ae734436bd273ce13bf52c8df127b1ac18f6677 futex: Split out PI futex
d49a52ed31952dece841b6ee14eb13776ff37ea4 futex: Rename: hb_waiter_{inc,dec,pending}()
0431a4daeb932625f0de784e3150daad5337c547 futex: Rename: match_futex()
102d385755082344283aadc402ecdcb97e3dc338 futex: Rename mark_wake_futex()
31e07584fb3e39ff9e6ef11e1c917a8da763d1b1 futex: Split out requeue
a9ab7f90197a658d8b9e50856b44cb4434dce8b1 futex: Split out wait/wake
a4af86a4a6c302e5d620b75662d4662e845e452a futex: Simplify double_lock_hb()
8675c54f1e917530cf9c0df4347118cff2a9521f futex: Implement sys_futex_waitv()
ec0004781d784497af03596e9814637de86172c6 futex,x86: Wire up sys_futex_waitv()
02b34592d732058e2806a77a3402351456c06d4c futex,arm: Wire up sys_futex_waitv()
fe1d2e58e96620cc5d0c3291a9ce45c0340a95b1 selftests: futex: Add sys_futex_waitv() test
9a05ebff41a5a928fe315f681628cfe0ad3ff0e2 selftests: futex: Test sys_futex_waitv() timeout
ce19c9bc28980e6bb3af36b3aec4e42956df7a56 sched/fair: Use __schedstat_set() in set_next_entity()
7b84cb931903f605c4078689f5291e8ac1b394b8 sched: Make struct sched_statistics independent of fair sched class
e606ede85179d705cef1887a3898c90ee7d9b4a8 sched: Make schedstats helpers independent of fair sched class
4b1970243e8a1e78e9b066ab8c1bf4ea9c035ad2 sched: Introduce task block time in schedstats
2095c230b24fca0e776eb15e95422a5bbed96a29 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
36e33faffa94e4a2285d2a60c34dfba67e8526ab sched/rt: Support schedstats for RT sched class
07de6b9cb4da2ed9f002d3df5e60b269b2e2ce84 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
c27dfe38e7ccc7de455ce2c2f1489c688c601310 sched/dl: Support schedstats for deadline sched class
f9c47094924c3828d3729bbd0f46671f9418d997 sched: Fix -Wmissing-prototype
78dd70f274dbe52c59c2d13d4c87f36821a8eb0e sched: Remove unused inline function __rq_clock_broken()
a6185be8fdc9b843effebe3f8e8a7959f3ee0d4d sched: Provide Kconfig support for default dynamic preempt mode
571f0eeef1bcefe0da35cb2ae50999151d883d28 events: Reuse value read using READ_ONCE instead of re-reading it
b2407be7fc748227cb5a69b6660dcf6a6a6c84ec perf/x86: Add compiler barrier after updating BTS
256347be6db5a07e255ddbaf053ea8fefb5f0b36 locking/rwbase: Properly match set_and_save_state() to restore_state()
ae26fc30426ea37f45f9bef454ccfb43cc9c7dc4 locking/rwbase: Extract __rwbase_write_trylock()
ad4ae2c31a27f440fd9d3c1a751c8cb44ea8a6ff locking/rwbase: Take care of ordering guarantee for fastpath reader
42ecdc204aaf23241a8a42670e1cc790d68ad05a lockdep: Let lock_is_held_type() detect recursive read as read
ebc5b86cb77205c471592a3baee57fa11e302872 lockdep: Improve comments in wait-type checks
69ff7398a13131f10c85caff0eadae21ff028b53 locking/lockdep: Cleanup the repeated declaration
f4e3eb647b4f0b81b934e96c40482cfef61b6ef1 kernel/locking: Add context to ww_mutex_trylock()
8fe2dbcc9244c66ee8e5295ac4329f6ba7dbc0d0 Merge branch 'sched/core'
a5462cc1bb498b73e5302b3ce9406759eec60d2b x86/sched: Decrease further the priorities of SMT siblings
2360dc7c3b7084e9bfff78f25baae4bf6f4cb7bd sched/topology: Introduce sched_group::flags
90c82d3d02c4c74b99faa8da4e667ac68adc9f09 sched/fair: Optimize checking for group_asym_packing
8a007e7eb33480709831a3dc9f9c2b51f1ece01a sched/fair: Provide update_sg_lb_stats() with sched domain statistics
e3a56f90eda6c15e87a1ce2c7decdc779cef9c93 sched/fair: Carve out logic to mark a group for asymmetric packing
1aa74587561abda02d9fdd713cd5177cbf3af273 sched/fair: Consider SMT in ASYM_PACKING load balance
aa19be8ce98bf8a0f8ef0c8580e8be5720517c2d x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
88ae8226814a60a2d7307fb37e026bfba72ad978 x86/xen: Move hypercall_page to top of the file
cbcb0bd2acde248f74f9177d672510d1017584a0 objtool: Introduce CFI hash
9b67fe4bb71e10a62e3ca2943095e84d2c72b804 objtool: Handle __sanitize_cov*() tail calls
0e59d68996b05a370011afae6e903d2b6acac449 x86/kvm: Always inline sev_*guest()
2438c20bd0ed78673ce63cd270c08e70e3bdf04b x86/kvm: Always inline vmload() / vmsave()
9db1a720a173ff1c5d6e4c6c38c725a67b6d3263 x86: Always inline context_tracking_guest_enter()
600aacfd8a85c62742e7e79c09d1839a1418fcb5 x86/kvm: Always inline to_svm()
bb0a26c32a8813b5be05d0791a0b0d3493be8d5e x86/kvm: Always inline evmcs_write64()
8b1ec723c824664ec2cc55a5c0d902bfe770e306 x86: Always inline ip_within_syscall_gap()
36c47a7ed4d16402acac47c8ecfeaee10cf7080e x86/sev: Fix noinstr for vc_ghcb_invalidate()
274d459b852d3e297b7eaf98da1e664165817285 locking/lockdep: Avoid RCU-induced noinstr fail
a165080ae86aa096c4de34a557f25dfc06baef24 x86/paravirt: Mark arch_local_irq_*() __always_inline
416e09c28dd46ddcc4ae80a9de56f00d3119971d x86/paravirt: Use PVOP_* for paravirt calls
9d2f1b0eaae0d7e5c3d7a91521926c3b02f8df92 x86/xen: Make read_cr2() noinstr
795356ccc16cedaa3fbf51340f7707beb3fd1ffd x86/xen: Make write_cr2() noinstr
6c3d9adca2e13758a1dd1dc52e29c0a01678d34d x86/xen: Make get_debugreg() noinstr
414f1b8b42fcd684ea0ed287ad78116d8834aa8b x86/xen: Make set_debugreg() noinstr
fdc7a2ce027750731d6c39f53ed1a71f2ad612db x86/xen: Make save_fl() noinstr
ee3dd30c6685e0653bb82517abda1fef1833e592 x86/xen: Make hypercall_page noinstr
0df09da2af972ce37b9e38a1635c7655b75008f6 x86/xen: Make irq_enable() noinstr
1f5806d5ee68c99f32165505ab6a22f26ee6a795 x86/xen: Make irq_disable() noinstr
d902c06e92f861978974f94abe13e9a49314bc0b x86/xen: Mark xen_force_evtchn_callback() noinstr
625c616ee550bc8c667d70ed909186b590c77b28 x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
8bce9a7c9ee364dac194b23f80603b6bdf7520cd objtool: Support pv_opsindirect calls for noinstr
0318fce9a46fb0c80f5c4e27c8281d4b510e765d mm: Update ptep_get_lockless()'s comment
be2f4ae74e0025571284be05191de60dff3d62ad x86/mm/pae: Make pmd_t similar to pte_t
90dc1df84d16d92a84ebaf4d31550afb3199a327 sh/mm: Make pmd_t similar to pte_t
840c345bf25f01e50b678011c6cbaf89abf395fb mm: Fix pmd_read_atomic()
b4885e791dd6493d5eb87bcb27f718f2ebb668bd mm: Rename pmd_read_atomic()
8cecd83eb0224f92c643c1e1e5f4800f8dacb81c mm/gup: Fix the lockless PMD access
d185ce7cc2f1138670e5c8af7a8cb6ee29554d91 x86/mm/pae: Don't (ab)use atomic64
8eb7162bea0f822ce942bcbe5706afbb3bf66519 x86/mm/pae: Use WRITE_ONCE()
7fbb1b6a06d108507f3f75c32c9a05e2a4e7c143 x86/mm/pae: Be consistent with pXXp_get_and_clear()
61a526fcdb9bafcf545cc721dd1fa7200439b8b2 Merge branch 'tip/sched/core'
fbf677056e8a4b37ac8a24d7864b0aaee17cf7a6 irq_work: Unconditionally build on SMP
057f22c95769997f321f4889b0739ca6fc653725 irq_work: Provide irq_work_queue_remote()
9a6a025bddabd995daa3467e553758db2c49cf1b rcu/tree: Use irq_work_queue_remote()
5e69c64c5cb3a99c5ff6fd692db12f537fbfef41 irq_work: Add a few comments
573b815891576c6abcab6f19cc419ebd9e441cea Merge branch 'locking/futex'
b3989edb5d92c2d00effe68000e409c21ac35ee2 Merge branch 'sched/core'
d51d058c9a19180ffe9bf073263523a7fcef7e97 Merge branch 'perf/urgent'
bfeb23f815ac88c654dd9bbafd75895984fbb6fe Merge branch 'perf/core'
8c5cb6960a33d4edde4a73e4d45202011ace6136 Merge branch 'locking/urgent'
15d1ece652bbcc0fa1a7b41d59c3745e936abcc5 Merge branch 'locking/core'
3b8bdacb2183b378eb915e3a8b089c2f591f35d5 Merge branch 'sched/next'
6df52919bcdafd272ed9262b0624a888124060c2 Merge branch 'objtool/core'
06d0f1fee4937d2d957a8d065f842f0683a90519 Merge branch 'x86/mm'
ae99413db2ebfecfd48c5107134bd72f74f568ca Merge branch 'sched/cleanup'

--===============8278951059323446048==--
