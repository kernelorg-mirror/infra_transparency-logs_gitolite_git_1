Content-Type: multipart/mixed; boundary="===============0784859105761059110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Mar 2021 16:49:02 -0000
Message-Id: <161617254270.15608.1699488951255919011@gitolite.kernel.org>

--===============0784859105761059110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 75e5f8b5058d581688be8098ca0c335780a6d8df
    new: 5aff6b9c2f18096ba3df1e5eab3ed543155cf74b
    log: revlist-75e5f8b5058d-5aff6b9c2f18.txt

--===============0784859105761059110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e5f8b5058d-5aff6b9c2f18.txt

9db2dc45495b586c10292a329dae266602607680 Merge branch 'tip/x86/cpu'
b2c1a45b7d6480051cb4e6b710c4780aaf90b753 Merge branch 'tip/x86/alternatives'
0ad8c9d58ed345541451ded982b4ed987c08b0af x86: Add insn_decode_kernel()
2e84b9b4f1dfd9a5413e5447f0f840e31247fa17 x86/alternatives: Optimize optimize_nops()
5628efe0c1a5f136ab31d210fccc0daf62b139de x86/retpoline: Simplify retpolines
18a59b17c0445067f33af1383805319edf8f4cce Merge branch 'tip/objtool/core'
afbdb7d01813e05ef11ff135c48d8a5da65131bf Merge branch 'x86/core'
361b79a67c87a75ae758f5664b720109bb01b4ac objtool: Correctly handle retpoline thunk calls
baa35ba9d6921472078142648ae4d94d7d9e4282 objtool: Per arch retpoline naming
f55ce57352cbb37449725bbbc4948889b7bf4e22 objtool: Fix static_call list generation
3c5e5baaf5c6c4c98ed946af6e0d28427cc8f1f1 objtool: Rework rebuild_reloc logic
f44e2cb9b7e33d013e7e6de323d848d5c1cb038c objtool: Add elf_create_reloc() helper
7f0f6ffc9ff23e35c44a0373390ed1162bedb3f1 objtool: Implicitly create reloc sections
81c1cab92a0b5f7f9758cc524f1b86124154b0df objtool: Extract elf_strtab_concat()
7ca819dd30475f854ca777cf3834481b3e820c6a objtool: Extract elf_symbol_add()
2f9cd564c3d4bd3b3b3d9a8c7d0bf52bae2647a1 objtool: Add elf_create_undef_symbol()
e7df7823f9e30decccaede2c751718d0cb1a440e objtool: Keep track of retpoline call sites
27ba3eb8734697d670899c5cf4a466053a3b69e9 objtool: Cache instruction relocs
7a1823b8d98d8d1c4e32a4bdaa4f0866e61d5c8d objtool: Skip magical retpoline .altinstr_replacement
72260c7ae8c8e1265dbd20213ce67ddfaf76df8e objtool,x86: Rewrite retpoline thunk calls
5f33074d684fd6a32f81d63c19f3d2bab1938805 Merge branch 'objtool/retpoline'
6c8915115bc3bf06e120bd465fa912e8c4e43d58 x86,objtool: Don't exclude arch/x86/realmode/
a6d4ae7b52b8f45f5570b7a2c5b66cb8ccf28cb4 jump_label, x86: Strip ASM jump_label support
f64415604727e240461e726a7ea6c87caab9633d jump_label, x86: Factor out the __jump_table generation
e7a7a0a787f9e5c99e67e75d68a2027f5421b186 jump_label, x86: Improve error when we fail expected text
8d34d4218668d7306c8fd7ff3bd7ef68156ac604 jump_label, x86: Introduce jump_entry_size()
556aa259fba9ac0331d3a8d4c91a95855663fe4d jump_label, x86: Add variable length patching support
a7be95e0d747bb8bfdda1adb5f5e228659a7d991 jump_label: Free jump_entry::key bit1 for build use
a3f4ffd0446ee1ecf86a76420f341f428d6c9b3c jump_label,x86: Emit short JMP
0e3cda7c4473922d56ae361fc042f19497b9c04e objtool: Decode jump_entry::key addend
aefeb60cafbc46cadbd053ec1800da646c87ae05 objtool: Rewrite jump_label instructions
3d1eb043696ac09420e73f9ef415ad7b5752be05 jump_label,x86: Allow short 'NOP's
d3b627350f09e0e86983cd4daecb1987cbc0ab85 x86/kprobes: Retrieve correct opcode for group instruction
183e00452a10a40629e27e9487e4c4aa8a7cd39b x86/kprobes: Identify far indirect JMP correctly
c7c3de96eb61ed89e3e1a9251db244f2458dbfce x86/kprobes: Use int3 instead of debug trap for single-step
3d7b403779f5dda194ee0e4c467f762e1093c00e stop_machine: Add caller debug info to queue_stop_cpus_work
ac2952eed4244cda62effc5061a62c0b3a01464e perf/x86/intel/uncore: Parse uncore discovery tables
4d88f7e8a636206326f1cc5a1d3dfa1a94e26dfe perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
d9e7666d3413410f68a02a0bdc37d80fae1e379a perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
828dbc4642c530bebb1a571f114d1abf05ed06f7 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
662705d9b6b3ec4a5410d9a89f63bab5e81fcc4c perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
60e40a5bd8791d7c4f3c5efdedfe3f007936d87f Merge branch 'tip/sched/core'
b90cdf09be5491499476a63e888fc3dc87b19657 cpumask: Make cpu_{online,possible,present,active}() inline
8614bd447f5a350f19d1812359226f71f830f680 cpumask: Introduce DYING mask
78e79cb328ad3d3eddec273a706ba1e60cd88d6f sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
63700d07411dcfa2fdc68126ea6bc6d436fad2cd Merge branch 'tip/sched/core'
ed0d520b6dcab0dea185736a7ae5f506ef34518f Merge branch 'sched/hotplug'
79e165fd2c7f9115f74882a4c48eed29027979f9 sched: Wrap rq::lock access
ead59590948fa7223ed4ceec619866a0a4fa4050 sched: Introduce sched_class::pick_task()
766fcc364324a79302939d790898cba5a6348bb2 sched: Core-wide rq->lock
aa2d823d3f2be90266f64aa9a8f2d4209e796845 sched/fair: Add a few assertions
3987b1740e6ded8d85e574003b4da0a14f1bee37 sched: Basic tracking of matching tasks
7a75b214242d16624b31ae0b456d7603304c1113 sched: Add core wide task selection and scheduling.
024f5967f18615f5e772a514645d7ea4ec6bd928 sched/fair: Fix forced idle sibling starvation corner case
8b3cdd4a4b215e90a93786f489c8d97627d0ee83 sched: Fix priority inversion of cookied task with sibling
b56c9f6ab0c708092e5b8f24e0115dded627d316 sched: Simplify the core pick loop for optimized case
257c29d96c7ac586dbe14dc440ce775b2901a759 sched/fair: Snapshot the min_vruntime of CPUs on force idle
853f9fec75985b6f9913f7a3297b1360529db586 sched: Trivial forced-newidle balancer
347cb49719488c10e1f5501ed00a5e7410fec3e1 sched: Use rb_add() for core_tree
00b913835058e44d8ccc925624c7cd3ab55ba3ba sched: Provide raw_spin_rq_*lock*() helpers
6c883434095f5bc9ef470d0df2879895f1cbc432 sched: Use raw_spin_rq_*lock*() helpers
8fb85db47dacd8464b432303adc323d3af5aa867 sched: Prepare to drop stop_machine() for core sched
18f9d7bfc7d531a786da82cb8f8431091a9df0f9 sched: Remove stop-machine based core-sched switch
b720083673208553c5728dcc68ef19502a83b7e5 sched: Optimize rq_lockp() usage
75c00bbd77c5f133aef319d58233a27d0e0da917 mm: Unexport apply_to_existing_page_range()
5c49184cf4ebb5522e99213d113ca90c6fe13134 xen/gntdev,x86: Remove apply_to_page_range() use from module
1d55e75a0c7c50589afc2996c30275d19df3c321 xen/gntdev: Remove apply_to_page_range() use from module
09b39244350ced178b22d6d8853d02ffd6eb8a9b mm: Introduce verify_page_range()
48fd181c4ed025406f06550e34f1b4ac81fb66c6 xen/privcmd: Use verify_page_range()
415fd2b838df88a36c1736b785cbaef03a623370 i915: Convert to verify_page_range()
cc87f07aaa0c752bf9286e70d7dfa109e0cbfb1d kprobes: Remove kprobe::fault_handler
fde237e7dc785f270664394408badaaf7ea09ac3 x86,kprobes: WARN if kprobes tries to handle a fault
29d7ea0d2dde521aa9313d64ba40400c69e077e3 mm: Update ptep_get_lockless()'s comment
08a4d122dbb016a8bb3dce478dcedef9f8dd8145 x86/mm/pae: Make pmd_t similar to pte_t
12df97c896e7a1698a27e440bf97604846ea0deb sh/mm: Make pmd_t similar to pte_t
5b7d0d7d966ad491616aed623af36557124c7e6d mm: Fix pmd_read_atomic()
6078b8feea78b20ae55642646e4b04713e77cd69 mm: Rename pmd_read_atomic()
122725e034faadfbd25fb4785c67f3ba5cf0f284 mm/gup: Fix the lockless walkers
872106b5f94ed65a51fc0088fb9e1f34d78f7eb1 x86/mm/pae: Don't (ab)use atomic64
4cf5357480500c6204cf6948effd2055745783d3 x86/mm/pae: Use WRITE_ONCE()
cef77483cd974e38875e73a97a02ec9767ea4c8e x86/mm/pae: Be consistent with pXXp_get_and_clear()
bad6af9857907ceb754334e60605f339d569f8ed Merge branch 'tip/sched/core'
5412812166cf6a2c5986188725ddee6960d4b67a irq_work: Unconditionally build on SMP
b03fe92ff50fb979ac345473a7fe7b8a325e26a4 irq_work: Provide irq_work_queue_remote()
644dd66bc31599c1fcd32953024013020aa3a671 rcu/tree: Use irq_work_queue_remote()
f28b88eab2162173d3779523384be5fbe2e14d4f asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
837fe4c861eb022eeb675dd9ed5d88a4f420d5b8 sh/tlb: Fix __pmd_free_tlb()
3cb46583522689065a072493353b8a4ad2f69aab sparc32/tlb: Fix __p*_free_tlb()
b924ae108cc2ebca422329c5fa02e764fc61affd parisc/tlb: Fix __p*_free_tlb()
0c26b69b865ac05551ea2e2360b90ebf1b24ff19 mips/tlb: Fix __p*_free_tlb()
816993552b94301a4607358f84cc97f590b3ea62 ia64/tlb: Fix __p*_free_tlb()
c8387cd397cd8ab0ac4ab8453635b4241b7cf197 alpha/tlb: Fix __p*_free_tlb()
5eefce025cb501eb790c9b5ebe8eaa8937cfb753 nds32/tlb: Fix __p*_free_tlb()
9183d6044b097c8857b161786dfb57a49dc8a5f0 riscv/tlb: Fix __p*_free_tlb()
ba53602176982f72273aba9fb5e91d877bb0a7bc m68k/tlb: Fix __p*_free_tlb()
c75e033b65d9a026ad49395e093ae26af15e9761 module: Expose load_info to arch module loader code
3999d1ab0af279d406289a6509fdb4641d56bf3a module: Convert module_finalize() to load_info
8f088decb837a88bd265cd5f4690336a68ecc7eb x86,module: Detect VMX vs SLD conflicts
0bb3ff4941d49054e73835a835ddefeb2b55e93e x86,module: Detect CRn and DRn manipulation
2b2dd2644f18cfa4d887f90eeccab89f56c142af x86,module: Disallow many CPL0 instructions
e3e11ab4b690b73bbd0310de7b1ccf56377eb52c Merge branch 'tip/objtool/core'
ce9974b897ba5f7b5d46ab12d4caef49246f9ac9 x86: insn: Add insn_is_fpu()
aa971973200f9d274558a9503cefd14c1ee76fad objtool,x86: Add FPU context validation
1c7c74d92232b8d8e1b09b53fe445468d57e2f5f amdgpu/dc: Annotate __fpu
8e5aef2d2113afc2b7c65f091338853541a2fb96 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ce90db5e2237e7753484ded55c1c5ce806dfa89c locking/qspinlock: Refactor the qspinlock slow path
7a730229df32ad237bd5101743b2c3ce28f55887 locking/qspinlock: Introduce CNA into the slow path of qspinlock
d7f598a1b74b05481d57147e1a4417396c488b6e Merge branch 'x86/core'
358223a7efe5fbd96c42fe62ed73f728b49e0f17 Merge branch 'objtool/retpoline'
75476da1e3a9291bbe9caa3755511dc09108677d Merge branch 'locking/jump_label'
1fd70ed598517e75b8a52747a5eb871cfad56e96 Merge branch 'sched/core'
ada2f97681a9bc2d29429b71ed7457dfd7e63dda Merge branch 'perf/core'
f4ccaee20abef55f63cb1d33d230de3b7d427fb1 Merge branch 'sched/hotplug'
3c182e7c1d8f46ddaab96839673fe3bac5952a25 Merge branch 'sched/core-sched'
ebba28fe9b78a0544adb3892e0c5865645bd4248 Merge branch 'mm/apply-to-page-range'
de7ad9772b8ce7cab5614ac8649b2c6e4bdc4fbe Merge branch 'perf/kprobes'
252c3d28820b6dc968493c0a1dea0f149ca32819 Merge branch 'perf/next'
2072f623f4550b5e5ab7c68f42431afb07fedbde Merge branch 'sched/cleanup'
586a5f6c8d45c2eb1f4f95d706e84f35134e47d5 Merge branch 'mm/tlb'
361ad016dc13c37af322b261ad3c905cced4705a Merge branch 'x86/module'
16db31fe9b6410c7d863452a38819d0cb68cb716 Merge branch 'x86/fpu'
5aff6b9c2f18096ba3df1e5eab3ed543155cf74b Merge branch 'locking/wip-cna'

--===============0784859105761059110==--
