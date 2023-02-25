Content-Type: multipart/mixed; boundary="===============7485060681236418357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 25 Feb 2023 23:05:31 -0000
Message-Id: <167736633194.26302.777077848768928569@gitolite.kernel.org>

--===============7485060681236418357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 489fa31ea873282b41046d412ec741f93946fc2d
    new: 116b41162f8b267987ea9a73eb7e73eaa7c2cce5
    log: revlist-489fa31ea873-116b41162f8b.txt

--===============7485060681236418357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489fa31ea873-116b41162f8b.txt

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
4e1ce304ea192a12e41f44f26c7502908593132d Merge tag 'soc2arch-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
a3775634f6da23f5511d0282d7e792cf606e5f3b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bf0cc402d7cd4277ece55dd0ace6be43916f713b RISC-V: add prefix to all constants/macros in parse_asm.h
33e41480b233eb3ae8e3b523062a1916693ac267 RISC-V: detach funct-values from their offset
2621cac76f84c39a0e828f644bb04767efe50981 RISC-V: add ebreak instructions to definitions
cde4a69302a4a57374a9daa463c493ff45038c99 RISC-V: add auipc elements to parse_asm header
ec5f908775160d4d635f99cbad9a5ea138894038 RISC-V: Move riscv_insn_is_* macros into a common header
c9c1af3f186a2bdb828792658bb32b518edba692 RISC-V: rename parse_asm.h to insn.h
debe28d0a52e972ab4d735ea2e12c2f88ec19d7c RISC-V: kprobes: use central defined funct3 constants
8963d6224009d7ac0523a05ceb9ea5d04ad5d12d RISC-V: add U-type imm parsing to insn.h header
088ec01fce4eaba17ada8b1831be0c172c941657 RISC-V: add rd reg parsing to insn.h header
47f05757d3d898b4756d6d5c06e77a37337823e9 RISC-V: add helpers for handling immediates in U-type and I-type pairs
27c653c06505f084bcb57f7575916d60efb32279 RISC-V: fix auipc-jalr addresses in patched alternatives
b07de94d4501c61a3015cb0035227e449c51d87e Merge patch series "Allow calls in alternatives"
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
4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
e520d52d7cabf6817b2c56d2681e9618bc5540ae cxl/region: Only warn about cpu_cache_invalidate_memregion() once
8c149eb011be23679b3320d3939f4e3c8271969c tools/testing/cxl: Prevent cxl_test from confusing production modules
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
53ab112a95086d10dc353ea4f979abb01644bbb6 Merge branch 'fixes' into next
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
6fb4c593982a01c8a356d1ba3b54dc1852ba1404 RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE
ae4d39f753080aff01830a607c22e5abc6012f41 Merge patch "RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE"
99e2266f2460e5778560f81982b6301dd2a16502 RISC-V: clarify ISA string ordering rules in cpu.c
80c200b34ee8a0a3378d2073bd8eaae09651c60e RISC-V: resort all extensions in consistent orders
f07b2b3f9d47fea308af3ae05613b6b4801e68a3 Documentation: riscv: add a section about ISA string ordering in /proc/cpuinfo
cecafc0a830f7ea89bc11c644e2841f603fcc4e6 KVM: MMU: Make the definition of 'INVALID_GPA' common
61a9b7129070e07c207d89fffbce577223507327 Merge patch series "Putting some basic order on isa extension lists"
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
6be1ff430dab9fc047762b10b2c9669399ea1f37 riscv: pgtable: Fixup comment for KERN_VIRT_SIZE
852db33c6c180a48268eca52e25b267ed32de3ab cxl/pci: Show opcode in debug messages when sending a command
451fb217cdca0ead3f396f00f8da331401344950 RISC-V: Kconfig: Remove trailing whitespace
9d5567ccf96fb2f1eb83d531eee23ead4aa8f2a3 riscv: fix jal offsets in patched alternatives
285b6a18daf1358e70a4c842884d9ff2d2fe53e2 RISC-V: Fix do_notify_resume / do_work_pending prototype
f45d63c1218636f77b9c3c53318c56ecd27dc8ec tools/testing/cxl: require 64-bit
af3ea9ab61d728d5a8be01bbec6d5cf7551b9600 cxl/region: Clarify when a cxld->commit() callback is mandatory
172738bbccdb4ef76bdd72fc72a315c741c39161 cxl/port: Link the 'parent_dport' in portX/ and endpointX/ sysfs
bc2c6f5695ffa05c838b8b6fc5cd581a672151a1 powerpc/module_64: Improve restore_r2() return semantics
37251c7114e1b743b077ca74b93557c1ad92a97e powerpc/module_64: Fix "expected nop" error on module re-patching
58817be467621cf9d31b0a00e7dad08936e39748 MAINTAINERS: Add Oliver Upton as co-maintainer of KVM/arm64
960c3028a1d521f3199460fa1e6ef947244b8281 KVM: arm64: Drop Columbia-hosted mailing list
4d74ecfa6458bf482d93ad9a98c7f0423ff0564b KVM: arm64: Don't arm a hrtimer for an already pending timer
fc6ee952cf0008fb4a60dd8e539d9f17decaabe5 KVM: arm64: Reduce overhead of trapped timer sysreg accesses
ba82e06cf7f46ac97fe935a6abfe2392ae694ab0 KVM: arm64: timers: Don't BUG() on unhandled timer trap
6ebe28f9ec7228e1a35df6074695ac11d7cdcf68 cxl/mem: Read, trace, and clear events on driver load
2a3003e9507c0315e0642247230899485c488ff8 KVM: x86/pmu: Drop event_type and rename "struct kvm_event_hw_type_mapping"
ee611e5e6616f7981939cc0441a5fb531312c2b6 cxl/mbox: Add debug messages for enabled mailbox commands
66f3cb7993c2729b72e20313f8dc6e0716416186 tools/testing/cxl: Remove cxl_test module math loading message
cbbd05d036e91b9dd976af4382f6c8d91b69b38a cxl: fix spelling mistakes
a49aa8141b657a7fd33d86f7bed3ca07567ab37a cxl/mem: Wire up event interrupts
d54a531a430b775ae505563934a03720329fa5bd cxl/mem: Trace General Media Event Record
2d6c1e6d60ba3030450ca8396a332da84e8b7614 cxl/mem: Trace DRAM Event Record
95b4947992858f725ad6a65a2087a3533749660f cxl/mem: Trace Memory Module Event Record
d1dca858f058f53f68aeacb6db0e1cb3568fa6ef cxl/test: Add generic mock events
0092f62acc31ada89af09fe84b65999b8f434dd9 cxl/test: Add specific events
bab2a5e6fe7fddc00be0356bd538e38161bab085 cxl/test: Simulate event log overflow
8911ce66697e04ce7e92753dbf5645f748e27e12 KVM: x86/pmu: Cap kvm_pmu_cap.num_counters_gp at KVM's internal max
e76ae52747a82a548742107b4100e90da41a624d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2374b7310b662e29e3468d510bfaded60fbae99c KVM: x86/pmu: Use separate array for defining "PMU MSRs to save"
c3531edc79a7adbe4451d34084e8bf227c022872 KVM: x86/pmu: Don't tell userspace to save PMU MSRs if PMU is disabled
e33b6d79acac169bfe1a9682fc5b4f8202fa4c41 KVM: x86/pmu: Don't tell userspace to save MSRs for non-existent fixed PMCs
2de154f541fc5b9f2aed3fe06e218130718ce320 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
4a24f6e0cc17ba259d72c5f687dd8e02098a2b7e MIPS: OCTEON: octeon-usb: Consolidate error messages
b74cc639f796ecc0b43b23424ee33d9a56dfa468 mips: Realtek RTL: select NO_EXCEPT_FILL
f048158c428e766fc46bb7dc52c9fc2662a4b4bd MIPS: remove CONFIG_MIPS_LD_CAN_LINK_VDSO
109d587a4b4d7ccca2200ab1f808f43ae23e2585 MIPS: Fix a compilation issue
3543f8830babe2666051fb239545f51e0aae4c84 x86/tdx: Fix typo in comment in __tdx_hypercall()
0da908c291070d89482f6211dbe81d4d43c3f7cb x86/tdx: Add more registers to struct tdx_hypercall_args
c30c4b2555ba93b845559a036293fcaf7ffd2b82 x86/tdx: Refactor __tdx_hypercall() to allow pass down more arguments
752d13305c78b2f0f0d783132f94acc9ce93d38e x86/tdx: Expand __tdx_hypercall() to handle more arguments
71acdcd7cd0abee7698c2d5e5a8a66602a00b12c x86/tdx: Use ReportFatalError to report missing SEPT_VE_DISABLE
47e67cf317ed6ad22a3df9762daae75dfcba76a8 x86/tdx: Relax SEPT_VE_DISABLE check for debug TD
8de62af018cc9262649d7688f7eb1409b2d8f594 x86/tdx: Disable NOTIFY_ENABLES
623c0751336e4035ab0047f2c152a02bd26b612b cxl/mbox: Fix Payload Length check for Get Log command
45f7091aac3546ef8112bf62836650ca0bbf0b79 powerpc/64: Set default CPU in Kconfig
ff7c76f66d8bad4e694c264c789249e1d3a8205d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5ff92e2f274dc42a9e534473121273cd209d3501 powerpc/rtas: unexport 'rtas' symbol
0d7e812fd282bf248b54523cc550a34b77c2e9a2 powerpc/rtas: Drop unused export symbols
9bce6243848dfd0ff7c2be6e8d82ab9b1e6c7858 powerpc/rtas: make all exports GPL
599af49155467148afaf0bc3c0114bd80fd4491f powerpc/rtas: remove lock and args fields from global rtas struct
12fd66651df6c807b7b6f420ee0fd420f54991f4 powerpc/rtas: upgrade internal arch spinlocks
bab537805a10bdbf55b31324ba4a9599e0651e5e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
de858a05c9d8cecfb294d3cb89e491a36b8688fd vfio-mdev: add back CONFIG_VFIO dependency
038ef0a4765e78c1f08bace52a3f8238b9517b9c vfio/mdev: Use sysfs_emit() to instead of sprintf()
e951eaaf839921165b0622bc5338c7bf24131812 samples: fix the prompt about SAMPLE_VFIO_MDEV_MBOCHS
caf094b5a156272708b46f423833392af464b664 vfio/mlx5: Check whether VF is migratable
b04e2e86e919633825728007484508dbdc44c7bb vfio/mlx5: Improve the source side flow upon pre_copy
f4f0c25e5d726e353369258b5ce28a01bd71aa47 vfio/mlx5: Improve the target side flow to reduce downtime
7ebf38c9115ec3b4502c73b4377a7648374d700f cxl/mbox: Add missing parameter to docs.
fa8843451bec55f900b8673d9ddc0be02a61528a cxl/pci: Set the device timestamp
5a84711fd734c09b7d991b00657ba61a96612254 cxl/pci: Fix irq oneshot expectations
56e0790c7f9e59ba6a0f4b59981d1d6fbf43efb0 RISC-V: add infrastructure to allow different str* implementations
b6fcdb191e36f82336f9b5e126d51c02e7323480 RISC-V: add zbb support to string functions
75ab93a244a516d1d3c03c4e27d5d0deff76ebfb Merge patch series "Zbb string optimizations"
242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
abcc445acdbeb561e881fcbd8e1dc4684628cc9b riscv: move riscv_noncoherent_supported() out of ZICBOM probe
191b27c7c0e8c1a587832f8680132564743af76c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d8a3d8a75206d3dfba64b6d4468b7cf44d4eb4d7 riscv: hwcap: make ISA extension ids can be used in asm
4bf8860760d9930019e4839fb4e8adc1e0bf1f91 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
bdda5d554e43f21d06e0b7485e6241ca46c26b99 riscv: introduce riscv_has_extension_[un]likely()
702e64550b12cf36089672af8f110660da7f847e riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
e0c267e03b0c77c9ac79ac08eada41ba8eb1b95f riscv: module: move find_section to module.h
1bc400ffb52b460eedc51ebd9b7753b7f2314878 riscv: module: Add ADD16 and SUB16 rela types
8d23e94a443388e81c42ea7e476a5d79c1c795c9 riscv: switch to relative alternative entries
cabfd146b371462ed480a968f98eb0c2c80e3c8a riscv: alternative: patch alternatives in the vDSO
95bc69a47be2d5cdccf40ba3f23c99e9a6c57597 riscv: cpu_relax: switch to riscv_has_extension_likely()
e8ad17d2b5f38e595d597a3e2419d6d7cc727b17 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
03966594e1170303c037b0cded35c464a13a4a45 riscv: remove riscv_isa_ext_keys[] array and related usage
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
9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd Merge patch series "riscv: improve boot time isa extensions handling"
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
4cd81356f8a0b0fe81d01c083dc623578aba57db MIPS: dts: lantiq: Remove bogus interrupt-parent; line
0cb4228f6cc9ed0ca2be0d9ddf29168a8e3a3905 MIPS: DTS: CI20: fix otg power gpio
e8254a8ec901b78d939d8ab11a56bc98eb7862db mips: ralink: make SOC_MT7621 select PINCTRL_MT7621 and fix help section
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
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
5485eb955994a238eafd08d9266005b1c9ac7991 Merge branch 'for-6.3/cxl' into cxl/next
dbe9f7d1e155b97a42f7da81e22acc98fe0a9072 Merge branch 'for-6.3/cxl-events' into cxl/next
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
fc605b914167de75432c3b5aae239fb191e84a31 MIPS: BCM47XX: Add support for Linksys E2500 V3
00c11b40e6b1e36d671fccc1bd82d1dfdfd2605e MIPS: lantiq: xway: Use devm_platform_get_and_ioremap_resource()
7c035a187c51f6b10badc2b9c51b60ed8cddd11c MIPS: pci: lantiq: Use devm_platform_get_and_ioremap_resource()
663bf6abe732e13af5d4e4d9a123d59b05c586e1 MIPS: pci-mt7620: Use devm_platform_get_and_ioremap_resource()
159c610af8cdf2b3c915e59162fc867b557cbe7e MIPS: ralink: Use devm_platform_get_and_ioremap_resource()
a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
d874297bc7c8bb69f9fcbe6422ac5623c5897977 cxl/mem: Correct full ID range allocation
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
2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
2345df54249c6fb7779e2a72b427ee79ed3eaad5 cxl/memdev: Fix endpoint port removal
8752efd2c79c2f0d97011c414f07340b51c99499 cxl/Documentation: Update references to attributes added in v6.0
7d505f982f53189da819581ad4cc13c8cef76803 cxl/region: Add a mode attribute for regions
a8e7d558f7e9c2921de8b487baa01d23f068aa93 cxl/region: Support empty uuids for non-pmem regions
1b9b7a6fd618239db47a83da39dff9e725a5865a cxl/region: Validate region mode vs decoder mode
6e099264185d05f50400ea494f5029264a4fe995 cxl/region: Add volatile region creation support
3528b1e101a40ff75c8130e0b94e9555d2976f45 cxl/region: Refactor attach_target() for autodiscovery
86987c766276acf1289700cd38bd6d5b5a167fea cxl/region: Cleanup target list on attach error
9995576cef48dcbb0ba3de068292ed14f72fa0eb cxl/region: Move region-position validation to a helper
93c177fd6ff0655a5fa43ec945a57d7b0200ad80 kernel/range: Uplevel the cxl subsystem's range_contains() helper
45d235c56b2bc51749af9cc8fe6ace18aa8b81be cxl/region: Enable CONFIG_CXL_REGION to be toggled
32ce3f185bbb3802cd0ac925bc8fddf1797e0ad4 cxl/port: Split endpoint and switch port probe
a32320b71f085f8d82afedcf285f1682c8c00aed cxl/region: Add region autodiscovery
3d8f7ccaa611a743ae3a1e6f605346993d37c513 tools/testing/cxl: Define a fixed volatile configuration to parse
df2798bc778acadcd87d7ff98a4db47197defc5f dax/hmem: Move HMAT and Soft reservation probe initcall level
84fe17f8e9c68a4389c6e89b7ce3b4651b359989 dax/hmem: Drop unnecessary dax_hmem_remove()
fe098574a93b4e2acb046b583e9857337d807f38 dax/hmem: Convey the dax range via memregion_info()
7dab174e2e27eeaf10273e597ffbef4f8ea032bb dax/hmem: Move hmem device registration to dax_hmem.ko
e9ee9fe3a9d4ae0e1e935fc2ec1218b66a043cae dax: Assign RAM regions to memory-hotplug by default
09d09e04d2fcf88c4620dd28097e0e2a8f720eac cxl/dax: Create dax devices for CXL RAM regions
860334e59003f684d85c519179038bd655eeb9ef cxl/mem: Remove unused CXL_CMD_FLAG_NONE define
11ef026e467b05eac0a2ceb981d351ddc4b12216 cxl/uapi: Add warning on CXL command enum
814a15f3b4131d3205bd47e23b50ccc6c666ce1d cxl/uapi: Tag commands from cxl_query_cmd()
af73370dcbe584f44168872b0bacac899f3c48f2 cxl/mem: Fix UAPI command comment
dfd423e0a3256f88b8ea622fbbe04f91594195b6 Merge branch 'for-6.3/cxl' into cxl/next
b8b9ffced017528bcdd262730ab10bc5084c3bb4 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
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
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
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
f57aec443c24d2e8e1f3b5b4856aea12ddda4254 cxl/pmem: Fix nvdimm registration races
7abcb0b10668eaf3c174ff383f3b2a7a8c95fb34 cxl: avoid returning uninitialized error code
0c16c83ed57fc66b033306ba426a5b324966a33e dax: cxl: add CXL_REGION dependency
8a3d95ea42921a8021b2459e22f91b4f49495e57 dax/hmem: build hmem device support as module if possible
019f48dc8eba723d2201679b804f4600e816604a alpha: osf_sys: reduce kernel log spamming on invalid osf_mount call typenr
d7cf43edebe577c58c7858cf61b03d618d4336cf alpha: remove redundant err variable
bd1912de892ce30e1e2242e67716d25188fbfa44 alpha: Implement "current_stack_pointer"
19fa21d74704a7ee1158337ccccf19f8f6d82719 alpha: Remove redundant local asm header redirections
d6e595792fb6c02c220bf68b50cf7649b1f05e15 alpha: replace NR_SYSCALLS by NR_syscalls
73c4f828ce6586b83f9d2a1824b5bf7a72acce62 alpha: Add some spaces to ensure format specification
b6b17a8b3ecd878d98d5472a9023ede9e669ca72 alpha: fix R_ALPHA_LITERAL reloc for large modules
9f416948706fd9831314e5747fad07b76916d471 alpha: update config files
75078afebb48a16d042717fe26d204cdd2743ff8 alpha: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
1922a6dc0502ed3fd0786f57cc9e5f515c902009 cxl: remove unnecessary calling of pci_enable_pcie_error_reporting()
248529edc86f8d7d390a15a86bd1904951311665 cxl: add RAS status unmasking for CXL
ee817acaa01d5c56e5fef396bea05c869b7e9351 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
5a6fe61facdb7f830895712b31fb39f544ffc165 Merge branch 'for-6.3/cxl' into cxl/next
1acba6e9206c655f8eb6736c7cafbf022492f36d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
59c3368b2e69eb7da7f271286a0bd80930dfc070 cxl/port: Export cxl_dvsec_rr_decode() to cxl_port
9de321e93c3b3fd7fd2621a2557c42fa7d43e314 cxl/pci: Refactor cxl_hdm_decode_init()
b777e9bec960a29374dc486d47784c73b7ac4cef cxl/hdm: Emulate HDM decoder from DVSEC range registers
4474ce565ee4490fb4e6d8443b617a9d98ae10ff cxl/hdm: Create emulated cxl_hdm for devices that do not have HDM decoders
d7a2153762c7369534c432ac7e86996063e246df cxl/hdm: Add emulation when HDM decoders are not committed
6980daaa3ed5959bf4fe2719d96b1da437026b58 cxl/pci: Remove locked check for dvsec_range_allowed()
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
a5fcd228ca1db9810ba1ed461c90b6ee933b9daf Merge branch 'for-6.3/cxl-rr-emu' into cxl/next
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
09e61efd884ca68a768717d60858f138685b161b mips: dts: align LED node names with dtschema
bae833414bfe6a33f6d55d5e0eb38e5989c6fe7b mips: dts: ralink: mt7621: add port@5 as CPU port
097fc054b0244ddc87c94097b490e534f6e4cbdd MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
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
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7485060681236418357==--
