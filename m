Content-Type: multipart/mixed; boundary="===============5665490836987716794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 21 Oct 2021 08:09:55 -0000
Message-Id: <163480379560.18548.14625432729354567365@gitolite.kernel.org>

--===============5665490836987716794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/mm-hacking
    old: 97c737c9388edc8fec353c6817ad113a524df4ca
    new: f119f044abe3d3096103c1b87d079204b02b5ae4
    log: revlist-97c737c9388e-f119f044abe3.txt

--===============5665490836987716794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c737c9388e-f119f044abe3.txt

a78738ed1d9bf40d09109599b884508c69d188b8 KVM: arm64: Turn __KVM_HOST_SMCCC_FUNC_* into an enum (mostly)
8f4566f18db5d1257fc2d5442e16274424a529c1 arm64: Prevent kexec and hibernation if is_protected_kvm_enabled()
8579a185bacaa64c65e43e251ceede2f7600f7e2 KVM: arm64: Reject stub hypercalls after pKVM has been initialised
2f2e1a5069679491d18cf9021da19b40c56a17f3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
07036cffe17ec07e8fb630d86f8ea21832d9e57d KVM: arm64: Prevent re-finalisation of pKVM for a given CPU
057bed206f70d624c2eacb43ec56551950a26832 KVM: arm64: Disable privileged hypercalls after pKVM finalisation
3864d17f177e7cd481f1e4860a624b362057cfe0 Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
f25c5e4dafd859b941a4654cbab9eb83ff994bcd kvm: arm64: vgic: Introduce vgic_check_iorange
4612d98f58c73ad63928200fd332f75c8e524dae KVM: arm64: vgic-v3: Check redist region is not above the VM IPA size
c56a87da0a7fa14180082249ac954c7ebc9e74e1 KVM: arm64: vgic-v2: Check cpu interface region is not above the VM IPA size
2ec02f6c64f043a249850c835ca7975c3a155d8b KVM: arm64: vgic-v3: Check ITS region is not above the VM IPA size
96e903896969679104c7fef2c776ed1b5b09584f KVM: arm64: vgic: Drop vgic_check_ioaddr()
3f4db37e203b0562d9ebae575af13ea159fbd077 KVM: arm64: selftests: Make vgic_init gic version agnostic
46fb941bc04d3541776c09c2bf641e7f34e62a01 KVM: arm64: selftests: Make vgic_init/vm_gic_create version agnostic
c44df5f9ff31daaa72b3a673422d5cca03a1fd02 KVM: arm64: selftests: Add some tests for GICv2 in vgic_init
2dcd9aa1c3a5d3c90047d67efd08f0518f915449 KVM: arm64: selftests: Add tests for GIC redist/cpuif partially above IPA range
1883458638979531fc4fcbc26d15fec3e51e1734 KVM: arm64: selftests: Add test for legacy GICv3 REDIST base partially above IPA range
3e197f17b23ba7c1a3c7cb1d27f7494444aa42e3 KVM: arm64: selftests: Add init ITS device test
15f9017c28a8c2aeecdad9adb577c475b1f7817e Merge branch kvm-arm64/vgic-ipa-checks into kvmarm-master/next
b6a68b97af23cc75781bed38221ce73144ac2e39 KVM: arm64: Allow KVM to be disabled from the command line
c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
a049cf7e63e75f920434140ccf54fda3ce4ec4fb Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
00d5101b254b77c35a8d55fe46331b19192866f3 KVM: arm64: Return early from read_id_reg() if register is RAZ
5a4309762356f05df4c92629e5df15ab75c42c0d KVM: arm64: Use get_raz_reg() for userspace reads of PMSWINC_EL0
ebf6aa8c047352fe43b1e20e580f12d5564da28e KVM: arm64: Replace get_raz_id_reg() with get_raz_reg()
1eb07f4b68538a6fba5a1ed581326e16c1c39cf2 Merge branch kvm-arm64/raz-sysregs into kvmarm-master/next
7dd9b5a157485ae8c48f76f087b1867ace016613 KVM: arm64: Move __get_fault_info() and co into their own include file
cc1e6fdfa92b82902883b70dafa729d3bd427b80 KVM: arm64: Don't include switch.h into nvhe/kvm-main.c
8fb2046180a0ad347f2e5bcae760dca67e65aa73 KVM: arm64: Move early handlers to per-EC handlers
3b1a690eda0dc1891e8fc93991b122bff6fabf8c KVM: arm64: Pass struct kvm to per-EC handlers
53868390778270f2890621f4498a53587719a3ff KVM: arm64: Add missing field descriptor for MDCR_EL2
16dd1fbb12f72effcd3539561c2a94aed3ab6581 KVM: arm64: Simplify masking out MTE in feature id reg
6c30bfb18d0b7d09593f204c936493cfcd153956 KVM: arm64: Add handlers for protected VM System Registers
2a0c343386ae1a6826e1b9d751bfc14f4711c2de KVM: arm64: Initialize trap registers for protected VMs
72e1be120eaaf82a58c81fcf173cdb1d7a5dcfbb KVM: arm64: Move sanitized copies of CPU features
1423afcb411780c7a6a68f801fdcfb6920ad6f06 KVM: arm64: Trap access to pVM restricted features
5f39efc42052b042c4d7ba6fd77934e8de43e10c KVM: arm64: Handle protected guests at 32 bits
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
8a049862c38f0c78b0e01ab5d36db1bffc832675 KVM: arm64: Fix early exit ptrauth handling
ce75916749b8cb5ec795f1157a5c426f6765a48c KVM: arm64: pkvm: Use a single function to expose all id-regs
8ffb41888334c1247bd9b4d6ff6c092a90e8d0b8 KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
3c90cb15e2e66bcc526d25133747b2af747f6cd8 KVM: arm64: pkvm: Drop AArch32-specific registers
f3d5ccabab20c1be5838831f460f320a12e5e2c9 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
cbca19738472be8156d854663ed724b01255c932 KVM: arm64: pkvm: Handle GICv3 traps as required
271b7286058da636ab6f5f47722e098ca3a0478b KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
3061725d162cad0589b012fc6413c9dd0da8f02a KVM: arm64: pkvm: Consolidate include files
746bdeadc53b0d58fddea6442591f5ec3eeabe7d KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
0c7639cc838263b6e38b3af76755d574f15cdf41 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
07305590114af81817148d181f1eb0af294e40d6 KVM: arm64: pkvm: Give priority to standard traps over pvm handling
be08c3cf3c5a70c5053c1f2d5f65ea08a1b1c67d Merge branch kvm-arm64/pkvm/fixed-features into kvmarm-master/next
b9c03efc07d4f79d58037403ef4b3b234e780d12 KVM: arm64: Move SVE state mapping at HYP to finalize-time
31d71e986834d0dbba0559919e6aa2cc06eb0fcb KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
3244061cea2195468b2a3babf414589ce9720d42 KVM: arm64: Restructure the point where has_run_once is advertised
7b5c7d91773cd6dc501cfd3d179161c5d6fa5d6d KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
e3675b539595117cdb102e7c35d9fa7d05dbf36a KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
4535cbb8bca0c19f711b528fcb829b89f0303790 KVM: arm64: Check if running in VHE from kvm_host_owns_hyp_mappings()
8ef17a8b5be2714f5c5145690132637c170dd612 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
ede35e25c065946aa10da54d0acc3f891629e175 KVM: arm64: Refcount hyp stage-1 pgtable pages
8fc54d6001537f942acbfde620b34cbbd640b960 KVM: arm64: Fixup hyp stage-1 refcount
6740f944b055dce1fa1ec4426e367bb28d2670f6 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
c083e5ad20cfb36b2f2b2749dd631734be9069b2 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
98a7db2479c255f7167d0f69f831b4d436a12003 KVM: arm64: Introduce kvm_share_hyp()
b188ff160f4ee3abb28a8b01108e8e57bcda7214 KVM: arm64: pkvm: Refcount the pages shared with EL2
fd692881c4ec01824d13f96299a179129d634d01 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
d290b2b1b0188ef18d7b8edd52c47ea650af521a KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
f3d69e44da3fbf7d5cd7c3e1d8c1b79310046b1c KVM: arm64: Implement do_share() helper for sharing memory
f59748c71037a4bcebadec9bfc1e68c7118b6241 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
b3a397b45e7bb9033d78bb443ab4dc0143c2e9a2 KVM: arm64: Implement do_unshare() helper for unsharing memory
160da80ecffae3eedde4c5206ee17fb46c343f16 KVM: arm64: Expose unshare hypercall to the host
bbdbfa25d4955fb8a22ce47d45add0fa6359d7ed KVM: arm64: pkvm: Unshare guest structs during teardown
9b862f13309cbad9c9c480b67334ca743b8a5497 KVM: arm64: Implement do_donate() helper for donating memory
5f5df741f6b2c3ebcd14324cecbce0f277c39d50 KVM: arm64: Implement hyp -> host memory donation
3f1d6fbb02b537e70484e2b2af166189711d02d5 KVM: arm64: Add __pkvm_host_donate_hyp()
bc1483a81c37ff96c0f2e94a1d037954f7bea8be KVM: arm64: Add __pkvm_hyp_donate_host()
cddd073e85cc2dfc0a61846d97377100bf4f1d13 [DEBUG] KVM: arm64: Add debug UART hacks at EL2
a55f55ae8ccba9d0a3aaccc2efaab78d6eb2939b [DONOTMERGE] KVM: arm64: Additional debug printouts
bbf994d64ff410343a3cc6b5b9e93687a8fbbbcc KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
86ce7d169c9de6d4f18e825422e68ffc5c9f41b8 KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
9026deeb66815f0c9b6713775f0d92a26526d028 [DONOTMERGE] KVM: arm64: Allow creation of dummy pVM for testing
fe5296820f7b3a65665c3415751654075a86bdba KVM: arm64: selftests: Fix function parameter desc
66c9673d952de1dd9fb2af2a9bee26f80206ed40 KVM: arm64: selftests: Add a selftest for pKVM
d096a38904d05baf04acda63e9d8e46f9af2c4d5 KVM: arm64: selftests: DONOTMERGE: fixed features test
3e0c134c853488e6991eeeb16717702e903aeebc KVM: arm64: Add hyp_spinlock_t static initializer
fa11fe645e6704f08e423590183622dc91047a86 KVM: arm64: Shadow table for KVM EL2 state
3a6b7cedafd118f7f44d35508e755aea0234a0ca Use host_donate_hyp() in for shadow metadata
6c97a11d123b0c9ff5d086ac19aa7e6d220faf27 KVM: arm64: FAR_EL2 mask as a define
7c09f57a74ca7e2ed585486660e3cb4c9df244d5 KVM: arm64: Make smccc_get_* and kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
1ba5523c110222d34700e656c89a0be79050fded KVM: arm64: Add handlers for entry/exit state
a487cb8ec4ae9b177947a104a4d478e58207ebe1 KVM: arm64: HACK: copy the host vcpu ctxt on first run
497b44387d506a1828593ec6370e99f7d3302232 KVM: arm64: Merge vmcr/apr save/restore
2f419cc159d08d359ee53ef01c6358c935e2e71e KVM: arm64: Move vgic state between host and shadow vcpu structures
59659e0f320a0bb44b53737497fcb5d95ffa9281 KVM: arm64: Save/restore virtual timer state from the shadow vcpu
719a69f6904dbcbd5fb6fa443a761e4d70beead1 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
113699113555783d38a92ba69d1cb1ad10868d08 fixup! KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
a7127f0f94ddb1e776e811d83b07d1826ac0d179 fixup!2 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
5cd674a0fa0c24a0959f90b67d0fc3445506ee4a KVM: arm64: Move pstate reset values to kvm_arm.h
e5eeaf43d6b2f7d87ab9c1413b79a316da2592e4 KVM: arm64: Move some kvm_psci functions to a shared header
48328fc26bb705297f1d747919ca54ba136a68b7 KVM: arm64: Fix comment for kvm_reset_vcpu()
b942ce742ae00ecd67795dccda727ec4e57029ae KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
083b2466f9daf553750ab715e8788ff8ec46a5f8 KVM: arm64: Handle PSCI for protected VMs
3566700082dcb3dd5ceb063f55aafeed4de708bf KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
5c0bcd264503f35a799a3fba6c5d5fc2e13c61da KVM: arm64: Trap debug break and watch from guest
a89163bb110147973c2643b8d049ba834d072e96 avoid hyp panic at EL2
3785e1065d9e865eec999db27b0edde7262bb8ab make debug great again
f119f044abe3d3096103c1b87d079204b02b5ae4 KVM: arm64: WIP: Guest-host sharing

--===============5665490836987716794==--
