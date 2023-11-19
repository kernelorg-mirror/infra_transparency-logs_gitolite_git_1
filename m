Content-Type: multipart/mixed; boundary="===============4100966718733967271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 19 Nov 2023 16:24:45 -0000
Message-Id: <170041108522.11504.4527624231443408610@gitolite.kernel.org>

--===============4100966718733967271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: 0d53922d88cb5a6233baacec20615b299782d5ea
    new: d15e8f2b260d40b85069f1d3e418518c116ca6be
    log: revlist-0d53922d88cb-d15e8f2b260d.txt

--===============4100966718733967271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d53922d88cb-d15e8f2b260d.txt

5578b0e49603c23d446bf903987ebc0ac26aee99 arm64: cpufeature: Convert ARM64_HAS_NO_FPSIMD to has_cpuid_feature()
e8d9ab5d1c203654bf8a0175bf5896cbd6ade284 arm64: cpufeature: Correctly display signed override values
f5b23da7d8e49439d200ccbb584c82959bfbfb1e arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
735ee02fd40cdda4f28e79471dfd68076b10215a arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
8a140b03b67c0bbbdceed4eecdea21fd5c9deaf5 arm64: cpufeature: Detect E2H0 not being implemented
27471acb86a6df27e898747b573196fbed647b1a arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
5a04de28b3da262d5f3fa415302029ed3184bd86 arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is non-zero
e43e4358ab164ff25b97c4a51ffb0aa985fefe06 arm64: Add override for ID_AA64MMFR4_EL1.E2H0
aebd2edb1b637d928cdd2031ca7289bc6aa2bad3 arm64: Add MIDR-based override infrastructure
954a97ba35a940b4431f593bcd275284826c7183 arm64: Add MIDR-based overrides for ID_AA64MMFR4_EL1.E2H0
6a8bd29d92a69e975b177298d1f8fea0c08a7def KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
4e4ee2852ef5e3f9033ad587bd974dcac4283c91 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
bb82b5c142b1b054e19e3c230a7babc2da6eb30c Merge branch 'arm64/e2h0'
db77a35b2459fce322f4cfeb42e84eb4276d5679 arm64: cpufeatures: Restrict NV support to FEAT_NV2
948a1f00df43788c240d846cc9555dd573079d5e KVM: arm64: nv: Compute NV view of idregs as a one-off
a786f7a59e27e74541f9895f1f37a127244b82d9 KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
b9114a53b3dda527ed0f144e6a43281f0310f318 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
2b593a6193ce754658693076eb992e234a843708 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
ed6ec33e9ea9b8eb4aff7cb1c9e9a4e875c16926 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
1a3036dd330122fe7f4e743c9ef0d3e8cbcc28cb KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
8ed0e0c18fcba4ea333a39df1268de88ce230aa4 KVM: arm64: nv: Map VNCR-capable registers to a separate page
6dbbb83c97b04b0e2b1ca163bb0a2ef83a65ebad KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
d7b8504f1d9f8a17887472648176a6c222d6e6be KVM: arm64: nv: Handle HCR_EL2.E2H specially
7a87d5010a47c05409897b2b59705d7139fd63b0 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
7bd34d27eeb9029dab091adedf9604046aa43e29 KVM: arm64: nv: Save/Restore vEL2 sysregs
778a9f1ec76d208620653eef8d2761e839b4b80b KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
9d966b968a64d0f17cb5b5b15b3c6de5d94e8274 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
f857ae57c473c9c90366171d1ca72d86f14b6f32 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
cd1cb2afea1f1aaf43da6c051a66899f4f6f229e KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
78592f92cb0ba333e36b716386f4464d9457a85c KVM: arm64: nv: Implement nested Stage-2 page table walk logic
a98aaf54017318dc92c6d7f4c9e38ce0ddb3425b KVM: arm64: nv: Handle shadow stage 2 page faults
029df31abc1cad3fd65cb30c0d05e5b515741aff KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
1dbab7692fb16d7ba854f30adcf90c3df717ca93 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
6cf834c6b25528e447d77042765c451449988da5 KVM: arm64: nv: Set a handler for the system instruction traps
906c4066b20b1a08388366928c7d11c742f5ec66 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
1d06e8b205ea9ea63c63ad1b0bc8edcf1e54f99e KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
ff97fccf495c52e724db30a4c0df1805eca4b7f4 KVM: arm64: nv: Hide RAS from nested guests
debdfc5f50657a9d58a924b9c98d9662a9098efa KVM: arm64: nv: Add handling of EL2-specific timer registers
5090444c39cbabfed72a0e1ab978693dd4ec95c3 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
ed04f8d1ec62e3829427d6737a4027c8171a995b KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
1f64707506d71cc96063005bf1903033597a7971 KVM: arm64: nv: Load timer before the GIC
c1b16772dee07b3defd255d4a8e1806f79454bcd KVM: arm64: nv: Nested GICv3 Support
fc2344a0c51b600f7c74b8a6d3809a76fca2436f KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
87d728ab4341e8551befd1eaccdd428b68517a4a KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
c7a489a67290f838bece1b3b3f98d282b0d40ae5 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
aaecaa267e111d43c06c203c0dde72859eab4b28 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
e4e900975208f9eb624f596168e30e32d034edef KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
17fa4a6e0e692d48840fe52881b53c408907d706 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
44b64a3a1d07a3547ca406bb8f998844537e6976 KVM: arm64: nv: Tag shadow S2 entries with nested level
9479af8eaea2d4870fc0df901faa58e311eeea5a KVM: arm64: nv: Allocate VNCR page when required
8fa2b62dbc8593998f584a951bd0a2a777c6f52e KVM: arm64: nv: Fast-track 'InHost' exception returns
595a5222d02a053c9e1dd67c838dcdebe23204d8 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
2002d409d32d4fbbf404d7dcce2ef7c3a91c8614 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
a6ec3287e3a41539d7d07d7718cb084283940522 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
36d2bd1322a5a7953b09a3df24e61820c49a40d8 KVM: arm64: nv: Add nested GICv3 tracepoints
73251c81c13ed372e5045f5661f553a8a226ed0f mailmap: Update address for Jintack Lim
692c745da104af5c0cb07e902dbeba6b683466ef KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
fa6a777aff31cf71eb9dff8b4f78c29bc5c79d7b KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
4385c90c785479a2e5d7e21cfc36a3ffcf2699ba fixup! KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
00ad47635dfd5ca980f6d800a4af0d0d7f8d00fe KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
6bbfe3ddf85b64fbc954495be2ed401d3bc69a68 fixup! KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
74b4945fb3570dbff7f4a4a1e3e50b926ff18e2e fixup! KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
39327f88790abcae048dd72d6f4956dc90b95acf fixup! KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
d15e8f2b260d40b85069f1d3e418518c116ca6be WIP

--===============4100966718733967271==--
