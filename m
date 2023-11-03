Content-Type: multipart/mixed; boundary="===============6976821800291038382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Nov 2023 02:10:19 -0000
Message-Id: <169897741998.2463.17680356910145692679@gitolite.kernel.org>

--===============6976821800291038382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 43468456c95b9e13c0592de51a9a530caa525c1f
    new: 6803bd7956ca8fc43069c2e42016f17f3c2fbf30
    log: revlist-43468456c95b-6803bd7956ca.txt

--===============6976821800291038382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43468456c95b-6803bd7956ca.txt

7b424ffcd45821600312ed4c794c21f7805e79d4 KVM: arm64: Don't use kerneldoc comment for arm64_check_features()
ef150908b6bd80a54126dbec324bd63a24a5628a KVM: arm64: Add generic check for system-supported vCPU features
9116db11feb521d9eaa850d3a6a8b713f59c6971 KVM: arm64: Hoist PMUv3 check into KVM_ARM_VCPU_INIT ioctl handler
be9c0c018389e0722a97ac5cd3152afff1111e37 KVM: arm64: Hoist SVE check into KVM_ARM_VCPU_INIT ioctl handler
baa28a53ddbe2d27377b9a4aeff5eb8b706c8d38 KVM: arm64: Hoist PAuth checks into KVM_ARM_VCPU_INIT ioctl
12405b09926f0270f7033ed5293241180ea57343 KVM: arm64: Prevent NV feature flag on systems w/o nested virt
d99fb82fd35e816b3656141e5dd940dfd00d09fd KVM: arm64: Hoist NV+SVE check into KVM_ARM_VCPU_INIT ioctl handler
3d4b2a4cddd783bc5a75585a7cb6189a8a551b22 KVM: arm64: Remove unused return value from kvm_reset_vcpu()
1de10b7d13a971f9ab90c5ed300b76d6e0c0db38 KVM: arm64: Get rid of vCPU-scoped feature bitmap
ec1c3b9ff16082f880b304be40992568f4eee6a7 arm64: tlbflush: Rename MAX_TLBI_OPS
909b583f81b5bb5a398d4580543f59b908a86ccc KVM: arm64: Avoid soft lockups due to I-cache maintenance
9dbb029b9c44a84968317d462eaa5a748317d8fb KVM: x86: Remove redundant vcpu->arch.cr0 assignments
4346db6e6e7a63c25a2f6dd93f4613d6a17dbd4e KVM: x86: Force TLB flush on userspace changes to special registers
57f33f1a8756c980acb335852e802e656be8aec0 KVM: Correct kvm_vcpu_event(s) typo in KVM API documentation
b207cfbc8c1d04a32d19919a0df9920e909f82a5 KVM: Documentation: Add the missing description for guest_mode in kvm_mmu_page_role
fdaca560b6c4c011d76d24e8a16cb43eae63b25f KVM: Documentation: Update the field name gfns and its description in kvm_mmu_page
b40a2455e9ebdf32417e979f043c2830dd3fb3bb KVM: Documentation: Add the missing description for ptep in kvm_mmu_page
6a713928ae1cb8aaa008b6ffb709fd9293614c89 KVM: Documentation: Add the missing description for tdp_mmu_root_count into kvm_mmu_page
c3204c406b6d4223022af26699bd3a5b71ba5fd8 KVM: Documentation: Add the missing description for mmu_valid_gen into kvm_mmu_page
78b5605d44e65cb2e07181fcbcde8c76ad5b07b1 KVM: Documentation: Add the missing description for tdp_mmu_page into kvm_mmu_page
b35babd3abea081de0611ce0d5b85281c18c52c7 KVM: x86/pmu: Add documentation for fixed ctr on PMU filter
f10a570b093e60c6bd3f210ae909f014f421352a KVM: x86: Add CONFIG_KVM_MAX_NR_VCPUS to allow up to 4096 vCPUs
bc3d7c5570a03ab45bde4bae83697c80900fb714 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
9cfec6d097c607e36199cf0cfbb8cf5acbd8e9b2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
629d3698f6958ee6f8131ea324af794f973b12ac KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c04bf723ccd639250fa680a0fb4e1ac15bb84c3b KVM: arm64: Do not transfer page refcount for THP adjustment
9a0a75d3ccee20149587ab740a2dee31ba401ada KVM: arm64: vgic: Make kvm_vgic_inject_irq() take a vcpu pointer
d455d366c451e68781122c693e2e357c673ee807 KVM: arm64: vgic-its: Treat the collection target address as a vcpu_id
f3f60a56539108dacfd87b6514398b3970daec54 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
4e7728c81a54b17bd33be402ac140bc11bb0c4f4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ac0fe56d46c0d534dddcf97d132c222722b9b7a5 KVM: arm64: vgic: Use vcpu_idx for the debug information
5f4bd815ec718992c09de1f39479ae90dcbb7df3 KVM: arm64: Use vcpu_idx for invalidation tracking
0a2acd38d23b8865b3a5a8c851001350df76fc09 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
5544750efd51143fee9e9184d69518c0c05426a1 KVM: arm64: Build MPIDR to vcpu index cache at runtime
54a8006d0b49044d0cb682119686a45de906fe3c KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
b5daffb120bb60f974ae1a5589160b05c98e00e5 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
f9940416f193d148dd7ad7498ce4f40c83d12e7a KVM: arm64: Clarify the ordering requirements for vcpu/RD creation
b37e6b680e3a4fad40d8c7b92cfe9b2806c6248e LoongArch: KVM: Add kvm related header files
2bd6ac68726131da32ace9717aa63ff68cf6605c LoongArch: KVM: Implement kvm module related interface
0d0df3c99d4fbc6561b0addb094e52f19f3c7baa LoongArch: KVM: Implement kvm hardware enable, disable interface
482795cb62aa63bbba3a1265fa5b5601be9d13df LoongArch: KVM: Implement VM related functions
dfe3dc07fa68f2be1bf8af98656e674e9636d965 LoongArch: KVM: Add vcpu related header files
2fc3bd86db4b6f6992d4b459879a17b2ae6b2b3d LoongArch: KVM: Implement basic vcpu interfaces
f6deff355b5c7072a05232f0861cfdfe372c6bfd LoongArch: KVM: Implement basic vcpu ioctl interfaces
84be4212dcda361b52fc5a071044e5fa237a58d7 LoongArch: KVM: Implement fpu operations for vcpu
f45ad5b8aa9335bc6b30331b739e778f2f730b35 LoongArch: KVM: Implement vcpu interrupt operations
1f4c39b9892e12385e075efa9cb3f014b700204d LoongArch: KVM: Implement vcpu load and vcpu put operations
93a9a197b680dd6b98afb629d2bfb3bd51a83d84 LoongArch: KVM: Implement misc vcpu related interfaces
a5857b9ff6e06cac4adc8d671a74b7739a88623e LoongArch: KVM: Implement vcpu timer operations
d7f4ed4b22908077bd219dd172b27b51927aff6d LoongArch: KVM: Implement virtual machine tlb operations
752e2cd7b4fb412f3e008493e0195e357bab9773 LoongArch: KVM: Implement kvm mmu operations
da50f5a693ff55ef367a4c5c9145f0bfea3e476d LoongArch: KVM: Implement handle csr exception
81efe043a35113ec1352f6eb2b954d02aac368db LoongArch: KVM: Implement handle iocsr exception
f41c8bdbbdbe73343d4842e580c6ab9db9d84171 LoongArch: KVM: Implement handle idle exception
13c82f5e6e5088a2998036714239cf00e48f5c10 LoongArch: KVM: Implement handle gspr exception
d5b65882d57c91e5fec8c4c0b0a0a88f343b4525 LoongArch: KVM: Implement handle mmio exception
37cdfc6dbf04169310a24f3a79b554c363260562 LoongArch: KVM: Implement handle fpu exception
71f4fb845874c3c54527e2e5afd687493db9d4d4 LoongArch: KVM: Implement kvm exception vectors
39fdf4be72f2b81238acbd4da48c75c135a6f1e0 LoongArch: KVM: Implement vcpu world switch
c1fc48aad14dbe7654f5986afb906332b528d54b LoongArch: KVM: Enable kvm config and add the makefile
6f0257a03212d4f66954ce14402adb5c68fed075 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
2c10cda4b777be4be9d9e69e4f70c818dbb15e21 LoongArch: KVM: Add maintainers for LoongArch KVM
3f9cd0ca848413fd368278310d2cdd6c2bef48b2 KVM: arm64: Allow userspace to get the writable masks for feature ID registers
6656cda0f3b269cb87cfb5773d3369e6d96e83db KVM: arm64: Document KVM_ARM_GET_REG_WRITABLE_MASKS
8b6958d6ace19d56b44ca0f961f4fa480d4b48fc KVM: arm64: Use guest ID register values for the sake of emulation
5a23e5c7cb0d5b2b38c33417579cd628be7d14c5 KVM: arm64: Advertise selected DebugVer in DBGDIDR.Version
a9bc4a1c1e0c206838bc2d0c8621ca6df9704a2f KVM: arm64: Reject attempts to set invalid debug arch version
9f9917bc71b08335819ea667d1e392424fb76450 KVM: arm64: Bump up the default KVM sanitised debug version to v8p8
56d77aa8bdf527f3b767fa27a3f135769151c92d KVM: arm64: Allow userspace to change ID_AA64ISAR{0-2}_EL1
d5a32b60dc184cc7309f83648a368b94d91c797f KVM: arm64: Allow userspace to change ID_AA64MMFR{0-2}_EL1
8cfd5be88ebe3d71be1a2c52fc72a355bb924b49 KVM: arm64: Allow userspace to change ID_AA64PFR0_EL1
f89fbb350dd76d6b5f080954309b9dec5ad220ac KVM: arm64: Allow userspace to change ID_AA64ZFR0_EL1
dafa493dd01d5992f1cb70b08d1741c3ab99e04a KVM: arm64: Document vCPU feature selection UAPIs
ee11ab6bb04e1093d3cc5f5bea9779799ce1d2c7 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
77c9b9dea4fb3e51e0d850db7f21cb1156d987bd KVM: x86/xen: Use fast path for Xen timer delivery
aeb904f6b9f1de588cf3130dc8a2c458b236704e KVM: x86: Refactor can_emulate_instruction() return to be more expressive
00682995409696866fe43984c74c8688bdf8f0a5 KVM: SVM: Treat all "skip" emulation for SEV guests as outright failures
6f0f23ef76be11bc6ace10df5e807f3542da8772 KVM: x86: Add IBPB_BRTYPE support
e47d86083c66525b89c7fc66cdd64d5937725563 KVM: x86: Add SBPB support
409f2e92a27a210fc768c5569851b4a419e6a232 KVM: x86/xen: ignore the VCPU_SSHOTTMR_future flag
bb17fb31f00ebd8df478a9533c6b77d6eebe6464 KVM: arm64: Add a predicate for testing if SMCCC filter is configured
d34b76489ea0c6168d230d4f9ad065422ba5f6d6 KVM: arm64: Only insert reserved ranges when SMCCC filter is used
4202bcac5e65de2d7193b7e27984b810ba33aada KVM: arm64: Use mtree_empty() to determine if SMCCC filter configured
414f28a94222fe372a5b2378415895b9c4dc540f ARM: 9319/1: sa1111: fix sa1111_probe kernel-doc warnings
b0150014878c32197cfa66e3e2f79e57f66babc0 ARM: 9320/1: fix stack depot IRQ stack filter
c0e824661f443b8cab3897006c1bbc69fd0e7bc4 ARM: 9321/1: memset: cast the constant byte to unsigned char
3562257b34165bc9553fefbd48a85dc9337c14bb ARM: 9322/1: Explicitly include correct DT includes
399da29ff5eb3f675c71423bec4cf2208f218576 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
24d3ba0a7b44c1617c27f5045eecc4f34752ab03 ARM: 9324/1: fix get_user() broken with veneer
c7368ddba2ffcc5d200122c5bb122c3825ecb976 ARM: 9326/1: make <linux/uaccess.h> self-contained for ARM
5d6d6a7d7e66a98bb3432478d226c68c219aaba3 KVM: x86: Refine calculation of guest wall clock to use a single TSC read
598a790fc20f06e5582c939a4c5864ff1105c477 KVM: x86: Allow HWCR.McStatusWrEn to be cleared once set
8b0e00fba93449ecdda2c641e90c9b1f25f46669 KVM: x86: Virtualize HWCR.TscFreqSel[bit 24]
591455325a79dbe3be429006f8156f727b2a52dd KVM: selftests: Test behavior of HWCR, a.k.a. MSR_K7_HWCR
2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
1affe455d66de4e1743514afdeb99cb598a25aa2 KVM: x86/mmu: Add helpers to return if KVM honors guest MTRRs
7a18c7c2b69a2e47e95e2a381f9b01b9aae36747 KVM: x86/mmu: Zap SPTEs when CR0.CD is toggled iff guest MTRRs are honored
9a3768191d95a9cc9a74f67ae971764def45acb4 KVM: x86/mmu: Zap SPTEs on MTRR update iff guest MTRRs are honored
bf328e22e47242695445a33da6887ba2ef9aec19 KVM: x86: Don't sync user-written TSC against startup values
362ff6dca5416e20646badf09394b9a8bfc000db KVM: x86/mmu: Zap KVM TDP when noncoherent DMA assignment starts/stops
c9f65a3f2d92e0de336177d0151dabaf3ed004e5 KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
9dbaf381008dfa2fad6225633004f7adb1bac252 RISC-V: Detect Smstateen extension
a4f5f39849f39f62f5d4e88cbb600f95f927003d dt-bindings: riscv: Add smstateen entry
662a601aa355c6917ed2bc1c4e316a4c0ee206ed RISC-V: Detect Zicond from ISA string
00c6f39c8247b0a5ddca4586d43aec1af7cbccb6 dt-bindings: riscv: Add Zicond extension entry
fe0bab701e3b71a1d2db123c05b4f5c33098cc96 RISC-V: KVM: Add kvm_vcpu_config
d21b5d342fc12eb0a0f812864aa58aa9bb2c0599 RISC-V: KVM: Enable Smstateen accesses
db3c01c7a3081c6a6a50570e48bdbea509ba30e4 RISCV: KVM: Add senvcfg context save/restore
81f0f314fec92a69d6c4951b9d9db21d37419669 RISCV: KVM: Add sstateen0 context save/restore
c04913f2b54ee86be34d1a1e9df7b7876b12b8c0 RISCV: KVM: Add sstateen0 to ONE_REG
26c7d6d8a5a2ce9705e89d10683f3d41ed68de5c MAINTAINERS: RISC-V: KVM: Add another kselftests path
6a53a5fbc8f494e69922e13491f7077ce010ec28 KVM: selftests: Add array order helpers to riscv get-reg-list
df68f4d8cb496ea31fa42cf2620366571c05376b RISC-V: KVM: Allow Zicond extension for Guest/VM
4d554e0226e6568c7b0b75418e7a24fefedbcefb KVM: riscv: selftests: Add senvcfg register to get-reg-list test
e1a8db0c9a0e7125c8e142c9eed7041ea37031d3 KVM: riscv: selftests: Add smstateen registers to get-reg-list test
2b3f2b78ec93bdb1cfd8574158719d54263d50d6 KVM: riscv: selftests: Add condops extensions to get-reg-list test
62d0c458f828949dd01bfe41daf3bed73ab9e288 KVM: riscv: selftests: get-reg-list print_reg should never fail
c3235e2dd6956448a562d6b1112205eeebc8ab43 KVM: s390: add stat counter for shadow gmap events
70fea30195168fd84e7076720c984f0ac1af5b09 KVM: s390: add tracepoint in gmap notifier
26951ec8623e915823985e86d2c428213f110659 KVM: x86: Use octal for file permission
3d30bfcbdc268b41a7d9253a9cb3082281223b19 KVM: x86/mmu: Stop kicking vCPUs to sync the dirty log when PML is disabled
5a989bbead4cc9cd67c3911226ad857d293643d8 KVM: x86: Update the variable naming in kvm_x86_ops.sched_in()
d6800af51c76b6dae20e6023bbdc9b3da3ab5121 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2081a8450ef803e2e1136a80975eebc8682879b5 KVM: x86: remove always-false condition in kvmclock_sync_fn
329369caeccb1a0cb0dc5f864d6a671ed8190c11 x86: KVM: Add feature flag for CPUID.80000021H:EAX[bit 1]
1de9992f9de0a92b6e11133aba0e2be833c11084 KVM: x86/mmu: Remove unnecessary ‘NULL’ values from sptep
02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
122ae01c5159eb1584e07907aec89e2470622baa KVM: x86: remove the unused assigned_dev_head from kvm_arch
2770d4722036d6bd24bcb78e9cd7f6e572077d03 KVM: x86: Ignore MSR_AMD64_TW_CFG access
dadf7886993c69c6838107573e250a3b3fda25e3 RISC-V: Add defines for SBI debug console extension
b88e87a0a1ec0aa10861d84f8321743902583443 RISC-V: KVM: Change the SBI specification version to v2.0
56d8a385b60556019ecb45d6098830c9ef6a13e0 RISC-V: KVM: Allow some SBI extensions to be disabled by default
c667ad229d13c41590882a35a8c159387b4e149b RISC-V: KVM: Forward SBI DBCN extension to user-space
d9c00f44e5de542340cce1d09e2c990e16c0ed3a KVM: riscv: selftests: Add SBI DBCN extension to get-reg-list test
38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
0100f67c46c04628ff4ce81d1f2f04924b83b14e m68knommu: improve config ROM setting defaults
7bc3db03e3dd344c3dc93c1dfe684d53d2a5ffbf m68knommu: fix compilation for ColdFire/Cleopatra boards
b6880019ff3ed72b0813b6bcb5c23afdf8b8e75c m68k: coldfire: add and use "vectors.h"
863dafa74eceaa7dc45c781566efc5395085f178 m68k: coldfire: ensure gpio prototypes visible
7c2aa8d195cd34ec47ac26994adac43bfd5037b8 m68k: coldfire: make mcf_maskimr() static
3b4497668f721513eb7287f6bb0c4d651759c7c4 m68k: coldfire: fix warnings in uboot argument processing
0a49a430e6dee8aa036df81898d17ce8abc397fa m68k: coldfire: remove unused variable in MMU code
19f144f43f4cf5d56409a8908125405e5cf6c3e0 m68k: 68000: fix warnings in 68000 interrupt handling
2508b608f4028c6fe0d63698f64a9bfc3eb6b780 m68k: 68000: fix warning in timer code
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6976821800291038382==--
