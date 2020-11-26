Content-Type: multipart/mixed; boundary="===============1876559329502007151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 20:44:37 -0000
Message-Id: <160642347762.30997.13489103071440510465@gitolite.kernel.org>

--===============1876559329502007151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 94908c81576bf30b2e0c8276444f589d3504216f
    new: db61ee277d325a84db7b782fca10bd0a4803d642
    log: revlist-94908c81576b-db61ee277d32.txt

--===============1876559329502007151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94908c81576b-db61ee277d32.txt

2034b4981a64bf4ff1442e76be0f0ee42307d29b perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
b962680bf037162236a9216bb8e414237792cd44 perf/x86/intel: Check PEBS status correctly
097f7fcf68fba302426e568eb06818fd123af109 Merge branch 'origin/master'
dcee521883e98edeb7571fd68417d6f9c5ab6dc4 mm/gup: Provide gup_get_pte() more generic
c6b216657d3dd277808cd0b11a6bff4eef6cbf89 mm: Introduce pXX_leaf_size()
4b180d6d3176b970a25389662a38c44a1ddfa0a7 perf/core: Fix arch_perf_get_page_size()
ae01bba5cc7870ab35ec951140a74d17ed2dedc9 arm64/mm: Implement pXX_leaf_size() support
56068f64b312f2a973db41d641672574b826bd38 sparc64/mm: Implement pXX_leaf_size() support
8ae86aa9ef1f5f1c8a1e24dcbdf02bbe08907924 powerpc/8xx: Implement pXX_leaf_size() support
b19c571a345b49df898d930eb3f187a029746d27 perf/intel: Remove Perfmon-v4 counter_freezing support
8bc183b86294e3359b165b6fffd38fe1a1ad2b16 mm: Update ptep_get_lockless()'s comment
dd9d7d5edff150284ae5f9974f1299b1abb6dab1 x86/mm/pae: Make pmd_t similar to pte_t
c927e893a59fb39839199fbc389c091c2d7c3435 sh/mm: Make pmd_t similar to pte_t
e0c312b8c44e5a639ea1b9f2d263af04ff3dde98 mm: Fix pmd_read_atomic()
05032035c0627442b020c84fba88ea3b4acef8c2 mm: Rename pmd_read_atomic()
f9776307a73eec6d19418fdb7cd66b0c1cc87e65 mm/gup: Fix the lockless walkers
5ed3402f76dba30f3d11b6586afa4e78420a0c02 x86/mm/pae: Don't muck about
7c8606f7a13d5b246a764b701ffdefcf1cd692d2 x86/mm/pae: Use WRITE_ONCE()
e944c03040088d5d8858339c10d5806213871154 x86, sched: Calculate frequency invariance for AMD systems
4ba59c624906d01d15005997ecb8c22484e36047 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
d27501fb2adc02140efab567c74036c023fb8192 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
022bb0131b883599b0c907a8b323debdc839e937 Merge branch 'tip/sched/core'
72e7bafcdae21d3fc2b6cfcf7611539f5b76a2b8 sched: Wrap rq::lock access
e4b26fde48acaac39784e7b32903eab446dc099e sched: Introduce sched_class::pick_task()
ff9b47dc45c14ada09215501ccc29e4cf52bdb0e sched: Core-wide rq->lock
51e77fd38f1511f665aa8ccb3035fbb5df6aabfb sched/fair: Add a few assertions
339ae81ce758c68159a6102715cebb666e0db4f1 sched: Basic tracking of matching tasks
04cdaf8cd037da633907d1725c8dd8aa796aded2 sched: Add core wide task selection and scheduling.
bc3d04ddec04cde46d6a5552ebe09e4ef3ed151c sched/fair: Fix forced idle sibling starvation corner case
b46997aeca096b075b3145163886abe952bea8c7 sched: Fix priority inversion of cookied task with sibling
7a50901cef766375292d774b94ada3a7d089d443 sched: Simplify the core pick loop for optimized case
9fead1a6fb7b0200ff60cec2c19dbc42b1f664db sched/fair: Snapshot the min_vruntime of CPUs on force idle
7d83fdf46ab39aa83c15ea34f3758453e5386e5c sched: Trivial forced-newidle balancer
3fc5961558199625903a26409081ae22d0071452 seqlock: avoid -Wshadow warnings
8c6f9a144c58fc6c36b9d48139e290c3444909e2 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
d34fa938f7c53e1567e622c466f45401528b3f2f lockdep/selftest: Add spin_nest_lock test
6eb903d5e13e1a0067106b0cdfbd32806e38f178 seqlock: Rename __seqprop() users
9b5bef7c364fb9eb607aa0759eb65f145c919564 atomic: Delete obsolute documentation
6239972a3931a67041e412054582751429b5fbc4 atomic: Update MAINTAINERS
e0824e9d82525ace4968000a0d708ab4ae8bf0aa Merge branch 'tip/sched/core'
85bdca36be366f5cd5388e1e2da5e8f2219a719b irq_work: Unconditionally build on SMP
3a581672c6194ec2eb9a85a1ce710d0d2b852863 irq_work: Provide irq_work_queue_remote()
8ca579310a7d4d87b3606b4aa63ed5ef80fbb867 rcu/tree: Use irq_work_queue_remote()
06c2f2fff3573c190a700c663843c75e4fb45928 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7efc7f3983002da8450427da6362c0d848730219 sh/tlb: Fix __pmd_free_tlb()
ff624f2629a3007e420079dc425fa1cc140a4661 sparc32/tlb: Fix __p*_free_tlb()
f35f5a19ea5ddb9b7bee901ffd352badac9090c8 parisc/tlb: Fix __p*_free_tlb()
8b91742a078e98b56e8abb2f110dbea38779eea6 mips/tlb: Fix __p*_free_tlb()
e61f6092d271c20db855e9295e3e84cf696d4f7e ia64/tlb: Fix __p*_free_tlb()
82f6c50788a88935cf8c2cdb5838181def1f8b38 alpha/tlb: Fix __p*_free_tlb()
ef5d790e9ae17db4c997e644bd04ee2694bb0f22 nds32/tlb: Fix __p*_free_tlb()
8e8f4cf243b5184226bbfaff23d83d78be135be8 riscv/tlb: Fix __p*_free_tlb()
bf4c949eadc07b91ad5cd2c08d5aa1327ab04d4f m68k/tlb: Fix __p*_free_tlb()
02436559195577700252a4f370e1aa986dc89e06 rbtree: Add generic add and find helpers
30c4fd0f60805d0ae1c05f7e66dc5834d0e8dec3 rbtree, sched/fair: Use rb_add_cached()
802369613f41473c06166639e92c199baae59459 rbtree, sched/deadline: Use rb_add_cached()
e779cd8acf393e478b11ab3f4aa699a9cf2e203c rbtree, perf: Use new rbtree helpers
5d266bf94b7ef5aff76c123092ec02ab3568f3d4 rbtree, uprobes: Use rbtree helpers
20d4bf9a56b3aff0001959486a529d4ab6a6daf7 rbtree, rtmutex: Use rb_add_cached()
eb1d0dcdb63838bee81f6ce572444801253972f1 rbtree, timerqueue: Use rb_add_cached()
b100fa51323408506e9a30a3388ab59b58cbb0c9 module: Expose load_info to arch module loader code
55eaef01bc92cd4a8d31e952faf586c38d547cc1 module: Convert module_finalize() to load_info
ad1d1709d8c4d8ce189be3fafa13d817924c01df x86,module: Detect VMX vs SLD conflicts
562c20e7fd871ec7a941ba0682f2f90485cf3b04 x86,module: Detect CRn and DRn manipulation
cd626799bc9a9ea21f992d5b596154a2d9629d33 x86,module: Disallow many CPL0 instructions
aca802d855c13fb359b02f9e13766dd4bd5c7662 x86: insn: Add insn_is_fpu()
b6607d6f9ca05c70044588de2663689b0738583e objtool,x86: Add FPU context validation
8d1ba68a92ec037964fe3e9e925d4adcd96f349d amdgpu/dc: Annotate __fpu
b0416dc8ea4ffe285d1b3f997383062c5901d06e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d105201628c6a90af2724b19b5ecd0bbf23d6daf locking/qspinlock: Refactor the qspinlock slow path
886de406a5389ea85dc5085b2e6884b8b78f87f4 locking/qspinlock: Introduce CNA into the slow path of qspinlock
7d30c4da7feaec09a60fa9c6220d8395abac7a01 Merge branch 'perf/urgent'
57d2f3f02cc6505de3cd2cd7ae583b5de535f580 Merge branch 'perf/core'
6a7bd50beede40ca65389e58bc79aee906205c6e Merge branch 'sched/core'
705beac7a3c4e359757f3ea34a611ae0a6bdec9e Merge branch 'sched/core-sched'
3357561b217be75903593561a259247c8079da87 Merge branch 'locking/core'
80b34a6eb48c628dee1b42606a98d93b55368e07 Merge branch 'sched/cleanup'
be8219a29f1eda067b3be149e1e8e082002e5e0a Merge branch 'mm/tlb'
105dd51e0976cf0ed45a9b867ff03b9f9d078bc4 Merge branch 'sched/rbtree'
6011a1ff580b1f0292f33bb3ff612f5b9cc8ed6e Merge branch 'x86/module'
a6335dfebd879cd79414dfefa030cbe286f8d327 Merge branch 'x86/fpu'
db61ee277d325a84db7b782fca10bd0a4803d642 Merge branch 'locking/wip-cna'

--===============1876559329502007151==--
