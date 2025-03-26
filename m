Content-Type: multipart/mixed; boundary="===============3316600098032647553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Mar 2025 00:06:28 -0000
Message-Id: <174294758893.1373498.11396733321879685514@gitolite.kernel.org>

--===============3316600098032647553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 25cbfedce94ea10c58c5646f7b52a54010d8cb8d
    new: a4e3daa398c808c6c3ac6f85df00aaa0605a78f8
    log: revlist-25cbfedce94e-a4e3daa398c8.txt
  - ref: refs/heads/fs-next
    old: e340e14fd4fab0660bbc521c4e026826f17efb31
    new: 30550a739f85005ce51d8885ecc8c7296d95f4bb
    log: revlist-e340e14fd4fa-30550a739f85.txt
  - ref: refs/heads/pending-fixes
    old: 65f1f8fb3a202a0ac0617dacb7b2107914b55544
    new: 64c1a00b5687c19f9ca2e45db58c1e43262d7894
    log: revlist-65f1f8fb3a20-64c1a00b5687.txt

--===============3316600098032647553==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25cbfedce94e-a4e3daa398c8.txt

39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
9d8731a1757bef8630cb47e5ae3a1abbcf863e90 hyperv: Convert hypercall statuses to linux error codes
db912b8954c23a55dbc6dc683e0e06ffcb433848 hyperv: Change hv_root_partition into a function
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
5c17848134ab1ffb97c4a17a6e25b41390478152 KVM: x86/xen: Restrict hypercall MSR to unofficial synthetic range
bb0978d95a551b8181469c4442fd59567c9dd999 KVM: x86/xen: Add an #ifdef'd helper to detect writes to Xen MSR
a5d7700af6b036d3b5c17fdf0be3ee38c653aee7 KVM: x86/xen: Consult kvm_xen_enabled when checking for Xen MSR writes
69e5a7dde9650c691489bad4472634c1dd64cab7 KVM: x86/xen: Bury xen_hvm_config behind CONFIG_KVM_XEN=y
26e228ec169501110c451ee28b3d9c0cb8fb5923 KVM: x86/xen: Move kvm_xen_hvm_config field into kvm_xen
f002a97ec8c977ce64a23d68bed8c7a2cec9d96e KVM: nVMX: Check PAUSE_EXITING, not BUS_LOCK_DETECTION, on PAUSE emulation
c8e612bfedff67da0dd4abdf4de9ce7671b89f71 KVM: nSVM: Pass next RIP, not current RIP, for nested VM-Exit on emulation
3244616aac8dc69b3d7e4a4ee541e767b974af43 KVM: nVMX: Allow emulating RDPID on behalf of L2
f43f7a215af0586e196253555fc614efb0588858 KVM: nVMX: Emulate HLT in L2 if it's not intercepted
08e3d89eb330ef579a8a494264e6f192b4434fc0 KVM: nVMX: Consolidate missing X86EMUL_INTERCEPTED logic in L2 emulation
407d03fe924c69d04bca980402fb11d1542cd74c KVM: x86: Plumb the src/dst operand types through to .check_intercept()
9aeb9d8a67389caa97545987adc79a25a734b149 KVM: x86: Plumb the emulator's starting RIP into nested intercept checks
d4aea23fd0ff6d792f66886bcb158e52a095b3bc KVM: x86: Add a #define for the architectural max instruction length
fbd1e0f195464a362c91e16b5c327db0e89612ca KVM: nVMX: Allow the caller to provide instruction length on nested VM-Exit
79a14afc60904cdb2b4288fd00c65b8159e0049a KVM: nVMX: Synthesize nested VM-Exit for supported emulation intercepts
2428865bf0af18f7a0349aee804c21d9bac69bd1 KVM: selftests: Add a nested (forced) emulation intercept test for x86
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
769a72d0bf80892581366082124e9d15b2dd6b08 rust: workqueue: define built-in bh queues
88aea41b9bc5f6cb325396c3311f581c5a1aad65 arm64: cpufeature: Handle NV_frac as a synonym of NV2
9d6745572899599966fb76a868acca1cae9518af KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
d9f943f76506f60b9b74ce04caead6ce81b12fe0 KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
8f8d6084f5b5df7e29b58ff17b6c735fb349b1a9 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
2cd9542a375a78d3465f51ff792d711fabf854a2 KVM: arm64: Advertise NV2 in the boot messages
57e7de2650c86e6cfb4ce0c809c785f69ae5c536 KVM: arm64: Consolidate idreg callbacks
179fd7e30f0455249fd9d1fd0041da4d141a2b97 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
e7ef6ed4583ea3b49911015a6591d7a1cbe7436a KVM: arm64: Enforce NV limits on a per-idregs basis
94f296dcd6d937371dd83df048b9a2d723d357c9 KVM: arm64: Move NV-specific capping to idreg sanitisation
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
f83c41fb3dddbf47881249335a9718d2cdce0bd0 KVM: arm64: Allow userspace to limit NV support to nVHE
642c23ea8b45b673d8a256e01c04ef5b3c819f11 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
8b0b98ebf34d6e6ad68a27109f78f2e153187737 KVM: arm64: Advertise FEAT_ECV when possible
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
e3121298c7fcaf488df8e61f50fced9a741c4c44 arm64: Modify _midr_range() functions to read MIDR/REVIDR internally
57e5cc9b8a399f85c95b6249ecb423553aad209c KVM: arm64: Specify hypercall ABI for retrieving target implementations
c0000e58c74eed0702b8271e8475378c3c17cf0f KVM: arm64: Introduce KVM_REG_ARM_VENDOR_HYP_BMAP_2
c8c2647e69bedf803244eabc80e2e0757f9c33d6 arm64: Make  _midr_in_range_list() an exported function
86edf6bdcf0571c07103b8751e9d792a4b808e97 smccc/kvm_guest: Enable errata based on implementation CPUs
f69656656fa7030eff42fcabe7316ff96fc2a5cd KVM: selftests: Add test for KVM_REG_ARM_VENDOR_HYP_BMAP_2
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
22513c0d2ad86af126a221ae4cc804b346bce374 arm64: sysreg: Add layout for ICH_HCR_EL2
5815fb82dc67c936f2881e601f046faa6ff577be arm64: sysreg: Add layout for ICH_VTR_EL2
b7a252e881f3322abb9ec899d13dbf7bae7d9bea arm64: sysreg: Add layout for ICH_MISR_EL2
16abeb60be621a7927d68ab77663e93f8c734f6e KVM: arm64: nv: Load timer before the GIC
182f1596941e99f4de4c6fe6063c318eec72f441 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
96c2f03311de1a9363a7b4cee28776ac9cec8109 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
21d29cd814d794f8ed9dc466d7481b8629ca5e73 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
146a050f2d8c4394dfe3e236dc49d155fd5c04d1 KVM: arm64: nv: Nested GICv3 emulation
4b1b97f0d7cfd3e29ae72f380996b8359200fd86 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
201c8d40dde900719e9dc1548698e18195f46443 KVM: arm64: nv: Add Maintenance Interrupt emulation
69c9176c3862345850b7fecbe2546bfd051dc7da KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
93078ae63f20f09809c51e0505f8e8cc930d60ef KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
7682c023212e77babc68f04c44fe895091d9a5a9 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
89896cc1591188bfaf2f550abd5b8119b9a9787f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
faf7714a47a25c626ec7fdbd8e85c6bfcd565fdc KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
83c6cb20147b5ee22357f4604632df9f8ef3c17b KVM: arm64: nv: Fail KVM init if asking for NV without GICv3
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
bbb622488749478955485765ddff9d56be4a7e4b RISC-V: KVM: Disable the kernel perf counter during configure
1f6bbe12556033bfc90c0cc45f75eda921cdebe3 KVM: riscv: selftests: Do not start the counter in the overflow handler
4b506adfea902ab56af3cd4129cb2ebfa5051190 KVM: riscv: selftests: Change command line option
ee4e778c5802444f17beff010762a3263d2ff2bc KVM: riscv: selftests: Allow number of interrupts to be configurable
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
3c4e4ec957b6243cce92fb7d450a71a93ce181c5 m68k: setup: Remove size argument when calling strscpy()
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
da1784671e5825ac0e3463d649268ca0621b0f48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4e3daa398c808c6c3ac6f85df00aaa0605a78f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3316600098032647553==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e340e14fd4fa-30550a739f85.txt

