Content-Type: multipart/mixed; boundary="===============4521192455285149409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:43:41 -0000
Message-Id: <162212302110.12306.5938619772681069196@gitolite.kernel.org>

--===============4521192455285149409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 493a0d4559fdf174c39b0e52a42c9707d9595b82
    new: 35ee4d232f395ed2d5d9892ee116a7dc5a4ec482
    log: revlist-493a0d4559fd-35ee4d232f39.txt

--===============4521192455285149409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a0d4559fd-35ee4d232f39.txt

7c6b225d1f5d84654727d317a64f4cfc65e5478d sched/fair: Keep load_avg and load_sum synced
b46190f79b3a405afa84b0f44a1475f53edb9c51 sched/fair: Make sure to update tg contrib for blocked load
6bcb1bc58040ed47641b512f85574552f417a818 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
ab2ea1a753068f061ad047f6adbe0d76d708b80e perf: Fix data race between pin_count increment/decrement
45b996d2235862d51853a7d2bb83f03d2585d328 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
2fbdde5a9259949601a8c9925b46011e6c5573ad locking/lockdep,doc: Improve readability of the block matrix
f97d14ecb7b0b5bd4e7b7f4d47fa13e51753b010 locking/lockdep: Reduce LOCKDEP dependency list
eb1279ed19c46c8f0465f73772c9d107bb2b6a30 sched: Add CONFIG_SCHED_CORE help text
7272db7eb996c1da0497517401847941fb714e70 sched: Optimize housekeeping_cpumask in for_each_cpu_and
7fc30ee2db079268e14385e5d62417761d3e352d sched: Don't defer CPU pick to migration_cpu_stop()
7c38ee2c95d0eb7245f57fd72a4981242206d1d5 sched: Plug race between SCA, hotplug and migration_cpu_stop()
49d6297f20b9e39b059e28d4b0a3ced149884485 sched/fair: Fix ascii art by relpacing tabs
5d154ee7f11de1d2db4fe0afe9ff79a7ae54d3d4 uprobes: Update uprobe_write_opcode() kernel-doc comment
8d84d765de9aa1a838e8f73fcc7fdb478c7d7235 kprobes: Remove kprobe::fault_handler
d486381bf68e6cf84c67445c2e4e2cf5ffd5a08a x86,kprobes: WARN if kprobes tries to handle a fault
95712eadcea96a2231757aeb03753f197f8d1a23 mm: Unexport apply_to_existing_page_range()
edebcd8df8468a80fbb11f87c8c61ea83ba70030 xen/gntdev,x86: Remove apply_to_page_range() use from module
d1aa2250c7bc54d50288de1e71a32930df1b575e xen/gntdev: Remove apply_to_page_range() use from module
f76290a05cf23d01129a68b3a41ef74754d7ea2d mm: Introduce verify_page_range()
e52844a899d9ffb25060a55829fe112ed86bbf3b xen/privcmd: Use verify_page_range()
4cf72c3de41c6ae5376eca67f00bb0de597afda7 i915: Convert to verify_page_range()
f66d18b91431a0c009a1ab1459a3a356b8fa65c4 mm: Unexport apply_to_page_range()
976bea2e3cf8b9e8366805c287e4eee27e1a8892 mm: verify_page_range mod
5f632de06457e6399e20b43c21198312dfb18c3e Merge branch 'perf/core'
6735fbe9e373f64b270d0d7fbdbff9fbbf9cb558 mm: Update ptep_get_lockless()'s comment
61a12061fdc267b6fa208ce933cd7e4bc7b98cda x86/mm/pae: Make pmd_t similar to pte_t
1599e657908fc798a15bdbc41ca6527ed341be31 sh/mm: Make pmd_t similar to pte_t
3a0cc9a10a716dcef63b418d61e67a57b3c6e348 mm: Fix pmd_read_atomic()
37be1d1df25db8dc4253b23e498e010711f9e5f1 mm: Rename pmd_read_atomic()
3da74e62489f654ea6719ceafe587b2f15fcfe20 mm/gup: Fix the lockless walkers
e8d628bf06ec3e75ba4b1b05768ab082c1395dd5 x86/mm/pae: Don't (ab)use atomic64
2832649a858e0efbc52b9bd04b0cf037a5e7652d x86/mm/pae: Use WRITE_ONCE()
94fa97ce67039e31353edaf21c683e1e4149ccf6 x86/mm/pae: Be consistent with pXXp_get_and_clear()
dcb08d78e59da5347209cda934f51bd56c2777a6 Merge branch 'tip/sched/core'
7f121d7a73d6932a3c31d66a5c915a4acf3a1557 irq_work: Unconditionally build on SMP
a97c78b9c6773fae83f84f2113db4f9875a91c0b irq_work: Provide irq_work_queue_remote()
8b5668699055b16b5da5bf1b7e2cb419ff24333c rcu/tree: Use irq_work_queue_remote()
171b70b3f7d79ae1c3c53af611ce51ad739b1f39 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
39b7dffbd21473b752442a7b4a3bcc5e39e27d79 sh/tlb: Fix __pmd_free_tlb()
854dcdcfeffbf8af13d34b2b158523f3070fb984 sparc32/tlb: Fix __p*_free_tlb()
481d8f73dd6ba55c2b277d888d7c64cf955ecada parisc/tlb: Fix __p*_free_tlb()
3140079fdfac35ec598e74a29c222c283054e4be mips/tlb: Fix __p*_free_tlb()
3a5ace64bfed9cb382cdc8e1de5bece9ba9d664e ia64/tlb: Fix __p*_free_tlb()
a576f39dee911581e74270514add67c0645b3fb9 alpha/tlb: Fix __p*_free_tlb()
3fe0af5c8397c1c14f7206699c3641adafd2b0ee nds32/tlb: Fix __p*_free_tlb()
e5c48716b869d48a5fb16d1610969e51f04b2b6a riscv/tlb: Fix __p*_free_tlb()
d6655e804262138e8aaa7668b990ccc5b64e1803 m68k/tlb: Fix __p*_free_tlb()
178c10aaf4fc6ca4f7891701f6d46323817c388b locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
6f275c5af3ebafdb4ac43702d2bb7da0652805e1 locking/qspinlock: Refactor the qspinlock slow path
d15a4380824e280424eeea0cfcb8e97a8846ab87 locking/qspinlock: Introduce CNA into the slow path of qspinlock
bdbd9764b851cbb0f76783b2496b60956a167575 Merge branch 'sched/urgent'
4a03c015d9999ebfa86a050dfa7a455f0898c6ae Merge branch 'perf/urgent'
25b35b3dc0dac4df892d5c7aab70644535de826a Merge branch 'locking/core'
f7a9eba47a8258f910a859ec13653f9105629282 Merge branch 'sched/core'
e2e3794805110a59029538a2fa2e35f6a507f842 Merge branch 'perf/core'
0e3d28a5edf3920f3890790aa14d14f359cf0363 Merge branch 'mm/apply-to-page-range'
253a995c6bf1d2e64f69b6623d0b2dbebdd578fc Merge branch 'perf/next'
ee42406deba97e9ba26dcd48c3357ad9b6edab6b Merge branch 'sched/cleanup'
ebad87572cdcdf576c04b4e3c28a4ad4f9654b5e Merge branch 'mm/tlb'
35ee4d232f395ed2d5d9892ee116a7dc5a4ec482 Merge branch 'locking/wip-cna'

--===============4521192455285149409==--
