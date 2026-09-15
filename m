Content-Type: multipart/mixed; boundary="===============4517855916363816750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Sep 2026 17:30:21 -0000
Message-Id: <178949342167.2472871.7309322188156728378@gitolite.kernel.org>

--===============4517855916363816750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 1a1de54f7369cd2b5bac0f265910e60ad3a6b4c3
    new: e6e35979777d646fe3c7c94dca7dd32fb25d45f4
    log: revlist-1a1de54f7369-e6e35979777d.txt
  - ref: refs/heads/stable
    old: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    new: 587858367581b9c55c3690f4e63382ad622719d4
    log: revlist-704340f1cd0d-587858367581.txt
  - ref: refs/tags/next-20260615
    old: bb48914e7ec063483759bbba07d2c640eaa1609d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260915
    old: 0000000000000000000000000000000000000000
    new: a7728f5e1fc3d472a314acdabca6039f71ec3a9d

--===============4517855916363816750==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a1de54f7369-e6e35979777d.txt

796b73bba57728f8a67744916459afbed75f629a KVM: x86: Drop unnecessary CPU pinning when computing/getting kvmclock
1a926fb39304ca8aaa4355ecda3052aa53018317 KVM: x86: Move "no master clock" fallback from __get_kvmclock() to get_kvmclock()
8e7e24b88e26be5214a22995bb585065f4065c25 KVM: x86: Wrap all of __get_kvmclock_master_clock() with CONFIG_X86_64=y
25f75fb43fd53138c248869334fdff4555a7a1e4 KVM: x86: Fall back to non-master-clock if clockread fails in get_kvmclock()
abdef42276d88417f6a0c1f9fae8190accc3bc38 KVM: x86: Fix KVM clock precision in get_kvmclock() with TSC scaling
c56419275caad2d99264b7c50b0701552ed3ef75 KVM: x86: Use get_kvmclock() in kvm_get_wall_clock_epoch()
d9173f59df3a625b0e8b7df9873b7358996acc6a KVM: x86: Fix compute_guest_tsc() to handle negative time deltas
917a53a4b461df5a848856e0715aa2d1fa3783fe KVM: x86: Disable preemption, not IRQs, when getting TSC+freq pair
f21b04302404fa87826caa7f5fd3f7e07ab6782e KVM: x86: Make master clock logic in guest PV clock updates 64-bit only
92fac63cc73920175f712cec792f9ab698923ffb KVM: x86: Upscale TSC to "now", not master clock when updating PV clocks
2918af628d0dae8476f89abeb76fe9fe3fd029cb KVM: x86: Simplify and comment kvm_get_time_scale()
d4bbf2a8eb82ec8dfcdace0c56d024d3e83c21ad KVM: x86: Remove implicit rdtsc() from kvm_compute_l1_tsc_offset()
ef7d809987c9c36d2b50ae0f0feb07251ff98cf8 KVM: x86: Use kernel timekeeping snapshots for getting kvmclock time since boot
0a0ab23b05f031ee849357fe0a5e1f667b46277e KVM: x86: Use kernel timekeeping snapshot for monotonic clock
d7841275e1fb4ad1e1877e56725ebda5b6e3143d KVM: x86: Use kernel timekeeping snapshot to get walltime+TSC
b59a87c1ba3c347e8aec5f932eb7abf13064fd62 KVM: x86: Take SRCU in kvm_zap_gfn_range()
355323a4dc945d0176f54c324aa44943820f932f KVM: x86/mmu: Reload MMU on *every* page pre-fault attempt/iteration
698b8c88e15914a88f686b552c14c0c5caff3cc7 KVM: x86/mmu: Harden "map private PFN" against unexpected root invalidation
6415d9c4ee19be3816c89974562d67e2c00c8638 KVM: x86/mmu: Top-up memory caches when retrying "map private PFN"
f7a3be22761953f4a1f754786b7a35b4c5ea6824 KVM: x86/mmu: Add sanity check to detect stale page faults in "map private PFN"
df269c8e097f306b09d9f371a60a936e2530c10d KVM: x86/mmu: Always guard rmaps with mmu_lock on PREEMPT_RT=y kernels
79a71cc2568f4b5d42284da2aa26f3b4f47ce01b KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
1f3359c873db34597ca90a85b4217f058c240271 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
5e38e1bd4e7bbed05481fd358ed47396930b7d1a KVM: guest_memfd: Elaborate on how release() vs. get_pfn() is safe against UAF
363479c41f0256ed6a457f0c5d44e91cb481823b KVM: TDX: Remove always true ifdef
f13368e0acffd6d6289629705cb821d921104725 KVM: selftests: Use __GLIBC__, not _GNU_SOURCE, to detect actual glibc
71a47b7fdec33a486a3da0144a616cf18cbf1411 KVM: SEV: Treat unassigned RMP entry as benign race on PSMASH failure
21e858d39516c145a43146430be0d67f5307dab4 KVM: SEV: Drop page refcount early during RMP fault handling
8b0c8531a5dc60d246541961db1d0e8d51c99a97 KVM: SEV: Check for invalidation before warning on unassigned RMP entry
34534c25cb1a7c6346ba8ac1e59a4e8a308d0f67 KVM: SEV: Drop page refcount early in VMSA reload
18adb02dd2d73bfe4f73c49b3e67841b8737d3b7 KVM: guest_memfd: Stop returning struct page from PFN lookup
8cd280282d1239bca68f8c3632ef1ac8556a396b KVM: Never clear KVM_REQ_VM_DEAD from a vCPU's requests
27f02d851410ece239f4024aae87143ed00f4354 KVM: x86/mmu: Bug the VM if KVM attempts to unsync an upper-level shadow page
7c9a2e3a4564c12adcc81da9222c442f39b61aad KVM: TDX: Reject INIT_MEM_REGION if number of bytes would overflow a u64
872aae89167c57be91e09abbf1c5114da0beb0ab KVM: TDX: Fix a benign off-by-one bug on the end GPA for INIT_MEM_REGION
c5991239b148d40d4981901968b3a6a838ff517b x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
7d2a727f44d833c5f5771e61fc721359f01a0b6f KVM: Mask off the address space ID in kvm_set_internal_memslot() check
2616f497506a772db53e7bb1024cde50b4c165e0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
926a9ea9bdf0b09c1cd8e896b251152d892f2566 KVM: x86: Track kvm_vcpu_arch.pending_ioapic_eoi as a u8 to drop dead BUG_ON()
7ed619909773d1cc2d026b63b003010693ef0c5f KVM: x86/mmu: Use KVM's max TDP level to determine need for 32-bit TDP root
cc8a8f2a90b45cd4c8509db7bc61c2ac9dbd2cf2 KVM: VMX: Explicitly track TDX VMs' root level instead of guessing it from CPUID
37e3197c50c824720c3af3118942bda3678f832a KVM: VMX: Drop TDX_SHARED_BIT_PWL_{4,5} and dedup related code
5dc500a354cc8e109df678076ae3488094649468 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1c4c84a643b704e473cb171f7b61359ff29b12a4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
115f9405a2ed6d78ee7ad8436bdd638743f6d1d4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
34dacbe7ae93f2d3c26cd0bf3e08200b1fa2c180 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
47b437b2d903137d547365391c7a5153b01dee6a KVM: x86/mmu: Convert MMU walker's bounds check from BUG_ON() to KVM_BUG_ON()
674717509d9ecfd3362c3fbdde1fe477fe117fe0 KVM: x86: Rename CPUID feature bit AVX10_VNNI_INT to AVX10_V1_AUX
3e7a842fe53301e4d0c2717108b9cd41df009a65 KVM: x86: Reject reserved CR8 bits in KVM_SET_SREGS
2b0e0aa54fa27af7c4afd502ef805e61f80c4498 KVM: selftests: Add CR8 reserved-bit checks to set_sregs_test
70c944caf570fda2d79baa71435589a8db39f048 Merge branches 'clocks', 'coco', 'fixes', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
44c232e80adc26634e40b3dbeaa20711da9ecf0d pinctrl: amd: add timeout to irq-enable readback
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
ab26ed3f07e856b9dc29682ec1a7297e1a1d95b7 dt-bindings: display: Add Solomon SSD1351 OLED controller
e9bebd4b411193dfd77a9682f1715da1478c5bd4 drm/ssd130x: Change SSD133X color format to RGB565 from RGB332
d89a37ba57d7ace46bb30947f4666c72dafcf4be drm/ssd130x: Constify ssd130x_write_data() 'values' parameter
19713453f0ca509d36a5e82a56ba9a009d411ed9 drm/ssd130x: Replace positional ssd130x_spi_id[] initialization with C99
3a1de89b73d44231531871050e31e7196e89ecef drm/ssd130x: Implement ssd130x_write_cmd() on top of ssd130x_write_cmds()
3e391b0b516b007dafcbbd8742886717ebaf8cf9 drm/ssd130x: Add SSD135X_FAMILY and SSD1351 support
6d05845f5c77d7327376f3db26266958f4dfe74e mmc: fix typos in comments
fd01b061c89bd3c688bfdd230f48e233c3eeb205 CREDITS: Add Pierre Ossman
e5725cf4e36a6d975f7129560a2f00c1d236bf97 mmc: sdhci-pxav3: avoid of_node
6b22d70d0e75bd0e552f84417fb9abaefcd3bc97 Merge branches 'acpi-scan', 'acpi-glue' and 'acpi-bus' into linux-next
e78d7632707bb927f58440c5d254366f08c1a814 Merge branches 'acpi-apei' and 'acpi-osl' into linux-next
6f8dd8a75b9827738175965374a83e93cd578407 Merge branches 'acpi-tables', 'acpi-utils' and 'acpi-pfrut' into linux-next
9bee281f229c56ea33254a8a596c533e5e46b86f Merge branches 'acpi-battery', 'acpi-sbs' and 'acpi-button' into linux-next
71b4d6a83e4d229c26b22b8ddf5d6f5bd0910521 Merge branch 'acpi-thermal' into linux-next
6653c655acf6053cbfa4ac79d4461c537efed0f9 Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-cpu' into linux-next
ebdca3ef1dc60eaccf9fbbbd8a256b61eb888c94 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
04826267d381a2513be80ce5dc31ad5501c70daa Merge branches 'thermal-core', 'thermal-intel' and 'thermal-docs' into linux-next
54c35131e628e1a18f02365495a24a73a1fb515e microblaze: uaccess: Zero out destination on failed get_user()
b9eababe8c0b9f71ce7f35f903879a7fcb6daebe microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4ebcbacb0b0adf827cd9475f36f866deda39cbfd microblaze: reset: Call POWER_OFF handlers
7d376ea6a7f9518929b0621aa06c4bd348374098 microblaze: reset: Provide a power off handler through an unaligned PC
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
59df0510c197bca35c4b11adaa7c8afa8f5898b9 irqchip/gic-v5: Allow KVM setup without a maintenance IRQ
e6418104fbc661d5c9b280e5b9f3ff83709cf0c9 irqchip/gic-v5: Provide OF IRS config frame attrs to KVM
6055910efe9d5666eb096f5262e3501dbbca9aa2 irqchip/gic-v5: Set up gic_kvm_info on ACPI hosts
5ae1ecf679afefadccea64ff393675aebedd3253 KVM: arm64: gic-v5: Define remaining IRS MMIO registers
be0b3fd6345369e1fca0b52df52815a589629cb2 arm64/sysreg: Add GICv5 GIC VDPEND encoding
896b6a10253c104eeb6a2bd98be297a7b51f6600 KVM: arm64: gic-v5: Cache host IRS ID registers
b3a40e812322daaca26d40fde681dc3079b4f3b4 KVM: arm64: gic-v5: Add VPE doorbell domain
f45438c015291f26e99f7fe355c4c191b5750f8d KVM: arm64: gic-v5: Create and manage VM and VPE tables
77f7a9282fee67180134e75b107ff09d7e1a5876 KVM: arm64: gic-v5: Introduce guest IST alloc and management
884d518cef62c5f4beb940709bf1920021b773b8 KVM: arm64: gic-v5: Implement VMT/vIST IRS MMIO Ops
21fd40005fb36c24ce0c28758b48da1238ffc909 KVM: arm64: vgic: Enforce model-specific vCPU limits
d749533c006d4e6bd4413a8c99768cdd4f4e706d KVM: arm64: gic-v5: Implement VPE IRS MMIO Ops
5c3966b2ecebcaef1c40f54e2c0b87b1deafb051 KVM: arm64: gic-v5: Set up VMTEs and VPE doorbells
dc5e201aba78c8977336f71b9eb4eae9f72654ba KVM: arm64: gic-v5: Add resident/non-resident hyp calls
2111261ac1c8cdd6d271c8a10860943720504241 KVM: arm64: gic-v5: Request doorbells when VPEs enter WFI
297e838887a56700098f69891970f2b0949cde11 KVM: arm64: gic-v5: Introduce struct vgic_v5_irs and IRS base address
11070de575623735ca1040c9b3c42086fd5eaba9 KVM: arm64: gic-v5: Add IRS IODEV support to MMIO handlers
f6732cd67a025d8d216ee591ba5705a99ab974a1 KVM: arm64: gic-v5: Add KVM_VGIC_V5_ADDR_TYPE_IRS to UAPI
f116c96e451b66831e05807d8a75259db041d2a5 KVM: arm64: gic-v5: Add GICv5 IRS IODEV and MMIO emulation
c7f62066f2cf452043b43fbb7af179411029eff6 KVM: arm64: gic-v5: Initialise per-VM IRS state
e3db95b1bc289fe3a4433561ad15275b13eb6b8f KVM: arm64: gic-v5: Register the IRS IODEV
0829416d816edb01bab8b68bf3c2c278b3665515 KVM: arm64: gic-v5: Set IRICHPPIDIS based on IRS enable state
414e17f21cfba084c6beb805c2b1d4bce15ed390 KVM: arm64: selftests: Update vGICv5 selftest to set IRS address
32b253d3049a9f7c8d08ae11420d9166a9b06bed KVM: arm64: gic-v5: Add GIC VDPEND hyp call
7e9e2aaca2f84e7a549737edf4f9fa5262c10b84 KVM: arm64: gic: Introduce set_pending_state() to irq_ops
c9e4010b4b222df9f73142a60454ee1d0c0d29aa KVM: arm64: gic-v5: Support SPI injection
f549eb53494f096b1b39b58954244b6c17ea58ef Documentation: KVM: Extend VGICv5 device attribute docs
af4d5229bf674b2554b825c79a71d1caa0088219 KVM: arm64: gic-v5: Add GICv5 SPI injection to irqfd
589d6072f25d0690ab9bace88b0d77a06e6ff22d KVM: arm64: gic-v5: Mask per-vCPU PPI state in vgic_v5_finalize_ppi_state()
6479d16be163b2e3ce9cfdc6791e16aa42480f8a KVM: arm64: gic-v5: Add GICv5 EL1 sysreg userspace accessors
71091136d1452b6125579b210d29efec3e79681a KVM: arm64: gic-v5: Handle userspace accesses to IRS MMIO region
9264a0c0bf0e1fa4e2be2c146aef6c3bedceb72d KVM: arm64: gic-v5: Add CoreSight MMIO regs to IRS
8bcdcbb57a46a5f72ae55e8d69517ac5df8c05bd KVM: arm64: gic-v5: Add VGICv5 IST save/restore UAPI
f9846846c4df6818d323f4a86c168bd2d63c6cdb KVM: arm64: gic-v5: Implement save/restore mechanisms for ISTs
fc3a33a6f388bf0a3645d019bc7a0cab3a6ead92 Documentation: KVM: Document KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS for VGICv5
99055cdfb2102c096a7b90c677d292a4528578e4 Documentation: KVM: Add KVM_DEV_ARM_VGIC_GRP_IRS_REGS to VGICv5 docs
a7f442da926bae29563f456e5df6e59d44ff77ee Documentation: KVM: Add docs for KVM_DEV_ARM_VGIC_GRP_IST
53e9639e758524ab1f92b836d0fc4f023e762903 Documentation: KVM: Add the VGICv5 IRS save/restore sequences
e9d07ebc7eb41ebbc83d5eb52f43a970917830e9 KVM: selftests: Add VGICv5 IRS address attribute tests
45895c459225150082427576582f887c9f80d720 KVM: selftests: Add VGICv5 NR_IRQS attribute tests
fe9c6aa09239ea7a99ca1657afb4522c36972dc1 KVM: selftests: Add VGICv5 IRS_REGS attribute tests
aca2eb44d850d0c6fa16ba87334414cc2fa271c5 KVM: selftests: Add VGICv5 IST attribute tests
2899ec9a2e6a2694423efb46a408a37e66283744 KVM: selftests: Add VGICv5 USERSPACE_PPIS tests
44607858563390e7f124ee343abda200d823755b KVM: selftests: Add VGICv5 CPU sysreg attribute tests
96e48f2f5322cecebabcda953b96efc254919c49 KVM: selftests: Add VGICv5 SPI injection tests
fc8ab69c081b99feddf3c873846068013b3a8a78 KVM: selftests: Add VGICv5 LPI delivery tests
7bebd949670bb5ab1bd14a67779fd308795e247b KVM: selftests: Add VGICv5 IST save/restore coverage
3ca5a03d139b7d3de02e9de824ba1caebff97b8f KVM: selftests: Add VGICv5 sparse vCPU IDs test
98f468b04d5cc3be5382a923f19ab289e0c40fc4 kunit: qemu_configs: Add microblaze configurations
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
acd7a6a427e587d0bb724dfdd0b6e86679d0b237 mmc: dw_mmc: remove unused slot member
91d561c2d5b02f3578e9d19e4a118246e84c51f6 mmc: Merge branch fixes into next
fccdedadc23f57322cf60f5efe286d22b3c3b56f Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
5224e6f027ee8ba0ebc825ce80c45c0a7b716ff3 KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
85e44f7eeaec6c303fd6cb2d775cbfecebeb6802 KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
69fde06ec15936551f97e67c7bdc93427e8b08a6 KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
e3ba9aec202ae2911ae1166654e21bbbd41ff29d KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
88180874ee3474ce866a00297aa238c64fc2ea85 KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
0aa3b20bbb2bf165d32fd802204a558fa461b130 KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
3e9df0b0ebd57e42b43842c996271275588660a2 KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
a4bec6e247ab760f5d306a15e507bd7c3ddfce4f Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
e9fac0fc75abadefbbfbcf514f5d3b6e3d8c1196 KVM: arm64: Fix typo "synchonized" in comment
acf96ecc5fb6a802928a0b71bcded2addc3e58d4 KVM: arm64: selftests: Fix typos in comments
dacfc40976411dfa97efbe1cc21650049a391eb7 KVM: arm64: Fix typo in pauth.c comment
57a7d86e2aa7ae6508ee8e08f32b42eaa314a2f5 KVM: arm64: Fix kvm_get_vtcr() kernel-doc
1e3b8f0af9ae1de02d3bb42c6bb699af62510c10 Documentation: KVM: Fix the event_source sysfs path in the PMU attribute description
068df88a7d8900fedda1621435518c0f2db9e53a Documentation: KVM: Fix the struct kvm_arm_device_addr name
f3435cb7df9b8fe242bbf776a9ac496bdd2184e9 KVM: arm64: Fix the KVM_ARM_PREFERRED_TARGET documentation
356abf7cedff742621c9b7ae8ecfa7d0febb0b9e KVM: arm64: vgic-its: Reword the comment on a collection-less ITE
5addb2010b9b34d6a9116e526da2b6d216113efd Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
968c346143b71678a4970d1d0ab3f6505be7dfd9 tracing: Include linux/types.h in trace_remote_event.h
424f7785bcf316645e7f5f4620e3f9d8efdffb0f KVM: arm64: nVHE: Share the stacktrace per-CPU declarations with EL2
be44596c05ae1b34d7b9029acc1c9d41ee3b8783 KVM: arm64: nVHE: Declare the hyp event IDs before defining them
3d7a7a01243408df1b0232288e4f9cf7362980b9 KVM: arm64: nVHE: Use NULL to reset the trace buffer backing pointer
c3ac2ba27ed74b58525bd6614c503b30b221bb51 KVM: arm64: nVHE: Run the source checker under C=2
44b14ff4aebeae98663d0fd424b4ef88237ee981 arm64: pi: Run the source checker on the libfdt objects under C=2
79a2e4681fd5936f4d7ab26251fe96ee76d60940 KVM: arm64: nVHE: Pass host VA arguments as pointers
3a189b358018d76020c65b5a52c90ea9353ef642 KVM: arm64: Move the host hypercall interface to its own header
db89e04ddbb7838b40f7d7b59b69220212678702 KVM: arm64: Type-check hypercall arguments at the caller
ab31289483f54892dc6204a6ce2015420d0d5213 KVM: arm64: nVHE: Check hypercall handlers against the declared ABI
8bd0e6812a1be71d50620f00445940ded0df897c KVM: arm64: Tag host-VA hypercall parameters __kern
892fc33977cf8b2cf98065e5ae532e4ddbbe09cc Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
9231c12286ab0a1a5009452eb0e028e3799a3ed8 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
9b4647233ef51dab5c58dfa104c8e7c9188e08d9 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
f63ea9fcec0f153684953517c9afdf2dd56df923 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
c7512931ad6dce6430c580ac1e748d81b7c605eb ksmbd: fix partial normalized name responses
27d26f7ecccf2ca8ab804ab27f7877ac4dd8b615 ksmbd: keep compound responses on query info errors
1e38611b635d98c0ad32ec3fd76f783b01a97ee8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
600592e4ad902efa4b78eb9b1d001ec09103d14f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2ca6c30096f01b50930ae40ee505b1a10b61393d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e64e426393db23274fc9f6e6433eeebcecd5ce16 ksmbd: fix invalid Next offset in interface info replies
9fd56e3ac1cf49a4a067b4345899365a0197dc07 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e71b596be599c08c76392d90774ac5a9f10c3e76 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ff4208a9fe3b9b0483b9639a2f5a57da97f252a6 smb/server: support compound fid in notify requests
bf17b09ab8b9f2df916baee3cc448d57ddbac62a ksmbd: refactor smb2_notify() to a blocking wait
478f9cd8dff48d22773a48f9990815c111e877c2 ksmbd: doc: update SMB3 multichannel support status
de6dcd76addb8118fe74623a7dd7a2bcacef26c2 ksmbd: doc: update RDMA feature support status
c35df2108b8acb32d5007d76f780850bb200d839 ksmbd: add KUnit test for the DACL walk boundary
07cd84398bf568e7c3305b418205dd2a9c2f156a ksmbd: test smb_check_perm_dacl() DACL walk boundary
1feaf39388c5de02c6b4656ceb574d4c8da824ca ksmbd: test maximal-access DACL walk boundary
02b5660cd7446d5ccfd96a7d61f3c8a4dc2da32f ksmbd: doc: update feature status
3df135ab9247b09ad73937639151a165b3fe10d3 ksmbd: copy stream content when renaming to a new stream name
e2e380a92d9a6b62ac1ed1d3379487e53a9e4247 ksmbd: look up stream size by exact xattr name
f207091544d90fac46d34fc2b0a6b21c4e49d016 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c21547779b38e0d4f7449efa5707d826a220a24e ksmbd: print IPv6 client addresses correctly in procfs
b7b87ed3611414328710ac9a6ed8cf5d07e4a77e drm/arcpgu: replace struct drm_simple_display_pipe with regular atomic helpers
fccd486a7e0c4fb58b8357087c9618c217532d0d drm/aspeed: replace struct drm_simple_display_pipe with regular atomic helpers
8bc1946ab3723cbef79341af98eaf8002aba71ed drm/mcde: replace struct drm_simple_display_pipe with regular atomic helpers
076507846944173f9f3ba3f6f1bc791cc6d1f049 drm/repaper: replace struct drm_simple_display_pipe with regular atomic helpers
950a2930def03a63922289a18b3bdbd92f1fe2aa drm/tve200: replace struct drm_simple_display_pipe with regular atomic helpers
a8b87439cda00ce5e9edc2d97e4a44afc0b2db50 drm/xen: replace struct drm_simple_display_pipe with regular atomic helpers
bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
8476ce1f1e949a4eae0c0b8f06cf6ab51a3edfd0 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
407adb822b0813bc05a345c0adf804b912777ac5 dt-bindings: pinctrl: ti,pinctrl-palmas: Convert to DT schema
d6a27168cce7339c633bce88df00444489dbb5b7 pinctrl: mpfs-mssio: fix whitespace in debugfs output
f3db268c44e0900d2e8330de2cbff744766213ff dt-bindings: pinctrl: fsl: Replace tabs with spaces
65221358b6a6ea5128accbaa6117565ab8e24aa1 dma-fence: Fix dma_fence_enable_signaling() reference in kernel-doc
936293c9f3f4f2a0d1b80df9332e96c552ac3b37 dm vdo indexer: prevent delta list overflow on load
e3683a76a313a81f3f7bc7f65e4fc1e61232838b dm vdo indexer: validate record page numbers better
65bcc5f89704efe5b9d69d4ea2c1002d90c31382 HID: amd_sfh: Validate PCI BAR size before mapping
cf5a1fefa5720edb930270963d2b40e4dd52b3bb Merge branch 'for-7.3/upstream-fixes' into for-next
dbafba22aa0325d9e7ee04387052482fb32eae97 HID: wacom: #include <linux/device-id/hid.h> instead of <linux/mod_devicetable.h>
bd661c0aebf4bb99a7abe91f4e7b406ccc97f970 Merge branch 'for-7.4/wacom' into for-next
f9e2d107ae0184266484d4a8d83b2976b4bb51e0 dm-delay: advertise flush support
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
efd9e785c8e20d2408c5e21b6689d7b146709088 HID: appletb-kbd: support layer switching on Fn double press
0c17f622aada5bf66f3fff9ed4d1b7fa93ce2d2f Merge branch 'for-7.4/apple' into for-next
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
feb3a036d1cd7b708969dfc58feed16c51a496dc wifi: mac80211: fix monitor filter refcount leak
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab wifi: mac80211_hwsim: send config events to the radio's net namespace
228c435c00dbd0b66e0a37fbe64bbd31c45563d3 dm-crypt: Use memzero_explicit() to wipe key material
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
213c57a4697180918f3bdea31206e327bc4dca92 Merge branch 'io_uring-7.3' into for-next
67e532a1564aef8412b3b89c6ccecabf54b78eb4 Merge branch 'block-7.3' into for-next
41de8c2a12af130cf83b94f8213ab3164fdc13b1 Merge branch 'for-7.4/io_uring' into for-next
00f2f21c1474ff5b7fa5085204694231cd388519 wifi: radiotap: add S1G TLVs and channel frequency
bca17bff4e9d530ecd6f395025231854993d2b9e wifi: mac80211: report 900MHz channel for S1G band radiotap header
6b84fc811f3dd2c40153233503112dda908a2b21 Merge branch 'for-7.4/block' into for-next
1f93fed16929648f427b881d3682bc87ee733d2e Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
4953f86cbbdd202104a696ac837a6692bca5e995 Merge branch 'io_uring-exit-cancel.7' into for-next
aaf06d7cb648665bdff53a450809234326cbcfe7 wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
5c7b043cb1ef4bca9aa2e793dab862c0989d59c3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
8ea81827d3537db7cfcc82c008f052bb1bbe7567 wifi: mac80211: don't reset the TXQ scheduling round number
abc142dab56c649ec11ec3615f2b3b6f50478de5 wifi: mac80211_hwsim: fix potential channel crash
41416127e37e48ad27e671829fe97316e8cd630a wifi: mac80211_hwsim: overwrite report SKB
90f242c92d3ab241f0d22e2368b57750b8755667 mtd: spi-nor: Fix quad-enable for flashes with QER bit in SR1
f917d9edf54c3dd578efc231b8fbcd35744f99cd mtd: spi-nor: spansion: Remove s25fs256s0
a96edc3f0b4f036a5b6ebc9b1eca4273ef5ce2d0 mtd: spi-nor: spansion: Assign .fixups to s25fs256s1
17402a869778f6c17b88fd360d7a96378779f97c wifi: wfx: fix use-after-free of the cooling work on device removal
a137e59948ee2b5e54691738df44c02cfbef3823 wifi: wfx: fix error code on unsupported firmware
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
1f52142b09cef9f29dc148125ec36a1cbfb96bf5 ARM: socfpga: select the PL310 erratum 753970 workaround
c5d9c48c1d3e82051b062c0d5de3d64d45960993 arm64: dts: socfpga: change access permission from 755 to 644
469b59e918d1466f1182dfbe6a3c0100951975fd arm64: dts: socfpga: agilex5: add FPGA manager and region nodes
bc0e6b77cd46abae8a071296464aa9c83d847987 arm64: dts: agilex5: add SD/eMMC host controller
6538512836a51a10bfb16e7461cc719a05e246ac arm64: dts: agilex5: enable SD card on SOCDK OOBE card
162c37efadbc5beaeab856ad06cf2aeed68e619e dt-bindings: arm: altera: add Agilex5 SOCDK eMMC board variant
012193571177ef6b55956137a7af3127c9fc6c91 arm64: dts: agilex5: add SOCDK eMMC daughter board
b205b45c67c4a1828abb61ec63286e77111da45c ASoC: adau1977: make the Kconfig symbols user selectable
a6e83c65cbd53c408de61b0c5b45d30c95926535 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
642759979afc554f9e36ab76071abd912d6f221a ASoC: adau1977-i2c: add OF match table for I2C
d8fd7edb2f261d138139630c43fc757f51dec75f ASoC: adau1977: small fixes to make the driver more usable
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
9ec9d1ade8ae7a3bd3cc061534d767fe305bedb6 Bluetooth: hci_qca: Do not write to the serial port after it is closed
be1cc4fae4cb7d506ad01fa7746db363c41dcb6e Bluetooth: hci_sync: Serialize local codec list cleanup
8d463624a249b6023e1bac6a5ebb0853a9c96d26 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
dc9dac31617179eb9e296b501fd2209236f8bd4a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
21db869e228f7bbad6555704f884176bb821649c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
81435ec2362af9ac218bdcc116c365f75c1b7d32 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
499824e1e0674693f05bd7f458837e1ed5ec0179 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
b8ad3dbf4946781ce7f322486d5b1ed1aac7c4a9 Bluetooth: btmtk: Route firmware debug event to the diag channel
8fcc7afecb81c7c225b158c660f6b02b1e884d2e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
32ef54ba7e7509cde34b806a8640ac44864596ce Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
d8dd59bd6fd3a8c83da4bb018885f0384ba86be8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
382fe279b7de11707cb50f7dc9366d06f90db4b9 Bluetooth: btmtksdio: Fix spurious ownership error logs
63778e8c67e591be10bef2f81099a08a3e25f23b Bluetooth: btusb: Add recv_intr() hook to btusb_data
de148540d5d130b742a6134d4743bd57cfd1c982 Bluetooth: Add generic support for vendor packets
f92634ad9186319b78960e43866284d1b8acada9 Bluetooth: btusb: Build the driver from multiple source files
8b1bfabebfa4031c1fea111426359aff9ad8e579 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
dc9f6261721da7bc2b357913f7645695920ce290 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
1e892ee7af7022ea60a1628a2bc123a5c93b6d52 Bluetooth: keep dst_type with dst when reusing an LE connection
0186e4e1e5c26a21058a263cccd878fbf894677e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8ffd16d6875ed03c7af9dc449f82354cf5cdc639 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
bfae5a8ac53e6d38e882d856000596f1da7df306 drm/v3d: Remove the now-redundant reset lock
eff5a355919641c29ffae99a15cbe59b74551e8f drm/sysfs: Remove drm_class_device_(un)register()
8ba5c8b8ab3fd362267c11df2cd5a90ee46f6e24 drm/xe/i2c: Disable IRQ on unbind
27b084bdd009c5c82346d39d7773bab3191dd299 wifi: rt2x00: Use device-managed register buffers
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
10628c52a3732a10426499a3d462cc2e6bc371ae drm/xe/pf: Refactor VF LMEM BAR resize helper function
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
57a354d20a01287bd173b13231eb5afcda337eee x86,fs/resctrl: Add resctrl_arch_preconvert_bw()
255f92316ac1017478e9ace42cafdeb6c98c1f25 arm_mpam: resctrl: Add pass-through resctrl_arch_preconvert_bw()
942135446059a63778f1121a75c5b3c959341b47 fs/resctrl: Factor MBA parse-time conversion to be per-arch
7cb97fce46dc0304372ca111cc09dafa1d7c68a9 hwmon: (pmbus) Validate number of phases per page
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
60105162524e9c839e0fe3cc9d57ffe91c997d9e f2fs: stop using PG_private
60fbe1764f2f80157e9987510654625a997881b9 hwmon: (socfpga) add Agilex 5 channel mapping
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
2cbaac33d537d8561894b2a28753a7423c81af62 dt-bindings: vendor-prefixes: Add Sensylink
c405b5e7462666990f69749d056ee199ac14360f dt-bindings: hwmon: Move LM63 family to a dedicated binding
1b48b526f91a59367dfa11b459c215e2c3a0613e dt-bindings: hwmon: Add Sensylink CTF2301
e078cd87d0031996af68cce3789c49d59926947e hwmon: (lm63) Add Sensylink CTF2301 support
46fde107b4e881f179bf02bca69d8a0020561b3c hwmon: (pmbus/max34440): Add support for ADPM12300
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
40f7dfd00d2f53dc618265f0d856d47606233a28 Documentation/firmware: add imx/se to other_interfaces
b55bffcea09d2b3e382a952ca35298a1c12ee8d3 dt-bindings: arm: fsl: add imx-se-fw binding doc
400e503ecc6186f626535d0755892f55a2572122 firmware: imx: add driver for NXP EdgeLock Enclave
9e93b82bd0c06207ef069976ba3041090eb4dbed firmware: imx: device context dedicated to priv
7560ad03bbf40f5b89e210bee2dadb4be20efc1f firmware: imx: adds miscdev
6a00e68d5c163ed62137316558ea4604b074e24f arm64: dts: imx8ulp: add secure enclave node
211dcfe620fc1038ac5de521d170ea2390c15aea arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
de39ce0c647882018381fe04f85a7ca95a0c8ef4 Merge branch 'imx/ele' into for-next
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73712e5e815f5a9ce8a9052d6cf9233fd39c46a4 HID: bpf: Accept 123-byte pen descriptor in Huion Frego M quirk
600334ef2f29b975485ce062a81fcfa00bd3ef45 usb: fotg210: guard host shutdown in gadget-only builds
9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
3c2a69d2a92a23d3d178bfce1ef2e0f64279a0ab Merge branch 'for-7.4/bpf' into for-next
044e1dab0692de204f83393ae97dd59794f2c353 Merge branch 'for-7.3/upstream-fixes' into for-next
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
5b6ea1bb8af9d554104c7f4120f61712d56e31ed ALSA: pcm: Simplify success check in snd_pcm_open_file()
2e4c9ab2574eeaa7b893c7d35b4a9f60fd681ddd ALSA: usb-audio: keep MIDI input running for Roland TD-11
cf8e30ec6f96ac1620e82bb05d8e9f4159ae592c EDAC/ie31200: Disable PCI device when probing fails
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
6b838130d2759008f8e8a80093c9eb6fcd435707 MAINTAINERS: Add Angelo as MediaTek Clock Drivers submaintainer
c1a48df79583b0bbed77cca4d25c331829318a28 Merge branch 'edac-drivers' into edac-for-next
8968890fcccb6032b1f85afa73850f9b690ee350 drm/xe/pf: Add _locked variant of the priority config function
d38c9c9437c802724f0dd1a37ed7fb8f0e34f2fd drm/xe/pf: Add _locked variant of the release config function
9c8ed392385177546fdd65e4463e292f0f647c6c drm/xe/pf: Add _locked variant of the fair sched config function
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
839801780d930e85c12d975c35abc36e54efe651 fanotify: Re-add Matt Bobrowski as a reviewer
36384189919e923902c2350d2f592924cf921c0d Pull reviewer addition.
56edec9fa46a2579223ee15951a433b9d051c0d3 Merge branch 'arm/fixes' into for-next
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
492a1707c9235d09b7148c1433eaee124d914855 Merge branch 'pm-cpufreq' into linux-next
3792e2922d1b11cd9a7d3c34743a84eddf49a885 perf dwarf-regs: Fix DWARF register index bounds check
2b7e273af0cdd6242d7dd2827fe79918d1558f94 perf util: Add missed fields in _attr__fprintf() and __attr_swap()
7846bf499da3fe5da834630cab693955fe147d66 tools headers: Sync x86 headers with kernel sources
eb89aef367e4701038869e1ddfa719463524e3e3 perf headers: Sync perf_event.h/perf_regs.h with the kernel headers
adc6aa9a289273d5ff9cf79cfac0bcf6ea997bd0 perf regs: Support x86 eGPRs/SSP sampling
6e9c063d8fd5d7b5403088b0e0e9986863dfc4e2 perf regs: Support x86 SIMD registers sampling
01ee8c14354f1fb90ed7ac81998b863a9d42e285 perf regs: Enable dumping of SIMD registers
1f2177e9e05a19fe50b4ce41ad136c8d906349d4 perf dwarf-regs: Add SIMD/eGPRs support for x86 DWARF registers
7db989086ac94e334c675d3dc7c2f342d8fdb935 perf tests: Add x86 eGPRs/SSP registers sampling test
193e66b9e2d29d485ba25fa3231dd424c699e7c5 perf tests: Add SIMD registers sampling test
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
ddcce1734d1135ca24638f1d16bdfddbd1469115 cxl/pci: Skip reset detection for DVSEC emulated decoders
c281cbd267c5393bdf06b8ff35a1d847e6dd8b88 cxl/features: Ensure that count is set before access to ent[] __counted_by()
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
3d0c54a7634f7a27527da4b83985509ce9d7619e ARM: dts: imx51-zii-rdu1: rename node name i2c-gpio to i2c-0
a89327ced267f3bddd39bfef55697042ba24e4fb ARM: dts: imx6qdl-emcon: Remove unrecognized disable-gpio PCIe property
5c2b3c0be9de935e232380f301a6b0ccc2e1654e ARM: dts: imx7d-nitrogen7: drop unsupported wakeup-gpios from tsc2004
8fdbfe040d08ed7d7c5e2dde2c16328ff29f086b ARM: dts: imx7d-meerkat96: disable lcdif node
4ca5ffee7500c3ce78fc821fa4eedfcb28e445a4 ARM: dts: imx50-kobo-aura: convert sd2_vmmc to regulator-fixed
c9608f889d2e94888e980148ec04b77614448737 ARM: dts: imx6dl-b125v2: add touchscreen-size-x/y to exc80h60 node
5e863f9f2c7f66a0ff902189c389d142bfdc0805 ARM: dts: imx6sll: remove unused node csi@20e8000
12f17efd282d8a66d5570098e12c1642efe2910a ARM: dts: imx6ul-14x14-evk: remove reduntant bus-type under csi node
ab3b6103ac1640fe02239b5f2f34e786bc1e8588 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
6cb3057628ad931a2b6deb8a6068f840d8aefefb cxl/port: Fix uninitialized coordinates reported for RCDs
91b0782fc9e9d2f0a40b5256146e014802fdbb36 perf annotate-data: Convert type histogram to hashmap
1fa2b2c7b7b8563161412be16880651e197d2bb6 ARM: dts: imx53: drop fallback compatible "dlg,da9052"
9185b1a3043cc7713f0304910ca8195f5b917210 cxl/core: Fix dport use-after-free via the einj_inject debugfs file
ef06f230f533b95c128b92afdb04937ef3ebeab2 cxl/region: Unregister the pmem region when the bridge is unbound
1e76ec00f75ddd7225bb37133457dbada6638897 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a66939a238f9cd5f023eaa9e7cdb3078eaff640d arm64: dts: imx8mm: imx8mp: Update EEPROM with nWP GPIO, label and layout
af77a47c0cd2be48b0a76eae1c84a833ebbcef2d arm64: dts: freescale: imx95-toradex-smarc: Add ENETC port 2 in SGMII mode
8476e5d51e47926983f6c4b774024746a57dad87 arm64: dts: freescale: imx95-aquila: Add ENETC port 2 in SGMII mode
e3631d0242842940f9e902afaea98202e56277e8 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
46d8fa682d263271f3ef7bf95166b124c19d6c62 Merge branches 'imx/drivers', 'imx/dt' and 'imx/dt64' into for-next
eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
f1d406befea04b567f2224fe0fe59aa844271f18 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
3a4b643079e529c8c2c8f49ef4df1145ca509a31 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
c4ac5623606bef2d64386fd68d19a870f264c693 Merge branch 'devel' into for-next
10388220843ebed953e331778d1e282d87897a0e firewire: ohci: use in_range() macro to detect CSR address ranges
a51a44216f7f03dab66e438f29a632ec211ece94 firewire: ohci: add helper function to detect local AT request/response packets
3388caa2dbf04251ff7d1b4fd94a7d7fd09da074 firewire: ohci: refactor multiple calls to fw_fill_response()
49f734f6af9562f5f5d0cf02990ef207dabf5f1d firewire: ohci: refactor local response packet handling
f061baf57c62c0512d2ff6776ed1cbe99095500c firewire: ohci: refactor handling of local AT request/response packets
50f117b9f12c5a0799a218ae191c0e7dab1e6411 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
44064abfb54051584efc8747378deeb1cb1e133a Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
84be9814fb9ba09b8add887508f58176c928c614 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
68a3e57814dea71157450ed5fb96c5cf62da8435 EDAC/ie31200: Disable PCI device when probing fails
1d57dbcc2292187e088a2619544b6f2c850f6587 Merge ras/edac-drivers into for-next
558c19e274efb75bd7bfb8cf9fe562c6497c9420 EDAC/dummy: Add a dummy EDAC driver
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
ff2ba4ce4abcd9deff9703c56aa3ba10969b37e3 Merge ras/edac-drivers into for-next
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
9025f3bf73f0565eaa271ecc15f468b1d1e4cbaa x86/shstk: Return the correct error value when user shadow stacks are disabled
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
228200f695c0f92c5fd06ff0bdcf94bb0d2ca7f5 x86/CPU/AMD: Fix Zen5 TLB sizes reporting
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
b57c9b345d18d67902625355c45caf322e2ab794 drm/sysfb: Use iosys_map_memset() to clear buffer
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
a4fed8c032b1dbdab65c5001bbf5a62664ee5fe5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
448ca5f18c675f6dd5b067d3b5c94512ef49515a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
726b47189d80f25ed9ddc6c931cc886fd3337bb3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
fc1630fd03de82bbaf74700058ac7ecf4a34e486 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
0f12fe90db7873e4dbf74c83c4914d52bffea5ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d393529394167e0f5f706657eebe84d8529ce4fc Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
a4c0e7f80429eda6990960971aebd4e4b9533cc6 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
ee5e4efa733d63fe145a953e16be77633df8a222 arm64: dts: fsd: Fix indentation of CPU nodes
d8b0a2d87beeb794b4b235ca6407a7483c747776 arm64: dts: fsd: evb: Correct node order
5fc349ef1f37de7d87940c35c25ec2bb0ca5bd6d arm64: dts: fsd: Move idle states out of CPUs node
04a4457e3a0dc9a20c516435f8e0e87774df2b7e arm64: dts: fsd: Re-order nodes to match coding style
b724971c200ca17e565906ad6b248558b3c62e92 arm64: dts: fsd: Re-order properties to match coding style
5a881e2dfce03d6426d81beb35e68089a02aad89 dt-bindings: gpu: arm,mali-bifrost: add exynos850-mali compatible
3d7bf30480f3a34fe530213da9e5bd0aa406929d arm64: dts: exynos: Add GPU/Mali Bifrost node to Exynos850
96fdeb7e3fd8d937f8351ed90824c9d904e590a1 ata: sata_inic162x: remove dangerous broken driver
61c04d2173896eb36f2bf55ce1804f7f8477d0e8 arm64: dts: exynos850: Add ap2apm mailbox
985bc8ee612328771308761822fbc4c62a21a0d8 drm/i915/color: Add CSC on SDR plane color pipeline
0bc13827b3dac986124d81c0d3ef840f664d5308 drm/i915/display: extract glk_plane_color_ctl_input_csc helper
f4a41051c370987cabff3504ff9c1f6e0e66fe53 drm/i915/display: simplify glk_plane_color_ctl_input_csc
f1bc49ff6209f7256ddb1f3804b374e033ff8379 drm/i915/display: Program CSC on SDR planes based on Fixed Matrix Colorop
8249ceb6bb4c05825517d13eca28a5b572350946 drm/i915/color: Add support for 1D LUT in SDR planes
2a8563b84c806ef4b2f919b09089e10a92da447c drm/i915/color: Extract HDR post-CSC LUT programming to helper function
d547b3237f014d50bd1a4ae558c9865c0a6c1c3d drm/i915/color: Program Plane Post CSC registers for SDR planes
334a8c2290603205eaa56f20bfa40c395df6dce0 drm/i915/color: Add color pipeline support for SDR planes
a4e6c6a761f6699a2a1a84c0fe491bdb71d6a2d9 drm/i915/color: Add YUV buffer support on HDR planes
de3710de161c0dcb20f822400256c68a8312de4f Merge branch 'next/dt64' into for-next
edda28d5317521c2f5172f869d3a433a2d37f7a2 memory: tegra: Use named defines for Tegra264 MC apertures
fb8af372f899690646444cd0b38a88ec52568cbc memory: tegra: Parameterise Tegra264 MCF slice bound
f4e16143420f4021431cc652ebd71e176267ecbc memory: tegra: Refactor Tegra264 mc-err code
314ef67d673284d4c070455bd62d332f6d0f8634 memory: emif: fix device_node reference leak on np_ddr
605e6053de5c639abe4cba71644cd3c5fae46374 dt-bindings: memory-controllers: mtk-smi: Add support for mt8189
771c036d72eefe36aa6c953ecf44bee4c000a368 memory: mtk-smi: Add MT8189 support
6e2b816b983738d8840da1a3132c0e1de2e526d5 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
21a3c9bdb4d58f33cd58a53408d1cb555e6b051b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c3e75b6b8c16a0f5682e7ce937db00ca81060d5f fbdev: gxt4500: Release WC setup on probe failure
24bebfdb76ecdf52ebe63cba4cf5913dbce3439d fbdev: kyro: Release WC setup on registration failure
bbc472d08ae751cae5d6c0030d2c6cd7592c5e9b fbdev: nvidia: Release write-combining handle on probe failure
1e844e88948203ac6752e6a7cc31cce58a6748bf fbdev: acornfb: remove unused code for 26-bit hardware
8e90b0eb7b583f1a7f7ba812329d53e2a6839986 fbdev: sstfb: use managed PCI device enable
3a4d5ac2dfc5b576ab50e89654b659bdc6310998 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
5f254f4244e0690f4366e302569f5e04b8f08a5d fbdev: s1d13xxxfb: fix typos in comments
38fbd7466eb1b50006cec847e2f9f5dbcd8d70da fbdev: sticore: fix typos in comments
99258ee054433a197a0798816464262740eb403b fbdev: viafb: fix typos in comments
d365f843cb16f645a21e56260b6d35a2400c7d2d fbdev: sstfb: fix typos in comments
17a2ae9828c4fc916b21143894beb8f0c38cf4fe fbdev: tgafb: fix typos in comments
47a636c12dcab0ccce0e14572113035bf36fe37f fbdev: tridentfb: fix typos in comments
bbb97e27ab4d7986eeaf283110df48478c503473 fbdev: mmp: fix typos in comments
cc4f080060a73d97d17486b37d60bb69eddd0ab1 fbdev: au1100fb: fix typos in comments
86bcc58ab478126379f25a22592b68041cccfaca fbdev: efifb: fix typos in comments
bab756bbb6a0fbc4002c7a899fb0f1bb3a40c196 fbdev: grvga: fix typos in comments
d4ff4689db562026f8b813c359470e6717c169fd fbdev: kyro: fix typos in comments
84870765018aa0859ebfd6bde017f9c2283fe081 fbdev: maxinefb: fix typos in comments
723413303da166b71521c20322e1b52113cc7d03 fbdev: pm2fb: fix typos in comments
17ce9b02d10ed11812d6c2c9be442e29354c6d91 fbdev: skeletonfb: fix typos in comments
ded2e95ffa4f927656653abdcff8a0f89c091c71 fbdev: ocfb: fix typos in comments
18598b9819762fa66615227c1003797b3c1db14d fbdev: omap2fb: fix typos in comments
7df0dafa071c87f1279f87919401f75bb2dd8755 fbdev: radeonfb: fix typos in comments
881f500f93c166e9cdeacd6b7e2472049275f297 fbdev: mach64: fix typos in comments
9837f72ccb6b838ca6185d113a8637074cb48c7c fbdev: aty128fb: fix typos in comments
7bb1d95a44f20ecceae407ceddb98996a3ae2bd8 fbdev: atyfb_base: fix typos in comments
2c6524347e47b471d144a8e65572acdddb3ec26c Merge branch into tip/master: 'x86/mm'
249cafce555f57f8572ab4af70bfa96a97718e5b Merge branch into tip/master: 'irq/core'
f886e7b1fe102ec3e8bc51a1509f4d114c141d58 Merge branch into tip/master: 'irq/drivers'
db9f80015c49ad3b8723167c445f49c7f7a7b157 Merge branch into tip/master: 'perf/core'
c2f0b5ef50c10feb70e020720a09b8d9ddbb128e Merge branch into tip/master: 'sched/core'
cf958f2a618eaeba0f55e76fff0ca1cc2a2d2af1 Merge branch into tip/master: 'x86/boot'
c2ffccef5f7b999d3dbd0db4fe3e105c1bed2d5b Merge branch into tip/master: 'x86/bugs'
8c8fd06ceb3e1e28bae8fc396adac41fde3258c2 Merge branch into tip/master: 'x86/cache'
e1ae1baae16c6c6dbdef57db4c1c9e36cb36b7c5 Merge branch into tip/master: 'x86/cpu'
b367def0154fab6f227def17cfc84199e0ccc0db Merge branch into tip/master: 'x86/kdump'
6b68e9fda6520207edec24809e5885afac19ee63 Merge branch into tip/master: 'x86/misc'
a89f1e4731b3757942f450b49fcadd216eb5cc21 Merge branch into tip/master: 'x86/sgx'
aaa5c4c8b55bae80380af16fee39bb28ce9644b8 Merge branch into tip/master: 'x86/tdx'
7dfa2e8a7a6bd8e86060bf4ea99b54091b3fd971 parisc: unwind: Replace open-coded binary search with bsearch()
1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
9f959b037529582f3eb445f0a499f6833f7a3b65 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ae3ede39dcaf4c636d4ab18f592a890f79712566 taskstats: copy signal->stats under siglock in taskstats_exit
415041f570f3078c28b46923bbacb548ad0bf7d8 checkpatch: skip CamelCase cache for --no-tree without root
5c05ab5460c0ad35a87e8c7ad2ad4b60a02fdaa5 USB: gadgetfs: do not WARN about excessively large memory allocations
131c1306daf8043b38596c37b019de019f2cccf5 resource: fix lost wakeup when waiting for a muxed region
431f1819543a9ca9efd502b7302220287159f020 fault-inject: fix dentry leak
2e999335a83699eb7632fdc72a305efd48520fda mailmap: update email address for Bradley Morgan
3488ccce055051a860fcdabce6278264553122e7 fat: fix fat_ent_write() for reverting the value
ae3382957cf7c8361cbf7aac8f13be60449d6fda init: fix early boot crash with bare hostname parameter
00fad93da99c0815704adf3584da4d23e7e17564 ocfs2: fix deadlock in inline-data truncate transactions
6d49d30b3ed958600dcb41138330a12578ee60b4 ocfs2: reject inconsistent local xattr entries
08e0d53a09a122788317337d6e076513d44df0d3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
4cd382e045fd3a7a0a6dfefe6c48f1c2d5b4e46e ipc/mqueue: release notification resources during inode eviction
141ad34ac3c30ee2f30cd46fc67e8f2912355a42 klist: avoid accesses after waking klist_remove()
ac193222844554507db3de688808fcae51132bbd lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
89534ee4f2ed27a6634672b3cb9859ccb27f685c selftests/membarrier: introduce helper to get membarrier command registrations
98f0173677cff942f4177ef18ed4721bdc59693a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c96365ff095d7a97b986e6d26318c18a074a7a0e selftests/epoll: fix race condition in multi-waiter wakeup tests
03bec4ded0403772866ad6f58297a4100adcf56b ocfs2: exit recovery thread on mount error path
b0b79b587743c200ac1f22a6fd8f1e93f98fa6b5 ocfs2: free replay slots in ocfs2_recovery_exit()
d1d8f6bfec6bbcbdbf7c8dd09fee3b7c5163dc81 ocfs2: defer suballocator block group reclaim to workqueue
aa89df80170fde58a2b89a72f9eae2a05f089782 init: simplify early_hostname()
22bc14ff93ecfa7b74da5630821626d10b37f7a9 squashfs: fix fragment index table sizing overflow on 32-bit
ce87d44759f0eccb54ed486fc12bd3c028f47954 squashfs: make the fragment index table bounds check overflow-safe
9742155e95f6cd742bb77438562235b4af798d9d hung_task: reset warning budget when problem gets resolved
7e49b65617662c0cae80cbc6070d216310029dc8 hung_task: log summary line when warning budget is exhausted
f4f3747bc5d053b504aa59f28df80fb93807c56a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0c44e31edce059f761e9e346f87de04cf0031e76 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7b36113dc0fe2921f16bd0f741d44c4ac574ca59 minmax.h: update the stale 'x' versus 'ux' comment
13e41143e9c7ba8bcbae7e336af718887ed1d2f3 lib: cleanup "fake" tristates in Kconfig
edb73ee091a1b965f83f5402bdec029bcb6ae468 init/main: fix off-by-one in argv_init cleanup
4340596619fe7093fcf0e3c8c48b3dc9ec75bc5e init/main: fix false-positive kernel panic on environment variable overwrite
c5ee030b06199858d0d2aa40f9ffaccce10a572d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5367e9a51f09ed2771c8295c73fcfb53f0069aa3 selftests/core: fix unshare_test with large fs.nr_open
3fe3c76d5cc7bc30ae878790e20b2af511af0b0f lib/tests: add KUnit tests for errseq
c4190d4b651dbd03752941ccabdfcde17af5f4b8 xor: add missing vzeroupper to AVX code
5dbe1aca28a9ea4a2d296405702e5c9e258d129c raid6: add missing vzeroupper to AVX2 code
3262302d0529dbfdaa705e4bf55c22b31f9a68a5 raid6: add missing vzeroupper to AVX-512 code
6de38d9a56beeca17146f3faabe9bd68317af824 gcov: use strscpy() instead of strcpy() in init_node()
24779b4bc48ad903a2fb93c8ae195c9449037b5c panic: introduce arch_do_panic
f0fd3ca0b96764918aa1efc687e9262c9f7a013e s390: implement arch_do_panic
5ebca4025a9a1a76342d008bb1b67d33f2d1bd61 sparc: implement arch_do_panic
6ec03c54faac8665addaf3fd28fb9707d07bba4f lib: decompress_unxz: make it obvious that there is no memory leak
c166aea8774034f5c9a4669d569ca833b34db8b5 arch/Kconfig: fix dead conditions by removing dead options
b70ae2751a6cbaaaa0cdd4d5e2015ad7768ce156 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
023052105fd17f06f8aaee28dba70be2e4c22ea4 dyndbg: clean up dynamic_debug_init() to improve readability
a679d284ca95817dd4cdf411654bf72d2774b22f fork: honor task_struct's declared alignment
06e505ba4df1d9bf091de160c0a1162900050400 taskstats: fold the two pid/tgid handlers into one
33f90de407f6f62f1b599af9b13b2686f275084c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a5cf750ea863924eb965053b471445a7015f414c ocfs2: validate suballoc bit during inode read
e9ddd9b9e1899ad11091575fcb75ac1d0f44c27f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
0b40e2922b6483b7050d0ee9168dc74b11282ad0 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c0e484fee24b8fd1c452055dc4971c8df291b1c4 panic: remove the unneeded panic_print_get()
5b9044db823015f96d64961116a24460e18b3663 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a74b0b8cc9710efb6b30e54180d440e0ed10d86a selftests: uevent filtering: don't shrink the socket buffer
8b4c749552f7efb48a051e99b23bb93d328419fa ocfs2: allow xattr bucket entries to span multiple blocks
f1eda88c65fae0106f3c8a32805e3c4ca92ed12d ocfs2: reject inconsistent xattr bucket during defrag
cd674d473dfd2f15cfefd964e47ddfb39a415e49 fat: calculate data area start without overflow
afa86ede595f62a178216805f865fb2225b2c1c9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
12c1034b226d0ec29636dc01fdbe27d708901a69 lib/plist: fix plist_requeue() corrupting order in the last bucket
f4ae4d4b20ad9f2cd51f43689180700b895fe426 mailmap: update email address for Ali Ahmet Memiş
f91745f1ada78d5fa23e849fa9fac0cb7e59aed9 ocfs2: validate dr_fs_generation of dir index root blocks
bc9d99f16f4df49ad4e8022583b028ee8b8d9bff ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0c3bf345e58391a9fbcb7f8d493881cdff80b623 checkpatch: add more userspace directories to is_userspace()
84675f6e52c87f42daddefd91c3e56a4a283c730 checkpatch: ignore <inttypes.h> format macros for userspace tools
7aae9193134e81e65c73484034041821b6683a99 checkpatch: add --userspace to force userspace rules
9ee2fe09eadeeb801710bb930115dcf467111157 checkpatch: skip kernel specific checks for userspace
41de49081ea1877c2aed07832dd252d6387b6104 module: treat dashes and underscores interchangeably in module_blacklist
568247773fd96d5d4eee68e95a69ac9d1b593637 module: extend module_blacklist parameter to built-in modules
c30f27f494132e382008ffe64af1683b22a94b0a module: rename module_blacklist to module_denylist
7396cd004ef370a3d22c8e005947511da75ff01f bootconfig: remove redundant assignment in xbc_parse_array()
76d1eafd6de901bf8776461d8270b12ecd66ecdf tools/bootconfig: fix integer overflow and truncation in size checks
63fe0e80924580995a779eb35862d5eb34e22a7f bootconfig: reject unexpected data after null character
ecda2f4f91d26e95ee7e0b8c80deb71ea7cada85 tools/bootconfig: consolidate xbc_init() to error message wrapper
59ad646e898bb4a47328654951d9b116e350ed1f bootconfig: skip internal tree sanity checks in kernel
a63c4ecb949de5e6f62c86871b53b50e43ce0163 scripts/spelling.txt: keep British spelling for "initalise"
cdf2ad5c4fd154edfcee58e24d3eec94bed96682 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9734049b0d87cf195930a284b933a93531d7ab68 mailmap: update email address for Andrey Golovko
1c6c119e57fc62f9724728c8297f963114dee2e3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6ef9c7758d04d2049062c534cadc2e3357f804d3 lib: validate in-memory LZ4 chunk length
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
80161e76e339615edbaf900a3592e6672f8ae685 drm/atomic: Fix unused but set warning in state iterator macros
b94bff92ec1dcc968f06428df8b22c3bfcdfaf5e drm/atomic_helper: Skip over NULL private_obj pointers
4a7a146f1cc6791aaa2f704532f6a3a53332e434 drm/bridge: Implement atomic_print_state
5494df621f692466bbecc9a7865ce7dd0cc4dd81 drm/atomic: Only call atomic_destroy_state on a !NULL pointer
4bc711eb636a08c9424ca080afe48175ef3dabab drm/atomic_helper: Pass nonblock to commit_tail
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b43aa6a6ebe8ca8bdd75ee688e1eb2d0d16a888e arm64: dts: renesas: r8a779f0: Add GICv3 ITS and update PCIe nodes
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
f94066544077effd53e468e527756ecd756d358a Merge branch 'renesas-dts-for-v7.4' into renesas-next
7a4e435602c949c4a64e8cadfe816450953c2f6d drm/atomic: Convert drm_priv_to_bridge_state to container_of_const
8c733e74ad1672a94a52bed7da19f6c222669adc drm/simple-kms: Remove unused reset_plane hook
d1efdf6c848234cc51ddca169fa74f7591164512 drm/vkms: Move frame_info into vkms_plane_state
322ae66dab9ce9987e728ccda897367265095850 drm/vkms: Convert to atomic_create_state
d3e410b0e2b2fb3f440edbb3f45b3efe06128bb5 drm/gem-atomic-helper: Remove __drm_gem_reset_shadow_plane()
b5939c6999f9457157ae797ee8aeb1bb5730de23 drm/amdgpu: Convert to atomic_create_state
b17520b522b6412cda3a74d44336e8630ec34aa2 drm/fsl-dcu: Convert to atomic_create_state
c70f3319449ddb2493ce537e1321a47007b6cc00 drm/hisilicon/kirin: Convert to atomic_create_state
dd03e64f19238529cb75d4c7d75eb0544d7f072c drm/imx/dc: Convert to atomic_create_state
4c55e08a01b2b8fcffa63c51c43268e23e2e582b drm/kmb: Convert to atomic_create_state
84d631fc3de8dc3cfdeae673ac6e3ac8c6cb878d drm/logicvc: Convert to atomic_create_state
6b405e19d361391595d79e87ed54529e070fbb10 drm/loongson: Convert to atomic_create_state
bfa2557f6d773b676794ef3439c36138383fa6eb drm/lcdif: Convert to atomic_create_state
2829c9f140470f8944f8eab3e1ceeeb67f66e930 drm/mxsfb: Convert to atomic_create_state
4b75498da7ee40dae911d2caf2ac7be90349a084 drm/qxl: Convert to atomic_create_state
1356ceff6c82f465f9e8ce5beb08dff85784a6ea drm/rockchip: Convert to atomic_create_state
138f62064533dc7063a795efbbee2646b668f28f drm/sprd: Convert to atomic_create_state
34841a50847333da3a34a907e3ad9e27333ccea1 drm/sti: Convert to atomic_create_state
d72b8220c384311732ad077b16a0ef90ec47454a drm/stm: Convert to atomic_create_state
651272f271f114d807acdf5da194c4aebe1adc0c drm/tests: kunit: Convert to atomic_create_state
282886e55baf17d9e8add10bf8d531a1c4ec1a28 drm/tilcdc: Convert to atomic_create_state
5a4954daca6e7feb229616260d0e03ec246500ae drm/vboxvideo: Convert to atomic_create_state
97d3d856d82156bdbbd934b8def9711322ada8fa drm/verisilicon: Convert to atomic_create_state
5cc831ae0fec893980c81d307b132544e8ab1386 drm/virtio: Convert to atomic_create_state
6a8d1e5200c951ba6bdccab1900ff62238bec8f6 drm/xlnx: Convert to atomic_create_state
2bcec01cf10551084cb0de5f8f9ae5d51933331f drm/amdgpu_dm: Convert to atomic_create_state
325b30dfd9b56fd7dd57fad0071d95b453f10027 drm/armada: Convert to atomic_create_state
4699bb3b1dbd8ccd25cd678acb4ca12da7bd45dd drm/atmel-hlcdc: Drop spurious csc_init call from reset
31fcec5613693de0befe6eea08ea81905e52288c drm/atmel-hlcdc: Convert to atomic_create_state
09cdc2f57da2241f2213b3d76ccda5ea2d7e67c7 drm/exynos: Convert to atomic_create_state
62457441ece41b4bfc87c0ffed832e6364b1925f drm/imx/ipuv3: Convert to atomic_create_state
8135b7d0dc74523a090638136a1f2bddbb479711 drm/mediatek: Convert to atomic_create_state
12919180bd7be5cba68009f5863e0992f6c49bbc drm/nouveau: Convert to atomic_create_state
f7fa7667d5a3878753ff76294104213abc1462a0 drm/omap: Convert to atomic_create_state
4a15b36212bbef6bfc05475e4c13a549ebefaaaf drm/rcar-du: Convert to atomic_create_state
dd9b2918886f9e73e57cf881fd5210b2e5375b40 drm/rz-du: Convert to atomic_create_state
c2be53c3821a6687abcfcf17391c414e94b5612e drm/shmobile: Convert to atomic_create_state
5bdc23522cde639ee3e5a9ee82b5331a41fbc096 drm/sun4i: layer: Convert to atomic_create_state
3a4affc50a208be6ab9c5567cd816cccf55888c7 drm/vmwgfx: Convert to atomic_create_state
c74ee9230a8d1d2f6fcbceff55f56f7dd9b9cccd ata: ahci_st: Do not ignore errors when getting the reset controls
91e0a7452d7a81e924a499b23f30f3bf85fddbd2 ata: ahci_st: Assert the power down reset in the probe() error path
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
70b1196740d61aabda13b2ad0e9c1dfa2ef9cfa3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
34a4a34431ed81d85d14f8fb8035e5a25214ad39 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d2f977008cbbae195df678ee1e70e5802f9bd0b8 ata: libata: Do not leave ata_host_stop() registered when activation fails
52d19459ca79fef362126e472b9e9a3bfc5020b8 ata: libata-core: Fix the ata_host_register() kdoc
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
ddcec9ed9f24e92679994e04b6f302981b4c8115 mmc: vub300: Remove the driver for the obsolete HW
01bcb16c15556aa56acbe0df6de674fb879b84c5 sysctl: Split data conversion and file position handling
0505224d8a21a84bae4120a3d4ac50b2cc1edb8e sysctl: Reject uint arrays before calling the general proc_vec
da397195de0d15a401d89b7e7c7912c32494741d sysctl: Disallow partial updates for erroneous sysctl vectors
3439eb000f0417837f7ecd93c9138f8ed451cd17 sysctl: Add 0013 to test partially updated vectors
05dd4d3109ba9db548a5eeabc76b39e917c3e7af sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
f105dc5141f7edd7c4526614111bdc7ac5a60825 sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
7ebb35e03e47a360dfaca62d69d9791ffee29d9b sysctl: remove redundant CONFIG_PROC_FS checks
c5c4ca25387e3cefd1af64edf9187546b6d06787 sysctl: Rewrite selftests on top of KTAP helpers
8b0cf2d1f9b12e4d5eb43ed1bfaf99d18dd9d1bf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8cc7e04ce1b81857958f0d80a99a4e28fab35107 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d49428a50303254719749cb84dcd275fa292f42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
993cf46ea2961943bc7756cf1b0118ae99f9d807 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5a43b36b35367b480ab5a06046b33a46e0018ac Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
88ec89ab8fa6d129a76746c8e793e9ea703ec512 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
17c621b0ed3b6b9667108eec0f9a8be7eb5fca49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a41c3f67e499120b3c99ecb45764a061c7955579 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5443a4ae87cb69c1e29be9d3bb8d920f9ad5f7b0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0cc0303ed39e4565cde475f068a204dc955971f8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
26bdc3ebbf5695de76085a7944db2e925a0032af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fad5981641a07fdfec30fcb4616bf3cecc33a35c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fb979fcf417251a9fd74a7b70e6417238597475a Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ca2f92c9958077eff1d9a7c89181f3fc015af62e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a37dceee9093ee0a0377bc2bfa051acbdf2b669a next-20260914/ntfs
81e52630d5b62b42851100a43a706a5994d684ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dbe9ad34605f60e13fbb86c63f29921974802fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a812c61932cd9e9d7f5353bb3327576a9a263f0b next-20260914/vfs-brauner
1f6e83699c64bd5b2a1ec524404b593ede6205c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
b1bce103a3f255db411d6ac4fe360adef6a16191 Merge branch 'fs-current' of linux-next
326615cc56e8c5b87fd625b96775962c7337be62 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
99d2ac963dc983ea34b8d9d03473a3a5c6d0129c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a4987b0de510f5e342a48b6dd4010ffd0ef9bc98 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
673fdf4a43d9c729c41dc5be6a4186c175f581fc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e620b3acb14071e854b9ec5870d40a7bd260118 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a2177d6863fadaaaca6dbf4dbcd506daf2785903 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1b035988673e2a389f34460a8b2acd570824f16e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
bdd1fd379f99ff84473053676e18862663e9c6d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dd3abe3c8e3c41f1d0f678924fffab03bfb0f0d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0f6a4b8b13690c373b868082bc3c1a2165cc46e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
779edc5d8d9ce65043a3a15c61ffd27a7dcaa65d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
766e74b250fe231a13080050842efc5bc57eea81 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c7a2cd1524a2d91404c60786f3b129f9c498aada Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee9c95cd60e3b789b1df0ce56a9d8fe6213feb96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a2aeeaeda7b4d3101d8183f169f305e0f34362e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3354abc41dde9cd0c13d716636fbd369ff0adf03 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
699e088f2556b4932342a2f615be28d7e7aa067f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3410ffe443ea4187b6b28d13fc16106420be478e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8afde9ab8278c29420e0a932aa0f6217b630043 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d563cbdfd85021022aa8c411f6e7e1c4b796c79c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f24d918c0abc8d2cde8fcac46bdceefebc9d578c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
473c39d7390322bd2897391fc8939abd61f10f0c Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
063158e154bdf6fd0408fbc0f90c0e9c21d99341 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
24316c8801f59bcdbd2731d73f050bd30a630bf1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
157e42d9e1004fc2f0c03666ceeafb76fdba1afe Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4b5daf5268c6a80bad43fc48634d426377546a81 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d806dcb5f520b575788da07c3c17aacee36c8974 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
95f444596ac739b717db0c37efc956fab3d48294 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffeabea0c77cac9c3c7e77352d516cc695a60500 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27200159581a402811fbb8b9763712a198968e0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0364c529e9ab7e994e6303ba866af2679ebe35d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6060073cc6786b27648819edcb19411e6965037c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
44853e77807da5dd6cb3ec332b443a5b7673da82 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()
ded63e6787fd40e08396a5f072657e22caa4ecc2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b61719052c50896488e6a9353dfff29bd2274a1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
da68f25972ee2f3aa9d2666140a07f0bd9ffab3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69df492172629c956323db407543a53fb5393e1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0c4f6ca53d58285f808dc50408ba080e1351ad92 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2dd9768a37dbb99398c5e332485dbb107ac397c8 Merge branch 'for-7.4/block' into for-next
1984de4af2c8418cffe14c0a66242418e038d53b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55fe2bb88a028a4a8b980b59241e15b384bbdded Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5b3512afd0d28869d8ae200d23090cf6e9d11a4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
36e9ac2d79efe58758aa91422fc4e6606ff6d373 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
be66b7bf28547a5421a470837f8206561b99a010 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
1ab0148db2302e8f061208b9e45209b161a6fb8a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0de259ddf9de0959c340766c147fec87c42770f7 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c246cba93ebf1fff7ea7af3f616cb9f383193af9 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
6e4cf8bbc96314297e46773e14c9c42f6add37c7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
ce0b1ddc94cb964ea473367fc6d9fa73fa334169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8afc15bb2d220ad2c05e5473f38b5f898ab616bb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61e2d96c2c0ce76b6c721d2e8b7dc7ea57c56849 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
67deb41d1536d0bd68d3a6b2e4144c3f4047347d Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
13f7c27546bb64107bfed5988f6ffda4e473c426 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cf10f2543b8dce79aecc44b6ebdbb972996680ca Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f2168b37d9c015e31a0746619a7bbf59a0f752d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
66f25cc882124c0aa34173fc7b5a6411278c6e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
be89e66ea470d0bb8dd322506981d80dc354d19a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
458e99fb547817442b1d66cf43d926f942982b65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6b91a04dc7394e11b0628e768d15240314c9eab1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d467ed1c85e4c5ec57f8e8ceb9f5170c4ba1d54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8a1516af853a134103328e602eb84bd644a80a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
97f1e2051fc708c8202fcd5dd335cc6b00473ac3 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8a30d67cfd9a83630a8fb472036095507e09bb6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
00d2269f24f2454a1bd5bfd5cb03f9107578b44a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c4992647068e200a245c585997d99fddcb83124 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a433febedb42a942961daaab6b4516df7a46960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2c8576ec7503f7fe7a392dce7d62b4302f86833d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fe04e0867b7894bf01fec6789115fd166ff94f3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e321ad9d4600f0722ce5baf69c39ab122d72abc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d28d3c3686d4c6b8d79f60a98cf42f06d89beaeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f31e4dba3821ae4b27c0a248429cac88ff465f3b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80bededbe14e9643c33ee2aa4bbb5419a11a016e Merge branch 'for-next' of https://github.com/sophgo/linux.git
1d774f329ca589016135f154f202b1370f7e79a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
63a51a0d3deec28f0b70865eb7d5463446a691fa Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b42d8f1ce399c4c5c3c530449b430392f0368847 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4be838dfa371308d3051a06839a00b21df7e8eb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d9d1e2a31e46ad9a0aa79b40b742250caf97199a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fef9e7dda0155a0a9210eab8ad65652df953cd1e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4f8a3572e76fffad8d2d1270473de744c67547f7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8b8c29588a5a9275f596c663d79c16f24ac44b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
be0e9fe60afc16ca16338f8feb815283e9d1844e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d11344d165a91aa2eee7397bf871f05876720929 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
62e04ed2f0b1a1842c61eabe357cb5d7f38cf252 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
84bc5ef7af437eaa51f5c054d61e17a6dd226560 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e395ca36e3d9f2de7f25b33ff5591e5e9438eb04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bc682fc5a7aec861fba8ddab0b43267a5ab843b6 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b0d93ce453fee69366b1aa157ded470f6df151c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2fe68a1403a13a0aca484e5aaf9b0ac878f30833 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
242550019ae316185c32ecf1dd46ee7a93b3e06c Merge branch 'fs-next' of linux-next
634f007da256be043aff8d8f6460d72ad7ec970c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
09ea149157b160cfcab53bbc8aba063aedfe8654 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e0c41b65b6c9aed88fbaafa1fcde97e8e06f93de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd905c12ec5d2e04fb47ed6943e835900473faeb Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fe512680f77de618787460cb9c347648472f387f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0d1976279b7cd8554c3fbdb9d0802a6ce912607c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c94507c5d020f6631af39cedd9c922c835f5b86c Merge branch 'docs-next' of git://git.lwn.net/linux.git
79dfcda43e10ef63664337a5385740eab0308292 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
279ed9fd15dc1a5bfcd7a017aae058afaea21ca7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8976be421047e7abedcef6747410eba6b7e1d2b1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59355fc679c7c701eb2698697000d80b01434ac3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6227a076905eedfa6b5830eedf9c1f8b64105517 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
740d0ed54c6ad497933a6811328465038bf74e6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ac8051fe8ae7fe67ef15ba6d45e742b2b2a169d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06dfa707bad15f92a0e5e93a7d77de79cc2fa76d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
820b255537d98d888eb36b44b8edc78c6f7ff3ab drm/i915/fb: replace kmalloc_array with kmalloc_objs
5143d6cf7efd0fda1f47d411d993c45967305b9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
39218baf93bc04d39d054cb782a866f65556bfd8 dm-clone: remove unused memset
db0e36567224b207d532ef752367f5b5dbb00b7d dm-crypt: Reject malformed raw keys in crypt_set_key()
a7231eefb565b32f24dcdafb18f3f03b1a92fc4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7f6bc708d0b672998058df928db5c5da14b9add9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
aaf15cff5d0d41e5bb22726e3e02a403755f6bef Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80585e1df6f0104f78a49074f951e9e1e8a0375c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b7032e9d7cfc9ebcd461f3ed2d2c7f47792fecf0 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c96f37eb2191361dca3b137d14cbd87d98c58e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1047e4311b1ad4eff054c80fb86699f475d61ea7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e773c53a519d7ad05ec06461e363aba9a82375cb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
21be96b16c0f24ddf00e0ce93c07503779fc35c0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
55cbf348c1c75259a47eb56699143f73361826f3 amdgpu: Mark display tests broken
408b4413f6cfc28705d716fc5175e71bacb08850 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bc27c2401c8c0307341a605a42e636d3f0902b22 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
cf89603a144749ade92663d5787e2e0f50259aab Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
74af2eaa076f95bd642410382fbd4ca2bdd58ddc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ecb11f12dc7f9ffc87483142637c85f3c38a11b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
468e590f6a1d6ed7c471543e7150ad65017c374a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6618807c5d4c86c6392a403e9cea99da36bea9f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a4d224a3f3675f4a2091417fba380f84bf40b119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08693ba0da3bc549058ac645e76cd0b2b984c3e0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2817e5335f5650de1d73252215554a029059272f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9da3ecbcafc64839b91ab72a76ff9057ea4b6b0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b201c7a4915d7c4f93f4053dcf7c4b12666c797a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cd8d2586e716d96803490b2373f71c653577d921 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
079c8997444e144cc68c6356ecf8bca8017fe825 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6627a5d1009e66b555e76f1f9aa842e1967bf77a Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
277a41459fd4588e9216fd01ac9a7cdc576bbea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
323c634e6bdb88161496d5fbce490fa60dfb17b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a185793cc0cd7a76ff37bddb3b09721ba6abd3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ae88be5555a4a3b995dffbf92a12a61fc0d00ddb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
39205ca1e6878136fe561f9dca8938c3f50c03aa Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fcb33aa0a1ec156ebcaa98527886b9b66b1b615b Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4dff0c74c76e5a5df61ad5b3ee83d53f5567df97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
02f6610b0a603b9b0f8f6238ad020b932646e9cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e4224b5358085fe976526dbb749044f066c88554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
75a80b7441954c1e8c69f0bf862781a61995816b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75db0e52591684b95953129e637c64b0f507d55e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57469bdcbf2a1f19430b020386871ed3758e08bd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f08966d0861ae88cbe6e12c7c042a6fcaeb44ef6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ae798702168c3e83ccba53274e926b5e57f8f193 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
16cc6c87f6276028c34af83ea08ae71c0e6369f3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3ad6900ededccd23e6794f9debd36f758eb12657 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
01a77e083ee9e17bbb970de4db95e613d4b82418 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fc788ab48b332ad588f7a0f1b43d14f82b036a30 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
49dc289de52b72ecf4db267c008996266f0bc331 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a0abce4b7eabf3a509e95b14f18590ff1fe5b479 Merge branch 'next' of https://github.com/kvm-x86/linux.git
662c4deb2d2c37beef3b6b11b5585cd124221189 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ed66dc59714d1616aeafe46b463c5a41d761fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
763a9cf379a0da1ba8bf2980d21e9a90665a3c6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0343cc2abd26501f31edc112dbc0f7e72315b9b5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e6965d42a47ae213c0e3e0e06c3b107bac2b4670 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7a3d6cf5fd5cab1d58d74e2e2ce9004d3dfcca9d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
62bfcc6a04534d56e996edab6050b3a9afe7728b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bce87c325f6515be4a4ed109127b5fe5667ab702 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
68e95736e27d08ecf0e6be5de76bbe6df9fdb1af Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c127758f8a08ea49725c6b0add1c72da0c2f8d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
97895115567fecc3ef31cba5637321e5065cbeba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
badfe63caaebbec6023411ceaa08017bb7f94ea0 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
67f992f63f53b5917d5a702faaa1bac69bf06123 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b803df0c4219362755020181f59adb39424e2f21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36f052aea4379e91a27b5c3c7d34265ea562154f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f46e1774ac286cf2b08d7928b20a71a837b081bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
27c9cfeab1a4844b9a03ac36c785677e9229bf10 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf8fbcd1cae9af82504cfb707ac0ce7ee45811e1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
70f98ed75ef161f4814516f6707e77d806eb0997 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e9cef755d34afb1788b4b51b435320c8da64c830 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e48f4040ed80cdea48f293105a25e277deba9972 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48e55defff47551eb419e5b12a34ebd2e2e3b137 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cbb1d057046182c9afcc79a5fc37132b0e49d40d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8c3ae9489182f98ae16a8660b6a8876aa15f82d7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c383e15e6f98910ee075e25655d4d412d08050ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
79ab52415bedb5d65f9044b90f2cedfa9f4056bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8815707cfd67d0776d43f417b5288c97ec9c1159 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7ad713a29614fd7d62376167f5749a94da29dc8c Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
985cdc2ed238770701d86b90361c9909f8e1c59f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
67cc6d39b087ef9139b5797efc3eb0c2bf934a01 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6eafa7f1ebca74909851ade20b017123badba6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
5f577c89002c5967ebd081aaac6f9b2c640e9006 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3ef6c57fd1eb9fb4280cd70d84fcbc86070db30b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
790722660bf868085ae6510a24ceeb8bc2ffbec0 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a82c67b78176dd337ef2482edb2d879c606fbc59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee5bba088826b7a9e955584115bf4a77a188b422 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9fb0d8efdb44716fd284edec7f0e67ed3d8c3766 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d1d779e1a2abb36cc3ab2604fb7f55440c810166 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ac7794f2b434e9380372e9b7035d7960a79a9e52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
36855a1147d84f3a3232623d4769b242358b59f0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea91e63e6abd3417cb4e352125da1baf36e6e112 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
77674683853ca4a6b00aabfcaedee74abd47fe74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1ce5e060e137c3845821c9766ba60d995e7679e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
66f882cb4c7cc39eda489dfa9b4b4242e8b5bcca Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f0e246e2d0a3a5b4073f4b7fead0805302a8c7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
486ba1a9ea799defd45482b5270d4e69776a493b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cf317582d211a21ea9e300573add7ac0903a4e4e Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e6e35979777d646fe3c7c94dca7dd32fb25d45f4 Add linux-next specific files for 20260915

--===============4517855916363816750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704340f1cd0d-587858367581.txt

32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f76017a7663c4ce5e379f8a8d39f032bdb1fd865 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4517855916363816750==--
