Content-Type: multipart/mixed; boundary="===============4081377143596686655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Jun 2021 09:23:45 -0000
Message-Id: <162461302568.27987.16306340397150820045@gitolite.kernel.org>

--===============4081377143596686655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f
    new: a4a5d169929f7d6aed1df7fbae9ca88187409942
    log: revlist-7426cedc7dad-a4a5d169929f.txt

--===============4081377143596686655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7426cedc7dad-a4a5d169929f.txt

f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674 sched/core: Initialize the idle task with preemption disabled
25cf0d8aa2a3440ed32bf1f8df1310d6baf3f1e8 objtool: Rewrite hashtable sizing
80870e6ece78ce67b91398db88fb6b92a178f574 x86, objtool: Dont exclude arch/x86/realmode/
8bfafcdccb52e770695b12530b1f800fe98b16b1 jump_label, x86: Strip ASM jump_label support
e1aa35c4c4bc71e44dabc9d7d167b807edd7b439 jump_label, x86: Factor out the __jump_table generation
f9510fa9caaf8229381d5f86ba0774bf1a6ca39b jump_label, x86: Improve error when we fail expected text
fa5e5dc39669b4427830c546ede8709323b8276c jump_label, x86: Introduce jump_entry_size()
001951bea748d3f675e1778f42b17290a8c551bf jump_label, x86: Add variable length patching support
5af0ea293d78c8b8f0b87ae2b13f7ac584057bc3 jump_label: Free jump_entry::key bit1 for build use
e7bf1ba97afdde75b0ef43e4bdb718bf843613f1 jump_label, x86: Emit short JMP
cbf82a3dc241aea82b941a872ed5c52f6af527ea objtool: Decode jump_entry::key addend
6d37b83c5d79ef5996cc49c3e3ac3d8ecd8c7050 objtool: Rewrite jump_label instructions
e2d9494beff21a26438eb611c260b8a6c2dc4dbf objtool: Provide stats for jump_labels
ab3257042c26d0cd44793c741e2f89bf38b21fe8 jump_label, x86: Allow short NOPs
cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f sched/isolation: Reconcile rcu_nocbs= and nohz_full=
f105dfec0a951cd0d5bfbfe9dc067ea69f71ad5c tick/nohz: Evaluate the CPU expression after the static key
a5183862e76fdc25f36b39c2489b816a5c66e2e5 tick/nohz: Conditionally restart tick on idle exit
3f624314b3f7c580aa5844a8930befd71e2a287c tick/nohz: Remove superflous check for CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
96c9b90396f9ab6caf13b4ebf00095818ac53b7f tick/nohz: Update idle_exittime on actual idle exit
176b8906c399a170886ea4bad5b24763c6713d61 tick/nohz: Update nohz_full Kconfig help
29721b859217b946bfc001c1644745ed4d7c26cb tick/nohz: Only wake up a single target cpu when kicking a task
1e4ca26d367ae71743e25068e5cd8750ef3f5f7d tick/nohz: Change signal tick dependency to wake up CPUs of member tasks
a1dfb6311c7739e21e160bc4c5575a1b21b48c87 tick/nohz: Kick only _queued_ task whose tick dependency is updated
0fdcccfafcffac70b452b3127cc3d981f0117655 tick/nohz: Call tick_nohz_task_switch() with interrupts disabled
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
2e958a8a510d956ec8528f0bd20e309b5bb5156c x86/entry/x32: Rename __x32_compat_sys_* to __x64_compat_sys_*
6218d0f6b8dece1f2e82f0a47a0e6b8ecb631ef6 x86/syscalls: Switch to generic syscalltbl.sh
44fe4895f47cbe9f4692e1d3cdc2ef8352f4d88e x86/syscalls: Stop filling syscall arrays with *_sys_ni_syscall
f63815eb1d909a4121806e60928108ff040bf291 x86/unistd: Define X32_NR_syscalls only for 64-bit kernel
49f731f1972e6e44d8a5c3982a72902b3944bc34 x86/syscalls: Use __NR_syscalls instead of __NR_syscall_max
3cba325b358f86357b5ce50eb9e6633183927eee x86/syscalls: Switch to generic syscallhdr.sh
15c82d98a0f783bd4b2715ea910f7bb526367f54 selftests/x86/syscall: Update and extend syscall_numbering_64
c5c39488dcb5f818bb07f856a349262d667ef147 selftests/x86/syscall: Simplify message reporting in syscall_numbering
795e2a023b8080b95442811f26f0762184116caa selftests/x86/syscall: Add tests under ptrace to syscall_numbering_64
0595494891723a1dcca5eaa8eeca8ab54ad953b9 x86/entry/64: Sign-extend system calls on entry to int
b337b4965e3a3e567f11828a9e3fe3fb3faefa47 x86/entry: Treat out of range and gap system calls the same
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
2ade8fc65076095460e3ea1ca65a8f619d7d9a3a x86/amd_nb: Add AMD family 19h model 50h PCI ids
f1b7d45d3f8f3e18e190e71cb54d4b1917300d1d x86/irq: Remove unused vectors defines
ff851003880de9d1111498877551ba16668c38ef x86/irq: Add and use NR_EXTERNAL_VECTORS and NR_SYSTEM_VECTORS
8ec9069a432c873e52e6f4ce1496f282a4299604 x86/idt: Remove address argument from idt_invalidate()
283fa3b6483a84aeb62f1b97c2ec7c02eb2f5882 x86: Add native_[ig]dt_invalidate()
056c52f5e824c050c58fd27ea6d717cba32239c2 x86/kexec: Set_[gi]dt() -> native_[gi]dt_invalidate() in machine_kexec_*.c
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
2978996f620001f4e748c79af0fe89be729ef58d x86/entry: Use int everywhere for system call numbers
1eb8a49836949a77c4f7d738786719e7fde0c333 x86/syscalls: Clear 'offset' and 'prefix' in case they are set in env
d48ca5b98fa5d21444e04bb17373d339200b679a x86/uml/syscalls: Remove array index from syscall initializers
fd9e8691f38712892fa2ac73132dcc8b85b07a8f x86/syscalls: Remove -Wno-override-init for syscall tables
48f7eee81cd53a94699d28959566b41a9dcac1d9 x86/syscalls: Don't adjust CFLAGS for syscall tables
130708331bc6b03a3c3a78599333faddfebbd0f3 cpu/hotplug: Simplify access to percpu cpuhp_state
a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
a8ea6fc9b089156d9230bfeef964dd9be101a4a9 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
9be85de97786a75f62080de1c0c13656f65cba84 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
201e2c1bbe659720913ed5272a2c44e6ab646c8a locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
c7178cdecdbef8321f418fac55f3afaca3bb4c96 locking/atomic: h8300: use asm-generic exclusively
b68622a86c8f30423c0a09204b1db2b74a06b5f0 locking/atomic: microblaze: use asm-generic exclusively
f0c7bf1b77c65c9a273207d228df27009f09ec0b locking/atomic: openrisc: avoid asm-generic/atomic.h
2609a195fbd58f77d281c013f10b8dbaffca1637 locking/atomic: atomic: remove stale comments
89eb78d542394a8461164009272ea654357795ad locking/atomic: atomic: remove redundant include
d0e03218ca3be48c6f7109e4810d58e7b7dd4135 locking/atomic: atomic: simplify ifdeffery
f8b6455a9d381fc513efbec0be0c312b96e6eb6b locking/atomic: atomic: support ARCH_ATOMIC
1bdadf46eff6804ace5fa46b6856da4799f12b5c locking/atomic: atomic64: support ARCH_ATOMIC
6988631bdfddcedc1d27f83723ea36a442f00ea1 locking/atomic: cmpxchg: make `generic` a prefix
82b993e8249ae3cb29c1b6eb8f6548f5748508b7 locking/atomic: cmpxchg: support ARCH_ATOMIC
96d330aff7060f0882a5440ddb281cc3ab232d96 locking/atomic: alpha: move to ARCH_ATOMIC
6db5d99304dce6d3b9b1251b788f0ff6aaf1c054 locking/atomic: arc: move to ARCH_ATOMIC
fc63a6e08a8c97a3dc3a6f2e1946b949b9a6c2d3 locking/atomic: arm: move to ARCH_ATOMIC
a5fb82d7e2695e667badeac202fb7d113a8ae9a9 locking/atomic: csky: move to ARCH_ATOMIC
c879c39ebc3a9bea280675840d623a40b4636c80 locking/atomic: h8300: move to ARCH_ATOMIC
94b63eb6e131a7fe94f1c1eb8e10162931506176 locking/atomic: hexagon: move to ARCH_ATOMIC
f84f1b9c47a55eb8db4ba5270a504f78c316ce1d locking/atomic: ia64: move to ARCH_ATOMIC
e86e793c28e76ab5a0288c468713ab513b79fdd0 locking/atomic: m68k: move to ARCH_ATOMIC
f5b1c0f951e7b0d5634b82d57971cae25a0ba435 locking/atomic: microblaze: move to ARCH_ATOMIC
c7b5fd6faa1dc6cdc721a978d9d122cd31bbd7b1 locking/atomic: mips: move to ARCH_ATOMIC
0cc70f54ee4394b49608f0aaee50c2b4109c3be6 locking/atomic: nds32: move to ARCH_ATOMIC
7e517b4c11200be3b0a941b33b26798a5e808dbc locking/atomic: nios2: move to ARCH_ATOMIC
3f1e931d158124bbdd5c25300333096bfff805db locking/atomic: openrisc: move to ARCH_ATOMIC
329c161b8baeff5fff69fe37d3ebb4bcffef91fa locking/atomic: parisc: move to ARCH_ATOMIC
9eaa82935dccb74a22e3da5045bed1dac59ad2b0 locking/atomic: powerpc: move to ARCH_ATOMIC
9efbb355831014ca004d241db8ede182c019b9bf locking/atomic: riscv: move to ARCH_ATOMIC
8c6417551309fe3654b5f761214303aef361d3e8 locking/atomic: sh: move to ARCH_ATOMIC
ff5b4f1ed580c59d1f26ddddc6b2622347571cec locking/atomic: sparc: move to ARCH_ATOMIC
b9b12978a8e9a4bb77746e74eae37e587f7f8994 locking/atomic: xtensa: move to ARCH_ATOMIC
3c1885187bc1faa0a1c52f7bd34550740a208169 locking/atomic: delete !ARCH_ATOMIC remnants
bccf1ec369ac126b0997d01a6e1deae00e2cf6b3 locking/atomics: atomic-instrumented: simplify ifdeffery
32961aecf9da85c9e4c98d91ab8337424e0c8372 perf/core: Make local function perf_pmu_snapshot_aux() static
a1ddf5249f2c50f2e6e5efe604f01a01d5c23ef5 perf/core: Fix DocBook warnings
875dd7bf548104bc1d2c5784a6af6cf38215a216 perf/hw_breakpoint: Fix DocBook warnings in perf hw_breakpoint
94a311ce248e0b53c76e110fd00511af47b72ffb x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
40cd0aae5957ec175b73dc17dce6079d33fa74f6 x86/mce: Include a MCi_MISC value in faked mce logs
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
1fa98d96ea0ff6c8770eeba90417aab4b4e07f52 clockevents: Use DEVICE_ATTR_[RO|WO] macros
c2d4fee3f6d170dee5ee7c337a0ba5e92fad7a64 tick/broadcast: Drop unneeded CONFIG_GENERIC_CLOCKEVENTS_BROADCAST guard
e5007c288e7981e0b0cf8ea3dea443f0b8c34345 tick/broadcast: Split __tick_broadcast_oneshot_control() into a helper
c94a8537df12708cc03da9120c3c3561ae744ce1 tick/broadcast: Prefer per-cpu oneshot wakeup timers to broadcast
ea5c7f1b9aa1a7c9d1bb9440084ac1256789fadb tick/broadcast: Program wakeup timer when entering idle if required
245a057fee18be08d6ac12357463579d06bea077 timer_list: Print name of per-cpu wakeup device
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
4f9f4f0f6261e4b162dfcaf91e08824a7c93da07 clocksource/drivers/arm_arch_timer: Remove arch_timer_rate1
a0143f5ac0594d73ef91c2336d8172217ff9cd72 clocksource/drivers/samsung_pwm: Minor whitespace cleanup
bb08e96575dbbd49acb49999dd0d7ffedb5c1608 clocksource/drivers/samsung_pwm: Constify passed structure
63e83bd8cd848a3d1b4777d90635a309fa9cb2c7 clocksource/drivers/samsung_pwm: Cleanup on init error
b4318ce203db8f8b7004e7ab82a957f894660c88 clocksource/drivers/samsung_pwm: Constify source IO memory
1faa491a49d53f5d1c8c23bdf01763cfc00a2b19 sched/debug: Remove obsolete init_schedstats()
429b2ba70812fc8ce7c591e787ec0f2b48d13319 EDAC/mce_amd: Fix typo "FIfo" -> "Fifo"
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
75ac5cc2ee6b499bc0225ad67302271772929f19 clocksource/drivers/mediatek: Ack and disable interrupts on suspend
9517c577f9f722270584cfb1a7b4e1354e408658 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
870a6e1539829356baf70b57c933d0b309cfac21 clocksource/drivers/ingenic: Rename unreasonable array names
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
171b45a4a70eef2fd36bb794ce4f5a48c440361e clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
68e2215e9d5f5ec8e5ba0158683742932519cad9 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
be534f8ee137b95046d7c53c8200ffdcf05781a7 clocksource/drivers/arm_global_timer: Make symbol 'gt_clk_rate_change_nb' static
f94bc2667fb204d7c131ac39d9ea342bd16116dc clocksource/drivers/arm_global_timer: Remove duplicated argument in arm_global_timer
8b33dfe0ba1c84c1aab2456590b38195837f1e6e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3d41fff3ae3980c055f3c7861264c46c924f3e4c clocksource/drivers/timer-ti-dm: Drop unnecessary restore
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
f6b6a80360995ad175e43d220af979f119e52cd3 Merge tag 'timers-v5.14' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
9113b882b282ed1c16bad9ba42598ed647ac745f Merge branch 'x86/splitlock'
64ec713982a2ac7e4ea39ed3d492c0340afdff81 Merge branch 'x86/sev'
ed6446735c17bcd184a7c6898f0f39a1136afca1 Merge branch 'x86/mm'
d37a63bab2926e0fe9909deaf40397d53a737f1f Merge branch 'x86/misc'
d2ab491cb7e5cff657f6d1b106d2a9ba24461be6 Merge branch 'x86/irq'
dc10e0234ed0eab6d5640df1e0d48f80c28389c7 Merge branch 'x86/fpu'
f57a9c38a5e2a0a638ec7f9c33ef607c98970bdc Merge branch 'x86/entry'
9c4bb46656ec09c2dbcd64f8cb08767ee063260a Merge branch 'x86/cpu'
ea68225eca7cf47d7f07f0ac9c3d1b7e2b6f3914 Merge branch 'x86/cleanups'
58d657d749355aea50c7c8dcd714b83290062317 Merge branch 'x86/boot'
f9b262e41ddd717dbed7e0d9c98413582f429793 Merge branch 'x86/apic'
dc681a4071c666ed535c0facc8d609a5d7e09472 Merge branch 'timers/nohz'
9a82bfb4fd67c7b1aa538235696180d7b2e611e5 Merge branch 'timers/core'
51eedf04c8a7f6807c2603b5828e35bbb961aaf8 Merge branch 'smp/urgent'
0d50123225351ff46bf0c3a24c7eb867cd4b9ca0 Merge branch 'smp/core'
e1957cb5f85dafd964e6edcd7b307135361b57e8 Merge branch 'sched/core'
8a17ad894cd675ad834c169a1d99a589a52d5b27 Merge branch 'ras/core'
d2efa19bf6cb62ed330a3a2e7acace62c008a644 Merge branch 'perf/core'
daee9e2f634bd10961430329da9654838b9915c8 Merge branch 'objtool/core'
c35a5c14ba5fa49b47729f34d86860c03f8b011b Merge branch 'locking/core'
e0de5db48d4bd1c87490cb138a9b9cc34f3c6c37 Merge branch 'irq/core'
f10bd30916ba18da9085350f175605c756f40dcb Merge branch 'efi/core'
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1b5550506d574800f78ccef1d7c6f082b3514cf0 Merge branch 'objtool/urgent'
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
62e5f530362ed52c1174a484dcae419f47782994 Merge branch 'linus'
ca06ea4d6015e45b44077cb02cb1a874e87ba7b0 Merge branch 'x86/urgent'
a84700ff2df7667f108e47e00e8eab77e2c99bdb Merge branch 'x86/sev'
f25ac96228297add7b9857101ae3e96f76505aff Merge branch 'locking/core'
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
a4f21364bc1344852dc75af4e7a69e82fd1fed83 Merge branch 'objtool/urgent'
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
5d010c2ed089eb6418809ddf797577f1f0a21ec5 Merge branch 'sched/urgent'
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
e53fbd0a25093c4db4ca8b84c185c280e4b4ce05 Merge branch 'core/urgent'
9dd962cdfd0cfe4f02bfcc8582ac211e753f7689 sched/headers: Add test files & scripts to measure header bloat
5cef00c18a89964be354f65af62d058557288615 sched/headers, per_task: Add the per_task infrastructure
3ef45c33863ef510241a905ede6d9bd48da0c2fc sched/headers, per_task: Implement 0-offset linker logic
bb3f707d58954bdf53d485552b46dd6fd0d6899f sched/headers, per_task: Add architecture Kconfig switches
7ac3ad85987fb6c4a16cc6e4aa5152ae9e15ad29 sched/headers, per_task, kallsyms: Extend kallsyms processing with per_task symbols
9c58aa206097cb74ec38a9604a0d617a98fe25f0 sched/headers, x86/fpu: Make task_struct::thread constant size
3efc07ea07e68bc11c4288d511161e00061ebb94 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
b83fcebf9e891a55ae9bc677b781944649df0be8 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
08d687619f1c6872ff0ab7ccec1f955442fd5302 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
5cff6c02c9a5916bb2d0a7cb2b8c6ad2c6aaa0fb sched/headers, uapi/headers: Create usr/include/uapi symbolic link
06cf1bd9f53d9ec3ed1c2a4fd1efb32fd7ac1f15 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
dbb6518cf798b8f283dea629e11a0d7da63c59e7 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
cf2360bfdbdad427a8f87b10d649331623528b45 sched/headers: Prepare for header dependency removals
a9984a72094af8cfe30edb106a0bfc4278fb5e4d sched/headers: Misc dependency fixes
778f4a5b6da261b98049bba2c7f87521a4e07873 sched/headers, sched/core: Uninline scheduler_ipi()
442f66afd58c9b35b0de8ae08599deb2e648c3cf sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
80ed19bcbf779283c4a0fdfc541f8b2b77fe427f sched/headers, pid: Uninline task_ppid_nr()
ebdabb09f0057439bdd09c565a48cb88197a9b83 sched/headers, sched/core: Uninline __cond_resched_rcu()
00b6b2e2ebc7313bb58103cf86ba552b686aea9e sched/headers, seccomp: Split out <linux/seccomp_types.h>
902f856c0df498d9e30d8b7610b41480375f2f7a sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
66825abf820fcdf9215f6fd9232590712ffc6401 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
6d917fdc74c4e968edf58ddfeea5f63b287ce36b sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
b909832a6def4bc87249692cd1b188f1e04a9b0a sched/headers: Move task->thread_info to per_task()
cc97cb5b8002994bf34f3ed717fe8cd1adf711f5 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
c50a903c022786a059447b575cfc8b5abfb6681d sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
1edd958013e9f2d4d56f709de6927f3bc8555040 sched/headers, sched/deadline: Move task->dl to per_task
5b0feb57796b32e5862a06b92ade42f0173a4a71 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
9dffc2d08eac1d2e82887fe69942fbed5faa2275 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
9b54b0bc35cc050f3a65bd13ebbf1310b3426bc0 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
68d7ec670fb7bb107ba30e3ff745c2582dcbe84b sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
e5b2ec2ce19447a8360faa383a2e5fd6a7a3e261 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
582407a2a42a77967f9a7bdc921f42b5b5968049 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
34cd35da79c7326d0bd7091e2f011d7ff1b11647 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
1631592d1e2192640f7107dc5b9018d957ecb120 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
d22ef863f55e3728ebe98a46b86e88f4bbf32882 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
3fb9fbaf1ba5826406f96725b1a7e7894ef3b58b sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
46991b652eeda98da33971ad788807ad8a82c5b4 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8f3417b888aae41feda4567bb8a95918bc46f15a sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
46b1716116ed0f41583b38a91c25585211d43dd9 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
c21eb41185f5e2d11c06ca2923494d6fc3eaa69c sched/headers: Remove <linux/sem.h> from <linux/sched.h>
a5b5ab3a86c10ebfff3179d5955a16c785a73320 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
09b2693e6870cba4201d0b47f264ea24ee4c3060 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
6c09626682fedfed509306301153520e861ec8dc sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
80bbc4df331a315cd4ae3fcc731d2b0b11f3165e sched/headers: Introduce task_thread() accessor
4d269a15001c0ad67f9767c1f6f12d6000a9866c sched/headers: Automated conversion of task->thread accessors to task_thread()
52d22896e3f89da1e4a92b0fcbaf7e75a912ca7e sched/headers: Convert task_struct::thread to a per_task() field
5639b45b07479540884b48696b465b6de4992f44 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
4a7ccd44c6efa07634da044729ccb1b75c2d19a2 sched/headers: Add header guard to kernel/sched/sched.h
bdc019bb1bc30bf131d66765c69ae6eeb0bed98e sched/headers: Add header guard to <linux/sched/deadline.h>
ecce6d96c92570b9e7ad543e6a8e1272aaf8ab07 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
7b1aa26c29d9acd2e49fe04c871765d4e872c72b sched/headers, sched/rt: Move task_struct::rt to per_task(), prepare
cbd251a1f5c535aeff8f278d47691a0495cccfec sched/headers, sched: Move task_struct::rt to per_task(), convert
53d5ac27c02c47425b6d87f1bd17d55a2a0e8d97 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
69a851030ac39b3a9de05a94845fb35954dbedc4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
29d0482de8c13c872a00b7c985933c802a9f2065 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
aac6d75db15c33af2db6f85f001f7b74525e29d1 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
506dee88ef0b9751d2257d753fe5ba081965176e sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
7e68ba0c80a290ffdfa4cb10deb753fae8935e9f sched/headers: Move task_struct::se to per_task(), prepare
942e27114d6fccea14ffbbbe4d4f64865f86f520 sched/headers: Move task_struct::se to per_task(), convert
92aa245b0e72d1421c74bb46f4065144e2c7d167 sched/headers, list.h: Introduce list_for_each_reverse()
ffc03e9e282278b4e778dbe8d4eaa44d5aae0394 sched/headers: Move task_struct::se to per_task(), finish
e748d7b864fa4f3cdabe118a486fcef2eb3ae697 sched/headers: Move task_struct::stack to per_task(), prepare
e9b55d287a4e4acbb68de9b3026ca370e364d7d5 sched/headers: Move task_struct::stack to per_task(), convert
65a9c9dbd9ae3321171cddcc5db6ff8f0e0cfe8b sched/headers: Move task_struct::stack to per_task(), finish
03e351b30705ac1a1cf61cf03fab2bc4c00d6339 sched/headers: Move task_struct::usage to per_task(), prepare
4cf6e0a9768718e95651d13beae19c1cc01b68e0 sched/headers: Move task_struct::usage to per_task(), convert
a8911592a3bb16d3d56dc6c6c9baa1c3bbb38979 sched/headers: Move task_struct::usage to per_task(), finish
99e3812ec1edd6b0aeb8c38d62f065d0a8d9b75f sched/headers: Move task_struct::stack_refcount to per_task()
6750ce47b232ad59031e69a55442f9917ae9f560 sched/headers: Move task_struct::stack_vm_area to per_task()
f5fb2acf4e20b69e32b990bfe033f7feaf1a80ee sched/headers: Move task_struct::stack_canary to per_task()
f0cd8e25ef6b594d5932889849f323859c77d470 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
1a7e998d8b728e74c56ce9a6e98ab3feb5cd1e43 sched/headers: Move task_struct::on_cpu to per_task()
8d475f9cb40e2a14cb3d954bffcb490b080c55df sched/headers: Move task_struct::wake_entry to per_task()
c99bce019732611e2607d50546f57beb164e908d sched/headers: Move task_struct::cpu to per_task()
18dd877274cf20c5748b668a2576ba0a6885a772 sched/headers: Move task_struct::wakee_flips to per_task()
d68e57f2bcdd8df547185fa6d467de885f8f03a9 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c906a8846b1de9e99e4851ce6e9614d0f795c8b9 sched/headers: Move task_struct::last_wakee to per_task()
2db7f338c9ce6b74f08dcbb4dbb7ae586e820020 sched/headers: Move task_struct::recent_used_cpu to per_task()
df54d8d2e73a04d8e4d5c3722fd30ed1fbad631a sched/headers: Move task_struct::wake_cpu to per_task()
5b13b7e637354c10168b4cb6c3c40d37c37beb46 sched/headers: Move task_struct::sched_task_group to per_task()
c016f282736b07c47b7752a3ee01599f7fd6775c sched/headers: Move task_struct::core_node to per_task()
f7005bef21009414e102cf9b0e9d613d047220c5 sched/headers: Move task_struct::core_cookie to per_task()
af6a8c5f8660097e7bc762dc3e1601f63b4b27ec sched/headers: Move task_struct::core_occupation to per_task()
cd2468b1f72ae5e716b3748ff93808d6d7a5ca77 sched/headers: Move task_struct::uclamp_req[] to per_task()
4424067945f6294f2848bb6b83a0f9e1e96cd613 sched/headers: Move task_struct::uclamp[] to per_task()
bd5aab389495f31c7bc9963ae8889c8735b6ea96 sched/headers: Move task_struct::preempt_notifiers to per_task()
3e3e03c63135816f7576947e08a32b1bae48e86e sched/headers: Move task_struct::btrace_seq to per_task()
43e152193016b6472ff3c97141a5a8d355a00cff sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
e28c5a095735f5ceba7d68c64531c2488d80d03e sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
2634fd316cc99578940841523470be9ab147ebf9 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
5e7a693d26de152f100e1d79b26de04d5fcc121f sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
c571cdd94361cef1fee9981465d2dd26f1f155c6 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
d18100a44f9e0c3f1df72f34ce66a8580d136c6c sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9e0f97e9afd5a2a072e41eec8e089ed1daf1635f sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
da8736117d598bd722dc95b6f1bcf5d10bc0aaf2 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
7c8c2234eb0d95ae535f33ca607d0f3424b1d3de sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
9af809e8fcd330ff0f5a36cc7f5c0e4833bf4a85 sched/headers: Move task_struct::vtime to per_task()
221361be6b29eeff5e00b8738397e5be03fffa19 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
7966e62e78757353f98ee9dbaa4bfbf63234f74d sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
eb3177cb74545e2f32c04503439acc13bf97b04b sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
a592e8feca53f206243ac8d7d54b359308f6579e sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
012fe9e6643c29b4f79df8afec7042139da26fad sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
93714df652a1b13d4da34558d73e6a2dba6d9a68 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
7d36a42c91dbf096b5b0ab04fbe3c26e1b577baa sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
6edfcb28c81ec5b660aab3ef301c9eb3c493ba87 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
24f13ab07aaad42c09122e443f76ab2a52a42f65 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
234cf1dd916411919f6afa20a88f96ee6f710be4 sched/headers, perf: Move task_struct::perf_event_list to per_task()
0e6e6117dca362c710d9eda83965e5ce0be96cc5 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
ed0053cb1fd2d85fd840aadbc90381f41d91b1cd sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
724a1dfb20ca514f4c18693548225c1538b3c2f1 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
e107f835012c61d566f9498dce513b5b3a96454a sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
1e9964ee7a4ebf64e98125c14720f4ea62fb151d sched/headers, plist: Move task_struct::pushable_tasks to per_task()
213aca8e0cfa48032ec3f8286e26c3c92361db37 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
410bdb135232342a45b176079146a898ea4cf518 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
3418a466a65dbb160bc0be4ab4a9865ee1c75631 sched/headers, signal: Move task_struct::restart_block to per_task()
07efd0a336e45feb5f86d04a158af8838974a168 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
700ba9c98260c54f5e18929bf5c3deb551967276 sched/headers: Move task_struct::sched_info to per_task()
4d3af660d932ef5cdb1743aa2a7ccaa2e06daf6a sched/headers, audit: Move task_struct::loginuid to per_task()
af4229e28e63d983e51e0032f9f0a05d0de97639 sched/headers: Remove scheduler internal data types from <linux/sched.h>
f38eab02536faa0f3df038565f002ec26eee8d7e sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
1f039a3706011f4f488f2138615481d9cdf50e06 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
5e94d8755e0452f56bfa09bc2dc06f4373298d29 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
fa0505fda07f96bfae354dada53c8b1cc626ecff sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
25645ea361f5c1a8dc9a21f23e5fc63f8ac8d3f1 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
09dd80117d9f96f85d55cc5960a7ffce51d68759 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
26f14adb884ab00f23b4809adf29d8100a5921c6 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
531b40adc8cc4fa60709770305952d18c37d4d71 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
15185c8a70300d38a4b6874a5f7e11abda5c3e30 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
28e6a9ab102a215a3b9fd6dd449355d4bc6ff459 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
33c1d1c4d5651f02211f457533ddcfce59f3b60e sched/headers, mm: Move task_struct::vmacache to per_task()
ef2451b9cd69390de72d0b3f04221e6b74184c42 sched/headers, net, mm: Move task_struct::task_frag to per_task()
4743374a943505372ad4cfceffacc30336800c41 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
b4112ce1550e452fcda21129d081a4aecd9cb998 sched/headers, mm: Move task_struct::rss_stat to per_task()
0e4acf65aee4a39c8206a1d24fdbc51fdce42bd0 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
118238de6feddc4286a7df65a3ceefca9a90ad22 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
ac9a09e09fdbf533c051f814c74d5d5c3ade8ee0 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
8e2c37a60fdbe84f2dddef0addb23edc47fba2d2 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
0d99af2593d73834af3255749126dbbea2f15520 sched/headers, seccomp: Move task_struct::seccomp to per_task()
26850fdcaffa31e375c09363f46e1f3f496a27e8 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
07857b9361f16c7c0ef515c971b01765caab0476 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
c2826de8a293627cb74b289d390e41263e455f60 sched/headers, rcu: Move task_struct::rcu to per_task()
63d544639e79054b3b73dc65009d0d9d9497c0b0 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
fe87120e7031eb9fd42db88412d947dce035d4a2 sched/headers, signals: Move task_struct::blocked to per_task()
e41aa63f958d47f44d31ed910d36dfbd16b86c3b sched/headers, signals: Move task_struct::real_blocked to per_task()
88ef2c86edb822e16dcbab2ec54f33b48aa03fc4 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
7627ef63195f9320e5b51b50b6c8887436d5002e sched/headers, signals: Move task_struct::pending to per_task()
aa5cca450b30849ceab258f4eea42af378587717 sched/headers, signals: Move task_struct::last_siginfo to per_task()
ad3e932a4333ae5ae03ae148d64ced8ef7247da2 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
dd1301d8828cbf27e694795f97cf375f38f20c23 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
1b8e264e8db29b9f74ff51a25fcf95afceeec3e5 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
bb12cc8b77db478b62da8e6846b70f9a4dc0db93 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
bbe5aa8d9d53caa3c04497cbb5801f449602dcaf sched/headers: Uninline task_index_to_char()
668e8f2386d2a74156f51e69adb4cb184f0bc489 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
7db7262e0ce23b756f9d8f426d16639aa8b094eb sched/headers: Move task_struct::prev_cputime to per_task()
526cb19b44aa89625dbc05dec7fca2dc3ba75c13 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
f98b0bb38d5d16e2f773749643563c2be2f4cb8c sched/headers: Move task_struct::alloc_lock to per_task()
dd7c84f35b2ae1a9e31175a2abf25abb5798485c sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
bc4d8f9ce89e0ce449583bd74b092fcfa337a417 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
6f41bf79fb816655693bf5e26d9941aafe4cd16f sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
110b92bbdd1825bca9c1ddb086e69ec6ad3e0a98 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
65cfa41a5672c42ac2a71e96b8471146aab3307c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
18ee681630e56525db05410ed0140b703fe600bb sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
8456c77f94160ef603559727c8973688923863f1 sched/headers, rseq: Move task_struct::rseq to per_task()
949ac83aa33fe3ec83785e64864139b986aad7c1 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
92958acbfb787e038a1e2d1526b6451f2aae618f sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
37e0cb80de7f03c262b733bbee7ba08686458a73 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
38c0bc98bb74a9a42fd399a4f3ea4c3ca2129be4 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
a485750950dd04a7e4ecbee4856f30a7758c24df sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
acf4175656f6390395fe62b148a4cc8eabd8edf1 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
004fbda43909ebaa3e5956ac9840338afa867946 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
9f32da421724d7bf85f7a6656457b481e917bb0c sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
8e984bbc910ed6c15d39f2c01bf27e8c4209df31 sched/headers: Move the sched_trace_*() methods to the internal header
5ce9d077a8fb09f569c054e705d30900cff70f6a sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
731ce04c9963afe516e42ac609d56f7365d97cf7 sched/headers: Add task_flags() accessor
ce3027511bb0d7102cb618001f751f828d273635 sched/headers: Automated conversion to task_flags() accessors
1fca9735e4596ac49e64bdc5607e65c644fd3959 sched/headers: Manual conversion to task_flags() accessors
481f9f6ab48f0d99377031cf515d6fbb9b227a54 sched/headers: Move task_struct::flags to per_task()
51812e8e7f634a821d152416883495a6d03cae92 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
05266d50262f9007833f711bd30d2d17edab60df sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
a49789a91e0e344017aa56d4c3b9c2753a64b611 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
f18f32c2992af658239cb6b3a9e0704b1ae3268f sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
2d7e7d593b06957e9e76789e71fd5e383fe3b098 sched/headers, mm: Optimize <linux/coredump.h> dependencies
0fce327e34a61ca286dafd1be88170e55730a348 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
6382e141bda409730e5c29022a39f1936b5c9322 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
6f51bf6bef988d0a5129b1a31a424682912f96e3 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
b627aa191afd1023fea0d724db6767a589dc4ce8 sched/headers, x86/mm: Uninline mmap_is_ia32()
b18d81589402b4533eab50ab5fbf06a17e5f3cc1 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
b482f7d9731ca6edd918c343629d744fa88ce779 sched/headers, sched/energy: Uninline em_cpu_energy()
5cfc8dd75d29914fedb8c68a089b28dd7c28aa34 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
a8aa07060e46eec1487dadc3ce886e1106e3164c sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
886ae81ad3291415c4ee3aa5cb972ae214609f3a sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
9e3aca45d8b31daf6cdd0188e5eb90c2da524411 sched/headers, mm: Uninline various kmap APIs
903df2cc0110670b5e04dbbf08232c3997c32fe9 sched/headers, mm: Uninline vma_is_foreign()
fa7f990692fe44250a231efc00ae549e78dcc846 sched/headers, mm: Optimize <linux/uaccess.h>
26d718f3b304c3df3ae9e69ee54a452ca78ce86b sched/headers, rcu/wait: Uninline finish_rcuwait()
5e3d4f18f5fdc2a3e1c55da10dcc527c26c5a72d sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
27979bd448a15bd15d42415db80264eaa976187d sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
c66e9bceb80c7c4dc56a0e847517cb0cf11f56fb sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
0adcb832573e534a338e5bbc6402dec8eaa911bf sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
3c7905c5aa904e549af331f06e34f63a0966ed10 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
41872adbad9b69b166bf02cf599e444fd1190e26 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
d2dc3fb1978456e922f7278a4945fec651ed90a4 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
9690b7f1eeceb67603eae71c06cee33fdb3e22e4 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
c7a6f3f2fd011e76c31e2c17ff2c9707c6574a61 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
e4fe00a198687353ad1c9e0b50c3ee535f37f393 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
d25c877c1762d13bb7036d94df89f899803b5a9a sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e69bbd622c286ad0246bd0220aa5b916e8f58675 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
1e477ccebfc7f3fd944039f32c38b73a851f2bfb sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
63265facdcc9d672b88adb45e390e6d63ea372df sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
8ab26f99d3d966061d007bee2bf1a7940c765124 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
e3dd5584f1c2f44e5b2b1b39e0a300f37f4a4ef6 sched/headers, net/scm: Uninline scm_send()
e8d5ce1ca6400b48f8cad1d3ee1084217f80d791 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1b11c8ce71cc17f9f8687663aaafd615fbce73ea sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
296ae2c65bbeaffbf734825fae249a22621fdbd5 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
d2211b0155bb7c7a9c6b22ca20b099c0ca14bc4b sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5b60aaf961916826c5fcebc099af600e1f7131fa sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
064315503d3ef665079a3a0f1084d8e37dc842b8 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
b027f56d11a5753982dc997feab80e63c7fc1942 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
90d2a7374f7f86fc1206643437dc10268c979e45 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
eb810b2546a4bcb7f3ed3279c4fcf39211fff5e4 sched/headers, net/scm: Uninline scm_recv()
2ca02970ddc5f53e74d581776cea2f9ba6f32104 sched/headers, net, bpf: Uninline bpf_jit_dump()
da90766f48776f29c1bc8d0b446f3cba9c079a40 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
18425495f81c656b87c918606d113ca1d90edb15 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
9500e23fdde5bd775fdb8d7367dd31d921944ea9 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
5810a06f1ea230bb62257f008f73f860b9a70335 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
60b24bd2546db0cd25cc5ce9c45cbfd3a888050a sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
1cb219183d4edfffc1de1ebf3c67c02270da352a sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
0b6f041df2147ff6027ff5a4f9994545154bcc35 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
dd662bbbda4ef4ef50032ddbe769038d7f9ab031 sched/headers, audit: Uninline audit_inode_child()
7118cc9fc2bce12d4936e33d10e2c4018a0004e0 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
ac19146265ee42c1767dd856b85e14150e4eee2e sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
6a8f8e9c516f04c6eed2be08094dc349ca17f80c sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
ff257425493af699fa2b3d12e6b6400590973936 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
01968c2134ef9f358b007c9dac78068dd8ba758a sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
d70ae775967bdc9f14301292bb212d813f255ef2 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
9c53b65ded1699587b17cdbd9b3ab7019ac7e13b sched/headers, elfcore: Uninline the elf_core_*() methods
0c8416c0dc50bd2bae4f53866e20ad2c8aff4af4 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e30d551ede7719ab125ca7233a3281c127a0f697 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
048569f33b88420838126bc99919afc9348c888a sched/headers: Move TASK_* definitions to <linux/sched/types.h>
71c47a99c999d01811ee28b713affbf934b13a7e sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
de2d4826d980e5b13a3d439967642a699548f447 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
4ad828910ecacd66790d07d03a678ec5773eeb4e sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
8f451c9eba987facc136efb8795edb0b98bbdbea sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
30662b503163cab6d6c0123f7bf7ad26ed0d2a74 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
fb3bb64a779125b10bdb8d7140d08547950e3bb9 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
b6940ae50a469189287f9cca2f1cf10e75814682 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
63694afb6180c54881f7c791eaa4cbe0417ebf1f sched/headers, mm: Optimize <linux/swap.h> dependencies
252d6afe35916b29075cfe04c0bf017147bc5f7c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
f4890ed8f703d1f42fb722f60b725f2e9dd6174f sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
200c0e1cc5c5369a443ee1df877c56254c465e09 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
5a538ec0fb352c0c3af6a0f13ae85f52879613d8 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
16481dc514e0148ccc9215395136920c15b97711 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
e055888e258c8314527d4a672018474c176cd18b sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
105fdac70a9c66408c6e808332a710d0f42e7ff8 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
a81d8d54c1b0ed295f55ffd0c38b57550e8bbaff sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
acf85934c11690b1a5b5f9f227ba993cd9e49f85 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
efee9600bc7dbf28cd95a6b73c694e70dffcedcb sched/headers, list: Optimize <linux/list.h> header dependencies
689abd6e6cd1d0c3b0e2af3f5960505652311bb2 sched/headers: Optimize <linux/kernel.h>
7c7a884fc9cfc841d73cc572fc56da14bea9c931 sched/headers, printk: Reduce <linux/printk.h> header dependencies
cb87caac74b8de70a16eb8420bf8e51fbd4d8045 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
3ea1ce52dd557b25bc380360e164313644f92299 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
1cab5463c06368f0623594bd48930bb8f7b0a269 sched/headers, kobject: Split out <linux/kobject_types.h>
93db009f5801e18d4c1ecf7df7da65cf9f00b589 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
08b3600eb35bd7f8768b2d68adba85b920b56299 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
fb9b7dd370a77b276629da0e65efce0800994a4b sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
95246fba6e01207ea626daf662c4b566ec3d0fc1 sched/headers: Prepare for <linux/module.h> simplification changes
2381801ce51f3f18280c794cecdd018c4689df02 sched/headers, module: Optimize <linux/module.h> header dependencies
dcb540437c0c40ca584fb235819a0f13acc647e0 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
e004de049c2e79392c10903607b1c25556233a42 sched/headers, time: Clean up <linux/time.h>
adeea2e1095b19a1f2b939fbc1a5e165b8122165 sched/headers, time: Optimize <linux/time.h> header dependencies
47065a7a74b1fd63bd0e31f1a4f7fbb22024be8f sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
506c1de729c23022494be9b900295f251ae15f46 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
0e2c335827f04928847f68e868500a8cad010738 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
8d970072a10f668eb7f4837215f008f38e3e9284 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
622baf4424c5cd9f0c1a36c837002a7667670356 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
1beb25eeb3a5487b01d1bee954038f84799f4916 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
8b128bb7a12cdc43d3b00e4af9ad934a3690c759 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
691b940abeb7a6b969a60c438bee624b89df4fe0 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
a9ab3e2d04bf0f637cf8cd89bfeee69d99d6e502 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
6aba50540c80396c4cdcb3768dab3130109ba3ea sched/headers, XArray: Introduce <linux/xarray_types.h>
6b8fa2b5a40cd25aaa452b651a6d7b23d114fac7 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
b8dd788ad52af88061eb4cd87113e3b8b3be1252 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
7d180631facae1241dd3342f488e820de2d47f62 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
f188268a571293d362a89d5115bd81f151cdc833 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
c18098ee1e5006242626bcc751c2d9ac61d957d2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
3602b2264e2815164dbecb57ddbaf0df86074127 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
7424640cabfc3090e62325feb92945a5d6d6fc18 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b85252b11037ca3dd6776e7ac31876e51aa12ecd sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
238006edadcb90f33b1d07c223bf714634fc7197 sched/headers, sched/wait: Introduce <linux/wait_types.h>
f8c40383c7e37d7caa2c2b901fc899922ca1a05a sched/headers, sched/wait: Optimize <linux/wait_types.h>
c8fc16bbba9ebda382ea2a55a9fb4c8dde59246f sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
7ef654422a1549eb78dac64c14e38463217b1ce8 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
cc08c2eb35c43b517c9e09fc2ff3caf2ce581276 sched/headers, fs: Optimize <linux/fs.h> header dependencies
2d64eab5f8b0b65c2a3a9dae46d5b0014152b9bd sched/headers, ptrace: Move ptrace_event_pid() to its only user
e56abc26e88fb9131bc36c76524ad7d83219c703 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
54be0a50a86bcf1179d2b1d6221355015a33160b sched/headers, fs: Optimize <linux/fs.h> header dependencies
c18834622acb4e3815a4f15a79e92df080278448 sched/headers, eventpoll: Uninline eventpoll_release()
ab994c91c801147ab9b9a35233dbbceac9895a51 sched/headers, fs/quota: Introduce <linux/quota_types.h>
8b171906e6768175866db2ab06a453ce0cfca001 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
13911fc3cb8447c6bf6269dcc04027df50030dea sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
610682ae184c98b6b697c1e0a3bc6a2fe9adda1d sched/headers, fs: Optimize <linux/fs.h> dependencies
28c6667dc4aadb430017220ad72bf95c09b76850 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
6f6dd67feddcca7390f51104d11275e5bcd01923 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
e6f9cca5191af99ba27d150ab1c7b451cc6e4e95 sched/headers, fb: Optimize <linux/fb.h> dependencies
60dd2fbed483ecd99dad6e27defbb85d7a2028f0 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
47fcf71cbad3d33c698a5ebfc1ccf5f211ac9cc3 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
b1c72925799e6627e08b5aad1a89d3319067bf28 sched/headers, block/bio: Uninline bio_set_polled()
49716ce49cf07191fdcef05702fc25a05cc17501 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
8b4118b68605ab96d752da856470eb077a3dd384 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
de208fc19c5a9033fa3607b2c936117970db6043 sched/headers, signals: Uninline put_compat_sigset()
026cc708a7128d670b85191c1bfc158c6276da22 sched/headers, compat: Optimize <linux/compat.h>
11b55c4e1f17b7ac1ed0ef5210c00279b916306d sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5e7857610b09e44b6b9e299f6f484dda414640ca sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
2bce3359ede6fb6ce819dc22f210b56740912994 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
762f78cf5465fc63cbb507ff68bcad0abc0434a2 sched/headers, fs: Uninline seq_user_ns()
cb25094613a5416dc7fae84ab24108fa3af2602d sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
7faebfcd92d677f8f70ddec2c2d174c93e06095a sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
6f03b55a08690489d05107d26c8cb7b3b8e41ecf sched/headers, security/keys: Introduce the <linux/key_types.h> header
c738639f29240f70e635072ec0b9a5c660d3d36b sched/headers, security: Optimize <linux/security.h> dependencies
5654adeb3162d775aa3651053a426e76b05d85fa sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
4e2afbd3e52e3858ca2865088d0f692f82472e07 sched/headers, net: Uninline sock_graft()
812680392fb70238dc4a62e99b518bdc7723316f sched/headers, net: Separate out <linux/socket_alloc.h>
c59915c7a102e45d0a5527e70f5945fa4e55e43f sched/headers, net: Uninline sk_user_ns()
eabcf241b1a08e83f2ed0f825f5ce91ee7e04942 sched/headers, net: Uninline sock_poll_wait()
479e5432ff47d8c9dca20544a885d431ce2939f1 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
e08356bef7e3c1be21559181380929c89b18c953 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
eab44845f8130e9e6ab8a9af92d20ca56d1f2c3c sched/headers, net: Uninline sk_dev_equal_l3scope()
697434d5b7c841aae556e96c22497e28f57d3921 sched/headers, net: Collect headers to the top of the file
f609e75bb2e89b8b7342a75f86e3920c41049b6b sched/headers, bvec: Uninline bvec_advance()
2f43610f519cdf1e9f8a4c47481a57705e5022a2 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
47d0371753f82fc1ce9b3d81b50fe0a2e3da8e21 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
ea1b23caf9a543f0604f8a45c014ca94fe1ef163 sched/headers, uio: Optimize <linux/uio.h> dependencies
9b5aaa92aeabee6bbd613a25fb42e77ccc906279 sched/headers, net: Optimize <linux/net.h> header dependencies
35cfc86782bc16397f1cfe1ef9d117153bb39e9a sched/headers, net: Uninline skb_get_hash_flowi6()
82e30f689e9f8ffb5ebea474b2028603f924017d sched/headers, net: Optimize <linux/skbuff.h> header dependencies
b4b0c2130a2215d03202639365f1298aa9cbd663 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
a640d1b0b21a1283e1c41a6837174a8fc7bbbb25 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
43a1cc922093d7059fa4e1de166122fa80596463 sched/headers, net: Introduce <linux/skbuff_types.h>
be3790a96e8e71d22515cc458bd386609245fd6d sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
28a23608412e486a50c58b69819ff2c8a752e676 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
583ff07a1f66bc3866ba09dbdfd7a47e5b0b96d1 sched/headers, net: Introduce <net/net_namespace_types.h> header
4adb98099e36ac627b5492ec94c7c79e64278980 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
0dee05880e226a2255e6149ffa67931c3d8a190a sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
5248e3fe48372790739057e88e5de2a6e48ec999 sched/headers, fs: Move proc_sys_poll_event() to its only user
3fc13485e9d34bc5f08c4942198646b7b0c2828e sched/headers, fs: Optimize the <linux/sysctl.h> header
861a9471d38a8b950619fa4669a2bc092d015dd3 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
c1f3f248367957c0a6a63d03bbdd384c3ddea900 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
9e7b26c25450dbcd23074d4eba213954bdf142ed sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
e5027efc5b69e595b97a4cd3ac81bee76643b8e8 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
96a433f6d709264157c14ee82794426cc4010cd8 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
a41a5bb85cd98d2113cdc8ea568de6dcdc0aec89 sched/headers, net: Optimize <net/netns/packet.h> dependencies
47e1274db895f1f61ac2c68439aed66bd7e410d9 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
b0a607fcf1f9c40fadc8a9cbe8f4825db5e673f4 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
f9d8339b4c7263b528d7cc9b150a474a27571e7e sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
fddb950c624dc6cde21ba550f7544c5cba4c2076 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
d48e8eda6b2569ae0228551b7d146ad59bb1db14 sched/headers, net: Optimize the <uapi/linux/if.h> header
a6fbcd6b202b6d9e2b8ee2f48d4813f3c1c47ca1 sched/headers, net: Optimize <uapi/linux/if_link.h>
2fc20c2572efd0f3fb346eb08300a316c79d1b65 sched/headers, net: Optimize <uapi/linux/netdevice.h>
1f7bf4af9dd9267857a66d237f120c098482bc6c sched/headers, net: Optimize <uapi/linux/netlink.h>
cb4f0e75aa532717588f5af64f338bda52bbd245 sched/headers, net: Introduce <net/xdp_api.h>
2824a47ed2983ec416d3ade3cfc09679f12c4928 sched/headers: Optimize <linux/netdevice.h>
6fe3063ac5188b054803edf627a4032041ae6f6a sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
9b691b32930b4a04176aa9d02e223c9d52084019 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
5351f17718a76c1321deec3986fe502d1fc20208 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
be9de6637d9513e89b1eeae3c14ad7824159f3e4 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e996f048366bdcc14983268fd3b65611490d0c76 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
099330e91e91ee67e9b637c4ad3bdf72d4539076 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
386b66a66660f4f97e02128e9801c11e9381afc4 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
b6ae9fb80c62f98a355966129eabc5b50fa97716 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
0113124066af4a6f911bebbd9c3bef1e6a76af8c sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3d11308f84cc15d56fb6801302c795f6bc5b2440 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
f1fbdbf4feb9bf7e1f976fa99f0c7300d272ea77 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
3fea3f95e3298ece8e6f3e658eca9e1a505e9ecc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
32041915412627549c25b936f8770cd23cfc9706 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
9018ca494f20146baed668c1ef924b18377f914b sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
6e47fa3ab23a5fd9873324b53c7dc4e7c02dae22 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
2f4894851d45f02d3e09950cdae7a1171b565a67 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
ec744a0696a960bcba9bd3b460e2db4931856ac6 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
ba1c958385e4d327c735a75b41d58cacfed93d63 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
39b4b7b5582deee4a64bf5cd248c30a1c8b74292 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
5a2efce04880afa1af2db8a492f39a27370e74a3 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0f903ac32e47d31b1a46b232aa5d3c6d90875ed8 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
d75db2bce8e43f672ca6a419e769b924d38caa5f sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
16a53e8fb65febd3f7dcf4a2a66b5d1ea5e84384 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
527838537abdb53a3b311f021167eba45edfcccc sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
ca9417cc8aff17e93cf59a8edda235eb64b6b9de sched/headers, timers/timer_list: Optimize <linux/timer.h>
5edce38f29a733852a71b47cb2dab96380af2746 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
e7a7083cec95899ff323f868723bf683a4f9025f sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
25ccdc8ee3955a0b98e7f87550280500c0908ddd sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
de2eadee089f372d5ae17b9a11c8ea43b52d52d3 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
18c367b3056074134ce10d319081fded5a4163e6 sched/headers, power: Optimize <linux/pm.h> header dependencies
c4f974c230443e4466ceea43dcfb4f9288eafbec sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
67745eaed6a0ab90bb5ed13a0f6f4141b24c701c sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
3ff873db50e2b26735c7eceed841661a8ca3cab6 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
399a2ae73b19c40d26a1708d805031378e2d29d9 sched/headers, net/headers: Optimize <linux/netdevice.h>
2bd501e32e796ab403d248966a6d9455d2e7075d sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
92f8375b68ec49df5b0e18e848ee9edea7e15e6c sched/headers, types: Include netdev_features_t in <linux/types.h>
5e73faf9f3382e447e77bb2542e73dcdca65ff3a sched/headers, net/headers: Optimize <linux/netdevice.h>
bcf26d6e91b8215415ddf0d88c166b987bec7f44 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
fd6c0616811b8d1a79aa4c9b6f504d47d4bd50b4 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
b6142115f7170b9fec289cb8a089d8fc83d3023c sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
fdac978910f35601eb47eb8a99b8c4f43b6f0302 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
cf2722de8298455fcf6d3bfd93cee282095ab642 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
3f9fbe3028b1e5eb85dd64eaac72bb4d58633cda sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2a55b681ac92063d205fdeeb37e62a06cac67616 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
b48ea871e3da88f434d74f0035ae5f16d2a333cb sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
9acb190a53e99c1a1d60c312f1588565ee9fddf3 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
3cceae70c565f5d08903c421d159595c8d5ab9d5 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
0ee1cb9f4bd7bee12ca4e694a8aad2038a5b2fab sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
0b83e4d7baf4a15a2813e14bf08bcb4c4a8e6e71 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6c6d85f6b1402563c7fc120520a8102490a3b269 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
6169f809203a487c6e839cacb88947ec43d57b0a sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
aef5330e73f976fb34d812e4b69ffd568b7b9bd4 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
32acfa57d13b22387ff9d4cdc73bdde65ed4571d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
865b3d46517fc4e14c8a2ecc76083944acda25c0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
e4b19401bd4f5eddb2f26192030f4c0b1b09d718 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
2511d56bc3dd77ca1bdc03ee121e63a9e4341431 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
0782c1f53bda3946960f0f59011ac445fc5516e6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
3421f535ed00e2e778d7fb9046f2842679d10761 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
555f57b3073e77ec976886487c52745fdb5787c5 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
e363aa95709fcb5ad56cfe42e84366a922fafdf8 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
19a9c7c13af2eeb3345cfcbb7cb5055708d3e81b sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5b79ca66aa77584261b375f4921bc0a76713b2d7 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
4625c1b9dfbe1ea65857fc7984ea9b91ea6d73d6 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
e4acf671899cac01ed04af90a1e41afde1098326 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
9fc72120271f6cb349add399da9e7341b9824f28 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0062f9bb4d85a1f4975a2b9035fca23a56fd2a10 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
8aa2c09e0ae4696061930cbbb68c9db623b9e975 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
1e4a465cfd2e0ab654311d13705e9f73f511fe84 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
8b77f25f1652e4216cf6eacc5387843f35c8b742 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
3bd4141e1f4041cc2d88cc8d177a3f37db2a9aa8 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
0a907b3a361bfcb922932677c9da13cace8ef5f5 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
1b07f3f6d93db2dde5e23fdd94e14218ea6a2ba2 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
8296c0ad295e76b02f22567d4fcc3553c4865299 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
98289e40e4c56dacea4fd853f9a7c10cfa8a5bc8 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
4e27836dd8d95b2d912658ea10bf47485929f6a6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
79bb4c8a8c44dc57f29bc2d6b1adb7683147b787 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
39a7e03723476f2f24598d93b211e02390474e70 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
84fced7452a2635d15f15509c2876b8066984368 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e2ef17f0ae562566deb65f5003b3d091a2c4ccd3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
8b380986790e2f9848c5199ba5cd5d227af3ee44 sched/headers, idr: Optimize <linux/idr.h> header dependencies
3872399e77f5b838b3935586c18fbd5210df3947 sched/headers, ptrace: Uninline ptrace_event()
80055e55c38ad47aaff630e25f32b1465e35dd34 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8b06f4024abd4373b6ef4d8d5525e210fb14410d sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
93af1e984ee5e88156919593b7604d41c176b9b2 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
967e98aa25ddcb0d333d0493f677701dfd5a09e5 sched/headers, nodemask: Introduce 'struct nodemask_struct'
4c338978b322418549459f967a0ef80a822e3864 sched/headers, mm: Optimize the <linux/oom.h> header
1f26123089875dc8b9d53edbe1a45cf87c9620bd sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
dd4bb4c4185d81463323068cf1f71aef5ebb4230 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
bf1cd312e4247c9a696408f8c2e6447ff88572f9 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
cd950297d97366faf116091a43d0c6df4b0a72cb sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
5fef2613c5c194cd06266a1c6a696373bdfa601d sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
917fd6d57a907556aa1171955fb76723c87d222c sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
559e82099521b7ddaf73890e5c6472aada996774 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
dedbf8274d0c890d5ad7e2efccb62982d19bd9bf sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
3df5d9270c5419abce56692c1bc95c367bfac06a sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
ceeae88d2c867bd60e03c44bc710faf61f5a9f59 sched/headers, tracing: Optimize the <trace/syscall.h> header
608872813456431641f95c19de1b57736b45fea0 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
e82fdcc1b593642124d7e0cc4e3ef8e4d107df4e sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
41aa65d4af952032f082f6048e6add739d93e2c0 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
53b604cf5e6a3889a77a69cdc16b3c5ae3546cc7 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
cef64aaa09bbacbe674c90eb7edabf8d5ab84387 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
dc22e71f8a7cc36dec659d6bad10a55243e02062 sched/headers: Optimize <media/dvb_frontend.h> dependencies
e8daf59fa665176951c59814cc9afd04be0faf11 sched/headers, media: Optimize the main <media/*.h> header dependencies
b185955ad4147d8155a8e64388044f9ed1d672fa sched/headers, mm: Create <linux/gfp_api.h>
6ed15a22f127dc17f1c659b4ecbfb1bbb692c589 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
9445784b041832a9f658a68993d859d227e323c2 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
0017d3d48cd1236535d893c885cb43f4b394e973 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
ec6f2b5e710e6ac5de1af0fc3e9b08ed8959de5d sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
4eb47985fe9ead6ff6d879ce5a10c7fc20027248 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
40cc8e151bec7f790b052a5612e5136536e5565d sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
1638d6a2eae04a25976c13cae2d10489baa43672 sched/headers, tracing: Optimize the <linux/trace_events.h> header
d93c73a3af769e384b4d4886b68e3254e7003f1e sched/headers, mm: Optimize the <linux/memcontrol.h> header
d7293dddb8dda2d3302955871fec9ae2f0af9612 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
7149fdbc63ddd4057ae2d1f8f400cf82bfbe364f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
9651f87142bbe9016637f4c3a7c92fa240af4dc5 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
fe322a76fb53c34340fc6e623e5c6349c6a087b0 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
06c2576642a3d492866f3f35a9546c5690a6713a sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
fb547486538737086585f6063ac8e4b2c8321685 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
aadfe31f903244d27c5fb015f0dcce6c2fd03232 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
3cc14837f1631c5f6031efbd2e672da18782da4c sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8fe97018973d7f02c84847d56d2b2b36c17de778 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
096ad724b6291e02b509b937e016ccf93309351a sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
9faad37e7c0bfeac7f0697c4f4e4fa1d71a4f7e6 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dec194608b206feecffea31f79dc7abc6cd5f731 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0cb7153bc4ccc7ead603ba1611a6f2b753856cd2 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
738021a3c59e9b14aa123a9e03bc298c84ed084a sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
d8d265d1c52977752a2e628f3b9ab49b1f1551c3 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
24949959143420c69c69934771a2244d7daec4a3 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
6e71aa0c289e5081249a252b61d3bfeda7f51d60 sched/headers, bpf: Introduce <linux/bpf_defs.h>
26c838f35c00090fff96a6ab0619907787a1474d sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
8a7c5420aabcc77674e7a07771ed12a46ba66953 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
b9fbf31d499f978269657ad9be00cc037216a694 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
a7a707805fd857c8f6a11ba617a1407fde1fe415 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
d034a4849a5becb6eb6b61fc51c3c425582af91f sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
919433004beed5df0f6186109bfeff065a43f2b7 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5e4b0f7b5908532467dda120bfed9e18d16007f5 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
340b1f23b1fac2c55494cf66209f5b3f48cf70cf sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4c6a92c917e9399679c1f3a981d192b014c40bc9 sched/headers, psi: Make the <linux/psi_types.h> header build standalone
21cd96c5eda11cee21bba03351fa096c5f3a20ab sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
913e185390d6259c190102cfaa00dcae7abbb1ae sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
57f53f2e75254904c8e41c2f229a2da6028e3498 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
e94b84829ccda4c26c158c5a24974ef5ee6afed6 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
c4e3df897d752f26a590476343f4cb026023374f sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
290d95d9fdf6fdb60a5d809e09c08f83b967a3eb sched/headers, utsname: Reduce <linux/utsname.h> inclusions
f7c3439a633814883cb543844772fda183c4ece1 sched/headers, mm: Optimize <linux/rmap.h> dependencies
c639459ea46f624de41ab412d289d6a30ad3a5d8 sched/headers, net: Uninline tcp_under_memory_pressure()
cd5ab7a012c12e91dc6e7f1ac00cdf5b523e5c3a sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
260785c0e313b482c6b8950b51309701c90c231d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
471b7d0dbc9c0b3aa074339a9d3ea94edfd2c0a0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b0632d69963419bdda0bffb8b178760e193ac021 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
b2a739449179810247ba34673e8b040670a1fb4d sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
0fe4d5e8d071fbb0487f0ecd05d40110021ee003 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
4334c561a7480ac5aa0030182c1155668f7d6e05 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
1923486d27a35495c8171850e47f8429c8b2e8aa sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6cb54a42015fb36d2877a78da57d8c30e4e2e6f0 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
041cb1352380886349275627ff992037779e44a0 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b781590ccb07f26db604b3d0799b7a952f1f15da sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
5cc5b8b13a287e25b7eba649df9f033927463611 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
1bc2043b0b4965a83e4e72be2de8e62176e49a81 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
7e33b07bc733b4b38be1b4bc26a2195c4a88e651 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
4d70ae772b4d9da9e5f846af000b7e30b17e3816 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
4712c803434c34d4ed5c21799e050217940e7d40 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
b06a9b6943e0d24e25624f5530059d385b33c210 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
c31e374c67e6df43145fe0398c3de6b25660f144 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
bae0269bbdec1a6a2f93a054cdf2e09013235fb1 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
04a6023b286be243e295b252e4bac2190f4ae56c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
19ebd350fedf1124c1dad9037cbc0141a70ef0f5 sched/headers, netns: Uninline net_generic()
c6e08fd418b76c2a22e60b862d40b196f2885559 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
ccd001160a04d15eaa18438d8954c94a0f33e3f9 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
719e2a1444df8ae5baa4fb8d0b17ba8979bf4e05 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
4c6de54d876a639e55ab2cb80aa523c7afea85b2 sched/headers, net: Optimize <linux/if_ether.h>
1a0005c6a067a0334c520ff3925e54e96cd3adb0 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
43b10dfc9581299521f5584c10d01ac72df572d5 header test tmp addition
0c282cbbaaab4832ccc53936254b1fe4fee5f123 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
37f30f1c3259f3c81c9ac2b16b0fce8d6daa85e8 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
fd214d409488c2a89b31041b6976978ed35c4317 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
eed2f76b7e53e56b30f1f5d369add08aea1681f7 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
31d2936442601cb2d1e9d19379a95e946d4fa9a0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
2f457ff3d9617b744e57190a924ab8b156255310 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
630be4c3bf318893c8da11ac85e2940e4553433e sched/headers, mm: Split out <linux/mm_page_address.h> definitions
598313b3354cce228291d19102af49e71988e6ab sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
97b868ecaa41c82f4e6f702b35c2f414042ea35b sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
3df758ea4ea6482da88e4122653176eb3e05c684 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
f0b1b8b8210853845a75cf2742acadf8d37453c6 sched/headers, x86/asm: Optimize <asm/processor.h>
e47479d4998f6942d3d6c0e46f4f150b22547912 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
a52fa69edcb792636868ddf8b18935ac48243fd9 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f2e9c8f70c8de90a5e8d3c62299e5a05b2ccc899 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
a3886e6c4875fce889a7d27ba7761ae9e7db978f sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
75eeec155d6788d638dc54a7cd642ba5b77ae77b sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
6296ea5b24b9999058337e43ead733bbcb5fd617 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
753cda86c53e52c8205783f3f1f9c992ac760db0 sched/headers, fs/dcache: Uninline parent_ino()
00fb0f2067f961407a6ce560f8c801beb3aac8ad sched/headers, fs: Optimize <linux/fs.h> dependencies
a4a5aaa96dd4b45e54da008f57e643e5811d9904 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
c420a8152a1b38e628e3931b70ded715a0249476 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
264cc74b895df5b406fa459684338007aa4d968c sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
a0f3bacf93ea3cbeae6c7326ff0cb3390f675afd sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
4aaf73b46f80815ec1e62561e949f7bbb8aeb8d0 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
b60413198ad12dede28fec95fb2642851bb0ef07 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
3cff25661afc7e6d2a567b6dcea8bf24b72cbf6c sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
f2f9ca1243e4dcbc62377e1234c2e75e274e41e7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
488d10e343ce93d76e76de9b9dd496709cffa229 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
5cd0f30330b8d244d0d83ea9c7d21c6d47e3464c sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
7102d2be9ff83b471325abaa7d0e034b56807052 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
e27e869e78aa17793a3b564bf84352d0ca05fe5a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
086222ae63f05c72c6c10741ee8f6082bf4fc53c sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
64fb6ffb68ce6cc431c63b76de08600db7561418 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
0272f19ad55b9fe5d5b6b9de464c8f866a6b65b0 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
9e0e1ae29992d9f4012413d64e0ec0ca9458f0b3 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a634c73a2ed23c11ba9b262ee0eaeb22c37a2f18 sched/headers: Optimize kernel/sched/clock.c dependencies
5a4e574894b974af974d63f4b0294ba41ac182e7 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
580aabd593da5cb7b9579b06e13ac3dd98c2bae0 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
ad38fe1ad54673379c7d53467ac31d35ae03959f sched/headers: Make <linux/sched/affinity.h> build standalone
fab509f2ea2b686fd50cc4d9c941d9b72c79fda6 sched/headers: Make the <linux/sched/deadline.h> header build standalone
9f36effb3454e5845e3313a0a6994083721d77e7 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
f2716e47eb6ad3b267ded13a361bcd941072bc95 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e2706a17e8272710a7beb9c45ca85d592773663e sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
890aba5e9cbcc4e6739ac419fa8305124c350bee sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
455d9f1a4e261ba7faa5968617bcc02b8eaca641 sched/headers: Standardize kernel/sched/sched.h header dependencies
33344b01e15a93f3f2f35da38aa3d94e24d835f8 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
3599d96ae908663dd8172d69571a764f44261e0f sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
fade52425fec080359f229d4d17e366700abb2c7 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
1bf3e55ec9245d0688e33ba9408f55ea1301df5f sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
0eb7d26ee8d76bf813ef009b8fcbb9efd738765e sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
ffc10ddcafb2f027ba4449675fec761c6814e055 --------------------------------------------------------------
8c1dca90a54069bb91b532139e295a06c2d954f6 sched/headers, bitops: Split out <linux/bitops_types.h> header
ae29c2ce068774b55ba1fd40a3406ef4cfd71ac1 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
b429046896ae6a6c30bf077915fe19f5347b1991 EARLY: predeclaration
79e6374087795b91ab3be099965e2e0536f2dcc1 EARLY: add mutex.h dep
95d5fef4d8639c1fe034a3be74bff12806222e8c EARLY: add uaccess.h
672fa33e8355125e7e8feccd22f202e18cb157ca EARLY: sched.h
7333b1568af7ffce4cd6c18359925c866c786992 EARLY: swap.h
729a5ae02d80465d9a478534b24414927167985f EARLY: pid.h
df6612c8248c814d4324cc7f87e23b53aec4c42e EARLY: capability.h
b10616e07b84361e0578c454ffc0229344c85928 EARLY: sysfs.h
c88bbf383addcff5e5c0e8a930fb24e3ae83f34f EARLY: clocksource
2203d3936923bf7f81420618c3957382fc8aa7d4 EARLY: io.h
7da507853d70afa833009fbbfe614b7608dc0584 EARLY: misc
caa544a0b370d87626ff87b4eae7b525b063f761 EARLY: bug.h
20ed0f71a1b12848cebdc0b174e94293a82b2fab EARLY: byteorder
45a4572b844c65109a13bfb103eccf1fb87702e8 EARLY: interrupt.h
58c122fbfb7ab870771ce7ce38081133ef7d83b2 EARLY: cache.h
6dbdff737c9b1949fe6fc4c3d480d2c2c1f293f3 EARLY: memory.h
cae9545b548cb9c1bdb4b4a6cbddbea462821fb0 EARLY: typecheck
e21a75255ec89779586770a2b5abd274a6ca107e EARLY: sysfs.h fix
6a2e827a4ff456d642af5bb3e861120bca508745 EARLY: sched/cond_resched.h addition
70992f4ec61b9ddfcbe10cd6555d5aa761129942 BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
205c337106c7db0114b01ded25894fb1b4b968eb BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
190e9fd2aa8dd89e0925a42082361452cbf4e923 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
3257b1734715ef94ede66082525b71fe18137ef9 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
957c341e75f2d9bf1b51fbbf91e3483d8c57b48e BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
f5cc7cd9742bc1f9ae00802b44ed04cfba0902dd BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
6054376f55f2ab53fffc875c5440db85c623e054 BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
87df4882d19b1b9fb7c02bb55467e765b32c9fe0 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
a6fb74849773a90a2ad5e4c0c00bbebc22556d68 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
0a678a4d7374a4561ec2a6eba1a71abd86952b91 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
b3121eac68810a0a3fbf729fa8539577eecb807b BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
10b424c1f3f2241cc5c3c02c0362c8021e9be83b BACKMERGE TO: ("sched/headers, mm: Move task_struct::tlb_ubc to per_task()")
681ad9ed2620b1f1e55b699929de0a3e1de9aa56 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
ad83f9d7385b114e5614542c1ef3ec2ae150e6fd BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
05454524d231771d4c70af1d17c61355ad69c031 BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
745c06fe0700f28bfd00c33dc53af6c0c8b7fe92 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
4629bf542c51dec6e320bdcbf4775331bd2d2e3e BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
2699906c0ab16f2a23b7aba7b333533f5e58adb1 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
f15305ff269c013e70e58698677ea6a5ac16e920 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
5a02b931a9b9cd892e6b0206e1c5a6378be82ea0 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
f86c52ce5fc249c8348a89ad8fef4ceecd96fca7 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
39734894b30ba82033fb884bba02d03a7e9ef6d5 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
5e02525d3327af2d60d4df043ded51a00d30f274 BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
dbe9bf3223c3c379a943ab49bfa749735917b0dd BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
c9e23e3c88d2f22cfb6bae5f1b8c49189956b079 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
48d6e443fbe11ff38eecf0e623f3c31f5f8f705c BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
233f6577e12973a8bfd111a8074b148603f279e4 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
63fd56b4cf41196fb5f919fa3868c9f6c8a602e7 scatterlist_api.h
8aba4e236454bd5b059cc412f7e5eaab5b2fe6bf hrtimer_api.h
d80a50c45b9d983e5bca2b5468029b8d8bbb9865 idr_api.h
d83e37be30a49a85c1527202fe957743969b0e29 of.h
5c7f5654f1692459ac8200cd33d2b7b9426a22da xarray.h
c11b11ef0e61a90b9cdef5b2793b0ac7f70de8d3 hashtable_api.h
c3fec09c161926b44eb9d960948c383a86cf9130 ptrace_api.h
a6e33804e3168300b51bb4a1f1a1434a48ad6c8d syscalls_api.h
4fa97c5fd038cf283762f75180c5df21e6a4c73b arm64: header dependency fixes
4f0a91899b0473661211b77058ed7f5bc1b3b561 sched/headers, per_task: Add ARM64 support
a4a5d169929f7d6aed1df7fbae9ca88187409942 sched/headers, sched/per_task: Implement central offset registry based PER_TASK facility

--===============4081377143596686655==--
