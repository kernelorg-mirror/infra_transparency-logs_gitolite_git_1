Content-Type: multipart/mixed; boundary="===============0499056381302592271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Mar 2024 03:31:39 -0000
Message-Id: <171021429936.26293.4268723466476188876@gitolite.kernel.org>

--===============0499056381302592271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b0402403e54ae9eb94ce1cbb53c7def776e97426
    new: 855684c7d938c2442f07eabc154e7532b4c1fbf9
    log: revlist-b0402403e54a-855684c7d938.txt

--===============0499056381302592271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0402403e54a-855684c7d938.txt

1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
86ed430cf5296ca97a66f1f37e30b7dfe47cd36f x86/alternatives: Move apply_relocation() out of init section
de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
efd7def00406ac57400501cdc76d0d95d4691927 x86/setup: Move UAPI setup structures into setup_data.h
2afa7994f794016d117b192e36b856df66d71172 x86/setup: Move internal setup_data structures into setup_data.h
785ddc8b6bebd958a5b6fb7b6b4aa6584c2f0cb2 x86/efi: Implement arch_ima_efi_boot_mode() in source file
103bf75fc928d16185feb216bda525b5aaca0b18 x86: Do not include <asm/bootparam.h> in several files
31a4ebee0d16a141b18730977963d0e7290b9bd2 x86/vdso: Consolidate targets and clean-files
329b77b59f83440e98d792800501e5a398806860 x86/vdso: Simplify obj-y addition
ac9275b3b4dd11a1c825071b9dbaf7614a399c89 x86/vdso: Use $(addprefix ) instead of $(foreach )
289d0a475c3e5be42315376d08e0457350fb8e9c x86/vdso: Use CONFIG_COMPAT_32 to specify vdso32
4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
8cec3dd9e5930c82c6bd0af3fdb3a36bcd428310 sched/core: Simplify code by removing duplicate #ifdefs
6dfee110c6cc7a6c3c1f45a07428c15820b87c1d locking/atomic: scripts: Clarify ordering of conditional atomics
b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
f14df823a61e45db6a92e1caf552d5ec64e06b1e Merge branch 'x86/vdso' into x86/core, to resolve conflict and to prepare for dependent changes
b7bcffe752957c6eac7c4cd77dd6f5d943478769 x86/vdso/kbuild: Group non-standard build attributes and primary object file rules together
427e1646f1ef6c714a5bade30ca0302edc5d46a0 x86/insn: Remove superfluous checks from instruction decoding routines
07a5d4bcbf8e70a430431991f185eb29e74ae533 x86/insn: Directly assign x86_64 state in insn_init()
82ace185017fbbe48342bf7d8a9fd795f9c711cd x86/mm/cpa: Warn for set_memory_XXcrypted() VMM fails
5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0499056381302592271==--
