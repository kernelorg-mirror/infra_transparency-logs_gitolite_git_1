Content-Type: multipart/mixed; boundary="===============2425870991131802036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Nov 2020 10:29:00 -0000
Message-Id: <160578174013.16924.2023789755294936330@gitolite.kernel.org>

--===============2425870991131802036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: fe4adf6f92c4fc0e29775f35d22d83edaabde539
    new: e8d3ffcea58acffdb14d63034b8cb1956b1a233b
    log: revlist-fe4adf6f92c4-e8d3ffcea58a.txt

--===============2425870991131802036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4adf6f92c4-e8d3ffcea58a.txt

78a56e0494ad29feccd4c54c2b5682721f8cb988 entry: Fix spelling/typo errors in irq entry code
4cffe21d4a6272ae905b3e915778b1fb1300f267 Merge branch 'x86/entry' into core/entry
b4581a52caff79eab1ea6caaaa4e08526ce2782b x86: Expose syscall_work field in thread_info
3136b93c3fb2b7c19e853e049203ff8f2b9dd2cd entry: Expose helpers to migrate TIF to SYSCALL_WORK flags
b86678cf0f1d76062aa964c5f0c6c89fe5a6dcfd entry: Wire up syscall_work in common entry code
23d67a54857a768acdb0804cdd6037c324a50ecd seccomp: Migrate to use SYSCALL_WORK flag
524666cb5de7c38a1925e7401a6e59d68682dd8c tracepoints: Migrate to use SYSCALL_WORK flag
64c19ba29b66e98af9306b4a7525fb22c895d252 ptrace: Migrate to use SYSCALL_TRACE flag
64eb35f701f04b30706e21d1b02636b5d31a37d2 ptrace: Migrate TIF_SYSCALL_EMU to use SYSCALL_WORK flag
785dc4eb7fd74e3b7f4eac468457b633117e1aea audit: Migrate to use SYSCALL_WORK flag
2991552447707d791d9d81a5dc161f9e9e90b163 entry: Drop usage of TIF flags in the generic syscall code
51af3f23063946344330a77a7d1dece6fc6bb5d8 x86: Reclaim unused x86 TI flags
83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
2050332e550ded6f162d1191409a6bee7a8539e2 seqlock: avoid -Wshadow warnings
8318ee94fc84c11c0e910e932f0c868c4285f787 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
985a3fb54348a81bab85f7cffd9188cb034d5dd0 lockdep/selftest: Add spin_nest_lock test
fc209838843ac988f78c86ba188f388a41be5a03 seqlock: Rename __seqprop() users
d629fe648b8208f534a4e07881245a8e300902b0 atomic: Delete obsolute documentation
913d4473e8a4285b62efd479ba15b9e949bf0282 atomic: Update MAINTAINERS
afacf2aea0070f468308a8ce6af93b4d5a3a4203 mm/gup: Provide gup_get_pte() more generic
004b2cd13fac4d9f055ec8765d4826d68aeeb5d0 mm: Introduce pXX_leaf_size()
301467a08ade6e7b54638e9a8850bb71e59ac05f perf/core: Fix arch_perf_get_page_size()
3a3b390348610c5e1f873aa2f35e1bf5e4a0b62d arm64/mm: Implement pXX_leaf_size() support
44852447fd1a5d902dd02d4e126ec6e00f7cb0e6 sparc64/mm: Implement pXX_leaf_size() support
90c5bce966a27c6cb912f4be1103a707884942e9 perf/intel: Remove Perfmon-v4 counter_freezing support
a8628802e5d5d2a823da066ceca06aff006cd2eb Merge branch 'sched/core'
fda11db4da744bb0522408991ef947760436b647 irq_work: Cleanup
ac0610149649f6d059cb0f49cc87d41515046092 smp: Cleanup smp_call_function*()
711dd39f1364b0c19a68da85f8053c504051003c irq_work: Optimize irq_work_single()
4d06b6a6fb638d655bf55a3ca104a7f493bb1a16 irq_work: Unconditionally build on SMP
40ea74f2cd0b5b08db82d1b415a7f46825f2b785 irq_work: Provide irq_work_queue_remote()
22e4e54ea0beed95dd3f31efe9f2e24ecf2bf26a rcu/tree: Use irq_work_queue_remote()
ecbd43f6728a5cf79c8b50ed326658e9181531b1 ilog2 vs. GCC inlining heuristics
994ddefc2440c96cc8e1386b2bc23d4793f07eb4 coccinelle: Remove broken check
18dcda6f7e5de16adeae08d2d61a42bdbd1fa240 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ecc92883bcf256773e364b5c56f3535795a9dae5 sh/tlb: Fix __pmd_free_tlb()
0c2dbbaf483cd782fbff7536141fa6894e575ae0 sparc32/tlb: Fix __p*_free_tlb()
9cff336a425796f052e7fa99c8ef2bca2878a449 parisc/tlb: Fix __p*_free_tlb()
352be052854cd1a116ac19db7bf8412d357f7ff2 mips/tlb: Fix __p*_free_tlb()
f1828a7969d4e1a776ba84791139ff207d3d0154 ia64/tlb: Fix __p*_free_tlb()
cb3f90648991110a018adfd3ca00d1abe5d235fb alpha/tlb: Fix __p*_free_tlb()
2bb6a64b9e3ca03037553adea84cbf648bd5d247 nds32/tlb: Fix __p*_free_tlb()
a73b22eaa348f17d71fe3b6ee422f8f73e788cce riscv/tlb: Fix __p*_free_tlb()
eac493de99233e712155e3da2b007fb9b42bcde0 m68k/tlb: Fix __p*_free_tlb()
bbf4aaf7f088eb85621a3eacefd5a4f44c835094 rbtree: Add generic add and find helpers
a25ee5243b18af43fa53fa2d067f8f2b39dd9b31 rbtree, sched/fair: Use rb_add_cached()
a2c3fa9909d24b26737d75f37c06bff05d69714c rbtree, sched/deadline: Use rb_add_cached()
57d61024aab46b067756d40ceec80bbb8db4ac53 rbtree, perf: Use new rbtree helpers
77c0ecf744498eeabacc00ed87b097521581ce43 rbtree, uprobes: Use rbtree helpers
09ccaa95977694bd44b3673a4e081db5a51099c8 rbtree, rtmutex: Use rb_add_cached()
3348d3fb46f2d319bfa165d70453e5376d84a965 rbtree, timerqueue: Use rb_add_cached()
71a7b0f67c97689267fde451e200c523f67b1173 module: Expose load_info to arch module loader code
666afa5a087f41f32a6dd8c6c40835c28a7eed4e module: Convert module_finalize() to load_info
1d9624deac292e550930126b7c9cc02d07ace37b x86,module: Detect VMX vs SLD conflicts
6942c7c90c0d520fc15dfeeb1ce492b6b0f4a0f2 x86,module: Detect CRn and DRn manipulation
7b77fbb5e5e7d4efed907c544b61a94b60d7bd11 x86,module: Disallow many CPL0 instructions
09a84588ae64517603509ff6c63f05b9935d2140 x86: insn: Add insn_is_fpu()
21c264db9b90ac5f387c4204700500b6030de2af objtool,x86: Add FPU context validation
af0ef952c91763bc87b286335c0e25230538c8c3 amdgpu/dc: Annotate __fpu
8fa8b77ff8c3e6ab7655c7ac1c6cda295c205bbf locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
958619a8f2c044460938d60003d971300cd0680a locking/qspinlock: Refactor the qspinlock slow path
08cd02468906174dffe8ae560e8c37fb62a0b81b locking/qspinlock: Introduce CNA into the slow path of qspinlock
62f970414bd8a59aeca3eedd39cfb26cfe8e88b5 Merge branch 'core/entry'
14c0b520085cb27ae54d8d7cf26e8cda0dbc541e Merge branch 'sched/core'
747db1123bd0ed814013692903198b8d15fdf71c Merge branch 'locking/core'
f156f916395a1f66d7a3e2ef394a2114ee07b3e7 Merge branch 'perf/core'
58d74873ab2523d52f6f0b860bfbd6a1f93cc40a Merge branch 'sched/cleanup'
594fd5fab9075ed49e935ccb3d88fc4de07b26c9 Merge branch 'core/core'
461fe92bea28c122bcd9b92de8d0af9383886e9d Merge branch 'mm/tlb'
4a228bd1c21d91f5e096fd5af22168ffb4591ba9 Merge branch 'sched/rbtree'
64bd61681f50edca02035291cc96049ebf227b54 Merge branch 'x86/module'
c66b4e894201b9fc840a71fc52743b20f696b50f Merge branch 'x86/fpu'
e8d3ffcea58acffdb14d63034b8cb1956b1a233b Merge branch 'locking/wip-cna'

--===============2425870991131802036==--
