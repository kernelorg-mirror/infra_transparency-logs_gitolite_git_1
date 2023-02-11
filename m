Content-Type: multipart/mixed; boundary="===============2214803671470667557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 11 Feb 2023 22:28:23 -0000
Message-Id: <167615450354.27163.1148788567810563639@gitolite.kernel.org>

--===============2214803671470667557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 6f88d9ea4a6a197c8efb8129c62124a6c2e0bb6f
    new: 92cbe1e6277b39000619f52bd3546fa0a3d5f3ff
    log: revlist-6f88d9ea4a6a-92cbe1e6277b.txt

--===============2214803671470667557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f88d9ea4a6a-92cbe1e6277b.txt

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
016cbbd2ba555a417a1374f78fe36e60827dfdb9 KVM: arm64: vgic-v3: Use kstrtobool() instead of strtobool()
b6083750e6a835f8a38076f13b9b69499d22c6dc Merge branch kvm-arm64/misc into kvmarm/next
12fcb325bd1f8f007350180c4ec35215f84cf85b Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
0efe2f4009632cba752482ed2f81b18343f13102 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
cecafc0a830f7ea89bc11c644e2841f603fcc4e6 KVM: MMU: Make the definition of 'INVALID_GPA' common
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
7af0c2534f4c57b16e92dfca8c5f40fa90fbb3f3 KVM: arm64: Normalize cache configuration
d27fa2a4e37454b3eb4e475e53961acef10e5cf6 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
a7d9a73a9dc8f92ccd9e21483f0637596fab5f2e Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
58817be467621cf9d31b0a00e7dad08936e39748 MAINTAINERS: Add Oliver Upton as co-maintainer of KVM/arm64
960c3028a1d521f3199460fa1e6ef947244b8281 KVM: arm64: Drop Columbia-hosted mailing list
0d2317c127eed0e5d9252f92c3f4a47e1a98654a Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
9179195ebd3dc847f4c1bd02f405784df6538b77 Merge branch kvm-arm64/misc into kvmarm/next
4d74ecfa6458bf482d93ad9a98c7f0423ff0564b KVM: arm64: Don't arm a hrtimer for an already pending timer
fc6ee952cf0008fb4a60dd8e539d9f17decaabe5 KVM: arm64: Reduce overhead of trapped timer sysreg accesses
ba82e06cf7f46ac97fe935a6abfe2392ae694ab0 KVM: arm64: timers: Don't BUG() on unhandled timer trap
b8b8c4ddb188dfbb96bbbcd4d9cb3871978b7d70 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
ccb2d6db0f445e6880c9766017549cf064d6144b Merge branch kvm-arm64/misc into kvmarm/next
6e74d831a56eecafa5fd354fed61eca0f616c33e Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
2531e7c650a1ce8bef95df0eaa28a4605d2164a9 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
480c6410239ff02d26c068b135d9708f8ef64b51 Merge remote-tracking branch 'arm64/for-next/sme2' into kvmarm/next
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
437953b85e6d7f0c701f28463541f81cad0ed02f Merge branch kvm-arm64/misc into kvmarm/next
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
1eef48e4453681744cf70a27720a3f97323adbfa Merge branch kvm-arm64/misc into kvmarm/next
b97cf590fa67968e71aa2fb50328385dfc0d28e2 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
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
7121a2e1d1070913f692d32806a36b8b3b3f0008 Merge branch kvm-arm64/nv-prefix into kvmarm/next
d2e71099d65281ce1c4884cb6b22789714186cc8 Merge branch 'kvmarm/next'
81277f2011e74cfb2131d46ea27ba7bbd383350b arm64: Add CNTPOFF_EL2 register definition
88d2df6a91822b342dfdb59444c53d81972a6848 arm64: Add HAS_ECV_CNTPOFF capability
5c610c58760c519249d0f7f6623b3ffe36bc09cc kvm: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
7f56716bc34b28afb9d862d350059b3e4a21e9dc KVM: arm64: timers: Convert per-CPU virtual offset to a global value
8ab0af078a8544cb0e7bf57799c72c2b46a4f588 KVM: arm64: timers: Use is_kernel_in_hyp_mode() instead of has_vhe()
2f9da5e03be49b9143f3e5d9833ccf94d77acdda KVM: arm64: timers: Use CNTPOFF to offset the physical timer
6a65a8ac7940b2a654045152336bafd8ea4f9ceb KVM: arm64: timers: Allow userspace to set the counter offsets
92cbe1e6277b39000619f52bd3546fa0a3d5f3ff KVM: arm64: timers: Allow physical offset without CNTPOFF

--===============2214803671470667557==--
