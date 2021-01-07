Content-Type: multipart/mixed; boundary="===============5902782697461042339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Jan 2021 14:08:00 -0000
Message-Id: <161002848017.22598.4093044822856621801@gitolite.kernel.org>

--===============5902782697461042339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 6c44caf1e694c346a5d9de6277079f097fb78359
    new: f31c416a548cad9cf8d3c36d909a49e2926faca1
    log: revlist-6c44caf1e694-f31c416a548c.txt

--===============5902782697461042339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c44caf1e694-f31c416a548c.txt

d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
a8f7e08a81708920a928664a865208fdf451c49f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
cb7f4a8b1fb426a175d1708f05581939c61329d4 x86/mtrr: Correct the range check before performing MTRR type lookups
d988a3614fe33822a848e2742e27456b911443aa x86/entry: Fix noinstr fail
cfac93241116fe4b9044399ebc0050e237961bdb x86/sev: Fix nonistr violation
d51dfa2c643fc74fbd66e557860b3062bc1ff51c locking/lockdep: Cure noinstr fail
92915badfe2066f659bf02c4313d7da3633b9183 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5c8c9332420e3fbc5bcda696b36454451f249ff8 x86/mce: Remove explicit/superfluous tracing
4dccf5a8d2082a87e873abb51c87c8c45b75d784 x86/mce: Don't use noinstr for now
9166f8938f98ccc7a32d220457d9938858bcb66d x86: __always_inline __{rd,wr}msr()
2389008c28951f89d9381b1df46561d62dd985d9 sched/core: Move schedutil_cpu_util() to core.c
a7206dfb16615542598e42417a4216c4fd0a9771 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
0bd0bcfaed8ddebf1c06aadf66a9ab06cff00f63 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
76cb90ddd69d02e08623d8d7f661dfe294657fe4 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
b666f43b20bb99ade4b77e42d1cb0b6f95cea373 sched: Add schedutil overview
39a6b07174896d52b0e060b84a1741f07c229303 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
157159617eb1e5489570ffd30366f637fab9bd9b sched/fair: skip idle cfs_rq
e35fd405be74f459378bd9f8a28e10afb3fe9207 sched/fair: don't set LBF_ALL_PINNED unnecessarily
26e56ca7bc5a7077aca98512db736e6df8177766 sched/fair: reduce cases for active balance
3e17e8c05c56b8503ce20b987856f2409cdaa221 sched/fair: Remove SIS_AVG_CPU
77ea86a1f46b5349d71caf866891dfcfb6abbcf3 sched/fair: Move avg_scan_cost calculations under SIS_PROP
7d227b523b055a1a52c89529c7080efd40e04350 sched/fair: Fix select_idle_cpu()'s cost accounting
ca86e77ef866c21e721392331044c6c5b6715ac5 sched/fair: Make select_idle_cpu() proportional to cores
11952205b6ca9c566b5caa48ff1869130e8c5343 sched/fair: Remove select_idle_smt()
d5fe148f2250890b352bd0c69abbee1758583747 sched/fair: Merge select_idle_core/cpu()
6f6c84fc3b8630184eb6904337a0b11825f61a56 sched/fair: SIS_PROP the idle core scan
068f999cc6fcbcde39c5200c09ecbb4337951579 lockdep/selftest: Add wait context selftests
d5e058307ac0197320cd5e90d68c44b4ac22938d locking/selftests: More granular debug_locks_verbose
a5e914f11ea981ac4771120315fb53b05c2a3820 locking/lockdep: Mark local_lock_t
78cdbaca09bf9c83bf54007e3daaa57f3879e88a locking/lockdep: Add a skip() function to __bfs()
c1306eb58295ddb6a76e6db48b9309a20621ea6a locking/lockdep: Clean up check_redundant() a bit
bba1fc8b0c4db6622cca12c3c1bda4e9a6397aa8 locking/lockdep: Exclude local_lock_t from IRQ inversions
d8adccc32cf39b290bb6761205f8950fe70ffc46 locking/selftests: Add local_lock inversion tests
9dd19f8a1f0afa94e4238793bd74dc6b8aae718e sched: Wrap rq::lock access
57fcac88d3dc6ac162d093aef33804f17ed8949c sched: Introduce sched_class::pick_task()
2230396a2aab4430f28f28fee97e26f3d8978b50 sched: Core-wide rq->lock
4ddec27e85f511cfdf794bf49d999d89e4dc9b5c sched/fair: Add a few assertions
1a18b9ccc26f907b27d16fe617e3cdadbb8626ab sched: Basic tracking of matching tasks
2d8ac06b6ca3a0fb7a8dc89b50f349176a90ee54 sched: Add core wide task selection and scheduling.
651b592b4b80bae639aa3bf745b195818a7b6fdf sched/fair: Fix forced idle sibling starvation corner case
571c4f968ab97fedfaa3f99c899a9411c79ecd49 sched: Fix priority inversion of cookied task with sibling
d7bbf5f9ab91135f8e39144df4189ae963e63cf8 sched: Simplify the core pick loop for optimized case
6f7eefbb382e8c5fa56180f8cd5becb5f882a3d6 sched/fair: Snapshot the min_vruntime of CPUs on force idle
ead81f232b5b31ab6240a719ff3bad564c3f0e4c sched: Trivial forced-newidle balancer
e754afacd8096fbacbaf3df5e21f398cc64d9c0d perf/intel: Remove Perfmon-v4 counter_freezing support
1c640eb64ac6265e86d2f1c4dcc389f22c2c0fbf mm: Update ptep_get_lockless()'s comment
3ecf78ff6972bc40aa15a5c0c5f41cd11dbe9710 x86/mm/pae: Make pmd_t similar to pte_t
5ab4dea7bd918db3b5ff7fb1ad34f7c454cf276b sh/mm: Make pmd_t similar to pte_t
b07e44c69d75713ab8be2e56a0571c1589388f8e mm: Fix pmd_read_atomic()
5ed04810729e33e3d863172a43377f08e4572eaa mm: Rename pmd_read_atomic()
f0578a3462828107de67e574212b83bc86cbb76e mm/gup: Fix the lockless walkers
1808476ebcdebe8fdf931a7fa7dcf8a1670981a2 x86/mm/pae: Don't (ab)use atomic64
0d80e60a6ebc3c87ef5a375121c9ea1de3383f35 x86/mm/pae: Use WRITE_ONCE()
6ef497fffb16c71191d6406056456365dec71760 x86/mm/pae: Be consistent with pXXp_get_and_clear()
3dd3050d4947df32d2f70d693ac2a1735dafa7af irq_work: Unconditionally build on SMP
0226522f63424a5aeb50300e9c7a4f20117eb5a9 irq_work: Provide irq_work_queue_remote()
3f60c4e2a2ec50722ed217bd2a4488bd6a347453 rcu/tree: Use irq_work_queue_remote()
a9d7b37f3dc7646c6de877e14e32f078aa55f30c asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
9fbef5c25e6813f366a19aef93f17379804a1aa3 sh/tlb: Fix __pmd_free_tlb()
df456bb076d7da1662febe47fbe3f4f1b1cb0a6d sparc32/tlb: Fix __p*_free_tlb()
11f2b6925191637df9161dff18c2bb9c6ab56948 parisc/tlb: Fix __p*_free_tlb()
b071a5d2c188fc3939e842a85f5c1a65f183d737 mips/tlb: Fix __p*_free_tlb()
7980d5d4538f5c3af0b96115017cc2960df129bf ia64/tlb: Fix __p*_free_tlb()
a45713622e06005e9200d68e55886e2da39c558f alpha/tlb: Fix __p*_free_tlb()
f3fdaa8674becbeb5ef3f9b43c69cbc560df6ccc nds32/tlb: Fix __p*_free_tlb()
2a31c1599008bc479e61829c1224ab0dbcd6decb riscv/tlb: Fix __p*_free_tlb()
b86c8edb96557ac82c34c118388561b2c3c15335 m68k/tlb: Fix __p*_free_tlb()
78897a12e60d3b9a5fd9605c1e615d33ba71e31f rbtree: Add generic add and find helpers
3e545e23e2d5a9bfcccb054b6a6e2cb2985141d8 rbtree, sched/fair: Use rb_add_cached()
e16371f0c6c28c7f69514676d310488391345be3 rbtree, sched/deadline: Use rb_add_cached()
3f1ad9f78bf193dac1f5d168440840bbe1d2b3b0 rbtree, perf: Use new rbtree helpers
d11e26ecd57c203621c6374bc41d6ecc0cc69874 rbtree, uprobes: Use rbtree helpers
54ac1f5270e374f8282577183289e112d4b495d2 rbtree, rtmutex: Use rb_add_cached()
96d387d4f5cd2d269031d3beb02712b6c010f9a5 rbtree, timerqueue: Use rb_add_cached()
f5241d53722e196ffc274f6f2b5706d6ccf22b22 module: Expose load_info to arch module loader code
98824406c92c562bba9eaded07a7baa434d7e17f module: Convert module_finalize() to load_info
797ac1803dfe5b57b55ef59f60f54193ee70823e x86,module: Detect VMX vs SLD conflicts
c609ed75ac98c6c503f747d57b124483defc559b x86,module: Detect CRn and DRn manipulation
951a3ea08e76ab3ed3e31a35458a4277635f24d0 x86,module: Disallow many CPL0 instructions
10f247f4a7c552d080795c2917f0f5de228b7310 x86: insn: Add insn_is_fpu()
8b9458cfe1f1df6f4bef4da18566812488bfe566 objtool,x86: Add FPU context validation
5825caedb22251ed100247f6d2dafa426db6db20 amdgpu/dc: Annotate __fpu
bd6f8f4456e0abce02748a8c4eefc59a7f556fb3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
56a2d79b4070dd86605f5608b7e689474dae5fea locking/qspinlock: Refactor the qspinlock slow path
6db089436189dbf2989c45f48b81ba8ee2082456 locking/qspinlock: Introduce CNA into the slow path of qspinlock
250dead5c7c7bb8efd7ae408cef20ef74dd86f4f Merge branch 'x86/urgent'
99d1d62471c0cc5a4b0218ecc25c2b1b75e981bc Merge branch 'locking/core'
17e675a577f394598764ee4c88328d37151356b0 Merge branch 'sched/core'
70ff0ae1fc764894c49389a2f4a42fcf956ae6e7 Merge branch 'sched/sis'
6d39a098c162c6d31587bfeb9c413eb48af0f4b3 Merge branch 'sched/core-sched'
18a3c62a042692ff2910e9abe6597bae78332ed1 Merge branch 'perf/next'
408e981a0a560726bb085e89ba596159223011d9 Merge branch 'sched/cleanup'
56dd80cd8e566a1092da04d3829fa61e17ab160a Merge branch 'mm/tlb'
4fa8bac4a78fa53f226597760f1c87231a6266da Merge branch 'sched/rbtree'
7d65082f078eba1589089e0e20d9fd8a56af2181 Merge branch 'x86/module'
7b69d90a45c505faf4e9be4954a458674c97227d Merge branch 'x86/fpu'
f31c416a548cad9cf8d3c36d909a49e2926faca1 Merge branch 'locking/wip-cna'

--===============5902782697461042339==--
