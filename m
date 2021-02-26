Content-Type: multipart/mixed; boundary="===============4849607566731777758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 09:29:30 -0000
Message-Id: <161433177007.5728.17872724554156454233@gitolite.kernel.org>

--===============4849607566731777758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f1bc6ab4a2b38f3dcf24dc29fb79d5a520f4845d
    new: 4d6c6b5df4acd495074cc39385a8f8c3a23ab063
    log: revlist-f1bc6ab4a2b3-4d6c6b5df4ac.txt

--===============4849607566731777758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc6ab4a2b3-4d6c6b5df4ac.txt

a4c335df5f8af04c01161f71618f7fa50dea98b5 Merge branch 'tip/x86/mm'
4bb470f9559ef80f2f7921daa68626e59fdcd3af Merge branch 'tip/objtool/core'
ed081e9486dd5e01d5a5233085bd9c852827863d Merge branch 'tip/locking/core'
c9e2ba0bd4b4d695f287eaa8356d95c13f756377 sched: Fix migration_cpu_stop() requeueing
1c27c5553dbee7e1ebea47a87b9a5a98894c9458 sched: Simplify migration_cpu_stop()
18d54857c865ad8009aa4c986eed8dceeeab181f sched: Collate affine_move_task() stoppers
fa212ee2f35fe237c3cb353265f64a9561bf8596 sched: Optimize migration_cpu_stop()
e8c58c30001d71196949b36ad1c777393daefb39 sched: Fix affine_move_task() self-concurrency
34f17d663cda7bc868e296c0138d31449ae0a370 sched: Simplify set_affinity_pending refcounts
0c46f7e9b2adce4bf7104cf1c0f3bb3e381d6272 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7dabf650a2b04e085c8cdba07ce92031a521fb56 kcov: Remove kcov include from sched.h and move it to its users.
1323116367debcc0502745b6ce101956021a4500 perf/core: Flush PMU internal buffers for per-CPU events
5971d68d54507df1953a3e26b06f59531930a9eb perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
444273d48e5c41d60485cccaaa25303dae93d22a Merge branch 'sched/urgent'
c2d96ef90c5ca2452668be7b2fad6ce8d7a10899 sched: Simplify migration_cpu_stop()
68e606f7ec28e56741481472ee72effdb1b6e1ef sched/fair: Remove update of blocked load from newidle_balance
d6aaba8f418f7187c563d526e6e51c4556594f01 sched/fair: Remove unused return of _nohz_idle_balance
147604ab5fb0b921baf73723bd4ea98778ef0499 sched/fair: Remove unused parameter of update_nohz_stats
f90184ecf4617be0f49d14ff0cbfbd30ad5c2f33 sched/fair: Merge for each idle cpu loop of ILB
c541f1204036afdd5cb14f4786619640029a06a6 sched/fair: Reorder newidle_balance pulled_task tests
9cb4e2bf5d62d360ab11c94b83240c166105e733 sched/fair: Trigger the update of blocked load on newly idle cpu
03a85745fb58f41d7690a176c87abccf86ce3a17 sched/fair: Reduce the window for duplicated update
827f4ef8eaa61852615be48883c95e9b337df46a sched/fair: Fix task utilization accountability in compute_energy()
b76d17dd0c7be5db56a1fa8df247674799e16a37 sched/fair: use lsub_positive in cpu_util_next()
00cd6dc0cf8f130ff0f382986451d3c3266a73ea sched/fair: Fix shift-out-of-bounds in load_balance()
126398665682c3b3331fabf09aaa02f2e1b849fa sched/pelt: Fix task util_est update filtering
3cad3dd4bfe237d361862540bda29feb366f2441 cpu/hotplug: Allowing to reset fail injection
14457596fd56c37c79ce1018063a62f1a97176ca cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
edbd8c6f060b88491f4cefbd2f075608f070dbf0 cpu/hotplug: Add cpuhp_invoke_callback_range()
a6a4c5b422362765ae571cc07430979bd5462a8d smp: Run functions concurrently in smp_call_function_many_cond()
a7475180c4ff3b8f11a0a70142991c363fe670b3 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
489b41ea517f3e35abe827bc3f78e3f0a1931848 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
b65a97bd105367ae5a50ed0f90871078d996aafb x86/mm/tlb: Flush remote and local TLBs concurrently
d54d9358e8d716df22d3d76b036834950dd9e3c8 x86/mm/tlb: Privatize cpu_tlbstate
341665b81a49570affe9f8f719becbba1712a995 x86/mm/tlb: Do not make is_lazy dirty for no reason
0f3ccd005519aa5d1ac298fd5df0030553459896 cpumask: Mark functions as pure
ed814e18b17b45d6abf1da3f4349ffeba9f83430 x86/mm/tlb: Remove unnecessary uses of the inline keyword
2ebfb7caae2e4e29a3be11e151b00fd137a28d29 smp: Inline on_each_cpu_cond() and on_each_cpu()
2396a1fbba9b85be6c6b916393ba3a4b2b552246 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
5ff7b99319ada0704fbc36c18ee14aba443783f1 objtool,x86: Renumber CFI_reg
6f8de5331d8aa42da79522b99f7731a3fc653337 objtool,x86: Rewrite LEA decode
38d5df1b604370f55e9405d22c7e9974e007feb1 objtool,x86: Rewrite LEAVE
6282fb6ad28ed183550135d213a90511efdc42fa objtool,x86: Simplify register decode
c28a7603cc58ec1d27890ae78ca858576f9c923d objtool,x86: Support %riz encodings
89d8497b99f82a35a309593733e4fe00ea12a3f8 objtool,x86: Rewrite ADD/SUB/AND
5a3e6b1559b01627a0a748f03e6ff36fd5a4ed55 objtool,x86: More ModRM sugar
dd91b586cb2aad9c5eb75bf7da4b5fd25d53c703 RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
f64f5332519de0e4392ea77ab3ebd2ec4cf0ba8a Merge branch 'objtool/core'
f39ca97890694e8348afc333645fb214cd0b0d94 x86/retpoline: Simplify retpolines
70c71bd14f8ca81008065ce2d4de9e094ed37d72 x86/retpoline: Compress retpolines
7ce9bcbf3d9176851bd7c841e40fbe9d398d606e Merge branch 'objtool/core'
2fbc98d0c87d13c9022690c8b88210c9dbc21251 Merge branch 'x86/retpoline'
57b71e244cad5fe41b577d9bd356c4f13f3f72b3 objtool: Correctly handle retpoline thunk calls
691dec06df566c113d92bbac1f72b3ba8794edcd objtool: Fix static_call list generation
32ba76e56a66619f4277e12838dd70f9030643f9 objtool: Rework rebuild_reloc logic
f33f4e03d77915e37d93a6918c22c6fccd13e15d objtool: Add elf_create_undef_symbol()
dd12f99b0c9ecbf14117ea91b6602a6389bb3826 objtool: Allow archs to rewrite retpolines
16e6d8ff161ab542de4b3a45f3e383480e477179 objtool,x86: Rewrite retpoline thunk calls
475fc57f881da4a3d710a90177a7b08c21cddbf0 jump_label, x86: Strip ASM jump_label support
399f9ce994fd51a78dd6f8032a1557d9cc4e0cc2 jump_label, x86: Factor out the __jump_table generation
6e845d9e06320ffba47f39fd925dad088e87c2b1 jump_label, x86: Remove init NOP optimization
4f4db0f5e3d332959eb8db97c315b508e9f8fa3b jump_label, x86: Improve error when we fail expected text
962f82b02916f9faca659d509150de43de23c55d jump_label, x86: Introduce jump_entry_size()
93b940a48ea54939fda5bd2cf163d6df1c792e34 jump_label, x86: Add variable length patching support
45283e8e18e711be705f32b12b9752fe74180e3f jump_label: Free jump_entry::key bit1 for build use
dc7613080264b43083db615c80aba5baf67140cf jump_label,x86: Emit short JMP
cbe1ec341b1f2179a2b8fd0a7494ee0cb1d7e489 objtool: Decode jump_entry::key addend
12b850dac2966c3927c9255d667da9bba899c44e objtool: Rewrite jump_label instructions
ad1dd2d74b61c0412ff7c69b464778ef01e7c1c3 x86,objtool: Don't exclude arch/x86/realmode/
6ba79a3b21870734cdf9a8545e299d4e02f0b2ae jump_label,x86: Allow short 'NOP's
76eaac73555908f05b98d28e6c3180883c578706 sched: Wrap rq::lock access
3f8a07d510532dfbc6f9b7bbc1c990f1def6bdff sched: Introduce sched_class::pick_task()
e354f380720d7ec304246b0418c578ecc75bd226 sched: Core-wide rq->lock
d078ce94449b11ec7df6103ac0ce86d448a94aae sched/fair: Add a few assertions
810701663fb78add56dd5a3f86fbc8b200c3cef6 sched: Basic tracking of matching tasks
331433c0412e39cdd9e206514d91beafe6d18fb4 sched: Add core wide task selection and scheduling.
0e6ee162431a4c2b3bf3708a3afa5e2c43d9adef sched/fair: Fix forced idle sibling starvation corner case
690f0bfe370379e01a2ea36675fabd7bbfcca86c sched: Fix priority inversion of cookied task with sibling
96e63c7b7b670d354c6fd7e608cabfe710a1fc6c sched: Simplify the core pick loop for optimized case
c464809560819c0f986bfecf264c139071c1005a sched/fair: Snapshot the min_vruntime of CPUs on force idle
afaf31ec6c6a39f4b40d220653565d67a9fd1ae2 sched: Trivial forced-newidle balancer
271b098c32701f9e34153a591c600c4148bf9e6f sched: Use rb_add() for core_tree
af93fb6099c1da6a7f99312f006432170ffe4069 stop_machine: Provide stop_multi_cpus_cpuslocked()
1e2901aa93901c45db6df7a226e37d169499c821 sched: Convert to core-at-a-time switch
c618458c608f5fb380ef19be78c7097bb8cbc8dc mm: Unexport apply_to_existing_page_range()
34afe59d2373ab448cdbd14b1548bab40691700b xen/gntdev,x86: Remove apply_to_page_range() use from module
5b37255383430211fd18c546e5801e9867c8a4ef xen/gntdev: Remove apply_to_page_range() use from module
af1fc52345317fedc38aac357ea2846c49b7507e mm: Introduce verify_page_range()
875c18c7616d1a23e3bf1297be7356a89bb37ba4 xen/privcmd: Use verify_page_range()
5423585ac9172076904b72e618f572f0bf027a3b i915: Convert to verify_page_range()
9480ca44f23c659213ad8fc9c06ad4253abecf11 kprobes: Remove kprobe::fault_handler
5ca2179f7576490b261f84535ad22ec1cc4a3d24 x86,kprobes: WARN if kprobes tries to handle a faul
7456c5be3478b5533d993bb1c670bd548fd90951 cpumask: Make cpu_{online,possible,present,active}() inline
0291b91f6e09023051d9e156d6ed1d88065b44ab cpumask: Introduce DYING mask
261aa2db4e211899eda92125f689bb51f889192c sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
3c1d0b3c70fc04a3e44429cd9304071e5f90478d Merge branch 'perf/core'
dc436c9c497be9d88567adff1cf310f58a2b3ed7 mm: Update ptep_get_lockless()'s comment
58d6a44ca6aa21306de72b70f7a6d3a0ba53629a x86/mm/pae: Make pmd_t similar to pte_t
42c01e8982c88d69858382e7b47d6d43a8681d83 sh/mm: Make pmd_t similar to pte_t
50a57b224d2afd5e3982e65ed826671ffd5843d5 mm: Fix pmd_read_atomic()
051baa7d2eef17639565c752e74ab2e3559b2985 mm: Rename pmd_read_atomic()
6a428b15bb0cc43d84eb5a3434ac07673198486f mm/gup: Fix the lockless walkers
a6a35639f96f9287121db3f525dfbcb887f26988 x86/mm/pae: Don't (ab)use atomic64
91a73dfab39026f6283722d2efd06e89719ad798 x86/mm/pae: Use WRITE_ONCE()
77b71b7d1114f4cd53f96f020f98538a96cd7369 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ac9510d032b4c40474e9a3af0d3c5f6d83d9c94e irq_work: Unconditionally build on SMP
45e1847bcfe6e373c1dee438558481b645df1d35 irq_work: Provide irq_work_queue_remote()
53239bc203149d8f40d92350ecb32c4fe5c08fd2 rcu/tree: Use irq_work_queue_remote()
15bf778a7716daf360fdb2dff5e70585cf5e8e69 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
38f08a6ca8851d7b1f5d2a6edf9352bc0dd632ce sh/tlb: Fix __pmd_free_tlb()
9ec24892d6f3aa1f2c41009c18d0654b53cbd4b3 sparc32/tlb: Fix __p*_free_tlb()
6f928036725fe6e4b8d9908226c8f56d24d03ba3 parisc/tlb: Fix __p*_free_tlb()
757cdedc6ea0eab1135d4781bf78ab1a55e8e22b mips/tlb: Fix __p*_free_tlb()
312dfda34025e586fae7ab6a39e04f58321f9095 ia64/tlb: Fix __p*_free_tlb()
5c53fa87133b31debe4a2b91a36ed370e9a4e7cf alpha/tlb: Fix __p*_free_tlb()
3f3a4fa5d0cbc8606160d51377f430cd4fe72780 nds32/tlb: Fix __p*_free_tlb()
0217d3fc22c32882363f8e8c7e4e9dc38f24eb34 riscv/tlb: Fix __p*_free_tlb()
637d1987fe518df3407d17c59486110dbf1ff8ac m68k/tlb: Fix __p*_free_tlb()
047c14d078ae6c905e000aee2049feb53eff9d3b module: Expose load_info to arch module loader code
af444f21c9ce4aadf4c1c3b51c50f318d6be0dbd module: Convert module_finalize() to load_info
da446e306db388ef3b071d7e980a8f1562d5506c x86,module: Detect VMX vs SLD conflicts
00560a02e8960824dd2936e842cb68a9dec1d28f x86,module: Detect CRn and DRn manipulation
1fc2fb7dcc6a5eaea42b4696acef26b8dac1bf11 x86,module: Disallow many CPL0 instructions
3f7a03045ad33509fe75c345434826ca698d6f87 Merge branch 'tip/objtool/core'
1225b84eded99db0dfb7ba5daf4e7d7fc4ca657d x86: insn: Add insn_is_fpu()
e13357b459d3dea2f16430a973005cf4bf0daa2a objtool,x86: Add FPU context validation
d4ac8f59ef3e4f56e01721fb481a450bf585d113 amdgpu/dc: Annotate __fpu
0f51f87188326b595517b2828141726138d6b229 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
3b751dfa1390a4088844674d3fe13cb52facad33 locking/qspinlock: Refactor the qspinlock slow path
8285fe9117bdd003b03db5051e3343deb7adb68f locking/qspinlock: Introduce CNA into the slow path of qspinlock
59c7ded4a68ea482ac12f66f7cba7b31dc9437dc Merge branch 'kernelci-base'
be611b2583b400f1882d5cd193502e5fc06bd3d6 Merge branch 'sched/urgent'
dcc61d37f971fb0429fdc73335d46a51ee6b2c2d Merge branch 'perf/urgent'
019344dada03a6e903e21b7e33edd79e37ba16d9 Merge branch 'sched/core'
cce971f07855f2eb2f0d4499c81a56e6af056bad Merge branch 'x86/mm'
37819fdc3e399bfeff0e1ff45a85ffd7c04aa90f Merge branch 'objtool/core'
248e77e30a86d7d2b264c4d768ae1b162d372b84 Merge branch 'locking/core'
ae9ef731469a73bc808b78b2860299d26e214d92 Merge branch 'x86/retpoline'
81059bba36c2e9d1bf5a13b2004b41d1be7a8177 Merge branch 'objtool/retpoline'
d2dc9e9be836528cb228863555abdc9f2b82482d Merge branch 'locking/jump_label'
66a3b77caa354d4e00776550390adb406a73688b Merge branch 'sched/core-sched'
8ed3ac135d9dd1d0f959d4bb6478d33d24892072 Merge branch 'mm/apply-to-page-range'
75005dccccd95b9375f0f2ccbe8b3ca02cbb4406 Merge branch 'perf/kprobes'
fe36f3074642955969fe4b491bca3019668591cb Merge branch 'sched/hotplug'
396712505d8190bf37235697e90d65473033e433 Merge branch 'perf/next'
556a9951761b4ae05180192b19c55f1705c057c5 Merge branch 'sched/cleanup'
be5ed889ba96b3000389e02fb25f07ddabd62cc8 Merge branch 'mm/tlb'
b7fdb49f0cf222b5a17f0c68cabe9c59d48d8c88 Merge branch 'x86/module'
354c4124354207412a8be9269168906380a3e31b Merge branch 'x86/fpu'
4d6c6b5df4acd495074cc39385a8f8c3a23ab063 Merge branch 'locking/wip-cna'

--===============4849607566731777758==--
