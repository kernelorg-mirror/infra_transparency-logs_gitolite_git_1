Content-Type: multipart/mixed; boundary="===============1192579855918245425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Mar 2021 09:11:36 -0000
Message-Id: <161484909615.12167.12842467160860903004@gitolite.kernel.org>

--===============1192579855918245425==
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
    new: cf8ad09546d5dcb9a915a515ee3881f4f5327fb9
    log: revlist-e190f6b118ef-cf8ad09546d5.txt

--===============1192579855918245425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e190f6b118ef-cf8ad09546d5.txt

9f4af5753b691b9df558ddcfea13e9f3036e45ca sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
311b293811a31929c72c790eff48cf767561589f psi: Add PSI_CPU_FULL state
f3f7feec57b9141dfed9825874d0191b1ac18ad2 psi: Use ONCPU state tracking machinery to detect reclaim
24f3cb558f59debe0e9159459bb9627b51b47c17 psi: Pressure states are unlikely
e6560d58334ca463061ade733674abc8dd0df9bd psi: Optimize task switch inside shared cgroups
8cde76e663ca84d861870b6598d2d015d94e1813 cpumask: Make cpu_{online,possible,present,active}() inline
abb06868f5e24fab34e3ae5e6f9309f83dbf6379 cpumask: Introduce DYING mask
e37773ac54ba82d4d33488863a24c5082586f4ad sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
572b830bcbc7a9a948bdab93723307868d43e679 sched: Wrap rq::lock access
9fc433bf2332e0869b90624d3e5839052969449d sched: Introduce sched_class::pick_task()
3bf16d2ae34deeb5bdf991742378d234c7e835c8 sched: Core-wide rq->lock
73c5c9632e2b091cbdc95beb4638e65179445777 sched/fair: Add a few assertions
2051402e4cbf3af027d8b27d0a47d6e17837d103 sched: Basic tracking of matching tasks
b569ee3b26c2b1916f9f2aafba1d437ef591359f sched: Add core wide task selection and scheduling.
73e364d8bce7ec2bb49f6123214f16464e9ea3ae sched/fair: Fix forced idle sibling starvation corner case
7e1a5aefd05883ff8a34f81c2e27be5cefe92f08 sched: Fix priority inversion of cookied task with sibling
2e55e156a6ff22e5ee93ec7d84e4db5aff92056f sched: Simplify the core pick loop for optimized case
6bc178844aec3884b2cb06cbccac3c9a019245e1 sched/fair: Snapshot the min_vruntime of CPUs on force idle
dae92f4dabf60a08537215fe7bef495890112103 sched: Trivial forced-newidle balancer
565b79d271d64f9dc96bfe27780b7d10d9dc0094 sched: Use rb_add() for core_tree
cab20a642fed243de1472466e0735f978ff00e15 sched: Provide raw_spin_rq_*lock*() helpers
72f53ab441b7e66de168be5aa6a0d1630aa62ec6 sched: Use raw_spin_rq_*lock*() helpers
45e836e2377fff5d872fc0c6c18b20544227a60d sched: Prepare to drop stop_machine() for core sched
bac35a9bec2bd6cadbe4b0633f121c8acad84ce0 sched: Remove stop-machine based core-sched switch
0c8a6fb02ac5e8c2c436e8e131a110ae9394429e sched: Optimize rq_lockp() usage
cbeb9517a6a04f40620a2fd4aa1865f83386fc3e sched: Optimize __calc_delta.
12d898e21fd10445052c6656a3eb4a2fd4fcf71d x86/retpoline: Simplify retpolines
59895180c042226fd88f0106d84c70e2e8b634de x86/retpoline: Compress retpolines
a1eb38d52112a4598a0cd62d6fd16cc4fc36950f objtool: Correctly handle retpoline thunk calls
ac6b2497884d1c72e990ab34cdab057d3e102036 objtool: Fix static_call list generation
c3bea3b4d33a51573f919c1300eb0d4a7b5aae34 objtool: Rework rebuild_reloc logic
ac3db872493bc0714ddfb67471a954df5f81aa83 objtool: Add elf_create_undef_symbol()
d1b01a0f01cbbd07fd313ed81bb44e2a5babae92 objtool: Allow archs to rewrite retpolines
96411b3ebb7cc887a5f0d9801487f19104025000 objtool,x86: Rewrite retpoline thunk calls
1ea5fcd45ea9fb9a374bc6daf33d3432e5d34c02 Merge branch 'objtool/retpoline'
9bcd2b137ea1937175c0125687313d0bc8d08aef jump_label, x86: Strip ASM jump_label support
850f586c2cf91f716bd14f1ff847b9c4fc0e10c5 jump_label, x86: Factor out the __jump_table generation
11a2995e6fb57c076a7cb55b214e891c347942cd jump_label, x86: Remove init NOP optimization
f447c4da9da7eeb3b671e0f2395a3e40fbb574e3 jump_label, x86: Improve error when we fail expected text
503231b11ca2dcf8f6c66c71749180d3f964dece jump_label, x86: Introduce jump_entry_size()
039c04acef8a1e43b720256b4ed7cb10875738cd jump_label, x86: Add variable length patching support
2f3a0c91589434f752753390c50a1f3d9f3fc69c jump_label: Free jump_entry::key bit1 for build use
e0cc8df9044a3fc68298e7fd88aeb3a01701eb34 jump_label,x86: Emit short JMP
b15a72bd63719c9889e8ee746c7f81f75d574254 objtool: Decode jump_entry::key addend
6937d3e5396816ae1411cf1fb7249cbf2d6aa4bc objtool: Rewrite jump_label instructions
139f32f46dde1c0b04eeeb94c780cc45656b6652 x86,objtool: Don't exclude arch/x86/realmode/
d291a3f0ccf01c86aa58a7eff77c0fc7ea75aac0 jump_label,x86: Allow short 'NOP's
a313a7473e3e8e9434e200a3b5e130ade41a5c80 mm: Unexport apply_to_existing_page_range()
6d0f276250359f967141c8446210ef40ec2b0d40 xen/gntdev,x86: Remove apply_to_page_range() use from module
cdabc66f93c63ad858c28e4b345da81f9b3f44b0 xen/gntdev: Remove apply_to_page_range() use from module
5761b9e390ac6dc3e9e5014e4c65c799eb7475f2 mm: Introduce verify_page_range()
1568c440b9fd248a26390b959397d37951586671 xen/privcmd: Use verify_page_range()
bb5cef9a6f5bfef94107a6f1918d72d8efd305f0 i915: Convert to verify_page_range()
400f84967468a30be6252b274352eb5c612ded08 kprobes: Remove kprobe::fault_handler
3cc97ea3858061f3a570d1eba0065ff3ce653990 x86,kprobes: WARN if kprobes tries to handle a faul
7f88a8babca5d9b49d7d4000a68d73b6ab690f7e mm: Update ptep_get_lockless()'s comment
670a49b455ac53c7b0c3b476597ca7ef3add6092 x86/mm/pae: Make pmd_t similar to pte_t
d748e33d6df53f6bd2f92008d4b37a0586d1752e sh/mm: Make pmd_t similar to pte_t
a39ff164eebbfa42edaeccfb1c6bdede9a8ed150 mm: Fix pmd_read_atomic()
da93de77b8582a8d2557adaca8b0f71c4c059cd5 mm: Rename pmd_read_atomic()
74b6c7244d388f2cab6b50983ca9726b994f5af0 mm/gup: Fix the lockless walkers
09204faeeae397bd72460423e9f18db355e20c5e x86/mm/pae: Don't (ab)use atomic64
9a1fa4f5fe499a38943739b074c130575889396a x86/mm/pae: Use WRITE_ONCE()
2236b9c0cba56d9fe61a79dcf93d510a8f2caafe x86/mm/pae: Be consistent with pXXp_get_and_clear()
7d03ea9cb07654cf4286a3b44982ea4dd0e856b8 irq_work: Unconditionally build on SMP
2dca8a20623d7c6e3f6a2ac678bef9a0135f80db irq_work: Provide irq_work_queue_remote()
bf2e13c91c69f0a54d78b55d2855f8f3105c9941 rcu/tree: Use irq_work_queue_remote()
3fa1bac828a87d5cc6327d7b0c952cc6620c8c36 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
beddf295d50d146f34b132f5889bc4f97d4c4437 sh/tlb: Fix __pmd_free_tlb()
1d860dc460e439a6c32978e40046b04415361597 sparc32/tlb: Fix __p*_free_tlb()
668c49e604e04baad9030a3dafc9fff5df6a340a parisc/tlb: Fix __p*_free_tlb()
93015a25d267b563760371c77d62ecaf372d868f mips/tlb: Fix __p*_free_tlb()
80603a74c23c07caac33d113718406efa8ba3a64 ia64/tlb: Fix __p*_free_tlb()
2ef440c779e0a92cd2b0fde9fafd615efcfc25ba alpha/tlb: Fix __p*_free_tlb()
8e3a5200b9f0c32cc656204fdd1b0e28c5662a2a nds32/tlb: Fix __p*_free_tlb()
b1869f321b37d9db90d41d6519a9ece8062148ce riscv/tlb: Fix __p*_free_tlb()
8b6c435c6472a43fd97e1f38292603509a7c1a3c m68k/tlb: Fix __p*_free_tlb()
aecb80033a47f4c92340871783ccfc6beec93f38 module: Expose load_info to arch module loader code
ccfd41763b0cadf24f5aabe3a5d4b80f75bfb723 module: Convert module_finalize() to load_info
46e6eda968bda1446e77ef41725b478f7fc5c087 x86,module: Detect VMX vs SLD conflicts
fb2828a84550a1aced5471c934b54c3b9e6e43cc x86,module: Detect CRn and DRn manipulation
8a73266326b2b29ce62e3b177d263f04e1589183 x86,module: Disallow many CPL0 instructions
fc321b2c23a55e914bf7ddf539f8021fa88ef7fa x86: insn: Add insn_is_fpu()
610fcdb0aed2b414cf4ffb47733d4edf042b704f objtool,x86: Add FPU context validation
5f30fa8547b329c6909f3a9cd8be41b30e97c9ad amdgpu/dc: Annotate __fpu
7ec0ec3255bf6f96fd45e3daded167f3176bb3e9 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4352c0e6667b01bc3a2369d9133b8df452ad7444 locking/qspinlock: Refactor the qspinlock slow path
30d6714b680b2235c53895aa9f222c6359aa5ac6 locking/qspinlock: Introduce CNA into the slow path of qspinlock
5b70b3638b1fcab09d08e1690157b8be314b087b Merge branch 'sched/hotplug'
e3b9fa07900f2880b302952712d512dca17b07fa Merge branch 'sched/core-sched'
8c433eed6fb558da6186c2729e3e826184551cf5 Merge branch 'sched/core'
1005d522d23e946fe16a6334c7e3de355704dafa Merge branch 'x86/retpoline'
1dfdfd47c13fe932a9559289c29dc4a7bc443377 Merge branch 'objtool/retpoline'
ca24adda81f06eff0e84d9752ab0779770f1eaa1 Merge branch 'locking/jump_label'
ce96eb1366578d81114e36bcc2c0216178d752eb Merge branch 'mm/apply-to-page-range'
103448fef622b91c7177c19db2417449c8554323 Merge branch 'perf/kprobes'
4e86433a5f89b29322a654c38e528f3bf1d7820b Merge branch 'perf/next'
514b72ad6d6fa5abc517415d89d7950b291c4023 Merge branch 'sched/cleanup'
f5140b2f34b95ec0b33e7d48881bb45a61e43add Merge branch 'mm/tlb'
04b434ca8c08cb1ee829086eaeecacbf37d81cb3 Merge branch 'x86/module'
6eff825c784472030687cdda5033fd38919d9084 Merge branch 'x86/fpu'
cf8ad09546d5dcb9a915a515ee3881f4f5327fb9 Merge branch 'locking/wip-cna'

--===============1192579855918245425==--