e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
9d8731a1757bef8630cb47e5ae3a1abbcf863e90 hyperv: Convert hypercall statuses to linux error codes
db912b8954c23a55dbc6dc683e0e06ffcb433848 hyperv: Change hv_root_partition into a function
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
5c17848134ab1ffb97c4a17a6e25b41390478152 KVM: x86/xen: Restrict hypercall MSR to unofficial synthetic range
bb0978d95a551b8181469c4442fd59567c9dd999 KVM: x86/xen: Add an #ifdef'd helper to detect writes to Xen MSR
a5d7700af6b036d3b5c17fdf0be3ee38c653aee7 KVM: x86/xen: Consult kvm_xen_enabled when checking for Xen MSR writes
69e5a7dde9650c691489bad4472634c1dd64cab7 KVM: x86/xen: Bury xen_hvm_config behind CONFIG_KVM_XEN=y
26e228ec169501110c451ee28b3d9c0cb8fb5923 KVM: x86/xen: Move kvm_xen_hvm_config field into kvm_xen
f002a97ec8c977ce64a23d68bed8c7a2cec9d96e KVM: nVMX: Check PAUSE_EXITING, not BUS_LOCK_DETECTION, on PAUSE emulation
c8e612bfedff67da0dd4abdf4de9ce7671b89f71 KVM: nSVM: Pass next RIP, not current RIP, for nested VM-Exit on emulation
3244616aac8dc69b3d7e4a4ee541e767b974af43 KVM: nVMX: Allow emulating RDPID on behalf of L2
f43f7a215af0586e196253555fc614efb0588858 KVM: nVMX: Emulate HLT in L2 if it's not intercepted
08e3d89eb330ef579a8a494264e6f192b4434fc0 KVM: nVMX: Consolidate missing X86EMUL_INTERCEPTED logic in L2 emulation
407d03fe924c69d04bca980402fb11d1542cd74c KVM: x86: Plumb the src/dst operand types through to .check_intercept()
9aeb9d8a67389caa97545987adc79a25a734b149 KVM: x86: Plumb the emulator's starting RIP into nested intercept checks
d4aea23fd0ff6d792f66886bcb158e52a095b3bc KVM: x86: Add a #define for the architectural max instruction length
fbd1e0f195464a362c91e16b5c327db0e89612ca KVM: nVMX: Allow the caller to provide instruction length on nested VM-Exit
79a14afc60904cdb2b4288fd00c65b8159e0049a KVM: nVMX: Synthesize nested VM-Exit for supported emulation intercepts
2428865bf0af18f7a0349aee804c21d9bac69bd1 KVM: selftests: Add a nested (forced) emulation intercept test for x86
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
769a72d0bf80892581366082124e9d15b2dd6b08 rust: workqueue: define built-in bh queues
88aea41b9bc5f6cb325396c3311f581c5a1aad65 arm64: cpufeature: Handle NV_frac as a synonym of NV2
9d6745572899599966fb76a868acca1cae9518af KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
d9f943f76506f60b9b74ce04caead6ce81b12fe0 KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
8f8d6084f5b5df7e29b58ff17b6c735fb349b1a9 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
2cd9542a375a78d3465f51ff792d711fabf854a2 KVM: arm64: Advertise NV2 in the boot messages
57e7de2650c86e6cfb4ce0c809c785f69ae5c536 KVM: arm64: Consolidate idreg callbacks
179fd7e30f0455249fd9d1fd0041da4d141a2b97 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
e7ef6ed4583ea3b49911015a6591d7a1cbe7436a KVM: arm64: Enforce NV limits on a per-idregs basis
94f296dcd6d937371dd83df048b9a2d723d357c9 KVM: arm64: Move NV-specific capping to idreg sanitisation
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
f83c41fb3dddbf47881249335a9718d2cdce0bd0 KVM: arm64: Allow userspace to limit NV support to nVHE
642c23ea8b45b673d8a256e01c04ef5b3c819f11 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
8b0b98ebf34d6e6ad68a27109f78f2e153187737 KVM: arm64: Advertise FEAT_ECV when possible
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
e3121298c7fcaf488df8e61f50fced9a741c4c44 arm64: Modify _midr_range() functions to read MIDR/REVIDR internally
57e5cc9b8a399f85c95b6249ecb423553aad209c KVM: arm64: Specify hypercall ABI for retrieving target implementations
c0000e58c74eed0702b8271e8475378c3c17cf0f KVM: arm64: Introduce KVM_REG_ARM_VENDOR_HYP_BMAP_2
c8c2647e69bedf803244eabc80e2e0757f9c33d6 arm64: Make  _midr_in_range_list() an exported function
86edf6bdcf0571c07103b8751e9d792a4b808e97 smccc/kvm_guest: Enable errata based on implementation CPUs
f69656656fa7030eff42fcabe7316ff96fc2a5cd KVM: selftests: Add test for KVM_REG_ARM_VENDOR_HYP_BMAP_2
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
22513c0d2ad86af126a221ae4cc804b346bce374 arm64: sysreg: Add layout for ICH_HCR_EL2
5815fb82dc67c936f2881e601f046faa6ff577be arm64: sysreg: Add layout for ICH_VTR_EL2
b7a252e881f3322abb9ec899d13dbf7bae7d9bea arm64: sysreg: Add layout for ICH_MISR_EL2
16abeb60be621a7927d68ab77663e93f8c734f6e KVM: arm64: nv: Load timer before the GIC
182f1596941e99f4de4c6fe6063c318eec72f441 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
96c2f03311de1a9363a7b4cee28776ac9cec8109 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
21d29cd814d794f8ed9dc466d7481b8629ca5e73 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
146a050f2d8c4394dfe3e236dc49d155fd5c04d1 KVM: arm64: nv: Nested GICv3 emulation
4b1b97f0d7cfd3e29ae72f380996b8359200fd86 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
201c8d40dde900719e9dc1548698e18195f46443 KVM: arm64: nv: Add Maintenance Interrupt emulation
69c9176c3862345850b7fecbe2546bfd051dc7da KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
93078ae63f20f09809c51e0505f8e8cc930d60ef KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
7682c023212e77babc68f04c44fe895091d9a5a9 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
89896cc1591188bfaf2f550abd5b8119b9a9787f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
faf7714a47a25c626ec7fdbd8e85c6bfcd565fdc KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
83c6cb20147b5ee22357f4604632df9f8ef3c17b KVM: arm64: nv: Fail KVM init if asking for NV without GICv3
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
bbb622488749478955485765ddff9d56be4a7e4b RISC-V: KVM: Disable the kernel perf counter during configure
1f6bbe12556033bfc90c0cc45f75eda921cdebe3 KVM: riscv: selftests: Do not start the counter in the overflow handler
4b506adfea902ab56af3cd4129cb2ebfa5051190 KVM: riscv: selftests: Change command line option
ee4e778c5802444f17beff010762a3263d2ff2bc KVM: riscv: selftests: Allow number of interrupts to be configurable
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
3c4e4ec957b6243cce92fb7d450a71a93ce181c5 m68k: setup: Remove size argument when calling strscpy()
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
80707fde42052b33b303c9702eb5d1a71eebf789 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c0c27a114d910204aa32717dd6931348247063fa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
6f997a8c1c811434928ab7b1b93669ca141ff169 ksmbd: fix multichannel connection failure
aac22260238b26bea4f4ae20e3d54f8248410641 ksmbd: fix r_count dec/increment mismatch
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
7ffcdeafeba266c2aa6dfbf097f6dd4304ea1236 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
3d84ddb8f042a6977fbb62a6c3d2f04f8d9883c5 cifs: Check if server supports reparse points before using them
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
1f27cc1d133e5c732b7c87cb448cf0f1cd653aff bcachefs: Be precise about bch_io_failures
f416531fbdbaec215af4b80a2d4993700dfb103b bcachefs: Poison extents that can't be read due to checksum errors
6767e9d4453d1093266c35c9dd90e72ec83bf9ea bcachefs: Data move can read from poisoned extents
8cfccb151d5d09455d8ff5b259f3de3f03aa8429 bcachefs: Rebalance now skips poisoned extents
5490554cf06fe53fe811341bfa622ca42d9d7c32 bcachefs: bch2_time_stats_init_no_pcpu()
7074c25210eced1e291aac240b70977d7d252c94 bcachefs: Validate number of counters for accounting keys
e8008b277d89734db299529f056f40cef590cd07 bcachefs: Document disk accounting keys and conuters
c9a1e7f6c37fb315ae702e9eeb888fe8bbc1c8dd bcachefs: Don't unnecessarily decrypt data when moving
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
da1784671e5825ac0e3463d649268ca0621b0f48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4e3daa398c808c6c3ac6f85df00aaa0605a78f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
677328132d3d2880295b0e004fd05fc9c03862e4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1aee4850edc13b2afcf5acee7e67a25f49f50ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
09e06e3b38fab81b550981b739fae44b8c4c1e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1db95ecc203480e3686971a1ec20d3abce6d24c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b4ba10d05bb8eab946d334e5ea64f1feb27a3ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0563cf53b3723183d5b8be7e134c8673d6fd5b9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
218a434f25b8dfe7cc0d9da349c630c6b8fe51b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5990f49487c1244af819f7c56521eb810bf2b9a6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3355c8d1dbbc1920eb65feb5afc981261730e2c7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7daf872ac4834b97553e3ec358daec8f118da8d7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
676937d90d9ec4b6099f57ac98e279d5c18ccda6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a0270dd83eaaaa7adc5618e95e8f512c7345282c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b65f72e40bb97cb3296aaaa0c8c4d747959e80d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
178071d06caa8b62f9dbe9fd87721e915e2602ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e73086d9ff87e5288cf87b9c4027e898379c664a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5ab117d0f4bfee7a23a596129494e9b08bb2330 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
85fecfbfce9a7fb21a6f91c7c9e51bf3fabb6132 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b45df2511f0dff487199dadec6e1a04c44cfb8cb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b745462e38fa35c731ebf92f6b8434832d2d4a01 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
67cd1843d58562e008fda8549c7b42074fd831c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
3288fc99dffef0a60e23d1c1e6cb4b7207b9798f Merge branch '9p-next' of git://github.com/martinetd/linux
6c1b335ff5150bdbececee603126c97bea12aa3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e856720c6d49996d4f23a33f0e91fef46ec23e4b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30550a739f85005ce51d8885ecc8c7296d95f4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3316600098032647553==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65f1f8fb3a20-64c1a00b5687.txt

