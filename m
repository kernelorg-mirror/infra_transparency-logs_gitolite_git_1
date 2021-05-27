Content-Type: multipart/mixed; boundary="===============7430539921252792307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 14:47:28 -0000
Message-Id: <162212684899.27628.1792942441983821208@gitolite.kernel.org>

--===============7430539921252792307==
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
    new: e3502a3748e0ca9ebe581d616ed7ed99c260d6cd
    log: revlist-493a0d4559fd-e3502a3748e0.txt

--===============7430539921252792307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a0d4559fd-e3502a3748e0.txt

232e0d7edb73ca80272cce76f46c6499badb1ead sched/fair: Keep load_avg and load_sum synced
dc70f2a6358349294459b29c50bd91bd5a9e3fba sched/fair: Make sure to update tg contrib for blocked load
bf13bf5735712d7d33c0d0ca600f5969a4c1fa75 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
8b99e3785c8a5d14c5009d54c5a5f6ccaccbbbf1 perf: Fix data race between pin_count increment/decrement
0dd01caa0298ed1f474b9641dcdd6b2c69a67a62 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
8829d95e04587d7a2b54f8d248dd681c6b97f912 locking/lockdep,doc: Improve readability of the block matrix
0335e2990596c378836e5029586393b92ccb9797 locking/lockdep: Reduce LOCKDEP dependency list
d2ed2f028d35c82a478e1493e58067ae7a9da573 sched: Add CONFIG_SCHED_CORE help text
d6a2d61716f22dee36c45bff5e6ebd5505f94fcd sched: Optimize housekeeping_cpumask in for_each_cpu_and
82ce63de549060ddce03af11305d10ee92408ebc sched/fair: Fix ascii art by relpacing tabs
b24442bd8a12549d846d28d16f9c0632775fe584 sched: Don't defer CPU pick to migration_cpu_stop()
60be35243349f8057177696bdc4df23b5b66d80f sched: Plug race between SCA, hotplug and migration_cpu_stop()
859519fbdf22944180ed4478bdaaa53208437bf4 uprobes: Update uprobe_write_opcode() kernel-doc comment
c154accec714c2b24133c836e38c9e5f9f3e2938 kprobes: Remove kprobe::fault_handler
cd0fccd0d6cd4f714737eb11fe5b413d95f0180e x86,kprobes: WARN if kprobes tries to handle a fault
bba219b1dae2d4d6e11f03f825d1d132d4d31f30 mm: Unexport apply_to_existing_page_range()
c0544e639f7a580a15a74cc9f28e559a3793bced xen/gntdev,x86: Remove apply_to_page_range() use from module
e75560bceca390fd041eff9993e1178255eef850 xen/gntdev: Remove apply_to_page_range() use from module
b436be2a7977118549cdec2886a2f32d32cd407f mm: Introduce verify_page_range()
129a47ae7a1e1142647aa7828f7a4c12739f3ac5 xen/privcmd: Use verify_page_range()
f8a0dc7684415185c2220c42da74546e8ee5cc1d i915: Convert to verify_page_range()
194891f2fb1f0e999518f7be6fa150ef23d25dfb mm: Unexport apply_to_page_range()
81a8cec67fa7f16bc117d6452f30f9c1748cfdc1 mm: verify_page_range mod
debdeac51dc2dff178ccf84622947f11d3f52445 Merge branch 'perf/core'
66c17ecf7b5d7c518f50d7b3bde51278610a8445 mm: Update ptep_get_lockless()'s comment
8d4f20a969d89c8d3e965c7e6a907db99b8170b8 x86/mm/pae: Make pmd_t similar to pte_t
d01c2295c9dc2d4509072c4403dc48651e776582 sh/mm: Make pmd_t similar to pte_t
c30462f35d82c077154d7a4d04a44e94d45c2b17 mm: Fix pmd_read_atomic()
9d19492589280a1b262c4d2d241bdfb05db6f8b0 mm: Rename pmd_read_atomic()
9db16694cc825271d72ff56e2d61c11950cc2d48 mm/gup: Fix the lockless walkers
2dd4212007e6752fd1446cab42359836c77b6c56 x86/mm/pae: Don't (ab)use atomic64
c5efcb78dd517a89ebac194bdace1551264ace7c x86/mm/pae: Use WRITE_ONCE()
9c91658ecbd9458ed91c95e18a37139cd877ee91 x86/mm/pae: Be consistent with pXXp_get_and_clear()
af180d0e9b82399e1786a0c787d089e6294c4f0e Merge branch 'tip/sched/core'
2edbb66899cbe5ba4e8990dfef1947b2b250e678 irq_work: Unconditionally build on SMP
2d32bcb0a8a0a5a34f5cebeab2f652b5399215e4 irq_work: Provide irq_work_queue_remote()
5999819aa45112bd94a009e822d438db9c6e3721 rcu/tree: Use irq_work_queue_remote()
f3893f724997e118e5f8d81aff9b673509dfb774 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
60461a80aa62af8ad063a53835b3e1fd734510fc sh/tlb: Fix __pmd_free_tlb()
06b50a15bca5ad0941d8cc89302d6b6c1edca760 sparc32/tlb: Fix __p*_free_tlb()
580b80e942b4822d9b74905048b4bef3b3a22f2a parisc/tlb: Fix __p*_free_tlb()
0b815598ee15575d2092dce19b0363b5a674fae7 mips/tlb: Fix __p*_free_tlb()
b9d61c0b785f92be78792d2db63a7e74950b5af0 ia64/tlb: Fix __p*_free_tlb()
2eccdff138199899e4d604b17f515de55bd9acf9 alpha/tlb: Fix __p*_free_tlb()
966962e48c2be825cdad4a4a9bba219f62fbdedc nds32/tlb: Fix __p*_free_tlb()
6578d219b2d2436d04b28e55f0da989d10d26010 riscv/tlb: Fix __p*_free_tlb()
f12fe2bb4f28d0c685b58b597944975973c56736 m68k/tlb: Fix __p*_free_tlb()
b84940cfe6dac7a9f33e6bb90cab5806f55d4538 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a90bd9a71bd283418c81f9c3246c368445f3b5c3 locking/qspinlock: Refactor the qspinlock slow path
9829cf0bafb7a26f33956b778b18192191f721ac locking/qspinlock: Introduce CNA into the slow path of qspinlock
54bf5305332b664fd87c30a3e299f00c5e9ea9c7 Merge branch 'sched/urgent'
8749527ca2145c5add4470592d5e1014eee40a60 Merge branch 'perf/urgent'
11e3a260b8da714e442a49296eb99ddb12266073 Merge branch 'locking/core'
c9f42acce3034e913ed62a9e2b18535091b1efef Merge branch 'sched/core'
46fbdc44c4581341e535f8efa42d94d53259a817 Merge branch 'perf/core'
4cd4881e060403fb69b358916a291fa6d4825fa9 Merge branch 'mm/apply-to-page-range'
b1918e88a4d18157c6e15a66f9c3258043d976ac Merge branch 'perf/next'
8bbe7569d00f16983a5cab14c666c29a38506c53 Merge branch 'sched/cleanup'
849e284b0eff1f829e4accbf6f217d6bcdba2dcf Merge branch 'mm/tlb'
e3502a3748e0ca9ebe581d616ed7ed99c260d6cd Merge branch 'locking/wip-cna'

--===============7430539921252792307==--
