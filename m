Content-Type: multipart/mixed; boundary="===============4704831633044120238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 10:23:33 -0000
Message-Id: <160699101324.4786.7152721747504599070@gitolite.kernel.org>

--===============4704831633044120238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 202bb4a77c5e68aced750f5998f0faf5564f95a0
    new: 4d265953c05871a4a7ead382e5ffe9daff2b2d8e
    log: revlist-202bb4a77c5e-4d265953c058.txt

--===============4704831633044120238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-4d265953c058.txt

0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
974821786fbc9c5c94ae75d96246c58bc0dc67bb sparc64/mm: Implement pXX_leaf_size() support
c88a82f668cff457561272632a06a4a63dbf2fe0 powerpc/8xx: Implement pXX_leaf_size() support
a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
bd44653c40264843584cc14eac03ba61cd585113 Merge branch 'tip/sched/core'
ea3d70daa87a8a6a377bfb92260064fab3a8a0e5 sched: Wrap rq::lock access
30317a8c0a38c056c87c81464b9d3d6f4a0e382c sched: Introduce sched_class::pick_task()
64d4eea2fb9db1bec53b818ae73dea51fd9c1f77 sched: Core-wide rq->lock
4a04316bc08fbcfa484528a1a562c7d434174ab8 sched/fair: Add a few assertions
82fce16d0f31a9c0d6fc399b4ae7bc4d93bb1d05 sched: Basic tracking of matching tasks
9a7fc6773d2e2aea149ba35cb02ddfa81649fedf sched: Add core wide task selection and scheduling.
f668453be7e61b5aa2c9aa3261594ba6aa9ffd65 sched/fair: Fix forced idle sibling starvation corner case
8eb16438107100ab15f75a2a77c062576e4123e9 sched: Fix priority inversion of cookied task with sibling
9b5b98fcfd65d379698c32077fc7e6be62354c50 sched: Simplify the core pick loop for optimized case
e256effa5b717462157e3735655e129f799e6fcb sched/fair: Snapshot the min_vruntime of CPUs on force idle
71c55ffb0baf3914c31b70511d1186068f14e929 sched: Trivial forced-newidle balancer
62f77980a3cab119033f539e6eb3294385e3474b Merge branch 'perf/core'
4a561525dea511abc172bf82e78b8aaaafb57283 perf/intel: Remove Perfmon-v4 counter_freezing support
1b48a04d1833bd15233512e9f86d7aaf1b9cc78c mm: Update ptep_get_lockless()'s comment
22181cdb84e69fa1ce501a7a10e54a1ec1f029fb x86/mm/pae: Make pmd_t similar to pte_t
430cae5bd4c3e2d962548e6f27ee47249b9d2e61 sh/mm: Make pmd_t similar to pte_t
77845c5e6baeadc16cb8fd8ad3a2be2b48c767f6 mm: Fix pmd_read_atomic()
f0a70d5aeacf25935e97ea08fc5e0068bf90ed4f mm: Rename pmd_read_atomic()
d6666dee8d89f3aedf3952a8e1fa0a8da38d0be2 mm/gup: Fix the lockless walkers
95cee19fbcd89656bd2987cc15d27b9e8bfe4bdc x86/mm/pae: Don't (ab)use atomic64
d2b58d8ddfa3bbf439a6a742ae61cbecda5487b2 x86/mm/pae: Use WRITE_ONCE()
646cef772ae6abfe247fda7a6328a836b7ee774e x86/mm/pae: Be consistent with pXXp_get_and_clear()
b38c049bea87794a76bda1ce68ea5be9269feb82 Merge branch 'tip/sched/core'
16a3b72a98419c74212ad062b9c4b75aee9a2a20 irq_work: Unconditionally build on SMP
c23e4755a0b716173fb7a9ee5b6fcfe0b8994638 irq_work: Provide irq_work_queue_remote()
c4117c4206a85b4bab6030c327ba4270039f54f8 rcu/tree: Use irq_work_queue_remote()
44ff830b5dcd5cd1934baf511d1c77a33c6d2762 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
47c57a5e2e7304ca9620970409702913b8cff723 sh/tlb: Fix __pmd_free_tlb()
fc7962c151afda63d8a00c135b29cbe209074512 sparc32/tlb: Fix __p*_free_tlb()
90965c2eda7142c16684309bab1c998024a15ef5 parisc/tlb: Fix __p*_free_tlb()
aa1c2ff14bfa68ac61b768a84a77782827608415 mips/tlb: Fix __p*_free_tlb()
e65961a809e8d6bcccf75126b33e1894eeab79cb ia64/tlb: Fix __p*_free_tlb()
0341a1db959d715fbd9c44b4aee3be3278526961 alpha/tlb: Fix __p*_free_tlb()
47e703f04b35f5e13c3fad6ef942959e30f6501c nds32/tlb: Fix __p*_free_tlb()
5989b9b408acf1fb12cb262007ed7e3294a6a4f2 riscv/tlb: Fix __p*_free_tlb()
708c64bb9bb67e8827f9f7c36b73e5b264d2f38b m68k/tlb: Fix __p*_free_tlb()
9b6c111c2904b3f1a0c98468735eaa91b91880df rbtree: Add generic add and find helpers
6b508fc9cb84883421ff0b82d4e74f42adbf1d76 rbtree, sched/fair: Use rb_add_cached()
17d81f986dbd94f849630f30c7b92198663fd342 rbtree, sched/deadline: Use rb_add_cached()
3e37f8b283411ff6fc08c76ec2c1141c54300103 rbtree, perf: Use new rbtree helpers
f1328b2f48c806433ef2258f20591eaec6a54ab0 rbtree, uprobes: Use rbtree helpers
b5dfacfa5d4fffa511fec264721cffe9fdcf7e40 rbtree, rtmutex: Use rb_add_cached()
4800b68db8d9f9cd1a6be90931e6305e778add60 rbtree, timerqueue: Use rb_add_cached()
199bae61df9c1daeed03481b2cebc9f0a40a2c0b module: Expose load_info to arch module loader code
14668b61c810e1fa8cc5802ac9008ea531909ec8 module: Convert module_finalize() to load_info
30ffde05bf4d7d2dfb0b098a7aa9d1bca8750fb7 x86,module: Detect VMX vs SLD conflicts
978802ce4cfe8b35a1ac1f4965fdf521d33ea9e3 x86,module: Detect CRn and DRn manipulation
d8c13a6dd9764ddd4261c29d41cbf0380e364a6d x86,module: Disallow many CPL0 instructions
fdb58dbaa569d596e8b2b3f8af1d41fd75346985 x86: insn: Add insn_is_fpu()
f490e576c49a61187354194686d6a415dc57272f objtool,x86: Add FPU context validation
0e11e16ab982ac7caf5ab5daabb01a9a9585b5e7 amdgpu/dc: Annotate __fpu
879f905de79edcfcb1088c9fc787d79d802e30a6 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4341c28cc88ddd62c6f30f3fd54ddfb64e494701 locking/qspinlock: Refactor the qspinlock slow path
96b03736ce5646d5e1ff418166ec8b6961c222b9 locking/qspinlock: Introduce CNA into the slow path of qspinlock
eb29f4f049c66c7bab8faee83fa855f3f4b97382 Merge branch 'locking/core'
421f7bad0f0edd1eec62f15eade19bfd1d527342 Merge branch 'sched/core-sched'
505d438a100e0cf1bbc829537f9dc1b09da808ba Merge branch 'perf/next'
fb06d3ad288e5e779a4baf9584e0304f4e4895a6 Merge branch 'sched/cleanup'
0aa52bd6c0402b11e798c7baa081723077b5df52 Merge branch 'mm/tlb'
cb3b35c8789bc1c6c3985ba1190cf83235ea7eb2 Merge branch 'sched/rbtree'
b3ef727bab5870e097c871270b61b8ed3347b9b6 Merge branch 'x86/module'
775b68b08f9e8a36a0c72040166cf20830f6b2ba Merge branch 'x86/fpu'
4d265953c05871a4a7ead382e5ffe9daff2b2d8e Merge branch 'locking/wip-cna'

--===============4704831633044120238==--
