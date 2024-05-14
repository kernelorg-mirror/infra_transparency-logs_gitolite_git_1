Content-Type: multipart/mixed; boundary="===============4973904499531419038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 May 2024 02:50:05 -0000
Message-Id: <171565500564.10958.981213897418759885@gitolite.kernel.org>

--===============4973904499531419038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a7c840ba5fa78d7761b9fedc33d69cef44986d79
    new: a5131c3fdf2608f1c15f3809e201cf540eb28489
    log: revlist-a7c840ba5fa7-a5131c3fdf26.txt

--===============4973904499531419038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c840ba5fa7-a5131c3fdf26.txt

214c1b7f13954559cf09d5d04b934bf32ba4d618 sched/balancing: Switch the 'DEFINE_SPINLOCK(balancing)' spinlock into an 'atomic_t sched_balance_running' flag
02a61f325a8e62a7c76479c5f2f7ddcba16877e8 sched/balancing: Remove reliance on 'enum cpu_idle_type' ordering when iterating [CPU_MAX_IDLE_TYPES] arrays in show_schedstat()
38d707c54df4ca58cd9ceae2ddcbd6f606b99e9f sched/balancing: Change 'enum cpu_idle_type' to have more natural definitions
11b0bfa5d463b17cac5bf6b94fea4921713530c3 sched/debug: Increase SCHEDSTAT_VERSION to 16
9ab121d65e03b4dc38f207871070eb353b396b05 sched/debug: Allow CONFIG_SCHEDSTATS even on !KERNEL_DEBUG kernels
be8858dba9a2c3aec454a6b382671101fd0dc3b7 sched/balancing: Change comment formatting to not overlap Git conflict marker lines
3a5fe9305719c680ccf63216781a4d4068c8e3f3 sched/balancing: Fix comments (trying to) refer to NOHZ_BALANCE_KICK
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
f4566a1e73957800df75a3dd2dccee8a4697f327 Merge tag 'v6.9-rc1' into sched/core, to pick up fixes and to refresh the branch
b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf x86/percpu: Do not use this_cpu_read_stable_8() for 32-bit targets
77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
c3262d3d19d2d42705334e40d9c731c2a5df9eb5 x86/head: Simplify relative include path to xen-head.S
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
f9f62a877da1e6f6e9d58bd779c1c77052eb04ab x86/dumpstack: Use uniform "Oops: " prefix for die() messages
902e786c4a54a2c4f7462b9026bb56610888db3d sched/fair: Combine EAS check with root_domain::overutilized access
c628db0a6831f80e89873ee44f1b40e3ab3216c6 sched/fair: Check root_domain::overload value before update
caac6291728ed5493d8a53f4b086c270849ce0c4 sched/fair: Use helper functions to access root_domain::overload
dfb83ef7b8b064c15be19cf7fcbde0996712de8f sched/fair: Rename root_domain::overload to ::overloaded
76cc4f91488af0a808bec97794bfe434dece7d67 sched/fair: Rename {set|get}_rd_overload() to {set|get}_rd_overloaded()
7bda10ba7f453729f210264dd07d38989fb858d9 sched/fair: Rename SG_OVERLOAD to SG_OVERLOADED
4d0a63e5b841c759c9a306aff158420421ef016f sched/fair: Rename set_rd_overutilized_status() to set_rd_overutilized()
4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
93d3fde7fd19c2e2cde7220e7986f9a75e9c5680 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
cba786af84a0f9716204e09f518ce3b7ada8555e x86/purgatory: Switch to the position-independent small code model
71d99ea47fbd3179e01f8037aad1d1367a821de2 x86/Kconfig: Merge the two CONFIG_X86_EXTENDED_PLATFORM entries
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4973904499531419038==--
