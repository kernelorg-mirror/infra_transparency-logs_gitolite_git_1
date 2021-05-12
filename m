Content-Type: multipart/mixed; boundary="===============7526227633402555184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 11:38:51 -0000
Message-Id: <162081953160.29811.15395051237714458264@gitolite.kernel.org>

--===============7526227633402555184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: eee1380a298f1d83c7ace004bd76e6f0b68b6b18
    new: aa4e691e1531d4d6ab1767375e0c69cc01253237
    log: revlist-eee1380a298f-aa4e691e1531.txt

--===============7526227633402555184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee1380a298f-aa4e691e1531.txt

a630a923ab4bd1c5b45ab303667ebfc980c50bb7 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
c766cd4b8a5092656466e607e8d87afaf32426b5 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
2e05d8606bfe8fc1721102147e6f2a64c14e9c75 locking/atomic: h8300: use asm-generic exclusively
a978ce961a06a66c60ceb23effc400651ebd87a9 locking/atomic: microblaze: use asm-generic exclusively
36579edeb96b923bc84a91b5011f98021dc0473c locking/atomic: openrisc: avoid asm-generic/atomic.h
be596417c175ab70f2876e3063268c02441dc7c7 locking/atomic: atomic: remove stale comments
760ecc4411dd1613a74283f61506e32dd0ee52cc locking/atomic: atomic: remove redundant include
7a1da974d9c0636e83619ba56d1f6119069ef713 locking/atomic: atomic: simplify ifdeffery
099acf6daa9f4574d0d9f2083712f2fe076b99dd locking/atomic: atomic: support ARCH_ATOMIC
23416dce4de0de686809afe5e00d793f4443d09e locking/atomic: atomic64: support ARCH_ATOMIC
046b10663a21966ef64a65b517213e90c4aa7116 locking/atomic: cmpxchg: make `generic` a prefix
ae202a20df25e89602a4500b1b4cb0d91532512b locking/atomic: cmpxchg: support ARCH_ATOMIC
a57058c7bb32346d817256ded6fc85ef0c0c202b locking/atomic: alpha: move to ARCH_ATOMIC
2e9b94ae9e631e705e400154ac07c5ba576dbc8e locking/atomic: arc: move to ARCH_ATOMIC
4e146fa6d26c7c6959f8cc7a385958d7b63f0ff0 locking/atomic: arm: move to ARCH_ATOMIC
9e9c9b365bb134cf0b07f47e1dcb44dd2dc4a221 locking/atomic: csky: move to ARCH_ATOMIC
915a9e8f10fb9041b1049b0505a6c929e79dd09d locking/atomic: h8300: move to ARCH_ATOMIC
00e0ad43bff9db7f7db878a4e4720e43f3d36a0f locking/atomic: hexagon: move to ARCH_ATOMIC
daab7293804b4c6abbe05e6cea8aecccad257194 locking/atomic: ia64: move to ARCH_ATOMIC
62572cc9f93c7631b1d5054737a2b37ce97082aa locking/atomic: m68k: move to ARCH_ATOMIC
e44085c4c7ae041ef4e172d6d1539858629d7b1b locking/atomic: microblaze: move to ARCH_ATOMIC
da08ecbc8c376494cf07f7978bb6b2072cdbb698 locking/atomic: mips: move to ARCH_ATOMIC
a19d2f6b665af08646533ecf20cca726660e2ba9 locking/atomic: nds32: move to ARCH_ATOMIC
ed4083b25e508fbbc308f87f550f146ecd9511ad locking/atomic: nios2: move to ARCH_ATOMIC
ced4e743267b2734c835b75680ddc8387e8550c8 locking/atomic: openrisc: move to ARCH_ATOMIC
084bffd33c06e0cda827460322b2b1e8071beb88 locking/atomic: parisc: move to ARCH_ATOMIC
412289ecdf0ca23d69694bbf8856dfcc355f5232 locking/atomic: powerpc: move to ARCH_ATOMIC
bdc02ada76caf82aff01f86b76cfdcfff4772b9b locking/atomic: riscv: move to ARCH_ATOMIC
9eebccfaca05705ffb36ce38d63bb58f81d1069b locking/atomic: sh: move to ARCH_ATOMIC
1a89ea530572896570604f6a1034ed6b0070c74a locking/atomic: sparc: move to ARCH_ATOMIC
ee5e812a27c0a00166d1599738d185cfccb57bca locking/atomic: xtensa: move to ARCH_ATOMIC
16ebd1641a4143076689656737665153a1480b15 locking/atomic: delete !ARCH_ATOMIC remnants
606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6 locking/atomics: atomic-instrumented: simplify ifdeffery
184fa7582bbeffd5df8a06b0a32e5d90231f0725 sched,stats: Further simplify sched_info
aaf51a9df1679c3f3d288bdf2c833c98cc96851e sched: Make the idle task quack like a per-CPU kthread
638c1994974278b9e4bce9f99218290938f964f4 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
223a85d04a0ed68f36e56e321df84b1cb230d828 objtool: Rewrite hashtable sizing
e9be1b75403048129a6fe01cfa93a3d20ddc1482 x86,objtool: Don't exclude arch/x86/realmode/
25041b0664c9f11ac485dae1b8256128ff682465 jump_label, x86: Strip ASM jump_label support
3c01baddc604ff98b67f1561a0aa9d1811f98b1b jump_label, x86: Factor out the __jump_table generation
e3daccb2101fe6870d635e9d8a2d30c7fda5094c jump_label, x86: Improve error when we fail expected text
9fb101eedc7e3441c665110c39d6c24c34415b0c jump_label, x86: Introduce jump_entry_size()
2897cf4c509920bfbbb18bd3535e7a4b45c75c7b jump_label, x86: Add variable length patching support
07c86420297c56d00b0819df6ac0cf60c158c55d jump_label: Free jump_entry::key bit1 for build use
e2f9b299844ca9a2efbffedb32145538fc05560c jump_label,x86: Emit short JMP
0c2c071f8ca7e68e696a0f2d9503503dae4df953 objtool: Decode jump_entry::key addend
f677bba41b5079b4e6da5c613e6e504c82904e11 objtool: Rewrite jump_label instructions
5a1ae10c04ffd8b63f136f3defe6f98b2307f697 objtool: Provide stats for jump_labels
be6042eb3fe678c2b9b4a55183a4e7677e891ec0 jump_label,x86: Allow short 'NOP's
a0ef8e1612786ea504e692f8c2f9511b0354f928 mm: Unexport apply_to_existing_page_range()
acfd01f6a964bfa26f20d521f3c5842d9b31b4a0 xen/gntdev,x86: Remove apply_to_page_range() use from module
17270f52af853a4b026e15b478234a16ce93f7ad xen/gntdev: Remove apply_to_page_range() use from module
a83c3bd03a8889a72fd206d3f57d80f4341d84d6 mm: Introduce verify_page_range()
495d6fd3c373fdac925cafb80f5adc978c5719f5 xen/privcmd: Use verify_page_range()
fdf27fc7f359b7d7d4048ccbca6f3d6c5b2bbfd4 i915: Convert to verify_page_range()
c43c703a4eb702df9aea0cbaf8f5e024c8a3b45e mm: Unexport apply_to_page_range()
b638e84b1d8c988d3647187f0f0d997fdad61c09 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
37a6477941a292183b4395610458a34c9ba7ed4f kprobes: Remove kprobe::fault_handler
73aca57c02a64127d039101dc06e03bbe8e04443 x86,kprobes: WARN if kprobes tries to handle a fault
475defa26a7dc074ad9052b25639feee3177c78e mm: Update ptep_get_lockless()'s comment
aecc720e1000e082649aef8763d6f9433a7d5833 x86/mm/pae: Make pmd_t similar to pte_t
7a86fecb7277062efd48f4c5e86212afc1bc19f5 sh/mm: Make pmd_t similar to pte_t
9817197e485d3a2505e5db4456a0e33a0e9a2610 mm: Fix pmd_read_atomic()
5ae31998d4bb72eacafb10b3920e779ada35ecfa mm: Rename pmd_read_atomic()
ff1080048b1a04f3f328ff2daa4910b5df26b4d0 mm/gup: Fix the lockless walkers
257b20f765b43f74b872c2ebf945ae78275b5b29 x86/mm/pae: Don't (ab)use atomic64
81f499f1efd9250b636c6b6f7e66e89cfad3ce3b x86/mm/pae: Use WRITE_ONCE()
a55c5caca34c8380bb0f61040abba10486796fc6 x86/mm/pae: Be consistent with pXXp_get_and_clear()
87083a50bac46eb2b888a043dd13292ae5fb35ef irq_work: Unconditionally build on SMP
a886a0f42d56f657cf1b6f23bc5a954f32593cb4 irq_work: Provide irq_work_queue_remote()
303a5606c78a62c0f57cba824de31700d63b929c rcu/tree: Use irq_work_queue_remote()
c9d098d84f4cfa4bdb93e1b0c353c668d87e2bcc asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
88b3f76601b31ac8473c025343ca7564819beea2 sh/tlb: Fix __pmd_free_tlb()
0c65bbeed53f8b874d9afc6a1c57bb21f41afef3 sparc32/tlb: Fix __p*_free_tlb()
b0b47cdc02d2cbc9cb5f193621c8bac66dfb0a09 parisc/tlb: Fix __p*_free_tlb()
ae94e46d5b9e9b1fc250e2c04c6183b9e027a4b1 mips/tlb: Fix __p*_free_tlb()
eafe38e141511eadc01c09027c6481fe32ccd35f ia64/tlb: Fix __p*_free_tlb()
1894ddda110887a1de87a2ca6930c168ae68a466 alpha/tlb: Fix __p*_free_tlb()
134d5b4e2434a185dfa27347afa3a6d9366cd219 nds32/tlb: Fix __p*_free_tlb()
f77eab315f7d0b1cd3cf54139313506390730e01 riscv/tlb: Fix __p*_free_tlb()
3aa76d486af727dfe01f7ae78aa28e1de6f4e1ff m68k/tlb: Fix __p*_free_tlb()
2be3c0df582ee077008d91dfe377388a7833a2de locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
8c3374cc00d51a83195bbd902e3716df7931313f locking/qspinlock: Refactor the qspinlock slow path
4badecde6a6c810b1ceb057d3027b40425210e1f locking/qspinlock: Introduce CNA into the slow path of qspinlock
7ec7f9edfcc262a561d3ad70ae688768d57c2425 Merge branch 'sched/core'
bb3b0d3d860c77f7c0cc0daa19a2805767d52578 Merge branch 'locking/jump_label'
4fd619759e7747dfb3962b4d88086fe47888b3c2 Merge branch 'locking/core'
a970d7abc5b7402ad911db1c4a20047b1601b5f3 Merge branch 'mm/apply-to-page-range'
e8e4587f20cd55d69e68be3e9013c8837ef4eab7 Merge branch 'perf/kprobes'
24df270b2263e847cdb141e27e2a92453f778df0 Merge branch 'perf/next'
f2ff1972a50ff9914f3298ebaacfdd662f7974ef Merge branch 'sched/cleanup'
baf8626f5d17b20eb11ac75f548d4ca97b87a115 Merge branch 'mm/tlb'
aa4e691e1531d4d6ab1767375e0c69cc01253237 Merge branch 'locking/wip-cna'

--===============7526227633402555184==--
