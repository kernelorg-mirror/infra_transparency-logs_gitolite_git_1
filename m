Content-Type: multipart/mixed; boundary="===============0172048597548333741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Nov 2020 11:53:22 -0000
Message-Id: <160673720211.4022.10690110512751325114@gitolite.kernel.org>

--===============0172048597548333741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 85540fe9bfbe18a7bc488c725d98deb86a717e69
    new: 11ba566f636be963cbe5cc825fc745cb7544eb29
    log: revlist-85540fe9bfbe-11ba566f636b.txt

--===============0172048597548333741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85540fe9bfbe-11ba566f636b.txt

5a5d283e588af42ea6f410b8c2890633d8371d64 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
623b24f58563e1e1ce01fbc71bd5b39e3d166433 perf/x86/intel: Check PEBS status correctly
f4f3b0f3aa57ddb648e8aeab5c0dbdbf5bc562bb Merge branch 'origin/master'
fb4e93fa6402eaeb7c6b99bd2676ba13e8ff3493 mm/gup: Provide gup_get_pte() more generic
cb90aae7c9c9948d61112c6b3b5deb1ffb9c5fbc mm: Introduce pXX_leaf_size()
62e9d85370e2a7328c253245319872c1e1b5c533 perf/core: Fix arch_perf_get_page_size()
282c6a6e3a7eee16fdc514073086204965666fea arm64/mm: Implement pXX_leaf_size() support
e334e83749fee1d14c1f8931f70a2a60cc56019c sparc64/mm: Implement pXX_leaf_size() support
d693a36ce923b7985eca1f55eee1b07489d82036 powerpc/8xx: Implement pXX_leaf_size() support
507364b9f4f6258f20e64d365ccd4e81fc06994f perf/intel: Remove Perfmon-v4 counter_freezing support
59df584e2f153b23973eac701b46b21767568fec mm: Update ptep_get_lockless()'s comment
7a096876ea1d6012e1206223818a8d8cfcd12f71 x86/mm/pae: Make pmd_t similar to pte_t
4db675c5f6d0c0baa30ba81a2c247de795bde1da sh/mm: Make pmd_t similar to pte_t
ca43f9047eae743bae4914949d9e13cc93208215 mm: Fix pmd_read_atomic()
3f0b241367d6f52c7dcde189cdc592a88411d105 mm: Rename pmd_read_atomic()
ea5c4567e514106b458d06432b0d6858403c7e53 mm/gup: Fix the lockless walkers
ecd19d702a23fc28b7d9296c814ad8bbce867924 x86/mm/pae: Don't (ab)use atomic64
03d56cfc24d00197621a6b98a307902440d2c13b x86/mm/pae: Use WRITE_ONCE()
3ce2012f90aa7ce8d81a019008ec822e912f6b4f x86/mm/pae: Be consistent with pXXp_get_and_clear()
461648643bdf672a1b21aae763cb247ab8bb2585 x86, sched: Calculate frequency invariance for AMD systems
d12afc2010b0a333c6e1839179db57b233932202 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
fc8f7627dddc40c31a2c4a94efccd6816c37ca91 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
fb0868d33f9d25a21092862ed54d3c4bc8615576 Merge branch 'tip/sched/core'
c72cc701ac68dd490678367ff36dbeffc2681643 sched: Wrap rq::lock access
ca5c35ba093b6a5da235f7018f88c13f56b51d34 sched: Introduce sched_class::pick_task()
9d990a8f762f9dc5a2d8979eb47f440073506685 sched: Core-wide rq->lock
9179f5c30dd98770c3db91e2ec5ed1867974d1ea sched/fair: Add a few assertions
68cc64d97bff8b010adaef948cc1521793edadd3 sched: Basic tracking of matching tasks
7128716484a98b148e102579d397cf46cee5ec3b sched: Add core wide task selection and scheduling.
5b6c48ff23f622fc1dfd732823fa9a1ef99c3827 sched/fair: Fix forced idle sibling starvation corner case
66d376d7e96190b59278a6b73040fef186ac9b60 sched: Fix priority inversion of cookied task with sibling
af4b5e2d97c4ee959a72621832a2bbbf59a818f0 sched: Simplify the core pick loop for optimized case
6288c0a49631ce6b53eeab7021a43e49c4c4d436 sched/fair: Snapshot the min_vruntime of CPUs on force idle
541d5dbf9c750de5c3a96e09ee361553f1a65729 sched: Trivial forced-newidle balancer
886c101d5d9ee572a09899b732cc9fe0b1d10954 seqlock: avoid -Wshadow warnings
74ca98fd41dd9d3a2029b9bcea36f8597e29b483 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
ff2ea2a677d9f6637a8d230d49deaf571b9a7d0f lockdep/selftest: Add spin_nest_lock test
613fa341b2324e381b7500ebba5cc317a55c21b1 seqlock: Rename __seqprop() users
30dd3d6c0faf94267288eec75e269d03f54509c1 atomic: Delete obsolute documentation
f35f4c76e17f79d91e9888cd4555e16dc96c4509 atomic: Update MAINTAINERS
0802148099e8bd0272287199762c76a0ad1d102f Merge branch 'tip/sched/core'
3ffa2fdb426ffa1ba4a69254ef8df9897e96944e irq_work: Unconditionally build on SMP
faaa3f3357252c64a1bf23b86e2f8368839713ad irq_work: Provide irq_work_queue_remote()
181a8b7f8ce2436b5a431661d053428a5d397813 rcu/tree: Use irq_work_queue_remote()
a5b87839a460e461a7f9e06013a3a5872a6f844a asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
8940fc3d9513cd9e87c7ced82a8a702a8929c1c4 sh/tlb: Fix __pmd_free_tlb()
43cb277e3eed5e688c5b712edd683616ca5f308d sparc32/tlb: Fix __p*_free_tlb()
3281794de9f9a855603d45d67563edc6bfd35ecc parisc/tlb: Fix __p*_free_tlb()
c30e25989fe23f25bc64e2fcff0087488905b0ec mips/tlb: Fix __p*_free_tlb()
d6cc3bc8a5de4886ab812af8e9b2937f1336c910 ia64/tlb: Fix __p*_free_tlb()
df54f0025c11ccd677fcb4f6fef113492dc2ecf8 alpha/tlb: Fix __p*_free_tlb()
b944865a8e48668d816447ea26d310826e939496 nds32/tlb: Fix __p*_free_tlb()
80c19ad514b1369ea24a43e5a7f8967095968f86 riscv/tlb: Fix __p*_free_tlb()
741ad1bc8e70ad92defbc44638500824bad48a77 m68k/tlb: Fix __p*_free_tlb()
d4624d980835ddd07ef6ef6121574b161e7575af rbtree: Add generic add and find helpers
98561d28ff85d74e2868a242473e543e16c6c903 rbtree, sched/fair: Use rb_add_cached()
06de1454e993a36163131cf591a12a60e389ffed rbtree, sched/deadline: Use rb_add_cached()
9dadd2228116fd0150a898d1c727c516a189c92f rbtree, perf: Use new rbtree helpers
d475ba5dce87e7521d0ab2441d73779412e4d152 rbtree, uprobes: Use rbtree helpers
6f0c6a57d59400adeb061875078401d0ed2ff38d rbtree, rtmutex: Use rb_add_cached()
d3304f763460c3b604881d9461825dfa1892c758 rbtree, timerqueue: Use rb_add_cached()
4df392ebc2c15d23a1e2eaae9dea500fc0523423 module: Expose load_info to arch module loader code
5d1e3a807efb1fd76bdff400ee944435d6fc4047 module: Convert module_finalize() to load_info
08bb2b7f258320b2e9336f78e6913d8f06ec1ad5 x86,module: Detect VMX vs SLD conflicts
1cb365f689888ade79a62fcdabe85af2567e22bf x86,module: Detect CRn and DRn manipulation
3d126c15ce6d4c2bbd649ffcea5ef279d3028af0 x86,module: Disallow many CPL0 instructions
fcde4e01e392a11d357540bcd687a1d3d83ed58a x86: insn: Add insn_is_fpu()
8b42aa7229ce612364bad27e16736c8170b39fec objtool,x86: Add FPU context validation
62d626d8814cb5a37c1ca8d4e82c06b8338ad270 amdgpu/dc: Annotate __fpu
afbf03fa2e0ce63a62151d1eae9f334a5494292f locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b7c9eda2ddd7db389979fb1bc700b9c3d96373ac locking/qspinlock: Refactor the qspinlock slow path
9c6d439024ac4f938e968b4f6b3bb4cb695e6b0c locking/qspinlock: Introduce CNA into the slow path of qspinlock
94480d4d54930467a3a7b79becc0c1184bcf1b9d Merge branch 'perf/urgent'
6fce2623f6bb42f5850799e4d9a9b69087da475d Merge branch 'perf/core'
25b2a47f84a1c7d268746df3c21736308accdedb Merge branch 'sched/core'
7c2ae297a7a126a4bd2388895bf4fe79e4bd5b10 Merge branch 'sched/core-sched'
214d2cdc1172e6aec45bd063430ca1e4a64d343e Merge branch 'locking/core'
f8541d29041ca1a09f65e7937f66ba00bc0cadbe Merge branch 'sched/cleanup'
33cfa33437579e35bfa6c077d49cd2cc69e98102 Merge branch 'mm/tlb'
4ebd9fa803b51e355fa1ee5deff6099bed6b6d9a Merge branch 'sched/rbtree'
839a4820c140bfd6ff0b0edf95c84a77b880f110 Merge branch 'x86/module'
b8fe00710764dac3a32b293419fc6d9bf982b32e Merge branch 'x86/fpu'
11ba566f636be963cbe5cc825fc745cb7544eb29 Merge branch 'locking/wip-cna'

--===============0172048597548333741==--
