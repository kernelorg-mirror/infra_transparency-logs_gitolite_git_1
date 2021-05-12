Content-Type: multipart/mixed; boundary="===============3510499802172182689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 12:44:44 -0000
Message-Id: <162082348433.8834.16730644170630094533@gitolite.kernel.org>

--===============3510499802172182689==
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
    new: 4d15f0e09990e3146aee846a6b1f5d2cdc46ade3
    log: revlist-eee1380a298f-4d15f0e09990.txt

--===============3510499802172182689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee1380a298f-4d15f0e09990.txt

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
138d6e3a5c05efa99514b8f6e0741178823646ec locking/lockdep: Correct calling tracepoints
3067ab90a5d86a028b3bd4df76304d3023a0e6dc sched,stats: Further simplify sched_info
bbfee3693c430889f73bab6885ae47efebded156 delayacct: Document task_delayacct sysctl
e593e75c3c2b9eff4f6355ba01508542fb688db1 sched: Make the idle task quack like a per-CPU kthread
f404a5095350a03d1c122684e077f22c58dc45eb lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
5049e3ab3212202f7e209d540dbf8d58eca17764 objtool: Rewrite hashtable sizing
21bb3f2243e00849cbc340579514fceb8804dc79 x86,objtool: Don't exclude arch/x86/realmode/
f1e147c702b57d331d72a9254d8e510729aa48dc jump_label, x86: Strip ASM jump_label support
6ce136552a59d22302e8f7870b73f995015594b8 jump_label, x86: Factor out the __jump_table generation
0fc8cff0c01febda1b3477b49462e03b3561b55a jump_label, x86: Improve error when we fail expected text
ee906e09897f276199dd51f1e7a6d5365a592dfe jump_label, x86: Introduce jump_entry_size()
a39d6424d6fb7b0ca65c795f8bf7b60d0bba4bd9 jump_label, x86: Add variable length patching support
1f7db3b857cbc77657366fd35c7e916196da1a3e jump_label: Free jump_entry::key bit1 for build use
6d60b282fcc2dc1faf91e150225bdac71c0202c0 jump_label,x86: Emit short JMP
67d769278bc6363554ad6309aab03e4b354eb1d1 objtool: Decode jump_entry::key addend
86bc905792334df24798623f205a6c3ca5e42591 objtool: Rewrite jump_label instructions
6e76a89015e00db2096f47b65a46861ddfe154a6 objtool: Provide stats for jump_labels
a720dbd812902028d0f507ee6207ef5e8ea2c160 jump_label,x86: Allow short 'NOP's
2ff702f8b60684c6564ecb84f9139f50294a04e3 mm: Unexport apply_to_existing_page_range()
c87f3233c77d7151b98404aec1d24073332d6b97 xen/gntdev,x86: Remove apply_to_page_range() use from module
9cc15175463aa1234c9dad696dba221a67e74fc5 xen/gntdev: Remove apply_to_page_range() use from module
7c76f91d04c99a1e46ad4d0fb417950c9479e4ca mm: Introduce verify_page_range()
4f991bd5285612859ab149da9cf88ba520d57499 xen/privcmd: Use verify_page_range()
49d0bb768745789baafb34d8f1e7a8244aa0e4b9 i915: Convert to verify_page_range()
d746a5c525e4bbf61082dc5cce1413ce0d19820f mm: Unexport apply_to_page_range()
49f0269f81556b4f135a876fe663b94e8e67f875 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
513ed925fc7f22462655751589210a4bb41d3017 kprobes: Remove kprobe::fault_handler
77008d888aff3df446bc253ed91874ea3c674ee9 x86,kprobes: WARN if kprobes tries to handle a fault
fec19b8b7cb9521efe5567147fcbf1989d8dee89 mm: Update ptep_get_lockless()'s comment
f538bb4c506122367f89bc09766ab5f2c18213e6 x86/mm/pae: Make pmd_t similar to pte_t
7b64079f58241d831a636bae12e982e59951efa1 sh/mm: Make pmd_t similar to pte_t
a0dc076ef228c46e7de18a7784bfff9dca820dd9 mm: Fix pmd_read_atomic()
3e4cbee1b25f7f5aca735b03427df8f037919c93 mm: Rename pmd_read_atomic()
882fd21656f906d37a7a1e1f5f2191c29a72f629 mm/gup: Fix the lockless walkers
a792f7d8753125e1fc04cfc848714df3e1d05007 x86/mm/pae: Don't (ab)use atomic64
61ee8f947e71b518f3992a8d037ea2dfcc5215e2 x86/mm/pae: Use WRITE_ONCE()
4e3b954d5efd1eb9c614c1e90b8cdb92392b2790 x86/mm/pae: Be consistent with pXXp_get_and_clear()
45fcd4a1ed5b2d548641819298d5354d189ae862 irq_work: Unconditionally build on SMP
0065cf2d3658d7f56b83be99bc24a001e7ef87fa irq_work: Provide irq_work_queue_remote()
ad14d3671c99988144be51dd8cb598bfb14e9638 rcu/tree: Use irq_work_queue_remote()
75d5337721e9b2a8dec2b0fc2dc21e4cfa3db656 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
9f4beec8a182be17612a77e5ccbf6d7f7bcf3e98 sh/tlb: Fix __pmd_free_tlb()
c7cd9367086ac69d1e79048cae51957ee30f83cc sparc32/tlb: Fix __p*_free_tlb()
757ef008c30cee73fa11ddb29a526489bcb8625c parisc/tlb: Fix __p*_free_tlb()
ae7429f78e183952e6c1b9bf646a2aa96c0d3647 mips/tlb: Fix __p*_free_tlb()
a055de1aa26a58325e9ae2fc47f4d1e1c478321f ia64/tlb: Fix __p*_free_tlb()
993d325e7ba88584bfd55ff51dac93dda75bbe42 alpha/tlb: Fix __p*_free_tlb()
763410dda95d6747a5a1290169909ddb6156d105 nds32/tlb: Fix __p*_free_tlb()
51d2330c1072d24dcb88de3c1d7ae12b0e8e4ddd riscv/tlb: Fix __p*_free_tlb()
beb127eaa9a1fab3fac969d2a6709cd17d1aeeaa m68k/tlb: Fix __p*_free_tlb()
e29f3b5824653a02662568a19c03c17d3e13d9bf locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
be9dafc27525d1e0f491a03584e9225423b8d4fb locking/qspinlock: Refactor the qspinlock slow path
6491b789ef88cfd5b7f9a805d77a2393e589cb81 locking/qspinlock: Introduce CNA into the slow path of qspinlock
fed6138fff6f43fef2e2b53dcc9836ae3bd0e578 Merge branch 'locking/urgent'
819243d85ba2dfc6f3acc39ea5f787d88389c979 Merge branch 'sched/core'
255c39c0d8f86c242f771cde89f3c2a551dfce46 Merge branch 'locking/jump_label'
eccad746c84cc5d5f3f5807ffd1b73cbbd2161c4 Merge branch 'locking/core'
4bfb969da2f44f7c47b7c9cfb31969ada8e65da9 Merge branch 'mm/apply-to-page-range'
8c96ed78700be3f76ed8924fac3cc03a47e1cfcc Merge branch 'perf/kprobes'
4353daacd7cf33c2e2c8fdfbf3f30416c336013d Merge branch 'perf/next'
26ca2aaa31abe722806ae9e6d512f75236df4ef9 Merge branch 'sched/cleanup'
7c2746ced34c657222c5013c53d031a2193ea5ca Merge branch 'mm/tlb'
4d15f0e09990e3146aee846a6b1f5d2cdc46ade3 Merge branch 'locking/wip-cna'

--===============3510499802172182689==--
