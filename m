Content-Type: multipart/mixed; boundary="===============1723503915158533079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 19:55:57 -0000
Message-Id: <167735495728.30155.17349392456473962809@gitolite.kernel.org>

--===============1723503915158533079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 01687e7c935ef70eca69ea2d468020bc93e898dc
    new: cac85e4616b1cf4a90844b952b49b9cbc4562530
    log: revlist-01687e7c935e-cac85e4616b1.txt

--===============1723503915158533079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01687e7c935e-cac85e4616b1.txt

bbbaf8cd1735770342aad4c6624a147ae321599b KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
70b31e50fb5f6bb8addac1c4e5004c6af377ab68 KVM: nVMX: Invert 'unsupported by eVMCSv1' check
746b1833919eed3dd92c82466316471dfaba319e KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
1567037614af5f078c2361ca21d9b1a1cd42b8aa KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
641e6808586d76b477c00de804358982b95c8d50 kvm: x86/mmu: Warn on linking when sp->unsync_children
d324a733a9346081957f9d74b9e0a05e8a7a0da5 KVM: selftests: Use TAP interface in the kvm_binary_stats_test
de4af61ee3c4076eab836fc98ae59dbda98bf690 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
3af15ff47c4df3af7b36ea8315f43c6b0af49253 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
991c8047b740f192a057d5f22df2f91f087cdb72 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
90c54c19f8021d9d284055dc246d605b559cdc22 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
7bd9645348ca865408b8c50491d605da1dfa05e3 KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
897e4526e5e002818840e38d72e0585c45533fe8 KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
f09948ec1ff3063b0722ef15195da3beca2d57c6 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
2d75ce03005dfaf29b52ea885ddd960ba5c1d8c2 KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
a158127f55b98c02c2f1ef96981db088cad5c2e7 KVM: x86/mmu: Split out TDP MMU page fault handling
1290f90e77186bf8a06a3a35ebf254f5b004676b KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
362871d74ff67f23534a5ecb448967b0507d0848 KVM: x86/mmu: Rename __direct_map() to direct_map()
aeb568a1a6041e3d69def54046747bbd989bc4ed KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
f2e4535c273af02efe5f58ec201cf7e14a6c895a KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
94fbbfbbdffdce23d9c37e65da711adbc1bfe642 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
916dde51a418c7fa1efc62b3509d5a3f90ea0176 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
24652b741cf62e6a149aabf0949dc3a4f16593fd KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
4e5bf89f2794e99d8d61b2fcb4a8f2d29963a532 KVM: x86: Hyper-V invariant TSC control
8b0a62fd3843360726541bfee75c599265413a95 KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
e03b7b51e9a53a865202735b6e0c83a7ea3fc53b KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
d8589154363f10ce15bedfc1bd4c6cb2a002d33d KVM: selftests: Test that values written to Hyper-V MSRs are preserved
c04ec04c0d15a51aa33660be175ed978beb8de0c KVM: selftests: Test Hyper-V invariant TSC control
a2ad080b4dfd6bf97738bc79f8a6eca5790c9ae5 KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
96d6955d215e6234bb820fd23756b2a9b77aef0f KVM: nVMX: Invert 'unsupported by eVMCSv1' check
c128d3fd389b583ce6b28dbaa0e924de5671b961 KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
80edc49f6a7544fa0fac122e177ffb63af60651e KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
c4a488685b84ad94f099aa6be066bf1488e4b73c kvm: x86/mmu: Warn on linking when sp->unsync_children
8125b6cda9b17f5a0163cca3904c430f4f03591b KVM: selftests: Use TAP interface in the kvm_binary_stats_test
79edd55049527596187ee493d5f949fd1eda7067 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
1f98f2bd8ec4df365381ba654db37a39ce20ccdf KVM: x86/mmu: Change tdp_mmu to a read-only parameter
09732d2b4dc5ba9de504711a3ae5aa1199127e6f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
ba6e3fe255439fd401a8d5487ad7c030db14afa8 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
56c3a4e4a2d5ef36ac12156e9d4d793e2841135c KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
cd08d178ff45d6564e782a3d005922ed439bd77f KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
354c908c068ec0a21850aef5dbf6b8331434a2e9 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
e5e6f8d254a285e97b02180fdc75d02ffdf9f0ed KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
9aa8ab43b38146029de807a8ff2696f51e15b226 KVM: x86/mmu: Split out TDP MMU page fault handling
9f33697ac7ff6945cc06cffb37423176680e2ddf KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
6c882ef4fc7bd99b67ad152e75428b669281c521 KVM: x86/mmu: Rename __direct_map() to direct_map()
de0322f575be9e7fb598d14d58f5a7c7d8394e2b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
78fdd2f09fb1dfe152fe4a151c484786f1ed6984 KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
dfe0ecc6f5d32da13783d203403bd3ecacbd3179 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
b961aa757f940bebc608a412f66951e52a39a298 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
0fcf86f05af208e4e6c62cf1a7e7e28bc6c9d9f9 KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
2be1bd3a70c81835b8969216ceedbd017fea732d KVM: x86: Hyper-V invariant TSC control
67b16f180541d5d1869a07afb844a244f9b6db0f KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
2f10428ace91d07a8c7bd6f127d66eaa9e3a1a9f KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
91a0b5478aab482d7133b8f069eb7d4590efcb7e KVM: selftests: Test that values written to Hyper-V MSRs are preserved
bd827bd775375fdef13da4c8d3f237555938aa6d KVM: selftests: Test Hyper-V invariant TSC control
fc471e831016c1741f3e8042997969ace0b5a013 Merge branch 'kvm-late-6.1' into HEAD
2b01281273738bf2d6551da48d65db2df3f28998 KVM: Register /dev/kvm as the _very_ last thing during initialization
5910ccf03de4fd6d321cf30cab7a06f1436a2053 KVM: Initialize IRQ FD after arch hardware setup
c9650228efbad65c1b9681198f3502de08a42944 KVM: Allocate cpus_hardware_enabled after arch hardware setup
73b8dc04132c1f8d4f9250a39f1fc9878ba2ee13 KVM: Teardown VFIO ops earlier in kvm_exit()
b801ef42149fe5cba21bb6fe80c6d8e4c031f990 KVM: s390: Unwind kvm_arch_init() piece-by-piece() if a step fails
e43f576225cfbf6f27f5aa82de7f338cb7272352 KVM: s390: Move hardware setup/unsetup to init/exit
1935542a04cc12cb360885a0ff5583d5e259c32f KVM: x86: Do timer initialization after XCR0 configuration
b7483387e374977396152298bfbddee1ca0a062e KVM: x86: Move hardware setup/unsetup to init/exit
63a1bd8ad1ac9e4e8bfcd5914c8899606e04898d KVM: Drop arch hardware (un)setup hooks
2916b70fc342719f570640de07251b7f91feebdb KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
da66de44b01e9b7fa09731057593850394bf32e4 KVM: VMX: Don't bother disabling eVMCS static key on module exit
451d39e8006111c4449830e01ec460024bf58817 KVM: VMX: Move Hyper-V eVMCS initialization to helper
4f8396b96a9fc672964842fe7adbe8ddca8a3adf KVM: x86: Move guts of kvm_arch_init() to standalone helper
e32b120071ea114efc0b4ddd439547750b85f618 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3af4a9e61e71117d5df2df3e1605fa062e04b869 KVM: x86: Serialize vendor module initialization (hardware setup)
466d27e48d7cd2542710309817cff1e91cd2e10a KVM: arm64: Simplify the CPUHP logic
6baaeda878445dc7b9e86f614ac39bf137c385af KVM: arm64: Free hypervisor allocations if vector slot init fails
78b3bf485d5cb5b9a11ff6e1d4b76cbf2f2360ef KVM: arm64: Unregister perf callbacks if hypervisor finalization fails
1dc0f02d53382a016e57fcd24a42f8f62bd02fd4 KVM: arm64: Do arm/arch initialization without bouncing through kvm_init()
53bf620a2cdfbc09fa9323f03d2dc8f210704177 KVM: arm64: Mark kvm_arm_init() and its unique descendants as __init
1cfc1c7bf56caf92977878bd7efd57b86f621c6c KVM: MIPS: Hardcode callbacks to hardware virtualization extensions
3fb8e89aa2a0e08ffebb24d6e5cd5bfe88ab4ac2 KVM: MIPS: Setup VZ emulation? directly from kvm_mips_init()
eed9fcdf57616b2f3029542142b3139a820c9316 KVM: MIPS: Register die notifier prior to kvm_init()
20deee32f553c5229ae3ca38ad0d3c1a43578c65 KVM: RISC-V: Do arch init directly in riscv_kvm_init()
45b66dc139e3cfb972cd7aeaf04a7cbf9e98651f KVM: RISC-V: Tag init functions and data with __init, __ro_after_init
ae19b15d917887a450787de6f5c8f26a16d3fba9 KVM: PPC: Move processor compatibility check to module init
b8449265915ddf834b15a8c7ace2fe7f361eac93 KVM: s390: Do s390 specific init without bouncing through kvm_init()
6c30cd2ef43d15f9799d8a77dca2f075e9d717e6 KVM: s390: Mark __kvm_s390_init() and its descendants as __init
a578a0a9e3526483ad1904fac019d95e7089fb34 KVM: Drop kvm_arch_{init,exit}() hooks
58ca1930310a0f45f6250d23e6ea8a09af1a133b KVM: VMX: Make VMCS configuration/capabilities structs read-only after init
3045c483eeeed56d2e709334cd590c1cfb748610 KVM: x86: Do CPU compatibility checks in x86 code
81a1cf9f89a6b71e71bfd7d43837ce9235e70b38 KVM: Drop kvm_arch_check_processor_compat() hook
08a9d59c6ad95ea05369944f34eb59ff639cbbab KVM: x86: Use KBUILD_MODNAME to specify vendor module name
8d20bd6381670382669d9bb39b5fd566a84cdbef KVM: x86: Unify pr_fmt to use module name for all KVM modules
462689b37f082d06c2cf32a6e4e142182825dd70 KVM: VMX: Use current CPU's info to perform "disabled by BIOS?" checks
d41931324975741e570b8deb7ea58feeabf39343 KVM: x86: Do VMX/SVM support checks directly in vendor code
8504ef2139e2164aced4335c23ef3f919db55281 KVM: VMX: Shuffle support checks and hardware enabling code around
325fc9579c2e415e8ae3d1ab56a5157751157869 KVM: SVM: Check for SVM support in CPU compatibility checks
d83420c2d74e660f207a708f6574e952652a4698 KVM: x86: Move CPU compat checks hook to kvm_x86_ops (from kvm_x86_init_ops)
c82a5c5c53c5b732a9610736841a117373e43adb KVM: x86: Do compatibility checks when onlining CPU
aaf12a7b4323eb7d94677bcefc286ff6b772ed1c KVM: Rename and move CPUHP_AP_KVM_STARTING to ONLINE section
e4aa7f88af1a123863530af4a238ce64ec8fad5a KVM: Disable CPU hotplug during hardware enabling/disabling
2c106f29004d2a6dbdc375cd9c0c8f981f475f47 KVM: Ensure CPU is stable during low level hardware enable/disable
0bf50497f03b3d892c470c7d1a10a3e9c3c95821 KVM: Drop kvm_count_lock and instead protect kvm_usage_count with kvm_lock
667a83bf6a30b5660d02712dce9fb07e99abde38 KVM: Remove on_each_cpu(hardware_disable_nolock) in kvm_exit()
37d258818562bbb5baf487489848640abceafbd9 KVM: Use a per-CPU variable to track which CPUs have enabled virtualization
e6fb7d6eb4217badb018169ec2871da8e92f6555 KVM: Make hardware_enable_failed a local variable in the "enable all" path
35774a9f94db08df78e1c08d2b097666deec4e76 KVM: Register syscore (suspend/resume) ops early in kvm_init()
441f7bfa99fe2b8a7e504aa72047e20579e88a5d KVM: Opt out of generic hardware enabling on s390 and PPC
9f1a4c004869d3c8061f286fec4d8096dd099b84 KVM: Clean up error labels in kvm_init()
e2c0b51f1c9dacc68292ce9ebffbfd4204d1ca58 arm64: Allow the definition of UNKNOWN system register fields
d1a0eb124c447902839e72b6bad58e0d5464002e arm64/sysreg: Convert CCSIDR_EL1 to automatic generation
8f407d6a15f338458a01926dbe5e0bed14ca4267 arm64/sysreg: Add CCSIDR2_EL1
805e6ec1c5e0ba4919a569535d63d2113dc17fed arm64/cache: Move CLIDR macro definitions
8cc6dedaff424d8a9bb6687a7b5763a5eeee125b KVM: arm64: Always set HCR_TID2
bf48040cd9b0c4d93c635ce222014a594e4e93f2 KVM: arm64: Mask FEAT_CCIDX
9a7ad19ac804df56d3a150bcbe8f467a63821625 KVM: arm64: Use KVM's pte type/helpers in handle_access_fault()
ddcadb297ce5cc1cec0b0882d8b750e5e06fc9f4 KVM: arm64: Ignore EAGAIN for walks outside of a fault
76259cca479501579b0c524826c25fcc8bb90e97 KVM: arm64: Return EAGAIN for invalid PTE in attr walker
7d29a2407df612b0903cee94fc3469d7335b442c KVM: arm64: Don't serialize if the access flag isn't set
fc61f554e6947edd21cd84fb814f8418349a3569 KVM: arm64: Handle access faults behind the read lock
1dfc3e905089a0bcada268fb5691a605655e0319 KVM: arm64: Condition HW AF updates on config option
7a5e9c8f0b2d18fa5e7f2b8e4ef68464fa3bc83e KVM: arm64: Kill CPACR_EL1_TTA definition
43c5c868bddcec744396f4e334d3ebfe22dedeaf KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
13aad0c00bb1c44b49b7480f129bb95b40e7f71a irqchip/apple-aic: Register vgic maintenance interrupt with KVM
59d78a2ec0e9cfba5935f3a0d3f14a771461cded KVM: arm64: Synchronize SMEN on vcpu schedule out
fd2b165ce2ccdaad7d5972987acac259cff66ccb KVM: arm64: vgic-v3: Limit IPI-ing when accessing GICR_{C,S}ACTIVER0
0a19807b464fb10aa79b9dd7f494bc317438fada KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
97a71c444a147ae41c7d0ab5b3d855d7f762f3ed KVM: x86: Purge "highest ISR" cache when updating APICv state
0ccf3e7cb95a2db8ddb2a44812037ffba8166dc9 KVM: SVM: Flush the "current" TLB when activating AVIC
5aede752a839904059c2b5d68be0dc4501c6c15f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
a58a66afc464d6d2ec294cd3102f36f3652e7ce4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f651a008954803d7bb2d85b7042d0fd46133d782 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
e0bead97e7590da888148feb9e9133bc278c534b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
1459f5c6b8b8dfbc16adf4844421d46459c9ab1f KVM: x86: Handle APICv updates for APIC "mode" changes via request
c482f2cebe2d169c43c75ca769bdeba16fce6036 KVM: x86: Move APIC access page helper to common x86 code
2008fab3453019fd89fa06029be95d30e1a8e66c KVM: x86: Inhibit APIC memslot if x2APIC and AVIC are enabled
f628a34a9d5228d963e3c2f15e6ee92856a0a66b KVM: SVM: Replace "avic_mode" enum with "x2avic_enabled" boolean
a879a88e05f36153987ad9836e85009eb4114346 KVM: SVM: Compute dest based on sender's x2APIC status for AVIC kick
da3fb46d226a8c1b61d309f3b99056c18b8d93e2 KVM: SVM: Fix x2APIC Logical ID calculation for avic_kick_target_vcpus_fast
f9829c9076616afa4f4811f2fc2992a734593d59 Revert "KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible"
8578e4512d873b0aa9805e9772162578d54bb6a1 KVM: SVM: Document that vCPU ID == APIC ID in AVIC kick fastpatch
1d22a597b3e9fd4d0a7e921ce4d32321bcad8576 KVM: SVM: Add helper to perform final AVIC "kick" of single vCPU
6ea567ca003ab05adef28459bde1495a250dd7b7 KVM: x86: Explicitly skip optimized logical map setup if vCPU's LDR==0
35366901017ca20ccf72365d2922361459cb3121 KVM: x86: Explicitly track all possibilities for APIC map's logical modes
76e527509d37a15ff1714ddd003384f5f25fd3fc KVM: x86: Skip redundant x2APIC logical mode optimized cluster setup
2bf934aadcac310810cc4fa120d1b576cae7e9da KVM: x86: Disable APIC logical map if logical ID covers multiple MDAs
2970052481b9f93e1849f5d4a1065e9fafc8d662 KVM: x86: Disable APIC logical map if vCPUs are aliased in logical mode
5b84b0291702ea84db2c9e55696cdcdd95f9cf1a KVM: x86: Honor architectural behavior for aliased 8-bit APIC IDs
5063c41bebac8d18a83ac7b5d54782d73a9ab5f7 KVM: x86: Inhibit APICv/AVIC if the optimized physical map is disabled
9a364857ab4f8d59d417eca88a39ddf9b308237b KVM: SVM: Inhibit AVIC if vCPUs are aliased in logical mode
1ba59a44546797432d4c2fd2854281e3f4514d2d KVM: SVM: Always update local APIC on writes to logical dest register
4f160b7bd481650b15c46808515c67281492ff1a KVM: SVM: Update svm->ldr_reg cache even if LDR is "bad"
1808c950955dbbf8a0f83c96e720ec700863137e KVM: SVM: Require logical ID to be power-of-2 for AVIC entry
bbfc7aa62a4a9baff264f1fd91175b6249843984 KVM: SVM: Handle multiple logical targets in AVIC kick fastpath
a790e338c7c4971f83e680e59a91d1b91263c8f7 KVM: SVM: Ignore writes to Remote Read Data on AVIC write traps
e2ed3e64a2bd2493469bec0ad205b594a98341a6 Revert "KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu"
b3f257a846960d06bdaa893dbee100189fbf2234 KVM: x86: Track required APICv inhibits with variable, not callback
d471bd853d38117c90ec02ecc51b3ca731674745 KVM: x86: Allow APICv APIC ID inhibit to be cleared
72c70ceeaf59330b1d63380add768bdbdeb24b7c KVM: x86: Add helpers to recalc physical vs. logical optimized APIC maps
016cbbd2ba555a417a1374f78fe36e60827dfdb9 KVM: arm64: vgic-v3: Use kstrtobool() instead of strtobool()
cecafc0a830f7ea89bc11c644e2841f603fcc4e6 KVM: MMU: Make the definition of 'INVALID_GPA' common
7af0c2534f4c57b16e92dfca8c5f40fa90fbb3f3 KVM: arm64: Normalize cache configuration
b7f1a141f3cf8bf4927346e5c7259bc218459fe4 MAINTAINERS: step down as vfio reviewer
7141790b5dd47b229e550148789365a3b2192dd7 vfio: platform: No need to check res again
6b182403ee45ed579db544d074d2acf344025f71 vfio-mdev: allow building the samples into the kernel
8bf8c5ee1f3863d944c1d8c29335f0c790b4f851 vfio-mdev: turn VFIO_MDEV into a selectable symbol
0030d7d6ce319c32551395ebc00c533f50a0b0fe vfio-mdev: move the mtty usage documentation
3232868133ea8e9a55a530d9c44c223e801d1bcd vfio-mdev: remove an non-existing driver from vfio-mediated-device
c9c4c070e0fe2551f82b20bbf14e4dbde88e573d vfio/mlx5: Fix UBSAN note
83ff6095ecf8bafd095a921a2267227519f510f8 vfio/mlx5: Allow loading of larger images than 512 MB
0886196ca8810c5b1f5097b71c4bc0df40b10208 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
cb8285b89f2cf1db866f5c5aae5ce8db7aef41dd vfio/hisi: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4a6c971a06ffc1d51bd26c03051d52c2e5977878 vfio/fsl-mc: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7658aeda334a624634b2ed0538feee374e24e1e3 vfio/platform: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
edd731d73221277cb384efeb66da76dae0a68dfa Merge branch 'kvm-hw-enable-refactor' into HEAD
dc7c31e922787466957cadf2c0ad21c0f9a4091f Merge branch 'kvm-v6.2-rc4-fixes' into HEAD
f15a87c006901e02727bf8ac75b0251cdf8e0ecc Merge branch 'kvm-lapic-fix-and-cleanup' into HEAD
7cb79f433e75b05d1635aefaa851cfcd1cb7dc4f KVM: PPC: Fix refactoring goof in kvmppc_e500mc_init()
85e64d09f7934166b77dfbe42eec600c93703cb3 KVM: x86: remove redundant ret variable
ba5838abb05334e4abfdff1490585c7f365e0424 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ab52be1b310bcb39e6745d34a8f0e8475d67381a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b223649576fc21bec46260805c2cd70e1cb3b8e8 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
b5fcc59be72a76b5cf7bcc6d4aba6cdb14557d44 KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
c39857ce8daaaa429ccae2a393301ffeed67e235 KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
02efd818a6c095bcbf422f47fccc4ef27d53f344 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
8e6ed96cdd5001c55fccc80a17f651741c1ca7d2 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
b1cd16330c8c6bc73e769b7b63e46cec2e292d6c KVM: account allocation in generic version of kvm_arch_alloc_vm()
b9926482ab91cd6dc19e28ae4f0ae98c6c1217d7 kvm_host.h: fix spelling typo in function declaration
f8df91e73a6827a4569bb56cd53e55b4ea2f5b1f x86/cpufeatures: Add macros for Intel's new fast rep string features
2a4209d6a9cb51082813e3081e1172ae68d27935 KVM: x86: Advertise fast REP string features inherent to the CPU
6213b701a9df047242e69672f56eba62ba0e2d8a KVM: x86: Replace 0-length arrays with flexible arrays
ee661d8ea94e11b3452cd27c301241f2cfa95fca KVM: x86: Replace cpu_dirty_logging_count with nr_memslots_dirty_logging
48639df8a9e3a1dfcb5880f77556681bd1e53657 KVM: x86/cpuid: generalize kvm_update_kvm_cpuid_base() and also capture limit
f422f853af0369be27d2a9f1b20079f2bc3d1ca2 KVM: x86/xen: update Xen CPUID Leaf 4 (tsc info) sub-leaves, if present
26044aff37a5455b19a91785086914fd33053ef4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6a3236580b0b1accc3976345e723104f74f6f8e6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d81f952aa657b76cea381384bef1fea35c5fd266 x86/reboot: Disable virtualization in an emergency if SVM is supported
a2b07fa7b93321c059af0c6d492cc9a4f1e390aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc1ae59fc4310bdb54d495bdad180b46f646a9ea kvm: x86/mmu: Rename SPTE_TDP_AD_ENABLED_MASK to SPTE_TDP_AD_ENABLED
9e3fbdfd9b894f15c52965bbc1696a65d377f3cd kvm: x86/mmu: Don't clear write flooding for direct SP
a7e48ef77ff27ba2647edec271b302804a0b14c3 KVM: x86/mmu: fix an incorrect comment in kvm_mmu_new_pgd()
c667a3baeddcc982bf512c126aec8d0f04adecfe KVM: x86/mmu: Move round_gfn_for_level() helper into mmu_internal.h
9ffe9265375cbaf6c01647e31ae9fee8595b698c KVM: x86/mmu: Fix wrong gfn range of tlb flushing in kvm_set_pte_rmapp()
1e203847aa9245bd782d6dc904ece124ca1b89cb KVM: x86/mmu: Reduce gfn range of tlb flushing in tdp_mmu_map_handle_target_level()
1b2dc7360463932d2e7cac9461de16ce6fa11cb7 KVM: x86/mmu: Fix wrong start gfn of tlb flushing with range
3cdf93746f9a9a8a81b044219dcf51ce98bd0abf KVM: x86/mmu: Fix wrong gfn range of tlb flushing in validate_direct_spte()
4ad980aea7f58632638d036ac5697fccf8234dde KVM: x86/mmu: Cleanup range-based flushing for given page
11b36fe7d4500c8ef73677c087f302fd713101c2 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
6a5cba7bed35580effda9fb1872b274da47e6b23 KVM: x86/pmu: Correct the mask used in a pmu event filter lookup
8589827fd5342b0ae3703e3093a946d708c44f3a KVM: x86/pmu: Remove impossible events from the pmu event filter
c5a287fa0dccd3e43a6ea5602191f9ac09a68889 KVM: x86/pmu: prepare the pmu event filter for masked events
14329b825ffb7f2710c13fdcc37fc2e7c67b6781 KVM: x86/pmu: Introduce masked events to the pmu event filter
f1e06fa10e37341a4a642d93fbd0a9babe129655 KVM: selftests: Add flags when creating a pmu event filter
7b7027937d0155aaf583afbb9da4311fb5f28dd8 KVM: selftests: Add testing for KVM_SET_PMU_EVENT_FILTER
647ffac11ebbbd21e04dd11a7125decb99eeee65 KVM: selftests: Test masked events in PMU filter
bf10993313e909bbf928bc40fd03141ffe23c7ec KVM: selftests: kvm_vm_elf_load() and elfhdr_get() should close fd
ca17899693518acde9ba1adcf46b95d76286106d KVM: selftests: Fix a typo in the vcpu_msrs_set assert
e99b0d4cc2b679c5892d0994610b44e7b584d98b KVM: selftests: x86: Use "this_cpu" prefix for cpu vendor queries
e6df2ae3f57c6bfab29e767796ce8d4796a84ebb KVM: selftests: x86: Cache host CPU vendor (AMD vs. Intel)
ea25ace7710b918fe49647350d4dee363563908f KVM: selftests: x86: Use host's native hypercall instruction in kvm_hypercall()
96e78ebbe8e47d096c1ed74ec1d28a107126c26c KVM: x86/xen: Remove unneeded semicolon
78332517a5dab54514ae719805eec218715de1fc KVM: selftests: Stop assuming stats are contiguous in kvm_binary_stats_test
5f6015b26ba2e0352c17b9034f1f62c653170713 KVM: SVM: remove redundant ret variable
36b0256789a72f4d9d173f1a37d6fcb5ded4c244 KVM: svm/avic: Drop "struct kvm_x86_ops" for avic_hardware_setup()
a31b531cd2fa2e6b2a736833a94b990d5cf56b40 KVM: SVM: Account scratch allocations used to decrypt SEV guest memory
5a7a64779e7ad21f71824faee234b33654df57bb KVM: VMX: Access @flags as a 32-bit value in __vmx_vcpu_run()
e8733482f59e23a8bf79526b7f83ed0d0ff5a9b2 KVM: VMX: don't use "unsigned long" in vmx_vcpu_enter_exit()
fc9465be8aad2042978590d44c01350534c1ac11 KVM: x86: Make vmx_get_exit_qual() and vmx_get_intr_info() noinstr-friendly
8578f59657c505982e1d05232272c6bf304cf8aa KVM: VMX: Allow VM-Fail path of VMREAD helper to be instrumented
11633f69506d038120925691626f2851203af241 KVM: VMX: Always inline eVMCS read/write helpers
432727f1cb6e35cb3416d5aeea3dd281e460cbab KVM: VMX: Always inline to_vmx() and to_kvm_vmx()
54a3b70a75dcde8173e3d8ccc60f9ecd7af7b5f2 x86/entry: KVM: Use dedicated VMX NMI entry for 32-bit kernels too
4f76e86f7e0dc33af14256d30177bf65de2f9cab KVM: VMX: Provide separate subroutines for invoking NMI vs. IRQ handlers
11df586d774f4aab1835144fd2a8dc3cb2add8d4 KVM: VMX: Handle NMI VM-Exits in noinstr region
2eb398df77a1bae6839df39193f6bca35ea65f87 KVM: x86: Replace IS_ERR() with IS_ERR_VALUE()
58817be467621cf9d31b0a00e7dad08936e39748 MAINTAINERS: Add Oliver Upton as co-maintainer of KVM/arm64
960c3028a1d521f3199460fa1e6ef947244b8281 KVM: arm64: Drop Columbia-hosted mailing list
4d74ecfa6458bf482d93ad9a98c7f0423ff0564b KVM: arm64: Don't arm a hrtimer for an already pending timer
fc6ee952cf0008fb4a60dd8e539d9f17decaabe5 KVM: arm64: Reduce overhead of trapped timer sysreg accesses
ba82e06cf7f46ac97fe935a6abfe2392ae694ab0 KVM: arm64: timers: Don't BUG() on unhandled timer trap
2a3003e9507c0315e0642247230899485c488ff8 KVM: x86/pmu: Drop event_type and rename "struct kvm_event_hw_type_mapping"
8911ce66697e04ce7e92753dbf5645f748e27e12 KVM: x86/pmu: Cap kvm_pmu_cap.num_counters_gp at KVM's internal max
e76ae52747a82a548742107b4100e90da41a624d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2374b7310b662e29e3468d510bfaded60fbae99c KVM: x86/pmu: Use separate array for defining "PMU MSRs to save"
c3531edc79a7adbe4451d34084e8bf227c022872 KVM: x86/pmu: Don't tell userspace to save PMU MSRs if PMU is disabled
e33b6d79acac169bfe1a9682fc5b4f8202fa4c41 KVM: x86/pmu: Don't tell userspace to save MSRs for non-existent fixed PMCs
2de154f541fc5b9f2aed3fe06e218130718ce320 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
de858a05c9d8cecfb294d3cb89e491a36b8688fd vfio-mdev: add back CONFIG_VFIO dependency
038ef0a4765e78c1f08bace52a3f8238b9517b9c vfio/mdev: Use sysfs_emit() to instead of sprintf()
e951eaaf839921165b0622bc5338c7bf24131812 samples: fix the prompt about SAMPLE_VFIO_MDEV_MBOCHS
caf094b5a156272708b46f423833392af464b664 vfio/mlx5: Check whether VF is migratable
b04e2e86e919633825728007484508dbdc44c7bb vfio/mlx5: Improve the source side flow upon pre_copy
f4f0c25e5d726e353369258b5ce28a01bd71aa47 vfio/mlx5: Improve the target side flow to reduce downtime
242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
b1cb1fac22abf102ffeb29dd3eeca208a3869d54 KVM: Destroy target device if coalesced MMIO unregistration fails
168a9c91fe0a1180959b6394f4566de7080244b6 vfio: platform: ignore missing reset if disabled at module init
1a9df3262a632020071327abf56e9243e4dd7bde KVM: x86: hyper-v: Use common code for hypercall userspace exit
db9cf24cea69773410f0049bdfa795d7c2bd0ea9 KVM: x86: hyper-v: Add extended hypercall support in Hyper-v
c4a46627e5a846e59f0097e3196f142eb6142f4f KVM: selftests: Test Hyper-V extended hypercall enablement
f65092015a83348fdc2f509e4ad8278e0c2df0cd KVM: selftests: Replace hardcoded Linux OS id with HYPERV_LINUX_OS_ID
60325261235accc838158c82b403086e0e76e6a9 KVM: selftests: Test Hyper-V extended hypercall exit to userspace
052c3b99cbc8d227f8cb8edf1519197808d1d653 KVM: x86: Reinitialize xAPIC ID when userspace forces x2APIC => xAPIC
eb98192576315d3f4c6c990d589ab398e7091782 KVM: selftests: Verify APIC_ID is set when forcing x2APIC=>xAPIC transition
974850be012583fb8e7f1bd5ecf55763efb2f94a KVM: x86/pmu: Add PRIR++ and PDist support for SPR and later models
13738a3647368f7f600b30d241779bcd2a3ebbfd perf/x86/intel: Expose EPT-friendly PEBS for SPR and future models
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
c25a6dddc62c84f50e57094bd44e7f9d84907f49 KVM: RISC-V: Fix wrong usage of PGDIR_SIZE to check page sizes
06723e124fcbf63a1848c692fad17a023cad5ebc RISC-V: KVM: Fix privilege mode setting in kvm_riscv_vcpu_trap_redirect()
cdeb59bbf19f456253fd257c744b8383f972cf1e RISC-V: KVM: Redirect illegal instruction traps to guest
585e351ff359c032ea7ab48d999b252ba09f8051 perf: RISC-V: Define helper functions expose hpm counter width and count
8929283a687bb4b71ec9d3f1e827aecf829c6b1a perf: RISC-V: Improve privilege mode filtering for perf
2723fb7b1e3d331fe6ce04629be6f66898a4cf3b RISC-V: Improve SBI PMU extension related definitions
026bac4574b5da5aa8715bf60584679fa269eb14 RISC-V: KVM: Define a probe function for SBI extension data structures
8cdb8a53857d54fbbabad2593c3c841836e990a9 RISC-V: KVM: Return correct code for hsm stop function
bae0dfd74e0147cbde332e31b7a71bf6db0eab45 RISC-V: KVM: Modify SBI extension handler to return SBI error code
8f0153ecd3bf184bc06afca25b737c707fa4d765 RISC-V: KVM: Add skeleton support for perf
cbddc4c4cb9e30933777dbf3bc8645399af10140 RISC-V: KVM: Add SBI PMU extension support
470926a2900cfdc39b300d87a0ccdf037fa67b9a RISC-V: KVM: Make PMU functionality depend on Sscofpmf
f04bafb52f580552dc22bfb5b7af9a5dbcc2254f RISC-V: KVM: Disable all hpmcounter access for VS/VU mode
a9ac6c37521ff3f81eba7fada8773c362652d75f RISC-V: KVM: Implement trap & emulate for hpmcounters
0cb74b65d2e5e6ec3ed60c8890014b1bcd0c81c9 RISC-V: KVM: Implement perf support without sampling
badc386869e2cb255df6183ec05488a05bd07658 RISC-V: KVM: Support firmware events
c39cea6f38eefe356d64d0bc1e1f2267e282cdd3 RISC-V: KVM: Increment firmware pmu events
93827a0a36396f2fd6368a54a020f420c8916e9b KVM: VMX: Fix crash due to uninitialized current_vmcs
a2ce98d69fabc7d3758063366fe830f682610cf7 Merge remote-tracking branch 'l390-korg/cmpxchg_user_key' into kvm-next
f2d3155e2a6bac44d16f04415a321e8707d895c6 KVM: s390: disable migration mode when dirty tracking is disabled
d7b9dc14031b7f8865aeedc90d8bc68a4bb16023 KVM: selftests: Compile s390 tests with -march=z10
7d42b38de9927ab04162f36f8c448aed8d344e40 KVM: s390: selftest: memop: Pass mop_desc via pointer
12d27074193bda046122b6f94bacba818e4fd6c6 KVM: s390: selftest: memop: Replace macros by functions
de14e014a7c6a69b31b68374e6fe30f8da683505 KVM: s390: selftest: memop: Move testlist into main
06e5da81c66cd688d12c0c38ef35dd7c1c1845e5 KVM: s390: selftest: memop: Add bad address test
76a2ee43ed9a34f163d0331e3ba320c34c66c64e KVM: s390: selftest: memop: Fix typo
12c12a9924b475d6a20760f992fbf5e080747ae3 KVM: s390: selftest: memop: Fix wrong address being used in test
dc55ceaef616bdac73810d6588c23a5b50d24911 KVM: s390: selftest: memop: Fix integer literal
a41f505e9f7f4e13afb6f0e331f99360a3088af7 KVM: s390: Move common code of mem_op functions into function
8550bcb754bc9ee0f8906c416e9e900e4ed5607c KVM: s390: Dispatch to implementing function at top level of vm mem_op
0d6d4d23955c8aaa69f361897ec1aad67bf93653 KVM: s390: Refactor absolute vm mem_op function
701422b3438240a98000e0db3ef68d4db7991918 KVM: s390: Refactor vcpu mem_op function
3fd49805d19d1c566e92358d2e3d9fadb3b5ec16 KVM: s390: Extend MEM_OP ioctl by storage key checked cmpxchg
a7b041732802db0dab0a7740a6c8338b803bf933 Documentation: KVM: s390: Describe KVM_S390_MEMOP_F_CMPXCHG
0dd714bfd200068e3c0d6b37861056367868e612 KVM: s390: selftest: memop: Add cmpxchg tests
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
ef3a3f6a294ba65fd906a291553935881796f8a5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
046eca5018f8a5dd1dc2cedf87fb5843b9ea3026 vfio/type1: prevent underflow of locked_vm via exec()
18e292705ba21cc9b3227b9ad5b1c28973605ee5 vfio/type1: track locked_vm per dma
90fdd158a695d70403163f9a0e4efc5b20f3fd3e vfio/type1: restore locked_vm
da4f1c2e1c9cb2832b5a4de3472cd1cad63781b2 vfio/type1: revert "block on invalid vaddr"
a5ac1f816563503eb25739ba8cc3d74548169f09 vfio/type1: revert "implement notify callback"
e592296cd6e15ddeebe4c8411365c550da65c8bf vfio: revert "iommu driver notify callback"
2b48f52f2bff8e8926165983f3a3d7b89b33de08 vfio: fix deadlock between group lock and kvm lock
b0d2d5697e4c12589ef536b2a824f6549fdb2c01 vfio: no need to pass kvm pointer during device open
ce06a7000f0e9ad1ea5f55129ed964a7888d6e1c vfio/mlx5: Fix range size calculation upon tracker creation
fae9068022186b832534ea8b325d5242586c4303 vfio: Update the kdoc for vfio_device_ops
c55365a09302516129b819c9031a0de0e33cfb31 docs: vfio: Update vfio.rst per latest interfaces
675cabc89900732a8a90f19a3c6ed314327a96e0 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8531bd63a8dc6c83fef2e1b7cbfd6f1a50bf87db KVM: arm64: Use the S2 MMU context to iterate over S2 table
89b0e7de3451a17f23bc1c39bc40eee1811f1669 KVM: arm64: nv: Introduce nested virtualization VCPU feature
2fb32357ae672fa1cb63e046ba387963687300b0 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
1d05d51bac78428764664e8f841ac52ee87f24db KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5305cc2c34004042ef2683bebd126cf54eb6fc74 KVM: arm64: nv: Add EL2 system registers to vcpu context
0043b29038e23573f529d8cd7c32967c2b6b976d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6ff9dc238a53f4554d97b561fe4e8467d86544d9 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
47f3a2fc765ae2719e6daf39c0a1c757934b152e KVM: arm64: nv: Support virtual EL2 exceptions
93c33702cd2beb0cb49a857afdbf231c92eb9df5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6898a55ce38c13e47a0647380504d309e9b0f631 KVM: arm64: nv: Handle trapped ERET from virtual EL2
bd36b1a9eb5a2842e1c44d8d8e7ff9b07cff7ed8 KVM: arm64: nv: Handle SMCs taken from virtual EL2
9da117eec9243f41c349071773784ca5f9c5d473 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d9552fe133f9f7c357460b041e2d3b20310adf8d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
e6b367db0f9192692a3f3057878f1259fe966d33 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
280b748e871e5a9bd61fc13019b8cbda6e0242dd KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9f75b6d447d712b6ed9abc869eedf456fe7f5e9b KVM: arm64: nv: Filter out unsupported features from ID regs
191e0e155521182051fc2f32dde237b6fde2b0b4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3fb901cdc9e4ab01aa32abe93004f94cdfe75648 KVM: arm64: nv: Use reg_to_encoding() to get sysreg ID
0e84f918fac8ae61dcb790534fad5e3555ca2930 vdpa_sim: not reset state in vdpasim_queue_ready
92425e058ab6ab1a4c4a9d384d2d86b810f57e23 Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
619cec00857f21dbc6db5ef9e0b9c613479f3745 Merge branch arm64/for-next/sme2 into kvmarm/next
e8789ab7047a824fa415948d511634fea0c3aea3 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
52b603628a2c06be38648aa025daa81e4355a7fc Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
073988eb3247a4fd9ddefb3ae12e655359ce19cb Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
1b915210d9bed44512f6034eacda9e8dcd89bd93 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
3f1a14af5e17a8d03b2db2085861da68c8405ee3 Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
e4f7417e9680a281a77f0328f1b835557a558b58 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
022d3f0800682f84e1437ad2a2f6fb85fc94abf6 Merge branch kvm-arm64/misc into kvmarm/next
0d3b2b4d2364166a955d03407ddace9269c603a5 Merge branch kvm-arm64/nv-prefix into kvmarm/next
d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio

--===============1723503915158533079==--
