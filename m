Content-Type: multipart/mixed; boundary="===============4575215404920601360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Jun 2021 11:15:20 -0000
Message-Id: <162436052015.15872.5097325303168823793@gitolite.kernel.org>

--===============4575215404920601360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1b5550506d574800f78ccef1d7c6f082b3514cf0
    new: 52f651304a702f19b45ae925dcb2b1387a6cbf7a
    log: revlist-1b5550506d57-52f651304a70.txt

--===============4575215404920601360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5550506d57-52f651304a70.txt

c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
5345d859c973a27018983679ee6e70f58351337c locking/lockdep: Fix the dep path printing for backwards BFS
ad795c7d9013f4bb59d9805f42aca4d7ddda18f0 locking/lockdep: Remove the unnecessary trace saving
8709809acb598dd467a7a99616ba40815d4f3fb5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
2607108233d476c5e0e28d5e28ffd6729aff5556 locking/selftests: Add a selftest for check_irq_usage()
9080610bf24fe725ed8e2b78215ce3bcc16b3fc7 lockdep: Fix wait-type for empty stack
5892161250b38be20f8c6b9d8594a5b9ac961a55 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
dabaac67bbcc0819f39b0f01733601c5d329a77f lockdep/selftest: Remove wait-type RCU_CALLBACK tests
cf8950cb9614c4f504baac9054f29847d6df2314 futex: Prepare futex_lock_pi() for runtime clock selection
12199d2519c8052266f481315d7dc17cdca5b5c8 futex: Provide FUTEX_LOCK_PI2 to support clock selection
f04a29e9831a035010947cf71e2c7c49a70bfc20 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
3cea26376732a4b8d454060637f58d59b6147bc0 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4258b1ed04a4a5e7fbdc1a265120a4df68c2edde x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
68a7683ef8479f9a2b635dd02f8c091d6c8c0ec5 x86: Always inline task_size_max()
e107c56d863fe2bf0227a784f22de01dd6df90fa locking/lockdep: Improve noinstr vs errors
683d87618f90933d19a64914502a1fd0aade5c1e x86/paravirt: Mark arch_local_irq_*() __always_inline
c50321342533456fb8562dc0e98210322cc8e3ed x86/paravirt: Use PVOP_* for paravirt calls
4f9da7b47bf0d25bdc8f8d46909bd1cd5a62e0da x86/xen: Make read_cr2() noinstr
fd1ac72e6a09b8cad66a9fb97d4b4e6ca3b45e20 x86/xen: Make write_cr2() noinstr
fb64e7a16546f48247ab9058b63bdf43289d514a x86/xen: Make get_debugreg() noinstr
2c1ee39d0265d99e0d7f7b63441bfc58e7175c56 x86/xen: Make set_debugreg() noinstr
0caa86f06b877480b18bacbb37c789a259770325 x86/xen: Make save_fl() noinstr
606b5af9d7f56c9e1e8513d1c7f354cc6d8126e3 x86/xen: Make hypercall_page noinstr
e68cd58830ae25f29ac6cf2a949304d71bf97e52 x86/xen: Make irq_enable() noinstr
5e3f3b3da0f8c7fec35be701b0bb4e74cf011e7b x86/xen: Make irq_disable() noinstr
cf631aa2c0a35d1483668a154e915d2d787e414f x86/xen: Mark xen_force_evtchn_callback() noinstr
4d8cc018897adaeb771ddec534bb6cc2fc2e3bcc x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
34de911c71a229735e4394b38f222c50d0c214d2 objtool: Support pv_opsindirect calls for noinstr
10ad80ab5619be51fb39944ea9a40d9777fc77c2 Merge branch 'perf/core'
4e8a941afbf431707a123cfb2ccfe3d12793abb0 mm: Update ptep_get_lockless()'s comment
7860cbec39eadc4709bc818776087ad5c7b5e4cc x86/mm/pae: Make pmd_t similar to pte_t
6355353ffd82fe496344385e7985846ed62ef599 sh/mm: Make pmd_t similar to pte_t
8f30a083306f37d3e24343143ef4014ddd00113d mm: Fix pmd_read_atomic()
562ef1fce6cd48ed599784db029ff8ab9e015230 mm: Rename pmd_read_atomic()
413340e90225ec83d6eb37f4bd09b3c20a78de97 mm/gup: Fix the lockless walkers
0beed21df5441b1fb1e025753ec827e5c840d566 x86/mm/pae: Don't (ab)use atomic64
a2fbe68b4be4b1a0d634e7f874a75c85f88e365b x86/mm/pae: Use WRITE_ONCE()
a01264370f8a1868d45e1ae9433fcedd38fc2098 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6c123ed65480d98fa3ddeb083f6370ac1131d311 Merge branch 'tip/sched/core'
7e670aa506dbf13d5b47bbb91e25ee99b6461613 irq_work: Unconditionally build on SMP
300332bbca2816dc682cbb7cc2e02e78064a7c61 irq_work: Provide irq_work_queue_remote()
f5e86545cd5008dee6d8ce537b1d116e540b96e3 rcu/tree: Use irq_work_queue_remote()
5c14407924566afd5ce40cfc0a4a7298e913ec79 irq_work: Add a few comments
fd8bbe609e1a5c600ab5dd53041f6fbaf8815ddd asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c18d55bbc346505c5bd4e9de82fbbbe4b2074611 sh/tlb: Fix __pmd_free_tlb()
7e2699437279d521f43969233cca9476706bbd9c sparc32/tlb: Fix __p*_free_tlb()
55e7c27c3a0740cff66b0ba642f1998345148410 parisc/tlb: Fix __p*_free_tlb()
bd20b6824d2fa2bf3a2bf03288c653e757b11eb6 mips/tlb: Fix __p*_free_tlb()
47bbfdbf840dfa0cf40ee1386059d47ea00feca4 ia64/tlb: Fix __p*_free_tlb()
93fcead334e94fb952e5f92b35357259d3d51bae alpha/tlb: Fix __p*_free_tlb()
67c2a00bd14fe2b7f458b9a4fd021c1eac332ff0 nds32/tlb: Fix __p*_free_tlb()
88bff7f6c866df8767032126faf5c75cf33bdc78 riscv/tlb: Fix __p*_free_tlb()
ef5727bf2e391d2bffe8eccbd8ebf130f5023891 m68k/tlb: Fix __p*_free_tlb()
45fcc4b51d6b1104bea928499f35bf072b2a7fe4 Merge branch 'locking/core'
e00af2750942caf1bc8d0dc4bb68889344032bc2 Merge branch 'x86/paravirt'
fe24a2b14751ce9849dc8b823937189427022a2d Merge branch 'perf/next'
3e8152834189ee1b9932e39492b6b0e9f99f71ed Merge branch 'sched/cleanup'
52f651304a702f19b45ae925dcb2b1387a6cbf7a Merge branch 'mm/tlb'

--===============4575215404920601360==--
