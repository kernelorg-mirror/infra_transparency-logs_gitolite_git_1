Content-Type: multipart/mixed; boundary="===============2669916769097622210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Dec 2020 18:52:14 -0000
Message-Id: <160849033409.3045.9509311317632029135@gitolite.kernel.org>

--===============2669916769097622210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f
    new: 6a447b0e3151893f6d4a889956553c06d2e775c6
    log: revlist-467f8165a2b0-6a447b0e3151.txt

--===============2669916769097622210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467f8165a2b0-6a447b0e3151.txt

5d78533a0c53af9659227c803df944ba27cd56e0 rtc: pcf2127: move watchdog initialisation to a separate function
ba1c30bf3f2536f248d262c6f257b5a787305991 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
28d211919e422f58c1e6c900e5810eee4f1ce4c8 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
1db9d9ded771389aae5760d20dd1bac113451b9c KVM: arm64: Add kimg_hyp_va() helper
7cd0aaafaadcaaf280887f8b478393a9fcfc69e3 KVM: arm64: Turn host HVC handling into a dispatch table
c22588c99635ac4dace0ce2d55c1e2dc4f13cb54 KVM: arm64: Don't adjust PC on SError during SMC trap
6ddbc281e2aa21c5917e015a373958455f5eb3c1 KVM: arm64: Move kvm_vcpu_trap_il_is32bit into kvm_skip_instr32()
cdb5e02ed133731f8a6676a389ed40ca303cab7c KVM: arm64: Make kvm_skip_instr() and co private to HYP
defe21f49bc98b095300752aa1e19bb608f3e97d KVM: arm64: Move PC rollback on SError to HYP
21c810017cef75435be8b8f1da2110c6d1fd887b KVM: arm64: Move VHE direct sysreg accessors into kvm_host.h
e650b64f1a56cbc700f0a2d2ab8d23155757e2f3 KVM: arm64: Add basic hooks for injecting exceptions from EL2
bb666c472ca25efb38d1163131cc01546b3a653a KVM: arm64: Inject AArch64 exceptions from HYP
41613b519ce78bfe1328b8bd693944e80fc8b6c3 KVM: arm64: Inject AArch32 exceptions from HYP
7d76b8a60350ff5e919daacd78ef3c2fe04735a2 KVM: arm64: Remove SPSR manipulation primitives
dcfba399325f919b25854ca17ef1535f5d754fe1 KVM: arm64: Consolidate exception injection
90c1f934ed7141a6d4c202936d12faaeb405fb66 KVM: arm64: Get rid of the AArch32 register mapping code
ca4e514774930f30b66375a974b5edcbebaf0e7e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
4ff3fc316d78daa2ed6de2f13616fb33a2926d8e KVM: arm64: Move AArch32 exceptions over to AArch64 sysregs
6ed6750f2b6d4a51f27615f3323d1850449299e3 KVM: arm64: Add AArch32 mapping annotation
b1ea1d760d3331da19e33650bf8c09ce028a0a49 KVM: arm64: Map AArch32 cp15 register to AArch64 sysregs
1da42c34d7c42fe2840bfe3de83cd0b5aa374859 KVM: arm64: Map AArch32 cp14 register to AArch64 sysregs
2d27fd784893a767ec4162afc6d8c86eec2d1bfe KVM: arm64: Drop is_32bit trap attribute
50f304532770c19a127b1e1b6769c0538abda58f KVM: arm64: Drop is_aarch32 trap attribute
5f7e02aebdf0c8d255f3ff2df8595fd220e7d5ce KVM: arm64: Drop legacy copro shadow register
6ac4a5ac50d1d25a61aa00e660eebb21a2ff9b96 KVM: arm64: Drop kvm_coproc.h
825156a5eeded9bcb55e9c36d4b4b72bf20bcba6 rtc: sc27xx: Remove unnecessary conversion to bool
a48c6224ae07bed02893c58073ca2942acb5c3d5 rtc: da9063: Simplify bool comparison
c56ac7a0f468ceb38d24db41f4446d98ab94da2d rtc: hym8563: enable wakeup when applicable
bc06cfc1c41e3b60b159132e5bba4c059a2e7f83 rtc: cpcap: Fix missing IRQF_ONESHOT as only threaded handler
1eab0fea2514b269e384c117f5b5772b882761f0 rtc: pl031: fix resource leak in pl031_probe
910d002d84df21da61cadba92dd510ece5e46312 rtc: brcmstb-waketimer: Remove redundant null check before clk_disable_unprepare
081e2500df50c7f330b9346794c6759ea7f8fb81 rtc: snvs: Remove NULL pointer check before clk_*
5022cfc112328e7fd489f5e3d41b7f352322880c rtc: goldfish: Remove GOLDFISH dependency
9844484eac2bff09ba3fcdebcf5a41d94df6b6c1 MAINTAINERS: Set myself as Goldfish RTC maintainer
767fbb7102c69bedb8dca5a877c4eae4bbf8cf9b rtc: rv3032: fix nvram nvmem priv pointer
d3a9e4146a6f79f19430bca3f2a4d6ebaaffe36b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a447e38a7fadb2e554c3942dda183e55cccd5df0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
311a06593b9a3944a63ed176b95cb8d857f7c83b KVM: SVM: Drop VMXE check from svm_set_cr4()
c2fe3cd4604ac87c587db05d41843d667dc43815 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ee69c92bac61f4379e97f40b259a1c1257e5987f KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
7a873e4555679a0e749422db071c142b57f80be9 KVM: selftests: Verify supported CR4 bits can be set before KVM_SET_CPUID2
1c96dcceaeb3a99aaf0d548eef2223e0b02a7e40 KVM: x86: fix apic_accept_events vs check_nested_events
bf0cd88ce363a2de3684baaa48d3f194acdc516c KVM: x86: emulate wait-for-SIPI and SIPI-VMExit
c4d51a52c67a1e3a0fa3006e5ec21cdc07649cd6 sched/wait: Add add_wait_queue_priority()
e8dbf19508a112d125190df77ee0464b7ba56192 kvm/eventfd: Use priority waitqueue to catch events before userspace
28f1326710555bbe666f64452d08f2d7dd657cae eventfd: Export eventfd_ctx_do_read()
b1b397aeef8177f4f7bd91a0d5fa708f4752a499 vfio/virqfd: Drain events from eventfd in virqfd_wakeup()
b59e00dd8cda75fc8303c9f6847ac720b10664e3 kvm/eventfd: Drain events from eventfd in irqfd_wakeup()
c21d54f0307ff42a346294899107b570b98c47b5 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
8b460692fee46a47cebd66d70df88dc9aa6d6b8b KVM: selftests: test KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
ff5a983cbb3746d371de2cc95ea7dcfd982b4084 KVM: X86: Don't track dirty for KVM_SET_[TSS_ADDR|IDENTITY_MAP_ADDR]
2f5414423ef577e9e8bdb227f32d0abdd34e4274 KVM: remove kvm_clear_guest_page
28bd726aa404c0da8fd6852fe69bb4538a103b71 KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
fb04a1eddb1a65b6588a021bdc132270d5ae48bb KVM: X86: Implement ring-based dirty memory tracking
b2cc64c4f3829c25b618f23f472a493668d9cb80 KVM: Make dirty ring exclusive to dirty bitmap log
044c59c409b7fd753707dc437890e94d2b0bd819 KVM: Don't allocate dirty bitmap if dirty ring is enabled
60f644fb519831edff38c79755f7970c475e2ece KVM: selftests: Introduce after_vcpu_run hook for dirty log test
84292e565951cecfe2718e43905a6103c9e8ac29 KVM: selftests: Add dirty ring buffer test
019d321a68ea07efcfcbc308443251644ff3e71c KVM: selftests: Run dirty ring test asynchronously
edd3de6fc3d57deddb5cc7c7f1d8316ad26ac4e4 KVM: selftests: Add "-c" parameter to dirty log test
8aa426e854c475504033c176a66d038259bf64ea selftests: kvm: keep .gitignore add to date
2259c17f01887666220a35619c44c576aeed2a30 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
8934c8454064757efd8d3fb0a729db7eb2d0e5f5 KVM: arm64: Remove redundant Spectre-v2 code from kvm_map_vector()
de5bcdb48498abeb019ae075d139850c52661627 KVM: arm64: Tidy up kvm_map_vector()
042c76a9502bf281befc0ae2793ef1de55b65544 KVM: arm64: Move kvm_get_hyp_vector() out of header file
07cf8aa922db7747cd6e100d2e3f7ca839c7a419 KVM: arm64: Make BP hardening globals static instead
6279017e807708a07db5edace462713a93625da3 KVM: arm64: Move BP hardening helpers into spectre.h
da592e68a5a333b81111bd6336838764732f723e KVM: arm64: Re-jig logic when patching hardened hyp vectors
b881cdce77b48bd488f268041f32951bab89bb0f KVM: arm64: Allocate hyp vectors statically
c4792b6dbc5070fe67f4cdcfdad39416333acbe0 arm64: spectre: Rename ARM64_HARDEN_EL2_VECTORS to ARM64_SPECTRE_V3A
cd1f56b930e857c170d8a04f0f989bfb8a1b5ac1 arm64: spectre: Consolidate spectre-v3a detection
4f6a36fed71dfe51df0ae9a282dc87c76d629bff KVM: arm64: Remove redundant hyp vectors entry
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
f6a46f8b302d9bfcf347577cbf1dd22f19dfe555 rtc: at91rm9200: add correction support
bfca1c924d97696303491ddae0458861653d3b88 rtc: at91rm9200: Add sam9x60 compatible
a31111189bb1160f84cf4cf9f910aa2ba7553d18 rtc: ds1307: Remove non-valid ACPI IDs
227ec129ad7b035ee2ae2e57e9567a8126ad93f3 rtc: ds1307: Make use of device properties
698fffc2705cc48804cc31021cdb2ae4290927be rtc: ds1307: Drop of_match_ptr and CONFIG_OF protections
7e6066ca1f1fa5c79915dfb4720ca20c5e62edcc rtc: Kconfig: Fix typo in help message of rx 6110
afa819c2c6bf0d6b99d3e41217a2c7d3b3b53228 rtc: rx6110: add i2c support
42882a8a22a86513c8c8c6bc7e0822bb14791999 rtc: mxc: Convert the driver to DT-only
ba7aa63000f26c5a2c87d5a716601499a02a3156 rtc: mxc: use of_device_get_match_data
7d9d4868ec0b34dbfc74b3075dc1e896cc98f783 rtc: sc27xx: Always read normal alarm
7c45c9741ab2063e76ed716ac7aae05f97143f9c rtc: omap: use devm_pinctrl_register()
4d49ffc7a20dd0b05efb82fbf5b52d7aa57e9f4b Documentation: list RTC devres helpers in devres.rst
25ece30561d247b2931b0d11d92e9c976a668771 rtc: nvmem: remove nvram ABI
3a905c2d9544a418953d6c18668f0f853fbd9be9 rtc: add devm_ prefix to rtc_nvmem_register()
6746bc095bbd1da719aadd9a11fe2c75a12f22e0 rtc: nvmem: emit an error message when nvmem registration fails
fdcfd854333be5b30377dc5daa9cd0fa1643a979 rtc: rework rtc_register_device() resource management
1bfc485b73579bff5326ac481fd9be7e24a5d5d1 rtc: shrink devm_rtc_allocate_device()
0d6d7a390b32ef23d957960d3bb8586a49d6af7c rtc: destroy mutex when releasing the device
886144058d53db85b269256922e71b5462c53c60 rtc: pcf8523: switch to devm_rtc_allocate_device
219cc0f9189759cf6e22a935c20df3654331037f rtc: pcf8523: set range
673536cc5f21b34785e386dd05510659bf6d92db rtc: pcf8523: use BIT
33dd3574f5fef57c2c6caccf98925d63aa2a8d09 kvm: x86/mmu: Add existing trace points to TDP MMU
b9a98c3437e353b269ebf3567acc5c3dc757c7a5 kvm: x86/mmu: Add TDP MMU SPTE changed trace point
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
d9593868cd58a5c843d871fe728deef166e91eee Documentation: Update filesystems/gfs2.rst
257f160a0e548639251a35ee8d55c94d9607bb12 MAINTAINERS: Add gfs2 bug tracker link
e3a77eebfa256c2f8871b8771f217b1afda4525e gfs2: Make inode operations static
a55a47a3bc82cb53509ed2501697f9b385036195 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
28c332b941a7850d3854a00353c83965f3670791 gfs2: remove trailing semicolons from macro definitions
dd64fe8167ba4cbda343f0a40c5a7c2143d48866 gfs2: Remove sb_start_write from gfs2_statfs_sync
6e5c4ea37a99e5b97aba227fc43f3682d4bc0496 gfs2: in signal_our_withdraw wait for unfreeze of _this_ fs only
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
9c7957991e56291c59803cf0412127ae7177beac rtc: enable RTC framework on ARCH=um
0020868f2a7037e87d6b3b196526de2fb885830d rtc: mxc{,_v2}: enable COMPILE_TEST
1ae20eb1eca733c640f6d478bbd57c1d814b6064 rtc: test: remove debug message
00c33482bb6110bce8110daa351f9b3baf4df7dc rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
31b16d978f902bd9ac7fdc20738f67e39959cd5c rtc: s3c: Disable all enable (RTC, tick) bits in the probe
ce9af89392024f57247187afc345991b784f9bae rtc: s3c: Remove dead code related to periodic tick handling
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
3f1a18b9fa1c294802d2750d1ef6a1221b10b76b KVM/VMX/SVM: Move kvm_machine_check function to x86.h
69372cf01290b9587d2cee8fbe161d75d55c3adc x86/cpu: Add VM page flush MSR availablility as a CPUID feature
9d4747d02376aeb8de38afa25430de79129c5799 KVM: SVM: Remove the call to sev_platform_status() during setup
916391a2d1dc225bfb68624352b1495ec529444e KVM: SVM: Add support for SEV-ES capability in KVM
0f60bde15ee11d03b6143f567cf840d30bf1b588 KVM: SVM: Add GHCB accessor functions for retrieving fields
add5e2f045414523aa6dc29d69b21e8f82e5ffb8 KVM: SVM: Add support for the SEV-ES VMSA
1c04d8c986567c27c56c05205dceadc92efb14ff KVM: x86: Mark GPRs dirty when written
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f70cc33029fca3cf62bffb15102ea42eb4d097ac rtc: fix RTC removal
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============2669916769097622210==--
