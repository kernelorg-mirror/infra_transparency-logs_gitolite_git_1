Content-Type: multipart/mixed; boundary="===============8869465375432921394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Jun 2021 13:46:44 -0000
Message-Id: <162264160444.13757.1433664486417312698@gitolite.kernel.org>

--===============8869465375432921394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 635df73e7708e84c872af38793d7c9e76e3178fa
    new: 82a54bfc5f2ed3d8c078f1f5f8b502d7561ebcd6
    log: revlist-635df73e7708-82a54bfc5f2e.txt

--===============8869465375432921394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635df73e7708-82a54bfc5f2e.txt

aae617336b5aa6f935b7ca84667679ee600ef587 kprobes: Do not increment probe miss count in the fault handler
9ac0d3b86d434c5f5694ff647d5e491176907612 sched/pelt: Ensure that *_sum is always synced with *_avg
d4a250405e24ace5c08e735a24e7c70615688548 sched/debug: Remove obsolete init_schedstats()
ae88a12b9877fc3ee3d85dd29da482c7c1a8eee4 sched: Unbreak wakeups
fa50746f9a2c94b6ca96a2bcadf2511d4740f5a1 sched: Introduce task_is_running()
03d4d73e59d8c5a9834c70c900908d03aa365383 sched,perf,kvm: Fix preemption condition
b3436be9585d07da5dc800392fd2fbf93dca1a3e sched: Add get_current_state()
db1d176e16f8973915066a139be3da083236de20 sched,timer: Use __set_current_state()
0bdd797ffaac8013648157bdaae5ce78248e6917 sched: Change task_struct::state
8c7d50acf5b7e523c428252880f2715b3c56a8e7 Merge branch 'perf/core'
f4f10faf6f83b3afc4f509509951baa8c5e3b416 mm: Update ptep_get_lockless()'s comment
4d5948a464152dfdfdc302adf283df60a0317ffd x86/mm/pae: Make pmd_t similar to pte_t
ef95f9006bf4cc83918badc26f58fb8498ed1338 sh/mm: Make pmd_t similar to pte_t
5395e37dd7eda366192a2c30676d20a12468f9c6 mm: Fix pmd_read_atomic()
de42d0f6bc47de3346a7824c6a22c839f8be85cf mm: Rename pmd_read_atomic()
f3f3fb34e81cabfcef753eaedb39964bc2e3e656 mm/gup: Fix the lockless walkers
493775c98c6fcb8b523863ea84b8bbfc79cc0d8a x86/mm/pae: Don't (ab)use atomic64
7fa40be56ad94184e5ceaf30a04e01ca8be4a906 x86/mm/pae: Use WRITE_ONCE()
480e1e84afe88e03c9d4a8200dc05cae8c26d0d7 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ffe092f5ece7d03275816e1bf3d98c2496c3666a irq_work: Unconditionally build on SMP
b46f0b758f72bbe4b911b664615f80f5e71f635e irq_work: Provide irq_work_queue_remote()
a6d0271a9509e9e5363bd9af753b1d795ca93797 rcu/tree: Use irq_work_queue_remote()
2e1b2c67fa9972c14035d3c93c9c1c33dd2cd7e7 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a5b819b1cf8417db31c5612e7c87e77b92d21650 sh/tlb: Fix __pmd_free_tlb()
cd79952a6d6155a7e9d95a7e3de625232cc70a2b sparc32/tlb: Fix __p*_free_tlb()
b07dbd12cc8e6c14570f4ef2705e7b4efb66b1e0 parisc/tlb: Fix __p*_free_tlb()
dee104cfeb0ed8b87ff87dd2ebeca7056e0510d7 mips/tlb: Fix __p*_free_tlb()
5664bf7acac597afb4adb1a99c082a8417d47e5d ia64/tlb: Fix __p*_free_tlb()
ed6902aec09a74017b3a5f450bf53843b4285a4f alpha/tlb: Fix __p*_free_tlb()
c12ee79e6ea68eca1d9f9535a87a34530bcf7c32 nds32/tlb: Fix __p*_free_tlb()
e92ed351abbcc4ccef03ebf83ab1ac795e20eab6 riscv/tlb: Fix __p*_free_tlb()
0573c39e43e02effb4b281c47243774c2c122ea3 m68k/tlb: Fix __p*_free_tlb()
593aace726447380a410f2eac3445f417bd79f93 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
2b717ad32c35dea5d949a587dfa3b5a0ad9205d4 locking/qspinlock: Refactor the qspinlock slow path
2c921aafacf2137d22d42c8a5ed053916708dd0e locking/qspinlock: Introduce CNA into the slow path of qspinlock
efb34063d85e7f92cf45a5f0b890fd4fa08d5869 Merge branch 'perf/core'
8ddfb7d649d65a439a74b9ec6ab30e1908c4541f Merge branch 'sched/urgent'
b4f7a3b16e79d396ad7f8a9fdb0b72c9ed6f8a51 Merge branch 'sched/core'
13c0d5d25d18557f8e4c2db4de7c883eb6fb8ec7 Merge branch 'sched/state'
1ec5e61356f5b799f03042509d41651c2e1c7233 Merge branch 'perf/next'
269452005530a02ab5ee8909c0d745683715cf2d Merge branch 'sched/cleanup'
d50eff8c057447f76f074d1c4d325bc169b47e21 Merge branch 'mm/tlb'
82a54bfc5f2ed3d8c078f1f5f8b502d7561ebcd6 Merge branch 'locking/wip-cna'

--===============8869465375432921394==--
