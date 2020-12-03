Content-Type: multipart/mixed; boundary="===============4744888139608478502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:17:57 -0000
Message-Id: <160698707765.23213.5035365688860418673@gitolite.kernel.org>

--===============4744888139608478502==
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
    new: 77465eb89ee4456844d9d1cddd47a9bb2e9169cf
    log: revlist-202bb4a77c5e-77465eb89ee4.txt

--===============4744888139608478502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-77465eb89ee4.txt

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
2728ff1a35b65261d165caeed1b5a0e902eb034b seqlock: avoid -Wshadow warnings
71e8420661023ab38a5949cd27feb1a54d48fe7e lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
8986bc235f01bd6c19d32d592827294d4ef2624e lockdep/selftest: Add spin_nest_lock test
1c537cda1782dab659d174167ffa8d0f95ccb4f2 seqlock: Rename __seqprop() users
7feb67e3dd49627b263eeb7056733381f1fcfb79 atomic: Delete obsolute documentation
42112cc149ec31232417a405eab40196bb77da0b atomic: Update MAINTAINERS
23fb97d129ce888da2fb8ce2803ac570e8be7598 completion: Drop init_completion define
d1fdf909f64c74f9b83386cd8f65890fed72a763 refcount: Fix a kernel-doc markup
c5e265615ef06d0be4ba09b07f0759f838b37f89 Merge branch 'tip/sched/core'
614dee8d37f456b7c26327f15ee318d45cfa047c sched: Wrap rq::lock access
5572bc915132e7f2407c2fafff788f3a31d8aea8 sched: Introduce sched_class::pick_task()
3020afe03452d572d7ea8ac7e885a51b924e7013 sched: Core-wide rq->lock
888c8a8448cb71589db4d9cd0681c08ceb9803c8 sched/fair: Add a few assertions
48bcfcba7683b4b2c48d26461d4964c357848d27 sched: Basic tracking of matching tasks
e473650ff9256d766ce2e4c52cd9f7ead16a58cb sched: Add core wide task selection and scheduling.
799377bc91cf60eb6454621b55343ffe16961885 sched/fair: Fix forced idle sibling starvation corner case
cd00af57ef1184f55e533f5ca1149492be38e3b0 sched: Fix priority inversion of cookied task with sibling
4d504497510539a44bb52f2f54d26218899b0604 sched: Simplify the core pick loop for optimized case
b27fceb4c5870875ecee34580c4a2cd490085719 sched/fair: Snapshot the min_vruntime of CPUs on force idle
9dc3e48c932dd318a32071bea52f2fe3acf13dd8 sched: Trivial forced-newidle balancer
28e4dba1efdab802dd2b6b553e714d3ce077d5c9 Merge branch 'perf/core'
09f4c50f50a2492e1a0b22d4c96a1f4b0c02137b perf/intel: Remove Perfmon-v4 counter_freezing support
8899a3b82924aa14350c578fa3985fa309f62650 mm: Update ptep_get_lockless()'s comment
c264cc96df6f050c69b986cf8d95043e2ae46171 x86/mm/pae: Make pmd_t similar to pte_t
127fd5fdea23ea75e626a02f5845ec41c4835d97 sh/mm: Make pmd_t similar to pte_t
5c113f42473cdc01c6a7f6be77c8a3abd93496d8 mm: Fix pmd_read_atomic()
e030c62b99fc63ed4f838b5a142cb6e07bbbcfba mm: Rename pmd_read_atomic()
2b27cd399de6e9df56c6e344a16fab2ce050d596 mm/gup: Fix the lockless walkers
9ac2a16c30dd2f8fab7066400232001adfd37597 x86/mm/pae: Don't (ab)use atomic64
c2dae438d5b7feed9417551766a3a41461b5cd06 x86/mm/pae: Use WRITE_ONCE()
98c4278d47a91b406aec621ca648203afdb1dbb3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
397b0b92787a567373ed81db9680d7db3a5b4e7e Merge branch 'tip/sched/core'
b77e2abadad67a87a328bbe792570390e8bd3b54 irq_work: Unconditionally build on SMP
40f3e2b77990b9900c6af3da6a193a5da0f893bb irq_work: Provide irq_work_queue_remote()
0c0f7978c43eba7868b1c59326f5e16928b3bb51 rcu/tree: Use irq_work_queue_remote()
327b6612877766d4bc8d5c28f6335966714bac6d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
6a3a883e43cb16288ed6dd9cea696cbcdbc2e1bf sh/tlb: Fix __pmd_free_tlb()
f3af415c7f0036a1ba4a70a61f61a118318af53f sparc32/tlb: Fix __p*_free_tlb()
9a0c6e7b67cb6097d5a2e1085f0ab4e6119592dc parisc/tlb: Fix __p*_free_tlb()
e6d5d6a107ce5dc1656d89e6f93f68d6cb11871d mips/tlb: Fix __p*_free_tlb()
e85478d54955362d0f3fa9ada25edc8186e23c98 ia64/tlb: Fix __p*_free_tlb()
d71c83f3de2c62008406152068b880a6f5b8d986 alpha/tlb: Fix __p*_free_tlb()
424e868bd29431183e5f6a40fdfa52c514cd6ec2 nds32/tlb: Fix __p*_free_tlb()
2234ea49cafd900fd32cef4f36a02324e0e28128 riscv/tlb: Fix __p*_free_tlb()
f23c69ec2046468dac0f9dfbfacfd1eda069e0c7 m68k/tlb: Fix __p*_free_tlb()
cc68c54052e46826613cc232087669c8ee3591d2 rbtree: Add generic add and find helpers
7a19be1d4d7bbe4c2fa596ea2edff3b96de413f9 rbtree, sched/fair: Use rb_add_cached()
779e67219e8f0383dff04b0fa21bae7e79ec040b rbtree, sched/deadline: Use rb_add_cached()
090518a984e8bb03b5e66f20cc9ee35f89cfc9ff rbtree, perf: Use new rbtree helpers
fa50cec94f7fa6655f5acdf38cc6bd3f9348cf40 rbtree, uprobes: Use rbtree helpers
d35afaf68b4013f046c2af8424e19b1455f40608 rbtree, rtmutex: Use rb_add_cached()
ef5ed40b02c24814c5241a7b524ae9774e1b9ee3 rbtree, timerqueue: Use rb_add_cached()
9c8b17a6d0f9cf853391bc669caf82de1683be2f module: Expose load_info to arch module loader code
286baa5fb03561cc0fee25cca103a380eb10f87b module: Convert module_finalize() to load_info
3a36ecfc3cd717adb322bd65eba3a4c46930b32f x86,module: Detect VMX vs SLD conflicts
b9f8fdd71b8f63f8efdc6ecc6025618a2149f73c x86,module: Detect CRn and DRn manipulation
dafe72f65d51192ccd4a6de6aead1e8c3003d541 x86,module: Disallow many CPL0 instructions
c0d00f5cfc5853eb675df95326f8d5b7825d008e x86: insn: Add insn_is_fpu()
c0ae790d5fb5e8f90353afcb0a0c750ad12ec2be objtool,x86: Add FPU context validation
e1474bce6cda2388c73b194dc25ee2bf29cb7669 amdgpu/dc: Annotate __fpu
6a5c00290c1961c34af7983ffd01b9fb7a3e89fb locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b7dae182645679188fcfab6de7f5a2b4d57b7a64 locking/qspinlock: Refactor the qspinlock slow path
bdf414fb22bc0cec04656290d3b92b3df34bafa2 locking/qspinlock: Introduce CNA into the slow path of qspinlock
3312cd355bfa305c4ca8b0e1a1ed489a26a03107 Merge branch 'perf/core'
e66f41cda9d143430181997513873466a4703905 Merge branch 'locking/core'
1b02fff48bc179ff0acc866574d5a8dd2f47e93b Merge branch 'sched/core-sched'
8c037d6d632d26c48578c075a65a2e073b3824f6 Merge branch 'perf/next'
3d4a6221030319282e1837375b2139d09ea7b601 Merge branch 'sched/cleanup'
dcb207f477aec887082f184f7e6bea7abb0203df Merge branch 'mm/tlb'
512b4fa6d212ce71a53b18a7cf11e8b78317914e Merge branch 'sched/rbtree'
bd4985048435c421ce37b6d818c9e61b34a1c12c Merge branch 'x86/module'
8a372990d3481e160092f2f31efefbb9bb82e8a9 Merge branch 'x86/fpu'
77465eb89ee4456844d9d1cddd47a9bb2e9169cf Merge branch 'locking/wip-cna'

--===============4744888139608478502==--
