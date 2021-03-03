Content-Type: multipart/mixed; boundary="===============2033381094604669308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Mar 2021 16:02:16 -0000
Message-Id: <161478733653.19320.939450637422039524@gitolite.kernel.org>

--===============2033381094604669308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 43e65ddac19c665411ed8554a21155fc0ec3a286
    new: 76d4c8273e45bf2a27104af26e31fbb83d9d67ea
    log: revlist-43e65ddac19c-76d4c8273e45.txt

--===============2033381094604669308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e65ddac19c-76d4c8273e45.txt

eae7a59d5a1e9bcf9804bcbd006ddce5cf72f8f4 kcov: Remove kcov include from sched.h and move it to its users.
06a35afe89800789fc47ca5c41fbe435cc77d8e0 sched/fair: Remove update of blocked load from newidle_balance
81df323258719a0194fadbf4aa93e213a552e460 sched/fair: Remove unused return of _nohz_idle_balance
8af3f0fbfbaa3b78bb1fc577ee42c3228f3cc822 sched/fair: Remove unused parameter of update_nohz_stats
c0d2f3b54ed88ce1079f8ffb094205d3f578a9bb sched/fair: Merge for each idle cpu loop of ILB
0c067f38e1b9640e9121fb7e0bb38fa8f867a248 sched/fair: Reorder newidle_balance pulled_task tests
1705e3b449f62d957e897239ef6c67ca574acfc6 sched/fair: Trigger the update of blocked load on newly idle cpu
839ffb99d94f930fecbdee2fdfb883b10c30326b sched/fair: Reduce the window for duplicated update
8af20c5fe756a9ff556c9b520201b2d158874481 sched/fair: Fix task utilization accountability in compute_energy()
4537b36ee8a290376174b297d6812cba1375ea79 sched/fair: use lsub_positive in cpu_util_next()
95d3920902d198b78d489db7e11732661ef79357 sched/fair: Fix shift-out-of-bounds in load_balance()
78ca1ab2718a5518171f2e7d0afad0b9752c4453 sched/pelt: Fix task util_est update filtering
e58422d9789d5c61bb039e40e4e10781d8d43ac3 cpu/hotplug: Allowing to reset fail injection
92e1512c5329c7675b66163d357d00d95107fa03 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
c91b0dcb6482096e7af4adbf39cfe3296af74a78 cpu/hotplug: Add cpuhp_invoke_callback_range()
df4a57f37a97f1c58d1fe7ad3defaadc73535a7c Merge branch 'sched/core'
8ee24ba960148b965cf762c893c2da93920ee27d Merge branch 'perf/urgent'
0390bf9195b4dd729f8e52416d91120519a51c02 Merge branch 'locking/urgent'
38b6eb474ed2df3d159396c3d4312c8a7b2d5196 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
86402dcc894951c0a363b6aee12d955ff923b35e x86/unwind/orc: Silence warnings caused by missing ORC data
727aa5b0a2b4c44c0dfb187e5c2cc61b500e7a81 cpumask: Make cpu_{online,possible,present,active}() inline
2f255ffdd26c91cfff32b1624c751331d570e336 cpumask: Introduce DYING mask
a23e7f9df94a588bc59a509ad8ed91cc7548497c sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
cd3cbe56bb1f0fc2e3e22899c70cc0f2a1076c30 sched: Wrap rq::lock access
e8e191374cd713b629140fd04d2f0484b578a388 sched: Introduce sched_class::pick_task()
deff571deb302d95a2120a3313916fa51b443fd8 sched: Core-wide rq->lock
934fcab7dce464c9dfd9239d9112967464bc1198 sched/fair: Add a few assertions
4764f3a21b62a7cd53b7c7f1a7794b8ac13e1579 sched: Basic tracking of matching tasks
261b6c34f39effee773005d13bee4c8c4d6653c8 sched: Add core wide task selection and scheduling.
08b295325b458efedcacb06c53808a4ea093165b sched/fair: Fix forced idle sibling starvation corner case
b774c9692906aaaba1af7b541b60b04323b1c3ba sched: Fix priority inversion of cookied task with sibling
4f96b4fd12794043486b3b471ce1e3629f1e03d7 sched: Simplify the core pick loop for optimized case
87c9b7f6706be970f998bd1f6140dc93d85656e6 sched/fair: Snapshot the min_vruntime of CPUs on force idle
620ff30db4cc2e933f6b50a032c0e79b655624bd sched: Trivial forced-newidle balancer
59ddd4049f025e2d87d02eb33a2cf37cb5d85f22 sched: Use rb_add() for core_tree
e6279a3b98d1fb3ec457c15a634b30a73e692912 sched: Provide raw_spin_rq_*lock*() helpers
c91073bbf35fc189df29e2849667722741a1d900 sched: Use raw_spin_rq_*lock*() helpers
f8ce6db8070d48ff0c28271aff29a26c591334ca sched: Prepare to drop stop_machine() for core sched
5d33908d8bd25c426a0d2b732cbfd38898ffa5d1 sched: Remove stop-machine based core-sched switch
73233fdf2fd175273830c64a1746a88d223e279e sched: Optimize rq_lockp() usage
de501642abb89ab80b7fb14b3dbed3472c4369e2 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
772f7d249bbbbef9e9ef1f6483df061bf0d58489 psi: Add PSI_CPU_FULL state
cebbf52b86083c5e9bacf5bb14278fb2af4c7915 psi: Use ONCPU state tracking machinery to detect reclaim
cf5a3199b85bcd701eb7e0d700fa2467dd12b4d5 psi: Pressure states are unlikely
e16f3dcda926b35d090d2d6627bb2a0bbfe30a36 psi: Optimize task switch inside shared cgroups
b5243ffe020e23d401ea330d32fd01a1738d2920 x86/retpoline: Simplify retpolines
e95a74c345d982fd35008e0aac1833d30de5c165 x86/retpoline: Compress retpolines
b0ad67a0763d4bf86fa339038d5f478e07a14cd4 objtool: Correctly handle retpoline thunk calls
ee883f7ee99117a80bc9504f13256abe0a9dc56b objtool: Fix static_call list generation
6001d519ef5a156038c32f7614024c443c19c423 objtool: Rework rebuild_reloc logic
3ad74c4797f9c9d8bfb7afe2cdfb8ce1a01c6037 objtool: Add elf_create_undef_symbol()
24e6fefe6d78ec9e50bdd77a2e3eb10f5d08ac59 objtool: Allow archs to rewrite retpolines
3273c7738219b615ad347e0c6edaa88ef70793a2 objtool,x86: Rewrite retpoline thunk calls
d10e97cab74237f2406c3ac8f8d2ae461c1d683e Merge branch 'objtool/retpoline'
f78768bab705b2e34e16f769e5b1ccd0ac99dcc6 jump_label, x86: Strip ASM jump_label support
1e564e168444412b0f97f77ae626cd7571f5dae4 jump_label, x86: Factor out the __jump_table generation
67b14f1c68892e622753d6ac27ee26dd5c631b31 jump_label, x86: Remove init NOP optimization
3d471169da604d70a12ff70c22fc998263e8416d jump_label, x86: Improve error when we fail expected text
f298c2e0357ead216d4fcd99324f955267773797 jump_label, x86: Introduce jump_entry_size()
3bf631433ede14c13af5675adde8f279b2255c52 jump_label, x86: Add variable length patching support
2ce711157bce5dd65fe57ff5bf3363ac40d6b85e jump_label: Free jump_entry::key bit1 for build use
d92881c4ad8b9e3e7d20bde531277cc8ec86e26d jump_label,x86: Emit short JMP
85981b3c44f34cbddc6361efd16031ec76670462 objtool: Decode jump_entry::key addend
58da68ad81c74f3be4950c3d7881af285ac9dbda objtool: Rewrite jump_label instructions
d87cd26c99a8ce14784f5d95ac6a5d90226f20d5 x86,objtool: Don't exclude arch/x86/realmode/
38733bf52583752a61a2d4b0bfa41152ff2590c0 jump_label,x86: Allow short 'NOP's
cf86c58e1100f4377b91e08f6631810c21d2f552 mm: Unexport apply_to_existing_page_range()
a860bbf54e4ebbe31c056542d0ce9bf9c413fd50 xen/gntdev,x86: Remove apply_to_page_range() use from module
11cc1c4746a9f5e3b26b0595fbeaecd149581064 xen/gntdev: Remove apply_to_page_range() use from module
d1168c24f901f106975e7abcb44a097a98168640 mm: Introduce verify_page_range()
f6aae16a0e6b56ea9008bfd919a8df04df9a7ee4 xen/privcmd: Use verify_page_range()
67851b0988941b83ce39f2ba8baf99ea59ec053f i915: Convert to verify_page_range()
b10e300d24126ab9a04bb17e6fed73f7eb55ea78 kprobes: Remove kprobe::fault_handler
e5db8a71574bc353ac07dddc891078df265c0150 x86,kprobes: WARN if kprobes tries to handle a faul
21272415f6c63e511beed608e16bbfd274a9a1b5 mm: Update ptep_get_lockless()'s comment
37effca4ce6bdd1ff792ff938301091401f2d1a6 x86/mm/pae: Make pmd_t similar to pte_t
6593af0b9867d871a423f25cbdf5be536c11c6d3 sh/mm: Make pmd_t similar to pte_t
0a543df7df56e85a2b5570f34762e8931dbc2c2d mm: Fix pmd_read_atomic()
087e9f7ab62fb80b05083469043da92350b8be4f mm: Rename pmd_read_atomic()
bf259116399cb67642c4ce7f1a29a195aa306db2 mm/gup: Fix the lockless walkers
61138214b4435d37bdbeeadd0d78021253584d01 x86/mm/pae: Don't (ab)use atomic64
9b532a7e8cb64275e1c1cefbf698c83ad15f29ca x86/mm/pae: Use WRITE_ONCE()
5b899a98ca0ffdee4a4a95f7f8b9b7d29b99fe82 x86/mm/pae: Be consistent with pXXp_get_and_clear()
116f0613afbe4c7b0f7b6f3e9980ec5a4868ed7a irq_work: Unconditionally build on SMP
bd43add079fd794ab74bde748148a71663fd8a23 irq_work: Provide irq_work_queue_remote()
53ba8a133fba926ef8573a39d07c83e89071436d rcu/tree: Use irq_work_queue_remote()
02d652aaae6a79ee0c56c10557de34826a17232d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
17a5e197ea7532c6a2d5506afe42a071aadb6abb sh/tlb: Fix __pmd_free_tlb()
6d9c5080beccaad1bd3ce0b957d29511cb5d95b6 sparc32/tlb: Fix __p*_free_tlb()
33abdfe3b413618a05e0d1b8def74294a7523bee parisc/tlb: Fix __p*_free_tlb()
d13eb5dc8d7e07ec89f7f5a628495f45767af7a4 mips/tlb: Fix __p*_free_tlb()
28a205c4f7c1be5a45cd0a7101ae2c8a999d6240 ia64/tlb: Fix __p*_free_tlb()
95e3a7856c4489ca8385e8870a6470a89f249274 alpha/tlb: Fix __p*_free_tlb()
de9185ae6ebb4320dec5ea948ddcf3641ff7b362 nds32/tlb: Fix __p*_free_tlb()
f37a36b790b2a10d46dbf1c03208e796826138ab riscv/tlb: Fix __p*_free_tlb()
2aa33f3ea8f8ca26a0119ce781c2d67aed51b02e m68k/tlb: Fix __p*_free_tlb()
af91bfe4902162ca543a8f387ca6d7d743cfac39 module: Expose load_info to arch module loader code
90297d08f143076823e7897a74ac07c459313596 module: Convert module_finalize() to load_info
cd76f79598fc878b33f78a4ebd90ee62affac6b4 x86,module: Detect VMX vs SLD conflicts
56976987db4f27c23cf7d321c0fdc0745252fe8c x86,module: Detect CRn and DRn manipulation
20ef37f85410bfc67653df1b6bdc4e919ef1ad07 x86,module: Disallow many CPL0 instructions
a94240000a8bf080b758d33080129f42b49994ba x86: insn: Add insn_is_fpu()
f33078b981683b938528c3538b5f53e971c89656 objtool,x86: Add FPU context validation
ae009eef816bce8bc3162fbbef9fc7b68030a268 amdgpu/dc: Annotate __fpu
d7045a40ba844b5a88c341f123e2764511f375d8 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b12e0595cb9668b90f83f9ea732d0fce207f3c45 locking/qspinlock: Refactor the qspinlock slow path
6d9cd1e2701cd9d929503bb4f03119fd11acf66d locking/qspinlock: Introduce CNA into the slow path of qspinlock
ba576e5acc6bcc87bd28a9a41b96cc2117b0f8f7 Merge branch 'x86/urgent'
cda6a821f6040a3826dbdc3fa1331a1186263ee8 Merge branch 'sched/hotplug'
530f1d294dafcbfe64294d59c143f116a3055fc1 Merge branch 'sched/core-sched'
e67a7f250e56e8bb4c57d6d7b31a08c32ccfb393 Merge branch 'sched/core'
c57488efcd98e4a9165cea61c2534bb7f92b27a1 Merge branch 'x86/retpoline'
857d349037fc0cdefae90b3f1e7dcefc229c7096 Merge branch 'objtool/retpoline'
ab521a81209d3cdf7669f52ea57284f302c4d863 Merge branch 'locking/jump_label'
ddf35da30115251eefe9a07bfa0ac7cb64727196 Merge branch 'mm/apply-to-page-range'
468d02225a633eefc6767630792a8b87bd06e009 Merge branch 'perf/kprobes'
42105f1925daaec6e14ddb0e07f20c1a1684d95a Merge branch 'perf/next'
1c89cbf773278d04639c4edfa6a5072355530ce8 Merge branch 'sched/cleanup'
a77c632ee2b4fc5b500bd273d82a594addc84476 Merge branch 'mm/tlb'
24f25f99157c45306cb59f4492f06b83d89aac75 Merge branch 'x86/module'
e300222461e0b688398e16872aeea5cec10a6318 Merge branch 'x86/fpu'
76d4c8273e45bf2a27104af26e31fbb83d9d67ea Merge branch 'locking/wip-cna'

--===============2033381094604669308==--
