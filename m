Content-Type: multipart/mixed; boundary="===============8613035872011169007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:48:31 -0000
Message-Id: <162212331160.16404.10003864610011302459@gitolite.kernel.org>

--===============8613035872011169007==
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
    new: 6f6ed96e2f27ba3e7a92792c0389c41aa9073744
    log: revlist-493a0d4559fd-6f6ed96e2f27.txt

--===============8613035872011169007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a0d4559fd-6f6ed96e2f27.txt

9736301de4bda224ce59231cba0dad8aaf5aa139 sched/fair: Keep load_avg and load_sum synced
513b3ff27854b57c9893bbe37cdea27628343b46 sched/fair: Make sure to update tg contrib for blocked load
3ee0c40e622704c960be7476e49963abd3a773c5 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
c34c309949b06d80b5722f2728f42c74681fbb13 perf: Fix data race between pin_count increment/decrement
cf736a509e7f28dda28398633d9e402d8a045fed perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
76d71580f03b4aaf5fda0df9e5099ce20ef5d004 locking/lockdep,doc: Improve readability of the block matrix
2ea9f6393e197655f7151c248bca0f3b92c24bfd locking/lockdep: Reduce LOCKDEP dependency list
de83a22e914558c47a242d0d342dd574df5f06a2 sched: Add CONFIG_SCHED_CORE help text
a968c7eb236e642d9b3bfbb1b9ed8de6e99efcae sched: Optimize housekeeping_cpumask in for_each_cpu_and
461a77100897c649ebb9df5715e67b9c2770312c sched: Don't defer CPU pick to migration_cpu_stop()
ff56271138ba5697a18143b44735cad64d7299d9 sched: Plug race between SCA, hotplug and migration_cpu_stop()
e563b0eb40fec2278d4da2e5fa904677e8616285 sched/fair: Fix ascii art by relpacing tabs
7df3c802ef22ed57e99ffb7a03b16a8dea33a628 uprobes: Update uprobe_write_opcode() kernel-doc comment
d10ab2b9dc2d20e3c0be82b77e980ef8097c4d96 kprobes: Remove kprobe::fault_handler
35343794e821e543c116268d93be05bf5d813de2 x86,kprobes: WARN if kprobes tries to handle a fault
762eb250ff6ea39d02603943bcfee4d772079eb7 mm: Unexport apply_to_existing_page_range()
9dbbd51365f70abe47534ad38deea3c0e93a5274 xen/gntdev,x86: Remove apply_to_page_range() use from module
5f62600888f3b9ebe38f678a1ca02ef769b100d3 xen/gntdev: Remove apply_to_page_range() use from module
b24cbce83368d3151920e2a6966dc8df8936edda mm: Introduce verify_page_range()
029ebe3bbaa9332afb1fc4f638f9a897d39df7ff xen/privcmd: Use verify_page_range()
ce241a4d20ec83dc4ad705d221b3d94e4369c72c i915: Convert to verify_page_range()
54cf86a748d1c458245e389d188240ee291e394f mm: Unexport apply_to_page_range()
4d812e64d2f338c92af4036322d79dbb47ad4ddc mm: verify_page_range mod
3a4d7e04e6d6ff73c50cd26fd744592a64dddcbc Merge branch 'perf/core'
16980d30f076e8adc452c6273f271466aa64d8c4 mm: Update ptep_get_lockless()'s comment
4465d7df7c3909dc6156439465f4b371c2620a64 x86/mm/pae: Make pmd_t similar to pte_t
5acee4ade2bf1cfe307842b60f9ac7681f78dacb sh/mm: Make pmd_t similar to pte_t
e3596a1103e9f37e7b33057f76bb4c08597fd900 mm: Fix pmd_read_atomic()
096f4335d37cccbf37a8204ed65895d5c743f63a mm: Rename pmd_read_atomic()
3325e39ee1b9ce616986cf49aba26e634175808a mm/gup: Fix the lockless walkers
046828176000e8d5fcb2be5e78471f78a4f3e021 x86/mm/pae: Don't (ab)use atomic64
da3bc08f22f68cf905a15b3be9a0c58fdc62ba7a x86/mm/pae: Use WRITE_ONCE()
2a924ee20c78c63fe93e55fdff373e1a6948a6f1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d2d22e0e31c11991b2cdc13ca9f0c7422a01f21d Merge branch 'tip/sched/core'
61fbe2485b7a0c653a0a4ae4b09de245effde1c9 irq_work: Unconditionally build on SMP
26ed935feb9e606790230838058aadf66ddbfd5e irq_work: Provide irq_work_queue_remote()
866632c5c03ad6caa4e259c6b142949c55aa4b46 rcu/tree: Use irq_work_queue_remote()
507b7a548624f0f2af2c3b8d0312cbb1b0e0b1d3 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
51b5a9d55c87fc245a174d4c7de7600a3ec330ef sh/tlb: Fix __pmd_free_tlb()
dc8177b27507e084681b2a0aa85c62b578060d46 sparc32/tlb: Fix __p*_free_tlb()
edf8872e73800fbfda92f7ba0c76827e5b0547a6 parisc/tlb: Fix __p*_free_tlb()
b08b9d45cbe289d83ce89c5804c3aa42eb6dd444 mips/tlb: Fix __p*_free_tlb()
5efd27e0640f855432e9ae918feccd20c5257ca9 ia64/tlb: Fix __p*_free_tlb()
8379fba135244e4a22fed7842cf6a92def80f3a5 alpha/tlb: Fix __p*_free_tlb()
1441b80ec77780a7f73aa85604606a5461d637f6 nds32/tlb: Fix __p*_free_tlb()
6e15b22748d9048eaca20b6161ca1121801c613b riscv/tlb: Fix __p*_free_tlb()
1d07b7d2c1f3225cc48540ba1864b430b1ef87ec m68k/tlb: Fix __p*_free_tlb()
f1419fb11e9069d370ee7cff0e7ba27d64c530c7 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
9da60b38b03f6e02fda7f4df33863ae4784dbefa locking/qspinlock: Refactor the qspinlock slow path
e8c347c56b79179139356904d393f77ffc0c3864 locking/qspinlock: Introduce CNA into the slow path of qspinlock
a9a740afde3103e07364f21543bab80650771472 Merge branch 'sched/urgent'
c76c55cad00284129d5f8fd06efb4033a4e5c054 Merge branch 'perf/urgent'
8ec7bd9ca249880b5e694cb7a55fee695deb3939 Merge branch 'locking/core'
f7f3b7d5ed9ebbb68f185cd9dc88a10b7000de8d Merge branch 'sched/core'
274b378632371e7939a156549bb4c7c5f1f2b766 Merge branch 'perf/core'
6297554ee00c45ae7ba7dc734864b32b640e857c Merge branch 'mm/apply-to-page-range'
3f96da26d8baef64d3911fe4cf2f0eca08b5051e Merge branch 'perf/next'
8a48e8dda2a84ae465a81e1d172b3063ce3a8e10 Merge branch 'sched/cleanup'
25ef93b226c8345263bad3d6105f167153800fcb Merge branch 'mm/tlb'
6f6ed96e2f27ba3e7a92792c0389c41aa9073744 Merge branch 'locking/wip-cna'

--===============8613035872011169007==--
