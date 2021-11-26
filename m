Content-Type: multipart/mixed; boundary="===============8976756665312189242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 26 Nov 2021 15:24:33 -0000
Message-Id: <163794027352.3263.3849938818743874176@gitolite.kernel.org>

--===============8976756665312189242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16-WIP
    old: 7208ea8840bb13a22e4b446b698aba8aa085f2ba
    new: 9d8bd33a574ff2afe2902a0cfcbf0ffde7bcf473
    log: revlist-7208ea8840bb-9d8bd33a574f.txt

--===============8976756665312189242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7208ea8840bb-9d8bd33a574f.txt

2aad3754ef5a3ba7976aae0ca123c4f64f10b852 KVM: arm64: Rework kvm_pgtable initialisation
923569f461113925ff47c15b9dcfc06bbcf11a48 KVM: arm64: Allow preservation of the S2 SW bits
d734e08f0cb4e9dd438135085cac3762a6566e6e arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
7235b274e29871a627bbbd9d354a4eaf0c4559ff KVM: arm64: nv: Introduce nested virtualization VCPU feature
fe02c063dc03345f259c9cbcb3757fb09cb4b723 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
5afe698568eeb8a757f84c86b5418e782f5512c0 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
b82641a437df6003fe9ca74e883ed9bbc9ac6560 KVM: arm64: nv: Add EL2 system registers to vcpu context
d07745bd7b70aae035e64d9f92632b8e92b31027 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
a541ca4a5b37fb8a42e6ef887bb58932e93ea1a1 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
85eb6d290addb466db4a8ec5d1c30325d23b5cdc KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
721d637a62e3dcbe719021efe881114655fb1dff KVM: arm64: nv: Support virtual EL2 exceptions
29e9eab887d91ca83679d4ae92318737a9f5fe2b KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
e59a4cb1b6996032f35f7cb20d1fb823fc6dcec8 KVM: arm64: nv: Handle trapped ERET from virtual EL2
dd47c62b65de30bc18186e70a9cf7a59b0c82d45 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
907a9f4f6ab911e393a4a31775d9fbf2772e49ff KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
fab03eb78cf97185ce5a0c6513ae30854fb9ae31 KVM: arm64: nv: Handle SPSR_EL2 specially
2cb12b17d6e745e826d6fafb293cd71893d8e25e KVM: arm64: nv: Handle HCR_EL2.E2H specially
e2fdc42304f6cc270a17586f4e5de7af6cd23057 KVM: arm64: nv: Save/Restore vEL2 sysregs
bbc40bc5634e281b68d44a07f496d2e23da5f7c1 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
b989c7fb98bef40da9bd52ea14ce89000a2d6aee KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
8b82c1c569747d7eaeb58cebcf9d3252ab388424 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
56162987a6c97bcb95ea5bed28cb65b934e282d6 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
ee81f4c144f7f8201498972b156ad964c3da8ca1 KVM: arm64: nv: Handle PSCI call via smc from the guest
0ceec377cf634ba21550896673425fb3c9a1494d KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
bfeffa3367059a1068d7db12fecf98c9eeb2f6ab KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
e35355afcc2f78baab8e6b856d9a2ed6b3f118e0 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
678483761d12acce9b00b427faf2f72ca51780f5 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
517311f9e473ca0eccece84d9995a0b119072619 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
e8841f094c0bdb3aebefe806a712d2afb0912c23 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
ec4aba3d2807d65bd66c006ade32e83ea7228453 KVM: arm64: nv: Forward debug traps to the nested guest
1e3859d7a2deda2e9943ba10c6535e15ae55eaf9 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
693cfa9c33499b5449f166aecdae5eaf685eb804 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
673b8fd3b40d06ca0bbd3577b2ce0c4230d21803 KVM: arm64: nv: Filter out unsupported features from ID regs
595ae911fcd705ebe88c3a11b551eb4d756b906d KVM: arm64: nv: Hide RAS from nested guests
7aefb56716a99caf058fb7921d8f9cccd3ea05e7 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
2dbbef536f0eed6b9cfd15f4a00fcbd6fc1a31ae KVM: arm64: nv: Implement nested Stage-2 page table walk logic
a565ba06bafb7e88ccb2da81f9c480efb54fb7d9 KVM: arm64: nv: Handle shadow stage 2 page faults
d184990a3f2bb986c7f9743a3b1048214da1d566 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
511f9929df88b93266b1f3dc3fb8fb2cf9caaf1e KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
5e2a6734d1ea187fb2a73529110d185b87850d8b KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
e12d67ef12c1287e91795442de290ef1bc61fb3c KVM: arm64: nv: Set a handler for the system instruction traps
b04f8870e59492bd01503d67d7628af69819e7a1 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
fc88e6c456d300e3679027b3758533e43cea8d40 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
876561dfa587001ad54b974262949742497a495e KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
b741b83fba1c0638cf1a19c33aec856435474f0c KVM: arm64: nv: arch_timer: Support hyp timer emulation
262d2c97f6a7b02f72c17c1557a418452c9e34f8 KVM: arm64: nv: Add handling of EL2-specific timer registers
48eddcf83f19c9951af76416cc53e9abc3076dd7 KVM: arm64: nv: Load timer before the GIC
9fd84e2d231cea21bfa89582882ebca8b2665874 KVM: arm64: nv: Nested GICv3 Support
d6dab467d8633563387c7cb4d35fba90c246aced KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
b8d24f89fa1c3f8e61fe9e5261768c9e95ddfd70 KVM: arm64: nv: vgic: Emulate the HW bit in software
176c8ecea16f51948087229ce8bf0287b812e007 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
388b73cdd7e597967a7da766c785920dc8d78994 KVM: arm64: nv: Implement maintenance interrupt forwarding
6402d06e0d12bf72ae12cd084a8f6a4d7d8fb5bb KVM: arm64: nv: Add nested GICv3 tracepoints
5b768dbbe24797fdc28afe8db90103e6cac737d1 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
1ca7f2fadd177c8320450eb71a99096ab15643a6 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
55c778d9c0a9992791e00c6824fe1ca912ff863c KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
c4c65cddc63c052a9844c505cbf45affa902060d KVM: arm64: nv: Tag shadow S2 entries with nested level
450c8a04733dc0dad39ff462d371ed5e76568127 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
27ea86e80489a37823a63e4791e5634a959fc3c5 KVM: arm64: nv: Map VNCR-capable registers to a separate page
6da4bdeefdbb0303a85db4bbe572e6c22802520d KVM: arm64: nv: Move nested vgic state into the sysreg file
4ddb66336f426232dbed7cab419105d6867c6d6b KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
2925597e0acb77aadf9daff5a788272b1eee7fdd KVM: arm64: nv: Sync nested timer state with ARMv8.4
df2c25dbb9ad395751e4290df218365a3fb29d8b KVM: arm64: nv: Allocate VNCR page when required
abec38b8f9e3f4fe19b958086b27b245b6182aa0 KVM: arm64: nv: Enable ARMv8.4-NV support
2ae61fd30069a4ddb4a47be6f96b9848f25e21d0 KVM: arm64: nv: Fast-track 'InHost' exception returns
8746e2cb001c86f6f0b211e7fab721d890a714db KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
d51f57847f4094ff73636b8e19ec859ad19f36b7 KVM: arm64: Check sys_reg access context
726a68a5a2e630b191313f94ddf834aa62ccd043 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
9d8bd33a574ff2afe2902a0cfcbf0ffde7bcf473 debug crap

--===============8976756665312189242==--
