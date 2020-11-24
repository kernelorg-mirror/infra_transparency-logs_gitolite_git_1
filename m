Content-Type: multipart/mixed; boundary="===============4464458986092577017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Nov 2020 15:51:32 -0000
Message-Id: <160623309290.4304.49945067175260879@gitolite.kernel.org>

--===============4464458986092577017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9ea041b5e564b909207110a9edc04b287507756c
    new: 2c14f1349540ca2bfc322261eb07f576e47e9430
    log: revlist-9ea041b5e564-2c14f1349540.txt

--===============4464458986092577017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea041b5e564-2c14f1349540.txt

74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
f1bd8b5874c3a7559548c5e54ed593532e4b835a Merge branch 'tip/sched/core'
9da171a8976dd6eced833af51c1f990ee1f7a9b2 sched: Wrap rq::lock access
f1df321203f525e23d3f209e341217a2cbd55eb9 sched: Introduce sched_class::pick_task()
636f9841873bff3684ee81155804b796d58408a4 sched: Core-wide rq->lock
ea6b96180f655df5ef3454838706d54a69d9c59d sched/fair: Add a few assertions
cbd1057ba8f0ca7014259640416b47b3e0e6da0c sched: Basic tracking of matching tasks
ec4a3e2506ad16b26284b1bae9f43232a7650b2b sched: Add core wide task selection and scheduling.
0869efa61790457771a9bb099c757d19d63724b9 sched/fair: Fix forced idle sibling starvation corner case
971c111395ef889d460db98264be7a44fa943b90 sched: Fix priority inversion of cookied task with sibling
3538420fce5ed864c90343635e1e0477ae88ac56 sched: Simplify the core pick loop for optimized case
6a8ef06464b56e8f063d6f33f78e7abd31cf6b3a sched/fair: Snapshot the min_vruntime of CPUs on force idle
7b55b5ef19fbadf111b8d60d320437bfc0467a79 sched: Trivial forced-newidle balancer
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
9f532fae88b0f8f1f7e267445e299cbbe84e4713 seqlock: avoid -Wshadow warnings
cac2731a895aad148a3c2c90e031b77d962f5205 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
68d46f3e5755263a74170e1b65b84c84b7c16b0b lockdep/selftest: Add spin_nest_lock test
d0d522c5c33e45afb992d005dfb65491b8cec2b0 seqlock: Rename __seqprop() users
7edf1db21d3f6b81069ea6938c40ddc429469e8b atomic: Delete obsolute documentation
6f009be78b53272b4f79d55c16c43a6f6993348c atomic: Update MAINTAINERS
c3216b5a85fcca18ebd0cc2959cb7ca2aba56b51 mm/gup: Provide gup_get_pte() more generic
5af4414189e04dda6963eb0c46a513a11a470b82 mm: Introduce pXX_leaf_size()
0728856f5e2f815352121fd56785cac5a9f21b63 perf/core: Fix arch_perf_get_page_size()
5e816f276480e8812a70b2a0797006d2e0225dd3 arm64/mm: Implement pXX_leaf_size() support
303f76356f1206c91a7d433ca4d6bf91f97e541f sparc64/mm: Implement pXX_leaf_size() support
27013d2576bba0c107290605e1bfa19d1257a423 perf/intel: Remove Perfmon-v4 counter_freezing support
0685559bc758488ab96d184f1396409751efe145 Merge branch 'sched/core'
0d5fdb031106beaedf36cb464197f9448bacf9ca irq_work: Unconditionally build on SMP
2af12bafc028608a5210970a4c7394ccf76ad01e irq_work: Provide irq_work_queue_remote()
dac3ef7fe109a9260143a92acd988932409a81db rcu/tree: Use irq_work_queue_remote()
4ad2bbf4fb6fc37c2d4b46eeb7d8c62f97a50f5d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
716a77a46852a5cf459fd59c15847e824522a3e6 sh/tlb: Fix __pmd_free_tlb()
3d371e4ee0e7a3ddeb22c5fc430a4a401b62c92c sparc32/tlb: Fix __p*_free_tlb()
9dcea9c5a8eca42a42f757742833391a47f1ed33 parisc/tlb: Fix __p*_free_tlb()
bdf0ccd39e722471df748601245ad53dd9a32e43 mips/tlb: Fix __p*_free_tlb()
0efbb01d9844c4b33c654511420f1807b53377df ia64/tlb: Fix __p*_free_tlb()
6ad6a25cc94aa6eb1aede764fe6efb6f910b6bd9 alpha/tlb: Fix __p*_free_tlb()
6f9e204fd045e09494bc3bc2f0959d906869c01a nds32/tlb: Fix __p*_free_tlb()
8d02196b5a29e1cdfa1b8d3a8bdb6397299b4b20 riscv/tlb: Fix __p*_free_tlb()
e4aff8aa47ad595a72d774a1d6bcd23b0c479bb7 m68k/tlb: Fix __p*_free_tlb()
ec4aaedcf9cae41a9394a256d2eab77af9ead816 rbtree: Add generic add and find helpers
3ff3bae913df8a25241fce47a9c3e5754a4de049 rbtree, sched/fair: Use rb_add_cached()
c91d5bac3db65537a61a65875090fcbda1ee44f0 rbtree, sched/deadline: Use rb_add_cached()
5b01836275901567b19057b931b5836c61325b2b rbtree, perf: Use new rbtree helpers
023de5f1961a0d0889cb0a843e67be5449bb29de rbtree, uprobes: Use rbtree helpers
a99377e3b300b2bb54d36ccc4dd8a8baef91591a rbtree, rtmutex: Use rb_add_cached()
551d5d6bde186de62bcdc61bd582596944584252 rbtree, timerqueue: Use rb_add_cached()
50de6d84456c9d74c21bad2149e0774d55d19e77 module: Expose load_info to arch module loader code
eeff6006c0ba5664e8e241caee87700e4a2b988e module: Convert module_finalize() to load_info
f66393d76e0eed8194d4084fc2c6c0482dacccc0 x86,module: Detect VMX vs SLD conflicts
04627e36d9d79066293ba8353bc54b777f4fc693 x86,module: Detect CRn and DRn manipulation
cf70f72e4c7a936f421346787abf303ae8de052c x86,module: Disallow many CPL0 instructions
39584ab1d84b5ed8c2e02e3edc15e3272e784abb x86: insn: Add insn_is_fpu()
3801486ddc428c87f5dc6c1aacdbb51d6e15f7f2 objtool,x86: Add FPU context validation
8ba8893e079324a4389a33bf8fb92acc4e623251 amdgpu/dc: Annotate __fpu
1a0ed27ee20196d861c678f722b5c473df22f137 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
6162e27f2ce2fc3ad577447ac26c1af24fc48ad1 locking/qspinlock: Refactor the qspinlock slow path
051ab0501b035f26ae11b798a2b16e67c673b1e1 locking/qspinlock: Introduce CNA into the slow path of qspinlock
a697f4e3d4ae17d4d0348f7e4afe27d2454f2ecf Merge branch 'locking/urgent'
e60ad523c97cbc547ecd71c32afcc741807f99cb Merge branch 'sched/core-sched'
d42cd1c96c77c78a8394465cd1c11ab1fc14f429 Merge branch 'sched/core'
6ceee96c9080e724af1c81d733a152d52c0937f9 Merge branch 'locking/core'
29da99d933321341b9b5c490d43e14a84d17ae68 Merge branch 'perf/core'
eb1c474cf8b99f64a6d890c93de6aa697b9ba90a Merge branch 'sched/cleanup'
cb35e4f6c3dc348581209117395266be510b3aa4 Merge branch 'mm/tlb'
9293fe62efc2f95e8ce608ca6202dc4829522368 Merge branch 'sched/rbtree'
8351eb29b4abf1dfc36345327b94177134bbecdb Merge branch 'x86/module'
507fe1181d76cf8aab37c450e66b314f985c2f40 Merge branch 'x86/fpu'
2c14f1349540ca2bfc322261eb07f576e47e9430 Merge branch 'locking/wip-cna'

--===============4464458986092577017==--
