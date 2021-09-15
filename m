Content-Type: multipart/mixed; boundary="===============6947234289897292884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 10:08:35 -0000
Message-Id: <163170051587.1112.2579342260558219209@gitolite.kernel.org>

--===============6947234289897292884==
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
    new: 1e4ca85758829c807f7af80541c8d03e414f03c0
    log: revlist-019a926fcae5-1e4ca8575882.txt

--===============6947234289897292884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-1e4ca8575882.txt

e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
d7fdc508732d54a99fef1ef64637f9899825d2e0 futex: Move to kernel/futex/
e9c9ffa7d1b7c91339489fb1910f14ab50dade36 futex: Prepare for futex_wait_multiple()
d6202085da6ba35e95f1252c36b0401d5e606aab futex: Split out syscalls
7bf2493cc9951ddd81822a3f3e84a6248b4bbe97 futex: Implement sys_futex_waitv()
b619bdba535a3876a2ae718222fb651bcb689911 futex: Split out PI futex
eb4df6eb8befc7f3da7f125c96741cc014e7b61e futex: Split out requeue
c4d16cc653915288d94e40de164ab8cd98e7434f futex: Simplify double_lock_hb()
efd46f9ae3076520495e8d07daa4677f87414cd2 futex,x86: Wire up sys_futex_waitv()
5dd3f40831b016d83b0366774012d1caa9e197d1 futex,arm: Wire up sys_futex_waitv()
9dd8dad9ca8c6afe85b50951931befd9ba5c84b7 selftests: futex: Add sys_futex_waitv() test
f4c60be1b53e03356e308b428bed18b6cb7734ac selftests: futex: Test sys_futex_waitv() timeout
95878b6c1aebd47937a439b079ab4e8ed10eebdb sched/fair: Use __schedstat_set() in set_next_entity()
53538d213b7b8bc97243faaa803875a4068931ad sched: Make struct sched_statistics independent of fair sched class
7105bd51a2440f8a0211a4e582c9a9e28733ce40 sched: Make schedstats helpers independent of fair sched class
4e1596dd633130a853f2d8acfc5371898cd29739 sched: Introduce task block time in schedstats
09b8180ffb2243cae5b84fd0c2e3b954437ced6d sched/rt: Support sched_stat_runtime tracepoint for RT sched class
a9849eea1e2ce3a750ab57a5bda5d4953461f133 sched/rt: Support schedstats for RT sched class
d320f662cccdc3e2bd2c44cbbc13439893584129 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
755dd39ef15dc022aa0bd178bec1967e2be81cda sched/dl: Support schedstats for deadline sched class
b43549c72d05f9a99bf4f3f65d4a209c6ff718c1 sched: Fix -Wmissing-prototype
6030608a3cae3b5b921f315a56dc927e614b2a64 sched: Remove unused inline function __rq_clock_broken()
75435de55c618c68e419393a596642b2ec469ff7 sched: Provide Kconfig support for default dynamic preempt mode
f77d0ba711017475eebbc9bf02eb3e2e4cfae501 events: Reuse value read using READ_ONCE instead of re-reading it
dfafc163cc92c26a0fd09bea4d8fcb4ccc2717bb perf/x86: Add compiler barrier after updating BTS
ef21cf8af830d09d8f67b2327e0168efd8fb4291 locking/rwbase: Properly match set_and_save_state() to restore_state()
5b3c71e64d373cfce8ab17d90af1a6bdbb633f60 locking/rwbase: Extract __rwbase_write_trylock()
a8eefe04960b2b49a0a1c7059b06255e64ad607f locking/rwbase: Take care of ordering guarantee for fastpath reader
fe2adb795f8225025d2387f263abaee91709c3b3 lockdep: Let lock_is_held_type() detect recursive read as read
982e6a05452065f0f94e761addcca2462ed475f7 lockdep: Improve comments in wait-type checks
cf6a0c1962e69b0eeb2f55b6073035dad5c683b3 locking/lockdep: Cleanup the repeated declaration
ddb3c0dba3464602a1d59da66d67a483fc514f4f kernel/locking: Add context to ww_mutex_trylock()
f82295c3e508b73f29e6228bf90909c484075b1e Merge branch 'sched/core'
b8b30e42722421d1ca4010ebe4d1cc9cf5f6066a x86/sched: Decrease further the priorities of SMT siblings
7ce708626309db0a7b77c40bc9bf4345de593580 sched/topology: Introduce sched_group::flags
0005357a8d35ebbf769cc338fdcbd79b72d09617 sched/fair: Optimize checking for group_asym_packing
eea9c4797c5f0fb07a820695f15098a9cc51588a sched/fair: Provide update_sg_lb_stats() with sched domain statistics
32f73e4563938bd5aefcd0eeab570be5e65b1ebb sched/fair: Carve out logic to mark a group for asymmetric packing
1ed483c7d6d2e8af2424f3862cd9146da3b9c724 sched/fair: Consider SMT in ASYM_PACKING load balance
c49aeb4fc90058df379cf9a6e477739506d891af x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6924a96acfba64896d9c11ebcbefb14d81c4e3b3 x86/xen: Move hypercall_page to top of the file
c9758167bce96ea1e3b6dcaa16cbce0e6d7ba237 objtool: Introduce CFI hash
7589778538da95bb21ff904eb97172dab11e80fc objtool: Handle __sanitize_cov*() tail calls
7d596f136caccb6b5e4b8be731ef17f7574d4d5f x86/kvm: Always inline sev_*guest()
95a2f7fcf35b84e8785e0801befb988a811e3c6b x86/kvm: Always inline vmload() / vmsave()
62ff5128782cdd2ffea74a0c7230653c2d025d5a x86: Always inline context_tracking_guest_enter()
3d5dcee9e9aad2c5328fda3fe8bcc47654ff7eb7 x86/kvm: Always inline to_svm()
8c1081328a952aef69840f30421896f24ca56ab8 x86/kvm: Always inline evmcs_write64()
64173402087077a3be0770fac5bd12e1aa291aab x86: Always inline ip_within_syscall_gap()
dc03d2822420eeb6682645662328b3fdaa70e8c8 x86/sev: Fix noinstr for vc_ghcb_invalidate()
2110b68ff1c59604938ec5fcdd22ae8f6f23e336 locking/lockdep: Avoid RCU-induced noinstr fail
56acfe5b8c68173e63e36f88457095ac64ca7795 x86/paravirt: Mark arch_local_irq_*() __always_inline
ddc80d1cb2ff1c8f57344cff73ae19b443432ffb x86/paravirt: Use PVOP_* for paravirt calls
2c0cb0ac02874735aa9d8df967488f71f763de75 x86/xen: Make read_cr2() noinstr
6bed4a4e36c9571caf36a8acd6e2df62203ff7b7 x86/xen: Make write_cr2() noinstr
82abcbd312e0d82ee767a8dc4f155ad4e59b38cd x86/xen: Make get_debugreg() noinstr
43e2a71616639d1e013908428dacbbcb11b88333 x86/xen: Make set_debugreg() noinstr
c3867aaf1d031f3ca8813560a86c1f076fed2035 x86/xen: Make save_fl() noinstr
853d326da82712faad272679c413fb1ec4d65a25 x86/xen: Make hypercall_page noinstr
b2463ae1a3b3aae89f767e0447168660571401dc x86/xen: Make irq_enable() noinstr
8bfffa9717562dda66d6858e37e59a77526c83fb x86/xen: Make irq_disable() noinstr
0723506555031bc4ed571690433681916589adad x86/xen: Mark xen_force_evtchn_callback() noinstr
aaa32aeb3dd361130dcdf2ebd0cac357169ee234 x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
1c54bba20f0225ec79b13b65bfbdb7a37f2a858e objtool: Support pv_opsindirect calls for noinstr
9e9d4d44641b0695b939a6a258b412ce725867f4 mm: Update ptep_get_lockless()'s comment
f738ec4602e20f625d4fe072627b92ac7747d0c4 x86/mm/pae: Make pmd_t similar to pte_t
055adce8e0f8032f05f0ca98c435537bcbf920e3 sh/mm: Make pmd_t similar to pte_t
811d1c37ba2ff0719ac14ebaa85f1df278d08b40 mm: Fix pmd_read_atomic()
248aa4e24cfceb1e4d152cb5fc1a8b5c3cefcb1f mm: Rename pmd_read_atomic()
0fef3953dbbaa003dbffad436b6d59b8eb749514 mm/gup: Fix the lockless PMD access
8445fce48ba024f2cc9e1ee54339f05fdc91ff8b x86/mm/pae: Don't (ab)use atomic64
435f59f8a30a3d243e892ff8c8e8de9c8ea97e1e x86/mm/pae: Use WRITE_ONCE()
a81ae8fe8f4a9d3d820aab3a7da7c2e3e35258f8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
3603339afca279c9f98dc7146fe9f617739bf14b Merge branch 'tip/sched/core'
c85e278f6efa02bed350fc4d30ba5b0c6aa4e68c irq_work: Unconditionally build on SMP
b45491fb1c3dea1cf13c5dba022d97617b9cf193 irq_work: Provide irq_work_queue_remote()
79beadbb708897c982ae02a44e6aa29a21f4d330 rcu/tree: Use irq_work_queue_remote()
f06f0b5569cc7766f1d9eeca7240af7c84ac4727 irq_work: Add a few comments
636f312f1152b692ec5c32db73b516de099f8304 Merge branch 'locking/futex'
aa6cfbb839273152dcd154ce415689fb5dcb9789 Merge branch 'sched/core'
3ba777c2ce2f73b2c1a0f0343039278a3f5a8114 Merge branch 'perf/urgent'
32404176bde9d0c9ac2a9d15d8db0cdef20f4bba Merge branch 'perf/core'
d5a6739adb40aaaf7cd3fd2c5b813227d2723615 Merge branch 'locking/urgent'
467137ed9a3b59b73ecb153deef27a5c5449b25f Merge branch 'locking/core'
0d7dfe903d70db1e51819fa30b76deeb05a1a366 Merge branch 'sched/next'
bf6c46571fbefcf8ec0fbc7c4dc8d88d9ddd02c0 Merge branch 'objtool/core'
4abaa4b10774090cb0c7c347a2a4182c48479302 Merge branch 'x86/mm'
1e4ca85758829c807f7af80541c8d03e414f03c0 Merge branch 'sched/cleanup'

--===============6947234289897292884==--
