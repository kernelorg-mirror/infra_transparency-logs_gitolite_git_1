Content-Type: multipart/mixed; boundary="===============1833631473988456219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 13:02:13 -0000
Message-Id: <160700053315.18334.9354301947510748746@gitolite.kernel.org>

--===============1833631473988456219==
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
    new: 68be9b515ed67b6616f55449a0f62abe088d4398
    log: revlist-202bb4a77c5e-68be9b515ed6.txt

--===============1833631473988456219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-68be9b515ed6.txt

5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
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
33163702ab1387b8af47761f20a392eaba154d73 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2179976a591e90d531504ca0e1511209d5c83fec perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
4e01c7eeb79f973f74649698a5e3de226c85da3a Merge branch 'tip/sched/core'
a080e68e98fba9dcdb5a8702c8c026e1c328fd27 sched: Wrap rq::lock access
10f9f360142d074a415c751b56076547b0224ab3 sched: Introduce sched_class::pick_task()
97c10022ec4b9f890866799b02246929e36cee9e sched: Core-wide rq->lock
45d8daba25a8cd27de53e9809bdc53b28a60ee88 sched/fair: Add a few assertions
f8cc1f24defef9263f379680804f59886471920f sched: Basic tracking of matching tasks
d78e121f715d6bb2f413ba4e89f55c68fd6cd7d8 sched: Add core wide task selection and scheduling.
1b0e5ce4684907ae09fc12d94ea3d80509f4929d sched/fair: Fix forced idle sibling starvation corner case
d35594b561c5956bfc9326883b229efc0f428703 sched: Fix priority inversion of cookied task with sibling
ce33f83a19045a13923eb2b5a1fc6d950e0a2e67 sched: Simplify the core pick loop for optimized case
61eb8a06813e2625c343bbd96982b80c90825427 sched/fair: Snapshot the min_vruntime of CPUs on force idle
c198502d063df2638e079112fcbd77cd81044f72 sched: Trivial forced-newidle balancer
0374f31a846a4565cba80cf8a24d356c5d48ebd4 Merge branch 'perf/core'
0668f9a05a98d96ee19d9c646f8196dceff0209e perf/intel: Remove Perfmon-v4 counter_freezing support
e64b85e2a2b682495fac92c4b8475911eae264a0 mm: Update ptep_get_lockless()'s comment
8db6f8a0546824ae52b0edda83592360e41f13b4 x86/mm/pae: Make pmd_t similar to pte_t
10a0f4e6615f4d9e1971440a94c8be34482ce8d4 sh/mm: Make pmd_t similar to pte_t
f7289a0d5d4e364ca9b670873c9f162a1049344c mm: Fix pmd_read_atomic()
1d5892f22a535febac6b8b1f5267af096fdded3a mm: Rename pmd_read_atomic()
63753064969fd7703c02afe0264a20df49e893ac mm/gup: Fix the lockless walkers
a8a479c478707c59222b2371d3abacd76f5cc842 x86/mm/pae: Don't (ab)use atomic64
fd92440531c363590f813103db28434a8dff6068 x86/mm/pae: Use WRITE_ONCE()
e365ecc3975034d84c0173b97c18cc787441a63b x86/mm/pae: Be consistent with pXXp_get_and_clear()
0400d144f7ae48f48ef2b82a81be15b05172a53b Merge branch 'tip/sched/core'
f5ea5d4c45a00a4a4b11149891af403871547c05 irq_work: Unconditionally build on SMP
baf59b63a0fe5f7c76747980405d5e0a2a80b643 irq_work: Provide irq_work_queue_remote()
04c41fe4d9ce2ab2c2410d6f393ecb96a78e7d05 rcu/tree: Use irq_work_queue_remote()
fa6487903fc99e79cf2ad9856bbf9bc292fd86d8 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c3ba98539960f3b23039bbd5a8d963a4b5f92425 sh/tlb: Fix __pmd_free_tlb()
72a92d9537888d1cea628e734bff5c05d6f9acab sparc32/tlb: Fix __p*_free_tlb()
82772a15d92b881d4ec727622c8b10781b2f63df parisc/tlb: Fix __p*_free_tlb()
b88e6a14d30085878b27b08a42295384ce5a8e81 mips/tlb: Fix __p*_free_tlb()
e76b1d57dacdcd05c27c309d52a94e4669aedc41 ia64/tlb: Fix __p*_free_tlb()
65bb9e815288c6587d27b7f18f6cd3703b7927e1 alpha/tlb: Fix __p*_free_tlb()
81a80c4e78c0afcab47f94530d29213de6e35c61 nds32/tlb: Fix __p*_free_tlb()
6a2da971bd2a438191446642cb735f50d08ecc02 riscv/tlb: Fix __p*_free_tlb()
c9eeebbdf8eeb829c0d8edf054a2a9e961fd0ee3 m68k/tlb: Fix __p*_free_tlb()
6859a59839070cff3c69b4500c858354da02eec7 rbtree: Add generic add and find helpers
2bc2b35c29998010fe4c92d3b4cdf9803c99d90d rbtree, sched/fair: Use rb_add_cached()
d87a8039105a91785fbb007001453974488766ad rbtree, sched/deadline: Use rb_add_cached()
178e4d4e32c8b2117266599fe803d2dc25988d2c rbtree, perf: Use new rbtree helpers
64308bf091cb1e88f23728fff405a6ed86c11d10 rbtree, uprobes: Use rbtree helpers
bf24ab757814fd2713dfb03e6f8820ff95c49ac4 rbtree, rtmutex: Use rb_add_cached()
0a0fc0ada3f963bd60236f3a2def3828a8cb8db7 rbtree, timerqueue: Use rb_add_cached()
2cff4e707b4b99c81d9710bc4ab54f7aa49cd381 module: Expose load_info to arch module loader code
3d04c9c010eb0abdc1f07c4db7006fbe38ca0b3a module: Convert module_finalize() to load_info
c5d51b31a53bd9a44ca562a47c948492247b33ec x86,module: Detect VMX vs SLD conflicts
841d8f940257fee6e6538f9744dc8caebb295a40 x86,module: Detect CRn and DRn manipulation
fd7bdd77cc26aac3e4130af921569d9bf0473152 x86,module: Disallow many CPL0 instructions
ec155db9b97912cbd96db6e5b16ed5c8c53487a8 x86: insn: Add insn_is_fpu()
fd0cf1cc90ff714bcbb33497b5cfcd38abc7dccf objtool,x86: Add FPU context validation
d676542bfad2879bc672f9519a5bd63864844ade amdgpu/dc: Annotate __fpu
56ed873629623ab1b0fe3a1cad9efde60beab78c locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
420385eb62e8c38b1fd05b60c4f9648e65c20071 locking/qspinlock: Refactor the qspinlock slow path
4a1602e59c453c7afdee41edc2c5b255d01bad5f locking/qspinlock: Introduce CNA into the slow path of qspinlock
1edc959c2e229a3e63a03f5fabb70d2603dddb7f Merge branch 'perf/urgent'
49c9c08d6b46724a7a0900b7232055d7b34a08eb Merge branch 'sched/core-sched'
d664c6718349fc8484b8c6165d97dc394a658356 Merge branch 'perf/next'
34d1932cc1ddc0982a564c24173a81fd0eae9c40 Merge branch 'sched/cleanup'
df85867ade6544ba328ed3864be1a1d557348d8d Merge branch 'mm/tlb'
0ddba97f2cb8cc15aa63570009c756fca541f1ef Merge branch 'sched/rbtree'
f1d2ae49e7ac6b0817b54744d376bd5db4487885 Merge branch 'x86/module'
bcf2223caffb7bf8c8ead76e5b5f6c358d6c81d1 Merge branch 'x86/fpu'
68be9b515ed67b6616f55449a0f62abe088d4398 Merge branch 'locking/wip-cna'

--===============1833631473988456219==--
