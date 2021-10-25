Content-Type: multipart/mixed; boundary="===============8104282610449039430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Oct 2021 18:55:50 -0000
Message-Id: <163518815017.11098.8145953483346411610@gitolite.kernel.org>

--===============8104282610449039430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: f06624fe68b812745d5aca8056e4b8715c6dc70f
    new: 593fa6348e14b4db8b1a031b93b2774a43478838
    log: revlist-f06624fe68b8-593fa6348e14.txt

--===============8104282610449039430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06624fe68b8-593fa6348e14.txt

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
2e5e35b282bda771b6652d469e21ad6281620fce [DEBUG] KVM: arm64: Add debug UART hacks at EL2
c54d1cc4394a42d9121d5c4b0069fb802ea565b2 [DONOTMERGE] KVM: arm64: Additional debug printouts
c4df5c53d5b7df9d7ddc16ce3eff70c4cd6ca445 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
e9ee27512e2dcc9e1e9de04025fe4019a5019cfb KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
4927e72e0f7e9d1f21c4ab62f45e4360ae73d347 [DONOTMERGE] KVM: arm64: Allow creation of dummy pVM for testing
c5da67f48031913be5304ace2eac1e9c353bfc6e KVM: arm64: selftests: Fix function parameter desc
4d723c6ce144f0ab80521b845f863278d47bfdea KVM: arm64: selftests: Add a selftest for pKVM
c494809e53ca41eb4a816d97e305b10a53f55764 KVM: arm64: selftests: DONOTMERGE: fixed features test
b5392c7233bb2e7db9afe0c267ba84261ea8c416 KVM: arm64: Add hyp_spinlock_t static initializer
4cedfa3180dccfaf45e4e6e56e66aae0ccd82f64 KVM: arm64: Function to verify memory is host's
896bc5a14795b2581b99e0c67ec23fd66f1b27e8 KVM: arm64: NVHE aliases to host memory sections
ec9f7c05fd10be391e1cfbf6c2086bf7323a71d8 KVM: arm64: Shadow table for KVM EL2 state
a09fc165ed7369a5dca477b8e285dabf370f5942 KVM: arm64: FAR_EL2 mask as a define
d327b70b1e6512966913910534c386ac6e43b112 KVM: arm64: Make smccc_get_* and kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
78a8eec537b79c930808a6c568a56a72f0a771a5 KVM: arm64: Add handlers for entry/exit state
6b53f529b08f567742651caf1924b8054e73a9ec KVM: arm64: HACK: copy the host vcpu ctxt on first run
19d54c81a43939d56acadd29e0560af81e00ef03 KVM: arm64: Merge vmcr/apr save/restore
cfeb89508a3d3dee0c318956a913b479dbb9c78c KVM: arm64: Move vgic state between host and shadow vcpu structures
1588cc1cc5e9496804461e4f946f5609723d2ecf KVM: arm64: Save/restore virtual timer state from the shadow vcpu
ddb852e5da0b990da3ce6f59de5204473821f7e2 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
cb8e3f7af512151112a331ac628f1d8e245a2e20 fixup! KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
2db736dbe710fa506f0288edd51ebd56eb8003ad fixup!2 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
9d8050bb30c4220157933e1f3c898e5b9f9520dd KVM: arm64: Move pstate reset values to kvm_arm.h
2ad8d6dcf1d45295a80a416dcf4b4977557da196 KVM: arm64: Move some kvm_psci functions to a shared header
dfd1d1de472e147ed619c1e9122a7e9e4cb214b1 KVM: arm64: Fix comment for kvm_reset_vcpu()
3714345f754f0bf487e20a1f4462e411a5abee23 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
79cc43f1ed14a51c0076e3e1d25bf9b808f1f44e KVM: arm64: Handle PSCI for protected VMs
2347102e24eac539bc48bfdbd8c45725e6e0420f KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
81f00ce3a9e716a84ee0996b691c88773746e810 KVM: arm64: Trap debug break and watch from guest
0059d273f4d4a9f48e87282285b131aa723f1385 avoid hyp panic at EL2
b0d7909eeb7fcdf5bcadd55217e92003a52a9269 make debug great again
7ad174421ec091f8f9c5011f7a065cd358cf0610 KVM: arm64: Reorder vcpu flag definitions
5cdb9fc6b8e46f9d6b9da712d7cad6d5dbcc6f7f KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
66a18936bdeb5d6641caf6f7f4e045384bdf4c7c KVM: arm64: Stop mapping current thread_info at EL2
892a3895d738db29a81b0c9ff8f24f830826068f arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
c4ad88af28c46eb104c049d0cd39a77ffcd9dadb KVM: arm64: pkvm: Drop reference to thread_info
593fa6348e14b4db8b1a031b93b2774a43478838 KVM: arm64: pkvm: Lazy host FP save/restore

--===============8104282610449039430==--
