Content-Type: multipart/mixed; boundary="===============6969985540070119829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Mar 2021 09:01:18 -0000
Message-Id: <161484847896.24976.7350299756178453397@gitolite.kernel.org>

--===============6969985540070119829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e190f6b118ef75189455a9642bf2e1be2614050e
    new: d6082e6245d70f1bd9060feb5e240e224f0227e6
    log: revlist-e190f6b118ef-d6082e6245d7.txt

--===============6969985540070119829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e190f6b118ef-d6082e6245d7.txt

d26a3ce808defe96021bc59af4293904103ac54f cpumask: Make cpu_{online,possible,present,active}() inline
d8423543e0d130960aac6a7b0c69460b99b8829f cpumask: Introduce DYING mask
724674e5d1dae3d4de4cb3cb3ccd3674a4cb3e13 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b9203ceefe54a321bafd8b1172bb4d646b4b4ae6 sched: Wrap rq::lock access
e840b72ff9a02a395d1be5de9bbf525a89e2999a sched: Introduce sched_class::pick_task()
0653dd706169b05191a0d0efe77bc618a0b9c765 sched: Core-wide rq->lock
fc6aeef8835da51db58902fd4de72c96c488ed8a sched/fair: Add a few assertions
8bae33a20104585c848d6b4bc570a08908d87f53 sched: Basic tracking of matching tasks
d39c0c33f338af8756782187cb22534777911fc4 sched: Add core wide task selection and scheduling.
edb7009a0bf51971fc597a96516547f8c9ec8f55 sched/fair: Fix forced idle sibling starvation corner case
844d09d2e8f0a60a2e051ffa4b843abc40d2847c sched: Fix priority inversion of cookied task with sibling
1808942cdd2f6536a79812b6e2008353502b0fd9 sched: Simplify the core pick loop for optimized case
7b93c92fd62a68f867f2c4c4ceb972074887e089 sched/fair: Snapshot the min_vruntime of CPUs on force idle
522cb5db1142c4a60020cf0d49813076bd8dbb88 sched: Trivial forced-newidle balancer
8bb08ffbafe29a3da4c5688ba779156f11a44c20 sched: Use rb_add() for core_tree
2aef545ff1d7500a25393f8a690363572a84f363 sched: Provide raw_spin_rq_*lock*() helpers
2dfde5027246f679d192fb8016527b864568610b sched: Use raw_spin_rq_*lock*() helpers
744b799add858b15898148199eba1b52b67d42cd sched: Prepare to drop stop_machine() for core sched
e8fd12bd70518c6b17574a81899e50bb099bde16 sched: Remove stop-machine based core-sched switch
f8f90c10c1cdbfcaea2101d1d54375b4283e3cfd sched: Optimize rq_lockp() usage
9f4af5753b691b9df558ddcfea13e9f3036e45ca sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
311b293811a31929c72c790eff48cf767561589f psi: Add PSI_CPU_FULL state
f3f7feec57b9141dfed9825874d0191b1ac18ad2 psi: Use ONCPU state tracking machinery to detect reclaim
24f3cb558f59debe0e9159459bb9627b51b47c17 psi: Pressure states are unlikely
e6560d58334ca463061ade733674abc8dd0df9bd psi: Optimize task switch inside shared cgroups
637735ad29b1dcbe5244f6bace77cc3c3c3e695f sched: Optimize __calc_delta.
64f26ec220c39d21212ffa521f726df33bbf3fd3 x86/retpoline: Simplify retpolines
917bcc7635d293aae2b37f54c3d64cd158de96ff x86/retpoline: Compress retpolines
9157b5e922c91eaafc08bfcaf2575c4c50d09700 objtool: Correctly handle retpoline thunk calls
ef1f64e19654d621a7e0d1ae6db6795d776aacb7 objtool: Fix static_call list generation
9b5bd4caf6c39da2803440b3c7f10b29f2861f1d objtool: Rework rebuild_reloc logic
7cd673408da39df5b9449d1cb2c999b7e6359338 objtool: Add elf_create_undef_symbol()
84b4e44c02d440928c5f15c6c32e51f0bf972e0d objtool: Allow archs to rewrite retpolines
c6d3b987fd666f5ee525cca94e9fea5ab9e0a413 objtool,x86: Rewrite retpoline thunk calls
1fddb14c5b65653e7351caf7e61d4bf177e49028 Merge branch 'objtool/retpoline'
e63cb33d9a45c2928b1dcce710b4308d2e674a14 jump_label, x86: Strip ASM jump_label support
39feff17e82a6760872ab3731ac807ce5e1ba781 jump_label, x86: Factor out the __jump_table generation
fee79e6ce649d70ac5548145d1a5a69f2149527a jump_label, x86: Remove init NOP optimization
4b7a7ff6123ad125315607fd772ed74bd0476ee4 jump_label, x86: Improve error when we fail expected text
7263d1c5b19267f4ae254b56eed0610fc5577561 jump_label, x86: Introduce jump_entry_size()
cee0d05c4bb7373046508d8f4979c263ecfbaf9c jump_label, x86: Add variable length patching support
d89b2cc280cfef6146dc2e38bcffadb187bdad8e jump_label: Free jump_entry::key bit1 for build use
af87a769b2776e3fa15636b0b9fdd9ebd2912b7f jump_label,x86: Emit short JMP
4f22ed570f40e79e398cbaf7dd68a3b74a597aa0 objtool: Decode jump_entry::key addend
5e6d3fb36a28a742386d9c448a3af9f3781bf505 objtool: Rewrite jump_label instructions
4b7ba5943f2c50133aade044fcd28dd1ff89cc43 x86,objtool: Don't exclude arch/x86/realmode/
93be0860f5960cd5736ab88e3cd8c3ee4a5d6002 jump_label,x86: Allow short 'NOP's
a27cc00ae34498b5b945d71bc46b916c7d5f9e1c mm: Unexport apply_to_existing_page_range()
9894855306f733157f49a4a6f3823a831e218353 xen/gntdev,x86: Remove apply_to_page_range() use from module
647fcfac2d89b8fd0c376b29c4dc654d9160586b xen/gntdev: Remove apply_to_page_range() use from module
88845fcc3cd73f1c3edd825d1e744b0a16f7ed0f mm: Introduce verify_page_range()
9ae7078a1133f047b0ba3c0b344cce0a3182a8a9 xen/privcmd: Use verify_page_range()
a2fed1efba45a2f150262552cc6f6aa27560454f i915: Convert to verify_page_range()
9b23d3abce40c879a0ff7e7dc0fdac48c4347547 kprobes: Remove kprobe::fault_handler
362e7805f93fc4bf773d533d815fc16420d331dd x86,kprobes: WARN if kprobes tries to handle a faul
77d45097b242a44770b42aee038912d755179d81 mm: Update ptep_get_lockless()'s comment
980a7c19f379873e5e715e7fc51919176b7b6a77 x86/mm/pae: Make pmd_t similar to pte_t
5f267eab8bddb5bc60ebb0548b63018491ceb9a4 sh/mm: Make pmd_t similar to pte_t
dacaad20ca6e25b4b6d8c05de884a66e2b5199a3 mm: Fix pmd_read_atomic()
c443ce51eb4edf6161835044b8390269b5a31825 mm: Rename pmd_read_atomic()
cfcc58fe185cc232ea5c649f7f71c2364fe0c2c2 mm/gup: Fix the lockless walkers
a242ecb3fba6febbcf0cf8a50ef4c7b110545df2 x86/mm/pae: Don't (ab)use atomic64
e84f3e91a68e1f070e9dc16af5f05f19437fc638 x86/mm/pae: Use WRITE_ONCE()
a509d9d09daf3f70be5916e31b45c5557a0998ee x86/mm/pae: Be consistent with pXXp_get_and_clear()
ad344b90eb017ce56274bbc5ea99bbda389adb83 irq_work: Unconditionally build on SMP
55eaba35e9a4fa50f638011843a40354f2da68df irq_work: Provide irq_work_queue_remote()
e459f8ddab6f2ad9d0806cfb081d0f4df3dba147 rcu/tree: Use irq_work_queue_remote()
98432418690afd95d0d273b07f43e568e60ee15d asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
60d15127c35aa25be58a1fe0a4952efd890ede0f sh/tlb: Fix __pmd_free_tlb()
abf2819e97acd8f2a917491abea1e4267b8cc988 sparc32/tlb: Fix __p*_free_tlb()
61774b477a9f832c33ecb741540e50dfa4e001db parisc/tlb: Fix __p*_free_tlb()
82eb5008e02c5ea205e9bb73408a58e688ebc927 mips/tlb: Fix __p*_free_tlb()
5ba133423fca792eab373679bd9d2acec4a80f7e ia64/tlb: Fix __p*_free_tlb()
158ca08e2328b7c75f1186dcf5346b94d44f0df1 alpha/tlb: Fix __p*_free_tlb()
00b10938b1c202cff1f9c55281656aa98f3e5963 nds32/tlb: Fix __p*_free_tlb()
35ae6c4245ad1894668f814c610170b16452a762 riscv/tlb: Fix __p*_free_tlb()
0289fb4076ebd960b9750909770211e9325220d4 m68k/tlb: Fix __p*_free_tlb()
a72e3b763f2e2f1434ea2e0b21eca42369c7fa63 module: Expose load_info to arch module loader code
3c72acfaade2cbc4516f1e9c3965648d188670d1 module: Convert module_finalize() to load_info
9faeee699111fb5d0c7054852ba00f72c94c1774 x86,module: Detect VMX vs SLD conflicts
fdecc4624eb7168f15f2bf8e597ba559a7a48366 x86,module: Detect CRn and DRn manipulation
14dd1e4820059693a787b8e9c802621a049f5f8f x86,module: Disallow many CPL0 instructions
9e196dc8f0f770747e73d8a9105e36083ff0f76b x86: insn: Add insn_is_fpu()
a729cc6c743d166d19c83eafd8ebedd5fde553f0 objtool,x86: Add FPU context validation
4bc62884479596ac493862b13426987c866250c3 amdgpu/dc: Annotate __fpu
ea4039b4c033af75004b9bf20852d37b7bab0f4a locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ff3d8af326ed0d720ba9c9359c588c911b0041de locking/qspinlock: Refactor the qspinlock slow path
1eaffe7bad723fb950c00e78cdacad270dce4a35 locking/qspinlock: Introduce CNA into the slow path of qspinlock
6d9d2cebdefa59947e60fa17f3246ea6c7eb6579 Merge branch 'sched/hotplug'
54fcec0f0fbf512aec755469e8676faed0a6a7c9 Merge branch 'sched/core-sched'
fccaa12ff96980feb2a666b648c0fff954f20ef1 Merge branch 'sched/core'
341c429bcc71bd29ebd1481f65e0c29493938f7e Merge branch 'sched/next'
529c46b56555c65b461b143227fcd40997f87f46 Merge branch 'x86/retpoline'
57e1beddfb1ba51eba1ee0afb16940b9fe41ef7c Merge branch 'objtool/retpoline'
649446ee58781f1045f53ae31957d5eb3b4addf0 Merge branch 'locking/jump_label'
b5ca0150d978c43886ee8034c72706717b2e0efd Merge branch 'mm/apply-to-page-range'
d38aecc1acbea517435327ff20641ac73f1e1b72 Merge branch 'perf/kprobes'
05c8989c184b6ea9a2c250b3e203b687f51c98ad Merge branch 'perf/next'
8b169b85bff9991241c35eb60a6e23fd3d9525f2 Merge branch 'sched/cleanup'
afd0cedc71f7a0ebdbc577d400c099b1b3f77850 Merge branch 'mm/tlb'
674f729ff4c36818ed922e28a3801fae29777a9f Merge branch 'x86/module'
e3bd36094d7d75304fcb4bb357a91e9fb539be9b Merge branch 'x86/fpu'
d6082e6245d70f1bd9060feb5e240e224f0227e6 Merge branch 'locking/wip-cna'

--===============6969985540070119829==--