f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
e3121298c7fcaf488df8e61f50fced9a741c4c44 arm64: Modify _midr_range() functions to read MIDR/REVIDR internally
57e5cc9b8a399f85c95b6249ecb423553aad209c KVM: arm64: Specify hypercall ABI for retrieving target implementations
c0000e58c74eed0702b8271e8475378c3c17cf0f KVM: arm64: Introduce KVM_REG_ARM_VENDOR_HYP_BMAP_2
c8c2647e69bedf803244eabc80e2e0757f9c33d6 arm64: Make  _midr_in_range_list() an exported function
86edf6bdcf0571c07103b8751e9d792a4b808e97 smccc/kvm_guest: Enable errata based on implementation CPUs
f69656656fa7030eff42fcabe7316ff96fc2a5cd KVM: selftests: Add test for KVM_REG_ARM_VENDOR_HYP_BMAP_2
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
903be6989032267550450bbb9132225e12f61312 crypto/krb5: Add API Documentation
2ac92fedb6369a1a17ff995198b8e84ec0cf7a4e crypto/krb5: Add some constants out of sunrpc headers
d1775a177f7f38156d541c8a3e3c91eaa6e69699 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
1b80b6f446ed262077f5212ad213e8ead2cdecc3 crypto/krb5: Test manager data
3936f02bf2d3308a7359dd37dd96cd60603d8170 crypto/krb5: Implement Kerberos crypto core
025ac491f4eeb48c03353719f0de20a6db36b826 crypto/krb5: Add an API to query the layout of the crypto section
a9c27d2d87a388433db100889262841afe771f7a crypto/krb5: Add an API to alloc and prepare a crypto object
0392b110ccaf543b31842b04c8142f4f8ce7bdec crypto/krb5: Add an API to perform requests
41cf1d1e8a86c5c675982136f07c519c4b15b157 crypto/krb5: Provide infrastructure and key derivation
c8d8f6af66c3cd7896460da4a0ddd006f391f6d2 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
8bcdbfa89f4fc1ab7b06e784cb9c3346a943955e crypto/krb5: Provide RFC3961 setkey packaging functions
00244da40f7821b242c4612428d4192230dba27f crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
348f5669d1f6c1c210b9017ebb8b82282eca6f25 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
7c164b66b276c49b3888d3280e1b70a85732a38c crypto/krb5: Implement the AES enctypes from rfc3962
6c3c0e86c2acf53bf67c095c67335a0bec2a16af crypto/krb5: Implement the AES enctypes from rfc8009
742e38d4d4033e7ff53178acf7edd2b1fe0142ef crypto/krb5: Implement the Camellia enctypes from rfc6803
fc0cf10c04f49ddba1925b630467f49ea993569e crypto/krb5: Implement crypto self-testing
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
22513c0d2ad86af126a221ae4cc804b346bce374 arm64: sysreg: Add layout for ICH_HCR_EL2
5815fb82dc67c936f2881e601f046faa6ff577be arm64: sysreg: Add layout for ICH_VTR_EL2
b7a252e881f3322abb9ec899d13dbf7bae7d9bea arm64: sysreg: Add layout for ICH_MISR_EL2
16abeb60be621a7927d68ab77663e93f8c734f6e KVM: arm64: nv: Load timer before the GIC
182f1596941e99f4de4c6fe6063c318eec72f441 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
96c2f03311de1a9363a7b4cee28776ac9cec8109 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
21d29cd814d794f8ed9dc466d7481b8629ca5e73 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
146a050f2d8c4394dfe3e236dc49d155fd5c04d1 KVM: arm64: nv: Nested GICv3 emulation
4b1b97f0d7cfd3e29ae72f380996b8359200fd86 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
201c8d40dde900719e9dc1548698e18195f46443 KVM: arm64: nv: Add Maintenance Interrupt emulation
69c9176c3862345850b7fecbe2546bfd051dc7da KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
93078ae63f20f09809c51e0505f8e8cc930d60ef KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
7682c023212e77babc68f04c44fe895091d9a5a9 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
89896cc1591188bfaf2f550abd5b8119b9a9787f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
faf7714a47a25c626ec7fdbd8e85c6bfcd565fdc KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
83c6cb20147b5ee22357f4604632df9f8ef3c17b KVM: arm64: nv: Fail KVM init if asking for NV without GICv3
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
bbb622488749478955485765ddff9d56be4a7e4b RISC-V: KVM: Disable the kernel perf counter during configure
1f6bbe12556033bfc90c0cc45f75eda921cdebe3 KVM: riscv: selftests: Do not start the counter in the overflow handler
4b506adfea902ab56af3cd4129cb2ebfa5051190 KVM: riscv: selftests: Change command line option
ee4e778c5802444f17beff010762a3263d2ff2bc KVM: riscv: selftests: Allow number of interrupts to be configurable
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
d4880fe6fd5758e86fb8db1a8ea865d81b92e1f5 Merge tag 'crypto-krb5-20250303' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
caa9dbb76ff52ec848a57245062aaeaa07740adc crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
bcfc8fc53f3acb3213fb9d28675244aa4ce208e0 crypto: tegra - Use separate buffer for setkey
1cb328da4e8f34350c61a2b6548766c79b4bb64c crypto: tegra - Do not use fixed size buffers
1e245948ca0c252f561792fabb45de5518301d97 crypto: tegra - finalize crypto req on error
dcf8b7e49b86738296c77fb58c123dd2d74a22a7 crypto: tegra - check return value for hash do_one_req
97ee15ea101629d2ffe21d3c5dc03b8d8be43603 crypto: tegra - Transfer HASH init function to crypto engine
ff4b7df0b511b6121f3386607f02c16fb5d41192 crypto: tegra - Fix HASH intermediate result handling
ce390d6c2675d2e24d798169a1a0e3cdbc076907 crypto: tegra - Fix CMAC intermediate result handling
bde558220866e74f19450e16d9a2472b488dfedf crypto: tegra - Set IV to NULL explicitly for AES ECB
b157e7a228aee9b48c2de05129476b822aa7956d crypto: tegra - Reserve keyslots to allocate dynamically
f80a2e2e77bedd0aa645a60f89b4f581c70accda crypto: tegra - Use HMAC fallback when keyslots are full
c3e054dbdb08fef653ea3ef9e6dca449a214c976 crypto: api - Move struct crypto_type into internal.h
ef2a68f815daa7ff67781ee31e67802069634ed6 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
cc47f07234f72cbd8e2c973cdbf2a6730660a463 crypto: lzo - Fix compression buffer overrun
fc4bd01d9ff592f620c499686245c093440db0e8 crypto: iaa - Test the correct request flag
8f3332eecdd420c4cfc8861c7b63508cac07e227 crypto: acomp - Remove acomp request flags
06f0e09f6e5451aecbbac60e26eecd79ddb82f55 dt-bindings: crypto: qcom,prng: document QCS615
ba89b4eaa6cf9bb9bdacf0ee80567b8e9d986279 crypto: lib/chachapoly - Drop dependency on CRYPTO_ALGAPI
98330b9a61506de7df0d1725122111909c157864 crypto: Kconfig - Select LIB generic option
eca6828403b80343647de39d4782ee56cc9e36dd crypto: skcipher - fix mismatch between mapping and unmapping order
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
4ea3fff52fee79272f2f132d2f7178200d9f9a0a Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ba2abe154ef68f9612eee9d6fbfe53a1736b064 drm/imagination: take paired job reference
a5b230e7f3a55bd8bd8d012eec75a4b7baa671d5 drm/imagination: fix firmware memory leaks
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
da1784671e5825ac0e3463d649268ca0621b0f48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4e3daa398c808c6c3ac6f85df00aaa0605a78f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
155c38237b9f63c1aa11ec1a6540e5a2c86b7e5d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02adf71f1659cd8961fd74bfb6ecd1e114c78d63 Merge branch 'fs-current' of linux-next
0c2721610164c52af6389fb8f17c87971b3e2060 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f33417492b95ca7cca9099ecd7f53fadcb97f077 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
32e183ed378b7c74ddd59123b76949a7fa113967 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9849c7f5c20e84814f6634fdfba581a66d6b650 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
305794184feb817f22949024efcd97fd3ff8b29e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8286f5dd1a4075efcb2454f6da295e31bfaf0751 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f71952fd45bf215ff567b789cdb7d588b6b1bc16 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6c9c6a7f5856d816d362f59f5cd3ab6ba6b10301 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
64c1a00b5687c19f9ca2e45db58c1e43262d7894 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3316600098032647553==--
