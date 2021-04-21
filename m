Content-Type: multipart/mixed; boundary="===============2015576837393648715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Apr 2021 12:00:00 -0000
Message-Id: <161900640043.14724.16621460756282709658@gitolite.kernel.org>

--===============2015576837393648715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: c1d2a603724a0c05e09d41753ff4b0409c1e2d56
    new: 25e30c7ff7e871333cd5ed58153359bfbfede444
    log: revlist-c1d2a603724a-25e30c7ff7e8.txt

--===============2015576837393648715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d2a603724a-25e30c7ff7e8.txt

9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9c9f520a14670ad59da2f700660f7601ec9e0b07 sched,fair: skip newidle_balance if a wakeup is pending
532df12fac7435ab38775a17345fa1934984908f perf/x86: Allow for 8<num_fixed_counters<16
5942b3d6a0984324c9aaa9ddf09cc9e0ac8dacaa perf/x86: Skip checking MSR for MSR 0x0
18d978a8c5857ce75dd9b0c560a57c99a07e8dcf sched: Wrap rq::lock access
e9811ede8cd259cc6c53788fc50abadd3ebc3975 sched: Introduce sched_class::pick_task()
34e62fb04be74152cd6f17a326c4a2a521f0e6f0 sched: Core-wide rq->lock
51e1063169ee6cd45a3dbc78bb8fcaecfb33bacf sched/fair: Add a few assertions
8f3504aea60483af909b1e870968e561bb91a735 sched: Basic tracking of matching tasks
851a7ada3b82a913620411b385e0fbeb32fab141 sched: Add core wide task selection and scheduling.
9a0b6148357af53845fbfd4d41e88f74f0756003 sched/fair: Fix forced idle sibling starvation corner case
b88f2ed3ac3de4b3298c96c58b48f90d8fa0d136 sched: Fix priority inversion of cookied task with sibling
63b51a689bdf179bf5aab79df07fbe2d23acd1b2 sched: Simplify the core pick loop for optimized case
eec44d0dd62e82b1f99525832c3cef74a14c9a7d sched/fair: Snapshot the min_vruntime of CPUs on force idle
286aba3901e011d697d30aabaec9bad32d4f06ff sched: Trivial forced-newidle balancer
2e2cc84bbd2e197efc8cb0198160d985ae2d651f sched: Use rb_add() for core_tree
71085c5090a2dbd371f8ab99c6a1964ae50c8f59 sched: Provide raw_spin_rq_*lock*() helpers
b144a91e3fef514df9f8ebcce90701cd3c535b62 sched: Use raw_spin_rq_*lock*() helpers
054f860ade226c919003da1981410afd0255462b sched: Prepare to drop stop_machine() for core sched
4bdd96750a4b59b4a5ef03c0374053d73a2456e7 sched: Remove stop-machine based core-sched switch
c23760db536fd35c3943292783f8c1c142f7e91d sched: Optimize rq_lockp() usage
b447cf26da05388306f2333ce2bafafc5cfb66ef sched: migration changes for core scheduling
2fed1656193b43bbaed693d6b212aed3abda04fd sched: Allow sched_core_put() from atomic context
576d05648b8628349a39a804fd9d595ec1af3b35 sched: Implement core-sched assertions
ade1e714b0cc9a16e816b0e79a4fc8abee7a91bc sched: Trivial core scheduling cookie management
cf2a333f70354b27fcf325b18f370ee554004cdb sched: Default core-sched policy
db5c83118ddc0dc999bf7cfe63b8661250a5696b sched: prctl() core-scheduling interface
e24553dca2098289fe88c2c769a2096f1917775e kselftest: Add test for core sched prctl interface
e915f58a2f560bf5f3b43b76fda490c7c8d5acb4 sched: Cgroup core-scheduling interface
6f54ec8f164f3748d5b1a73bf2df633f8d57fcb7 rbtree: Remove const from the rb_find_add() comparator
0ddb3c135bb7b36f9aa6c6efdf2405a384e9936e sched: prctl() and cgroup interaction
94e38afa3f499f66c8812f168a11f93700bb7fd6 mm: Unexport apply_to_existing_page_range()
57e72bf62509e32b435d1f2792d866e16a1c6f03 xen/gntdev,x86: Remove apply_to_page_range() use from module
d5ab10eb365eeba787cd327dba86771b584306e3 xen/gntdev: Remove apply_to_page_range() use from module
7cf689c00c1a7136a2fd2b10417d1901363535d2 mm: Introduce verify_page_range()
946ad8d7a8f49760447301d2bde334acfaebf6d8 xen/privcmd: Use verify_page_range()
79f6cb459c1f2b9fe47cfa84529d250e60aeebda i915: Convert to verify_page_range()
9579c63fc83b70a07d166e51b3f431b5099611f6 mm: Unexport apply_to_page_range()
ed1bcdc45a7d39bc0009d77fcf4f148a1ade074c Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
6860db8d7f56c6bf75b5ee2dcb200678c408c123 Merge branch 'tip/locking/core'
3ba50140329154f6e96da6330b88b2534448ece9 Merge branch 'tip/x86/core'
2c8e1c343fd803efe89d83f050b2fdc45526759f x86,objtool: Don't exclude arch/x86/realmode/
fb56632df52ee06e3bb8ef2a9b48fbd7a78de551 jump_label, x86: Strip ASM jump_label support
737c7791da362254546370418edf310fb70e0fe0 jump_label, x86: Factor out the __jump_table generation
e0980c0805e27a5092f2364b3830e1628cfd991f jump_label, x86: Improve error when we fail expected text
644d16b084fd61a49e112bff92ed8fb875439127 jump_label, x86: Introduce jump_entry_size()
a5a214b864ad195708c151966e7d91f1cfff7eba jump_label, x86: Add variable length patching support
6246c0abebe6318632699776ac3920631cbb760e jump_label: Free jump_entry::key bit1 for build use
f2faf3e67fb83495977e28456a7da6a14371eeae jump_label,x86: Emit short JMP
5589f40a28583a8542f04fc5f46de0a2d8161541 objtool: Decode jump_entry::key addend
1d7943eddd478c0cfebd7619d7e0a5c436178da8 objtool: Rewrite jump_label instructions
5a8db7c9b521c76aad79dfa042815a9f54402f74 jump_label,x86: Allow short 'NOP's
2b1a49c28be7ec7e60edb69c72c87d3a3ff14e4b kprobes: Remove kprobe::fault_handler
41ea959868c1ff1cba4f86119233d63fc1858ee4 x86,kprobes: WARN if kprobes tries to handle a fault
9071e71a78f26c182650fd1ecbca124a7a9b62e9 Merge branch 'perf/core'
1540e03a4a9657dae9e90cd07ea4651809356dc8 mm: Update ptep_get_lockless()'s comment
67e4a62465f81369aec535fe7b522fdcef73d005 x86/mm/pae: Make pmd_t similar to pte_t
e9c17338b3b3bd8b5ff4f15b11430fac39d21a5b sh/mm: Make pmd_t similar to pte_t
813238a8e218aa775a206773ddb13d26711fb5f5 mm: Fix pmd_read_atomic()
1115f4970611e820c170246160e098cf038f65f2 mm: Rename pmd_read_atomic()
173821e19c2ca691f58dd20887ae57c504fafecf mm/gup: Fix the lockless walkers
2da9002f6d2ce886524703197c813de0b46b6daa x86/mm/pae: Don't (ab)use atomic64
268583052b96bba892a591705945a2aadebf8158 x86/mm/pae: Use WRITE_ONCE()
ae361d087d15bb03603d5d2c5d174f7ebcaeabab x86/mm/pae: Be consistent with pXXp_get_and_clear()
12c321fed5255a92af56d0b850d927d69417b361 irq_work: Unconditionally build on SMP
9df4e8883c1cfa8f9083dc5240e941ce9124f30c irq_work: Provide irq_work_queue_remote()
a4f3c88c182a3bdfa60de915063297e4fe2f66c0 rcu/tree: Use irq_work_queue_remote()
18b610ed41b37b40989a0570461c900a94928165 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
659ff1470a6c7955550acf472bac3304b9655b71 sh/tlb: Fix __pmd_free_tlb()
c3c451e25f7a303ec8a79f605092804455f7ff71 sparc32/tlb: Fix __p*_free_tlb()
a6dc5c081ab36ff387002c767401e2c6e6593e44 parisc/tlb: Fix __p*_free_tlb()
f574451efdf1b51b707e6f7ba4118f754de08519 mips/tlb: Fix __p*_free_tlb()
e1dbde6c08f266e889b8da5fd0f9dddd2c731076 ia64/tlb: Fix __p*_free_tlb()
bc4685382fdbe4a3a278429f50eef13eae18cfa1 alpha/tlb: Fix __p*_free_tlb()
7c5a3e09267b1f5515aa8b272e58dae09fc4474b nds32/tlb: Fix __p*_free_tlb()
8b5b65c2c1178e4790d15711454646391f81459d riscv/tlb: Fix __p*_free_tlb()
1e94eea3276c4d4155a4836bcee603ac40d7d9cc m68k/tlb: Fix __p*_free_tlb()
41b274e621e75cce8ce766e96ace0ce728dc96a0 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
7ff50b000148668e07775b8dcf9a46e9b9037688 locking/qspinlock: Refactor the qspinlock slow path
26a8bd67f450d21f64ccd95ea3f1b0fca8a97888 locking/qspinlock: Introduce CNA into the slow path of qspinlock
8d926ef4081422ea36eaec7bf23c0b805840b4d2 Merge branch 'perf/urgent'
9aef469152f3c9af3503a96f1be07ab337473be0 Merge branch 'sched/core'
b3c0535aa6bbe86dd60ec7fe3dfe73af78c1463e Merge branch 'perf/core'
3c98d740fce8f868019a301badd4218a8cdbaf98 Merge branch 'sched/core-sched'
aab6431bb8f36048e75c3e6556e754543d31dd76 Merge branch 'mm/apply-to-page-range'
270aa763ba27d8630feb5a1f7352ac32354b1219 Merge branch 'locking/jump_label'
102fe706245f30935a412d4b5c27e0a633a4dafe Merge branch 'perf/kprobes'
e2daf10bcf31c61daf9d86fecb4bdf8fce811fa4 Merge branch 'perf/next'
0ba630194412a1fdf99b4a884b9d1e7f97d971a8 Merge branch 'sched/cleanup'
79fcbca441841d52cfbb16dd610481444d6e4445 Merge branch 'mm/tlb'
25e30c7ff7e871333cd5ed58153359bfbfede444 Merge branch 'locking/wip-cna'

--===============2015576837393648715==--
