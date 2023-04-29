Content-Type: multipart/mixed; boundary="===============4725054413554512742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 29 Apr 2023 04:13:15 -0000
Message-Id: <168274159501.27334.1612137109476563037@gitolite.kernel.org>

--===============4725054413554512742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 22b8cc3e78f5448b4c5df00303817a9137cd663f
    new: 89d77f71f493a3663b10fa812d17f472935d24be
    log: revlist-22b8cc3e78f5-89d77f71f493.txt

--===============4725054413554512742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b8cc3e78f5-89d77f71f493.txt

1e8a0be5ed3aaa26dd77927df32bbd0df3449a1e alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
550db6795e9bb0b1b40f9c52bbe3d0ee735dbdb0 alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
b40c7d6d31ac2f6b78371cdc08bc1b6b62f01375 arm/cpu: Add unreachable() to arch_cpu_idle_dead()
9bdc61ef27db5eaac48f1cc5deb8224603e79c89 arm64/cpu: Mark cpu_die() __noreturn
1b2442a835a0acc7d76ae2f48ca7a94f962b29c8 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
93c0edffbc92abe1efb8c7081df0cc1577a79ace ia64/cpu: Mark play_dead() __noreturn
13bf7923a4dd34f3d2681768a148b10ddbdb95ed loongarch/cpu: Make sure play_dead() doesn't return
6c0f2d071eded22cb72413e0abfaa5b3373b4d96 loongarch/cpu: Mark play_dead() __noreturn
23ad288aaf153a78b042e10062be1a6284909f95 riscv: mm: modify pte format for Svnapot
82a1a1f3bfb628c4a44652349b94c66c7e8be7c9 riscv: mm: support Svnapot in hugetlb page
ce173474cf19fe7fbe8f0fc74e3c81ec9c3d9807 riscv: mm: support Svnapot in huge vmap
142dbcf3b6a93ecfe8ccbee60c611175f5459c23 mips/cpu: Expose play_dead()'s prototype definition
a80ceed6c9c24088d7a2e3c414eae1fe88a8ccbe mips/cpu: Make sure play_dead() doesn't return
9e57f049d1571db1dc77c69c87403defc9d3e5ae mips/cpu: Mark play_dead() __noreturn
5e00d69cdef4cd1c737e6286a39f83ce20a91034 powerpc/cpu: Mark start_secondary_resume() __noreturn
243971885418fcf772f18019eb3fabadcf0205d1 sh/cpu: Make sure play_dead() doesn't return
1644b74192265875cdf37dadfa33f34e0ea4fcc8 sh/cpu: Mark play_dead() __noreturn
fd49efb3c75475b65d7541ee40603498807ff110 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
b9952d5009440b01dedd793a57abbe6cfe10f995 sparc/cpu: Mark cpu_play_dead() __noreturn
a02f50b573b3c90a3633a5ab67435fe4c0de144d x86/cpu: Make sure play_dead() doesn't return
eab89405b6b59947ee29cc21fb39ead66142c9b5 x86/cpu: Mark play_dead() __noreturn
d08e12e8126ec88d6cb1a7eb160d8d7b52c8699f xtensa/cpu: Make sure cpu_die() doesn't return
69dee6f0338a20c76a7bc61c0a6b59f25e1b25c8 xtensa/cpu: Mark cpu_die() __noreturn
dfb0f170cadb03da4f408ae53cc2908120e1f90e sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
071c44e4278156f18a6a56958617223b6bffa6ab sched/idle: Mark arch_cpu_idle_dead() __noreturn
b4c108d7daf1039cf19388baff30a94563de3f3e x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
4a4c459872f154acf872dfa6baf5d1edabd52323 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
9d67c94335096311c0bc7556ad1022de7385790b powerpc/iommu: Add "borrowing" iommu_table_group_ops
76f351096c4516f38b9c901a21797fa958588e3a powerpc/pci_64: Init pcibios subsys a bit later
a940904443e432623579245babe63e2486ff327b powerpc/iommu: Add iommu_ops to report capabilities and allow blocking domains
a34d2f0d79ec890b9b1b156a90016b6330173b8a powerpc: Add myself to MAINTAINERS for Power VFIO support
493648d6795f00b6dcd6295b2b4221871bc1b25b selftests/powerpc: Increase timeout for vsx_signal test
be994293544f1c0b032dabfe0832d9c1dfcea14b powerpc: Fix a kernel-doc warning
8a32341cf04ba05974931b4664683c2c9fb84e56 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d1c5accacb234c3a9f1609a73b4b2eaa4ef07d1a powerpc/boot: Only use '-mabi=elfv2' with CONFIG_PPC64_BOOT_WRAPPER
7c3bd8362b06cff0a4044a4975adb7d71db2dfba powerpc: Fix use of '-mabi=elfv2' with clang
a11334d8327b3fd7987cbfb38e956a44c722d88f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
35e175bdd52e75d4f9b1a6b3cea870c728acf344 powerpc/machdep: Make machine name const
2fc39acfcacf3dc1392d8062f6d7b7d94eb2537c powerpc/machdep: Define 'compatible' property in ppc_md and use it
1c96fcdef8c7492ecf34ed70102a1ae5253ef9d1 powerpc/platforms: Use 'compatible' property for simple cases
099122af4e29efb41e0db6cc2cd5a07278250e4f riscv: Clarify RISCV_ALTERNATIVE help text
a3d095ac00faee0deb575ba053f0567b0d124d0b riscv: Rename Kconfig.erratas to Kconfig.errata
ce06b42a4a96d46d4844f2b630af7d349a924a58 riscv: alternatives: Remove unnecessary define and unused struct
ff19a8dee196d757dbc32a946843260f0b784ca3 riscv: alternatives: Rename errata_id to patch_id
28ea374da1d94dfe1253b83aa2d16b5a97fb7c4e riscv: lib: Include hwcap.h directly
816a69744102bc886edc3557d00e840e3e35e7d5 riscv: cpufeature: Drop errata_list.h and other unused includes
73bde0ca0ab5923d4a4bef1580db500065d350fb Merge patch series "riscv: alternative/cpufeature related cleanups"
0b2f658f5370d9818244682c76fd8f6a91b2b1af RISC-V: alternatives: Support patching multiple insns in assembly
8b05e7d0408ac99e2f05f3673f2f249e9a9e10ec RISC-V: Factor out body of riscv_init_cbom_blocksize loop
ea20f117ab99d7c7653df656ddb795e51d9f7733 dt-bindings: riscv: Document cboz-block-size
7ea5a73617e931230a46150dc7c1bbfd98f24c8e RISC-V: Add Zicboz detection and block size parsing
d25f256332cc795b0fe16ba541fe0c05f0eb2c59 RISC-V: cpufeatures: Put the upper 16 bits of patch ID to work
ab0f77465e3e4ec2d2583cd770b157b16cc22844 RISC-V: Use Zicboz in clear_page when available
665fd8862413f21cd924fc121eadcd32ea122c52 RISC-V: KVM: Provide UAPI for Zicboz block size
b20f67994f35d75758ff671cd5095ec0cfab6ff9 RISC-V: KVM: Expose Zicboz to the guest
4b740779ac03f42866059a33f5454e1ac5393cdd Merge patch series "RISC-V: Apply Zicboz to clear_page"
357f82395cd8a0279067805841e5968f4e6dc932 powerpc/47x: Split ppc47x machine in two
f47b17d51997cd47e0e6fb1b90145d516ebe6b3e powerpc/gamecube|wii : Use machine_device_initcall()
5a81c02d0cc5067170e49452d55a4dfd21333257 powerpc/85xx: Fix function naming for p1023_rdb platform
0aafbdf35c75cbfec82636d01e6dc7950bc1507c powerpc: Make generic_calibrate_decr() the default
bfedee5dc406ddcd70d667be1501659f1b232b7f powerpc: Simplify sysctl registration for powersave_nap_ctl_table
bc4000fdb009a531fc5b94339f8531eee64bc232 perf/x86/intel: Add Granite Rapids
5a796d5cb5d11f5aad4893a59f22715810769928 perf/x86/msr: Add Granite Rapids
872d28001be56b205bd9b3f97cea1571a1bde317 perf/x86/cstate: Add Granite Rapids support
b4b55dfd965057232abd317fbbfa31d8a2c16a49 ring_buffer: Change some static functions to void
bc92b9562abc831a65e505d2e675b51528d22d8b ring_buffer: Change some static functions to bool
8328e36da9cd8cb051394630e910cbb461f7e3ec ring_buffer: Use try_cmpxchg instead of cmpxchg
e11b521a7b69c2621bb2e5920bb96f6d2facdc7e ftrace: Show a list of all functions that have ever been enabled
d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
e83ca8cfa286c9fc78b585b0e66df7f542bcbcf2 KVM: PPC: booke: Mark three local functions "static"
3a713753d3cb52e4e3039cdb906ef00f0b574219 powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
e92606fa172f63a26054885b9715be86c643229d livepatch: Convert stack entries array to percpu
383439d3d400d4c5a7ffb4495124adc6be6a05e2 livepatch: Skip task_call_func() for current task
e3ff7c609f39671d1aaff4fb4a8594e14f3e03f8 livepatch,sched: Add livepatch task switching to cond_resched()
05bfb338fa8dd40b008ce443e397fc374f6bd107 vhost: Fix livepatch timeouts in vhost_worker()
8574bf8d0ddd46f0bc393381563f59a6f4418a3e riscv: ptrace: Remove duplicate operation
d0db02c628793e389538c0e5c3f6491141ea6200 riscv: entry: Add noinstr to prevent instrumentation inserted
f0bddf50586da81360627a772be0e355b62f071e riscv: entry: Convert to generic entry
0bf298ad2b61ae69d38826f3513e5fffc3fe3a53 riscv: entry: Remove extra level wrappers of trace_hardirqs_{on,off}
ab9164dae27334415537ccf1c3fbabf56b7793b2 riscv: entry: Consolidate ret_from_kernel_thread into ret_from_fork
45b32b946a97bb4553bab30c2519bbaac55f39db riscv: entry: Consolidate general regs saving/restoring
f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
c52198601695851622f361d3f16456e9fc857629 locking/csd_lock: Add Kconfig option for csd_debug default
1771257cb447a7b27a15ed9aaf332726c47fcbcf locking/csd_lock: Remove added data from CSD lock debugging
6366d062e7f97499409979f23f4107a6c45edb04 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
203e435844734cfa503cd1755f35db2514db5cca kernel/smp: Make csdlock_debug= resettable
56eb0598c7a30c76009a082d3213486d6a013df0 trace: Add trace_ipi_send_cpumask()
cc9cb0a71725aa8dd8d8f534a9b562bbf7981f75 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
08407b5f61c1bbd4ebb26a76474df4354fd76fb7 smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
4468161a5ca2ea239c92de7c0a0dca61854ec4da irq_work: Trace self-IPIs sent via arch_irq_work_raise()
4c8c3c7f70a6779d30f5492acbc9978f4636fe7a treewide: Trace IPIs sent via smp_send_reschedule()
253a0fb4c62827cdcaf43afcea5d675507eaf7a3 smp: reword smp call IPI comment
68f4ff04dbada18dad79659c266a8e5e29e458cd sched, smp: Trace smp callback causing an IPI
68e2d17c9eb311ab59aeb6d0c38aad8985fa2596 trace: Add trace_ipi_send_cpu()
5c3124975e15c1fadd5af1c61e4d627cf6d97ba2 trace,smp: Trace all smp_function_call*() invocations
e45d6a52fe2b0df9b8e22e52c6c441902201920e Merge patch series "riscv: Add GENERIC_ENTRY support"
5f4f53d28cde2cc7be96f657229c8603da578500 KVM: PPC: Book3S HV: kvmppc_hv_entry: remove .global scope
b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
76d0de5729c0569c4071e7f21fcab394e502f03a fprobe: Pass entry_data to handlers
34cabf8fd18f31c773b489d4113fbf6cb5b964c9 lib/test_fprobe: Add private entry_data testcases
59a7a298565aa0ce44ce8e4fbcbb89a19730013a fprobe: Add nr_maxactive to specify rethook_node pool size
7e7ef1bfe5522faab6f245ced7b6749e9ac410d8 lib/test_fprobe: Add a test case for nr_maxactive
39d954200bf6ad503c722e44d0be80c7b826fa42 fprobe: Skip exit_handler if entry_handler returns !0
87de2163a36b3ffb0d2e0df8e903dc7e30566548 lib/test_fprobe: Add a testcase for skipping exit_handler
8be098a9eb2710bc5381ba1ebaac660f8d9b6963 docs: tracing: Update fprobe documentation
4336cc15b9f7b34bc0ddc85c76f71be6a0355028 selftests: use canonical ftrace path
d1c27c55427e3fe54c1bc22bd4d40fc21ff5406c leaking_addresses: also skip canonical ftrace path
c2f92e8b2d24615acda3fc571180d8b44a710df5 tools/kvm_stat: use canonical ftrace path
80a76994b2d88161697bd92b8b6367d9040dbe2a tracing: Add "fields" option to show raw trace event fields
e5a26a4048eeb9558e5c84f340a989c78db4adf4 tracing/user_events: Split header into uapi and kernel
fd593511cdfc0b0e38af2eb21c99f5154a1d7acf tracing/user_events: Track fork/exec/exit for mm lifetime
7235759084a4f8524a46bd2638885ff3b34ce279 tracing/user_events: Use remote writes for event enablement
81f8fb65499817a4d1d5d66d9e74a903061ce637 tracing/user_events: Fixup enable faults asyncly
dcb8177c13953872c9e5ce4a99b63a87a3c2f683 tracing/user_events: Add ioctl for disabling addresses
0d309f04f8089759bed62bf6c8a805b31d725cb8 tracing/user_events: Update self-tests to write ABI
60b1af8de8c17f0edc86dc55c0bea9be3bb41626 tracing/user_events: Add ABI self-test
9211ddaa78261373b50711c84de978cff8e2bd17 tracing/user_events: Use write ABI in example
27dc2ae7c8d88a23014a74171b2194f8d47ecca7 tracing/user_events: Update documentation for ABI
f9cce238ee287a2aa580de1a0187390d6ffdcdeb tracing/user_events: Charge event allocs to cgroups
ce58e96e9fe24022312ee1eeefb18ed460efdb18 tracing/user_events: Limit global user_event count
a4c40c1349e32f9510707ed09e0961626980d8cb tracing/user_events: Align structs with tabs for readability
4bec284cc0b99d880c3fb00fe0d2af7a0c285db3 tracing/user_events: Use print_format_fields() for trace output
88fe1ec75fcb296579e05eaf3807da3ee83137e4 tracing: Unbreak user events
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
43d05c6123ca1ace5982ca326c156502e735b7d5 KVM: PPC: BookE: Fix W=1 warnings
460ba21d83fef766a5d34260e464c9ab8f10aa05 KVM: PPC: Permit SRR1 flags in more injected interrupt types
6cd5c1db9983600f1848822e86e4906377b4a899 KVM: PPC: Book3S HV: Set SRR1[PREFIX] bit on injected interrupts
acf17878da680a0c11c0bcb8a54b4f676ff39c80 KVM: PPC: Make kvmppc_get_last_inst() produce a ppc_inst_t
953e37397fb61be61f095d36972188bac5235021 KVM: PPC: Fetch prefixed instructions from the guest
a3800ef9c48c4497dafe5ede1b65d91d9ef9cf1e KVM: PPC: Enable prefixed instructions for HV KVM and disable for PR KVM
2837dbcef122c0ed2ae47a6c50211725c0dd373f Merge branch 'topic/ppc-kvm' into next
e4ab08be5b4902e5b350b0e1e1a3c25eb21d76d4 powerpc/isa-bridge: Remove open coded "ranges" parsing
037c47a436eab2d336d5e131ab1c1394f223a57b powerpc/xics: Use of_address_count()
de8d11bc6ec412a498acf795911c8597ae37d4e7 powerpc/fsl_rio: Use of_iomap()
83a8fe569ef84d6eefcb99420a731cb87508f004 powerpc/usbgecko: Use of_iomap()
2500763dd3db37fad94d9b506907c59c2f5e97c6 powerpc: Use of_address_to_resource()
ac9c8901cb10aab043bf3599d19eebacfcda2858 powerpc: Implement arch_within_stack_frames
b0bbe5a2915201e3231e788d716d39dc54493b03 powerpc/atomics: Remove unused function
39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
15def34e2635ab7e0e96f1bc32e1b69609f14942 perf/core: Fix hardlockup failure caused by perf throttle
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
648a1783fe2551f5a091c9a5f8f463cb2cbf8745 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
821b3a471f686910b97228010861c4a99d07fd86 powerpc/fsl_uli1575: Misc cleanup
485536b9f289c8c3c86ecaad0f05a1a7b633cb8a powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
aa9f3d2d619b878a66dc918d8b3bf984300f975f powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
c4f6d8665cff0abacd164b3cd10afe0385290db2 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
304e364d1f89f590b72af6bec42b5199971b531b powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
22fdf79171e8509db54599fd2c05ef0022ee83f5 powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
40b221daf17bf8e0f27c7f1ffc8d5179d58e8597 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
3ce271435b717e1dbc4fc8191a69e88deb4f8990 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
6faab5d7ac49d40bedf348a879042681755c14b0 powerpc/85xx: Remove DBG() macro
0abc1eadd605d461b9a953e6a27d810ed169ed7b powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
1bca2f8219da51a1119d1f4054b44880cbf0494e powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
15c6ba7992993fecdac52a424ce35b6e4a272c75 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
f435f67024cbee223083aa843f9b69888c8de8a8 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
b1a54cb693724b6212efa64d877126769ece4d4c powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
ba5a7ca277afc0e9083a7a2021725425a493cfb2 powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
c30aa8fd6cabd12917277facbd2bd81dc3a226d6 powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
92189c902c2e2f8c0d4238310686e93da99156b5 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
7d8ae6e081428699999c9d128c4e9d3927c1da03 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
1a170efec56ba4707cd33e711dbafb60b7f94626 powerpc/85xx: p2020: Define just one machine description
b5340a094b5c753ee3490716bcd86546dfd3e078 powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
40f7b523e31fd68163d9dfe639f2f34b6a726ecd powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
4f18b9e6ca58440394e86a53bf1be0d8a1920bcd powerpc/64: Move initial base and TOC pointer calculation
b270bebd34e36fb69363d65e24b00a9d148903e8 powerpc/64s: Run at the kernel virtual address earlier in boot
dc5dac748af9087e9240bd2ae6ae7db48d5360ae powerpc/64: Add support to build with prefixed instructions
4e991e3c16a350d1eeffc100ce3fb25292596d03 powerpc: add CFUNC assembly label annotation
7e3a68be42e10f5fa5890e97afc0afd992355bc3 powerpc/64: vmlinux support building with PCREL addresing
77e69ee7ce0715c39b9a0cde68ff44fe467435ef powerpc/64: modules support building with PCREL addresing
92cb1eff88a67e95daaf39eccf777272e85398c6 powerpc: Remove duplicate SPRN_HSRR definitions
15f0c2601e141e3c01c8dc3368b81181bc1c9228 selftests/powerpc/dscr: Correct typos
c97b2fc6627e1c26a3a84633e135322918a1e592 selftests/powerpc: Move bind_to_cpu() to utils.h
6ff4dc25483f3f49d1db48af28d4c485fc77bd21 selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
fda8158870063b99b88a0904bbb95188973b4297 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
3067b89ab62305c54ec15b00a2c4dbaf64809c59 selftests/powerpc/dscr: Improve DSCR explicit random test case
c14a9d0a79d4fb83c4e9e8cadc5cb094f41d01d0 selftests/powerpc/dscr: Speed up DSCR sysfs tests
ae7312c09014fceb782a92cfb934e973f08b338f selftests/powerpc/dscr: Restore timeout to DSCR selftests
df9cad09493808dca7d16a2fbcac1a78e8d412af powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
da03101799579f6477feb47a3aefcdb2e2379da1 powerpc: drop MPC834x_MDS platform support
7840b08aeccbd4d46261a6d5c27699d6939f712e powerpc: drop MPC836x_MDS platform support
aa572079633c293882d8fa3973bf6d8c27eb430f powerpc: drop MPC837x_MDS platform support
b8fa3af2dbcb0c84270d4d2ecf54a088f7c90701 powerpc: drop MPC832x_MDS platform support
f03425a5fd838a841138e3be586c1245fa9c78d6 powerpc: drop HPC II (MPC7448) evaluation platform support.
c1d85f3f75e3c8391134b67aefc8d029b26fa38e powerpc: drop HPC-NET/MPC8641D evaluation platform support
248667f8bbded6c00a300dbcabe0d15b3d0de9ab powerpc: drop HPCD/MPC8610 evaluation platform support
33777a4e9bb93f66ac2511d99ec66ab50f1a04bc powerpc: drop MPC8272_ADS platform support
859b21a008ebcc7fd876f50738f63750d46b5296 powerpc: drop PowerQUICC II Family ADS platform support
ad46ad2d853daf082f742c9654da84e3d2a46765 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
9ab9de2f3aa99ab6245203236d66a057d73b7e9f powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
e5b6634aa1bcbd43120b2fd6f15780f00e9e7f66 powerpc/irq: Mark check_return_regs_valid() notrace
7640854d966449e5befeff02c45c799cfc3d4fcf powerpc/64: Mark prep_irq_for_idle() __cpuidle
6fee130204650515af80c2786176da0fe7e94482 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
88990745c934b14359e526033c5bc1daaf15267c cpuidle: pseries: Mark ->enter() functions as __cpuidle
18b5e7170a33a985dc842ab24a690fa6ff0f50e4 powerpc/pseries: Always inline functions called from cpuidle
228c7a95534b438859d6cc068691164bd705a9c8 powerpc/Makefile: Don't prefix archhelp commands with "@"
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============4725054413554512742==--
