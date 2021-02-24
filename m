Content-Type: multipart/mixed; boundary="===============6196818882181244623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Feb 2021 13:01:50 -0000
Message-Id: <161417171043.22167.7233016830878063325@gitolite.kernel.org>

--===============6196818882181244623==
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
    new: e5e671b222f47c3cd87f9046fa290a441a9b8664
    log: revlist-f1bc6ab4a2b3-e5e671b222f4.txt

--===============6196818882181244623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc6ab4a2b3-e5e671b222f4.txt

39e64251137be2bad6c676f1a68edac9d73035b1 objtool: Fix stack-swizzle for FRAME_POINTER=y
be99ddcc0a35cf3890ec5a24ceb908d2f1350b1c sched: Fix migration_cpu_stop() requeueing
8a740169f46eb1833747e5478b0f18627152244c sched: Simplify migration_cpu_stop()
ecf4e9059ccd8100be82e42d852e435ab6fc6b89 sched: Collate affine_move_task() stoppers
7d6b20af3189aeb7333decb8f5877ba9f5da34ad sched: Optimize migration_cpu_stop()
6eb5bab6c661dcbefade6a040ce3eb39c9f7b2b2 sched: Fix affine_move_task() self-concurrency
cb4157f7be52b08a197d9b3abe0b52ae9509a887 sched: Simplify set_affinity_pending refcounts
f12c23d005ba16c9634d4ee5ca03617e873c4401 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
1cc08f307e4d7b2e9ade5d218bef74e1d6215215 kcov: Remove kcov include from sched.h and move it to its users.
fb6204eb9a15069705417ebe94c5b9cb953a8dfd perf/core: Flush PMU internal buffers for per-CPU events
9d1f3b74701aafa876c6b2448c39be9a57977913 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0a9c173792c3ec72c2467880a73c122cf1bf7b15 Merge branch 'objtool/urgent'
3d489aa59e8499fcac1af0b67643950b0791c4d2 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
ef955bc1bd247e7c1daf1640ae2151b9b0a8dca2 objtool,x86: Renumber CFI_reg
d0513c6590d568d7c9b827516a851cff0b7eccd9 objtool,x86: Rewrite LEA decode
b161066287020af3c190180cfb068456a1a34788 objtool,x86: Rewrite LEAVE
25fbcaf032d846578c085b96d8fcee36ed765d00 objtool,x86: Simplify register decode
604ee6a522b9b8efa462c33d2b2a12e41c3fd6bc objtool,x86: Support %riz encodings
aefdb7862abddcc6a83895ebd5b23a52af76e62c objtool,x86: Rewrite ADD/SUB/AND
0951f35049a2ec28532374f16c6442931c6b1bdf objtool,x86: More ModRM sugar
155ba8f1d663d60e593998c7e747fd5cfc33ed41 x86/retpoline: Simplify retpolines
b21204d534c3cd884e669d4c40aa4c3047cc0e8b x86/retpoline: Compress retpolines
d15bb771694543cfce196e11a2593c195f247f93 objtool: Correctly handle retpoline thunk calls
1980124bdf484e1a77a58181e09f308bf241d0fd objtool: Fix static_call list generation
5baff331bfe5c26ce81c84dc3b86aafaa5b9217d objtool: Rework rebuild_reloc logic
72e71b97352a241692facc5e76e1d5828df232a9 objtool: Add elf_create_undef_symbol()
88e5bfe41faca2d82b8523fca4bd0920e586f2b5 objtool: Allow archs to rewrite retpolines
e8f08357314b97005afa3ab5dd2f5ec7a1f710d2 objtool,x86: Rewrite retpoline thunk calls
b9fc9be942e05644bca43d4b1a0a76eca866bd75 jump_label, x86: Strip ASM jump_label support
6ccf2cd8e911322edac47e77b390ca58daa7d96a jump_label, x86: Factor out the __jump_table generation
5a1c91a131bc3d429d35e6738624ec9c8c47bf2d jump_label, x86: Remove init NOP optimization
2f2e0a97c73074edd9f3562595e5983bbcb04848 jump_label, x86: Improve error when we fail expected text
f8637aabc7bf2dc0091c5ceae340ef305a9bdfc3 jump_label, x86: Introduce jump_entry_size()
e2cef175e4df654b183849b72116efe48ef02732 jump_label, x86: Add variable length patching support
bc3ada35b7d80f4ea3f71f4f80df4212083bd444 jump_label: Free jump_entry::key bit1 for build use
d9de69e82516621d559183a5b9b92ec695265876 jump_label,x86: Emit short JMP
6adea23dccd64ef9585057c3c22ea24fb2ca0835 objtool: Decode jump_entry::key addend
996819027aac32ce955717df1c54dba120734e3c objtool: Rewrite jump_label instructions
11cf8fa7c1a8958e1008c5c79cdc9caca62ca882 x86,objtool: Don't exclude arch/x86/realmode/
61d3f67f69ba41d77dfcc7a10b02aa53eff4d873 jump_label,x86: Allow short 'NOP's
f37cac67def5c3b057c2cea122ef19c47421aedc RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
0c3042fd5561d0ef0e31170a8d3d4576eb65ae41 sched: Wrap rq::lock access
26f4486a2554ba0e9269cbecb9c6ba5799932f7b sched: Introduce sched_class::pick_task()
ca331491b86199014a2763b50147b78d62863670 sched: Core-wide rq->lock
d894506c9b302c4253eec865b2d3d1b7bda6b499 sched/fair: Add a few assertions
19402cf5d83b457578da72d814372321148e0afd sched: Basic tracking of matching tasks
0493e5473ef4a038807d07a749d4890314e487c0 sched: Add core wide task selection and scheduling.
acd6ddafe475f4c2ac8ef7b10ff3c27731160f5a sched/fair: Fix forced idle sibling starvation corner case
b45861066036d15c29baa20fe5548beb1a164f3b sched: Fix priority inversion of cookied task with sibling
efc783ea833e356cb058c53b6c60590a87bb7b4d sched: Simplify the core pick loop for optimized case
dd8a351de564fa9a2d84f95f2d80da39d584d4ec sched/fair: Snapshot the min_vruntime of CPUs on force idle
7f4870ef9bd7ed1a052c8ccfc62030c326fecbfe sched: Trivial forced-newidle balancer
7f39036ee280f3a9107262abb3ba770921cc1256 sched: Use rb_add() for core_tree
d0feafe98ac5b14a685aa87a1a4f0ee5740b6b70 stop_machine: Provide stop_multi_cpus_cpuslocked()
9b310773f187588384c023bed3701d82a50c3ca3 sched: Convert to core-at-a-time switch
721c658f47e27d17adb393096f62027b9763acbb mm: Unexport apply_to_existing_page_range()
b7c2e4ed7aa3a476d86fc67f3d6c03f766daaae4 xen/gntdev,x86: Remove apply_to_page_range() use from module
b22ef799f70a58b48bb3c752b30c2de98643158a xen/gntdev: Remove apply_to_page_range() use from module
a6122a25446f995df9bcf9f425c373b1c5e1ba2f mm: Introduce verify_page_range()
9e8774436a239741077c95205ae08f83d5b18528 xen/privcmd: Use verify_page_range()
13a6fd2a3067c1da69d5df5f278cb707cc11730e i915: Convert to verify_page_range()
d169da8836deb49b47a6a35acfe76a8cff4cdaee kprobes: Remove kprobe::fault_handler
889e89c25dc9ca89ec7bcaeddfd5f33b97054f98 x86,kprobes: WARN if kprobes tries to handle a faul
404208ba5558ab0e1b77ef629befce30e24ce4d8 cpumask: Make cpu_{online,possible,present,active}() inline
f16102caebcdd16bf95da26ceb59b5379c9d4ed4 cpumask: Introduce DYING mask
dd545811055e5dce228abbf8a7a710d66839b080 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1efed91c4674d53d2d805c1c207a52f99f783fac Merge branch 'perf/core'
db8b6a6e06f210177520d6c7c419baed0368996f mm: Update ptep_get_lockless()'s comment
3598aaca6998e1f1a879a16cff050c3b74904adf x86/mm/pae: Make pmd_t similar to pte_t
cc74d55ed625800c3dcb5b1f2a5f0abd459b293f sh/mm: Make pmd_t similar to pte_t
379f3f7a28b08f48323e61a0a8d50b0c83c9766a mm: Fix pmd_read_atomic()
c491dfa6bae381bc8e15bb4f1b69e3564ef3d93a mm: Rename pmd_read_atomic()
024f0d3223f262c4ad69652a71824701fcafe3a2 mm/gup: Fix the lockless walkers
89e53d82a5f03ad6b75ab04eb1f1d3639b966a60 x86/mm/pae: Don't (ab)use atomic64
12a96ec10e3c5f9689e42e1375a6de0677924ed7 x86/mm/pae: Use WRITE_ONCE()
4b61341a8a2cf604dedc005b61feb502e3b1e623 x86/mm/pae: Be consistent with pXXp_get_and_clear()
5e694da9415338c99347a19e8e9f1167f9e6cd33 irq_work: Unconditionally build on SMP
bd87364208438d227a1feac3d1cdd03db600338a irq_work: Provide irq_work_queue_remote()
25ccdcdbd6b6d2aa6dafd3339e0ebfa3ace4145f rcu/tree: Use irq_work_queue_remote()
4eacbe69c808e467997ec6aa44685adbc3c04a87 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
b41a09f93f06c727b05314c7324a70793c6605cc sh/tlb: Fix __pmd_free_tlb()
93511aaafb3a3eafc22994d359dab88084556feb sparc32/tlb: Fix __p*_free_tlb()
1dfe83c0997ca79413db722732baf37d4cbcc0d4 parisc/tlb: Fix __p*_free_tlb()
c57be43406c6d8717236f64ee7788bc0b725c466 mips/tlb: Fix __p*_free_tlb()
98c21bed167ba043bd3d2d1075231a85d7e34d16 ia64/tlb: Fix __p*_free_tlb()
a88bc286338bb8d85fa33537840346688887e88b alpha/tlb: Fix __p*_free_tlb()
001b262175d63ef3d9cab374c417889032fa139b nds32/tlb: Fix __p*_free_tlb()
63caaed88e2be0aec32d7dd68cac970e04ea9eec riscv/tlb: Fix __p*_free_tlb()
a8c2dca48c70fc7954d571312841db0365fa90eb m68k/tlb: Fix __p*_free_tlb()
0c4b98e78e87c67b4b8db0491ade7433f3849683 module: Expose load_info to arch module loader code
b0fd02a41448ff71747ed50d12bd181104b3e913 module: Convert module_finalize() to load_info
cba8cc5872f20eb93be937f7613f21ac37caf9b0 x86,module: Detect VMX vs SLD conflicts
aafe1156fd3674e03dd725725bfc32a877508706 x86,module: Detect CRn and DRn manipulation
999207323f9dd713f9776625b718a3f545ac113c x86,module: Disallow many CPL0 instructions
faea6975f6ca1b51926376809a995661e518f7e3 Merge branch 'tip/objtool/core'
a2b19a6b0894d90e9c27ea994cb0cab9c674ca54 x86: insn: Add insn_is_fpu()
8472333251b84f467896c0c900a3d7afe1bb7fd6 objtool,x86: Add FPU context validation
3d0f8c5176d207d8b38944a63bbe1d9687195897 amdgpu/dc: Annotate __fpu
0ec338a925cff2cb25568fa7861b4d8def3d91c8 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f8db28f3ae78ba7b28a5c8a8b6004f016e613654 locking/qspinlock: Refactor the qspinlock slow path
08e95b5d9d7b4dafef6850774d460005a2bf3eda locking/qspinlock: Introduce CNA into the slow path of qspinlock
173b73542ac92f28d18d5c657e85192f0d78573c Merge branch 'sched/urgent'
499cf82ad429a2fa065702befec9a5882ff98d9e Merge branch 'perf/urgent'
0d7bc69cf8a0175cc70329ec763d56f0e75fb289 Merge branch 'objtool/core'
4e5ddb971b83dea108f3417ec1c45c5b32fe0e84 Merge branch 'locking/jump_label'
4c6ed04851f0828c8339fc2cfc015447a335e823 Merge branch 'locking/core'
240fb8bc0fb253c673f607636c0595ffbc12350a Merge branch 'sched/core-sched'
f7354fcf7c6b876e03d448da98e89da9c751c111 Merge branch 'mm/apply-to-page-range'
281e93890d6ddf32191162aaa72b5730cd761d1b Merge branch 'perf/kprobes'
9d6c6bc5b49d671f2b080e84cc77b98a23425350 Merge branch 'sched/hotplug'
48c972b58fc9948a21d2814e69a6b203231ecc25 Merge branch 'perf/next'
90005349fb887b99840548c7a69a42faa28ea3ba Merge branch 'sched/cleanup'
1f948c97127ac390c1b30a103878edbaefe0c070 Merge branch 'mm/tlb'
29a17a81f302a67de4f3083aeb9d11db214c1379 Merge branch 'x86/module'
e030742ea1f244f1880d60c0d9f328fc8fa9173f Merge branch 'x86/fpu'
e5e671b222f47c3cd87f9046fa290a441a9b8664 Merge branch 'locking/wip-cna'

--===============6196818882181244623==--
