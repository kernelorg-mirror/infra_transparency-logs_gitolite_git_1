Content-Type: multipart/mixed; boundary="===============3291991785757136201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Aug 2026 22:00:38 -0000
Message-Id: <178709043874.3611575.14220166007992132869@gitolite.kernel.org>

--===============3291991785757136201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1200d84f4c0a929a0780180d25063d93773be79c
    new: 3a0dd7ba4f44cdc116d83712f61e7c1a95be3588
    log: revlist-1200d84f4c0a-3a0dd7ba4f44.txt

--===============3291991785757136201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1200d84f4c0a-3a0dd7ba4f44.txt

fa02b2868420d9f33d64ddcb15ef0f96880b2a6d sched/core: Fix inter-class wakeup_preempt()
4f166adb5cb0525d9e32d45729fd8f28c80acbee sched/fair: Fix overflow in update_tg_cfs_runnable()
4161cb2d867b2210b447afc4a941ab4b96e1bd13 sched/fair: Add cgroup_mode switch
80ad6d3338ebe136b0c43c5caa962304a8454e3e sched/fair: Add cgroup_mode: up
90ac22ffef48dbc6e7561434b6e01753a859bb51 sched/fair: Add cgroup_mode: max
5c0b58bd1c9f09c4e9363665702c82694c6ee7a0 sched/fair: Add cgroup_mode: concur
507f910a4e1f140a245b693441b42bcbc8128938 sched/fair: Add cgroup_mode: tasks
fb1050ac8e40aaa014291b5b53612d27890c2b09 sched/fair: Change the default cgroup_mode to concur
85570f10a4c61372c1d437365b9d8dbad512ec6f sched/eevdf: Move to a single runqueue
3cd1f657fae568904564b572e1a8e708e50c3b5e sched/fair: Remove unused arguments from set_preempt_buddy()
8f97b627ff1c9b0f2eba71b326ac09326bf6b4ea sched/fair: Set next buddy for preempt short
49f87b4d0be8b440a040e998b155ed5379223871 sched/eevdf: Take into account current's lag when updating slice protection
7ad0ec7890b306dab20e53a02cadd867c92ea513 sched/eevdf: Update slice protection even when resched is already set
ba0d3bf5f97b74ee1cf8ea6cc35efe5a052514a4 sched/eevdf: Cancel slice protection if short slice task is eligible
7cd2ef17de5e11612001e98b6319f1793239b243 sched/eevdf: Always update slice protection
0d1e7a2bab35dbc898e8a6aa29fd074dafbbccda sched/eevdf: Speedup short slice task scheduling
cdd9e37ed46ac1a80c1c9d4ec430096a0f1c419c sched/fair: Don't trigger active lb if src_rq->curr is not on_rq
f2267ad5777f36319eeb765afbf015344b24fec2 sched/fair: Simplify balance_interval reset logic in sched_balance_rq()
296744614dd061287c9812a15521a64e292a90b4 sched/fair: Reflow sched_balance_rq()
b0bc1c75f304099347cfc0cc880b556966b54138 sched/psi: skip irqtime accounting when no new irq time has elapsed
b2463ebf2674ddec62f0f0e63061670bc2c75346 sched/debug: Remove unused schedstats
003267cb94e21d762eb72d6977d84f44f1705bb7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7d3a9ff98898b3521eb5d7a3daf703b383f7935a perf/x86/intel/uncore: Fix refcnt and other cleanups
cbbc25209ce34f1baeec615553b93904a7a5d8cd perf/x86/intel/uncore: Let init_box() callback report failures
3012af7df3430788eddd30b3c6654d0a0a5f06c6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ae7ca8796ddac708db592c5a68555414c451afcc perf/x86/intel/uncore: Factor out box setup code
30c0a1095652275768a5de67188ff888d1f5d190 perf/x86/intel/uncore: Introduce PMU flags and broken state
174f0582e38abe03b88e15f04bfe58490f88cb19 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
b25813b17944b4df532246cddae82201fb880481 perf/x86/intel/uncore: Implement lazy setup for MSR/MMIO PMUs
8767b4d73018bd3143f4c55b672064fad292f11b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3c4ec9b2a5db56b60127bfaf933ecdeea7a1f10a perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
170cc6b02e3d5203ccaa49ffea1ee5a7ab08c885 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b0575900ff72aa82748af96e7bd564ade5157a perf/x86/intel: Fix kernel address leakages in LBR stack
01c153956b4436ead05a529dae56abc0ef58beac perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
a6b5fbc33172509fbe991358d718617a8e33ea7e perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
166f10836a653dfa280d4335603b52f685b8b1ef perf/core: Fix kernel register info leak via hardware skid
a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f perf/core: Check kernel access when kernel callchains are requested
19b7bdc3a1550ab2550427c33395bec7caeaf72d sched/fair: Fix stale comments referring to removed CFS concepts
04998aa54848f15332202d0bea008d2ca1ed1713 sched/eevdf: Delayed dequeue task can't preempt
c69d7feb8d124e5f82d502ce0d93d8be6bd80dd1 x86/msr: Stop using 32-bit MSR interfaces in lib/msr-smp.c
cff219368bd066d67cc66e8fcdd2c4b13f5101ce x86/mce: Stop using 32-bit MSR interfaces
c36c3d7e5dc49f0085e26ee4bcd2cb6493b0120e x86/hygon: Stop using 32-bit MSR interfaces
b67096f9dbbb4295c892e266a80b816f24c32f7c x86/pci: Stop using 32-bit MSR interfaces
9c6be5e789818f6577507ce42fc4b70f0fd44303 x86/amd: Stop using 32-bit MSR interfaces
4ff91f7b8fbfb56424f3b63a3b69286df961bb75 x86/tsc: Stop using 32-bit MSR interfaces
4967c466ca3860fcc3ae70fee286f220020774fe x86/resctrl: Stop using 32-bit MSR interfaces
7920900e53dd9cff1f95a8edfeac3f7c24a1b723 x86/apic: Stop using 32-bit MSR interfaces
2e9e6edbad45fe9078dfb2d35d1213c9969de49d x86/cpu: Stop using 32-bit MSR interfaces
3e8ca6691e9d6695e36cafa84217bb8b955face1 EDAC: Stop using 32-bit MSR interfaces
cd5102479d29842bc6e730401ec6e53a045a2994 hwmon: Stop using 32-bit MSR interfaces
f1b599106414c72695298a70605efc36ea4988cc x86/hyperv: Stop using 32-bit MSR interfaces
2db442843e4e8ec468842306f7c9a83a595c430f x86/olpc: Stop using 32-bit MSR interfaces
ded9b5bd0356cc8cd6bb4a92e9c9f53ba8415df9 Merge branch 'perf/urgent'
38af0dd6a266057002eacb170c08298ea912fb0a uprobes/x86: Remove struct uprobe_trampoline object
07c308eb2bcfe4727ba669e1ba6f5b0ba7d2696e uprobes/x86: Do not leak trampoline vma mapping on optimization failure
d9a48e77f6fe0c11d3cdfcbbcbf4a98ec402e55a uprobes/x86: Allow to copy uprobe trampolines on fork
554ba38456dad8053a1a80afe6ae6da9eff745cc uprobes/x86: Move optimized uprobe from nop5 to nop10
ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
051f5d223dfc1806e216f60e4b29c1bf35f5c2d3 lockdep: Enable the printing of held locks of remote running tasks and print task CPU
f6cff820877ff34839920ff9de9b912359cfb607 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
a7187ca1e72505fd6785b0ce537ae066773a5532 x86/mce: Work around build warning after MSR-interface switch
10a357ce443dad3ec985506485c6b37d34c382f2 x86/purgatory: Return bool from verify_sha256_digest()
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3291991785757136201==--
