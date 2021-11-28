Content-Type: multipart/mixed; boundary="===============2880254800589029448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 28 Nov 2021 11:55:43 -0000
Message-Id: <163810054353.20981.1131019815589922464@gitolite.kernel.org>

--===============2880254800589029448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 9d8bd33a574ff2afe2902a0cfcbf0ffde7bcf473
    new: 6162310e2419353608acd8f247bde3fc848d4f64
    log: revlist-9d8bd33a574f-6162310e2419.txt

--===============2880254800589029448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8bd33a574f-6162310e2419.txt

672b84c05594f090fc24cbf50d5c40b16cff57af KVM: arm64: Add minimal handling for the ARMv8.7 PMU
88265ca5394bc74558e3b83f56bc97b7832f84fb KVM: arm64: Rework kvm_pgtable initialisation
306d46782043f01d80abe79f08d9191d6c97ea51 KVM: arm64: Allow preservation of the S2 SW bits
d7aac8a775ce164381f19f27fb5d0b5e1dd14659 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
278b236d60a02b49b23074bc9d5947c3bb3e6024 KVM: arm64: nv: Introduce nested virtualization VCPU feature
1af1a87fa2ba207a43dfc0981e52a28b968f36f9 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
f06f9ba539b6489568484195a3971df8b02b4b69 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
d07fb507826beb2cd073fa43bb36fed51b3024f4 KVM: arm64: nv: Add EL2 system registers to vcpu context
1e64c65e03f6b3b10f3920b9595422b48ad96083 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
c8883e2e532e23835755f7419e4339bda627ab04 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
120ef671bcbf78dcba17962cd5a1b8006b9c6476 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
4f23f6a0e7f2330f835879c7e302767593c4b578 KVM: arm64: nv: Support virtual EL2 exceptions
15ed5e9496dfee9e9349f94e8e2345db118d5620 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
9b7e177b3a144be4aa9bfec308064c6bb4e312dd KVM: arm64: nv: Handle trapped ERET from virtual EL2
44deb66b81f1e18f2609959b026778e16760d3d9 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
bd310f39fda29c17516e4b866cde1fdaec5b274c KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
919eced1890aa65b14ffb9d6fef3895850ddddd7 KVM: arm64: nv: Handle SPSR_EL2 specially
52424385703d0fe99655bc07111c18d672fac1b1 KVM: arm64: nv: Handle HCR_EL2.E2H specially
ce088f07db169e23a3608a89374dc57f72eef512 KVM: arm64: nv: Save/Restore vEL2 sysregs
d0f62c5fd5e06ee08356f7647bfe56b29c4fd9ce KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
bf0b2e6994d15db511a8ce27cf66a6c0884ad060 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
3ae4f256f6a3822761d7a0e1ab164ed357e3d74a KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
c368af1edbd79f70c4002ca34066cade823ac0f3 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
55597afbf66f9e9215831d5c0efbf64ba38c21cb KVM: arm64: nv: Handle PSCI call via smc from the guest
e2dcaf67443a2d59b572d05d70de8d593616d09f KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
ea1e2211b1a051e7ac38ca240d9f20bba7713a06 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
ca622b2392df2be8033cbeb480594bb25743bd32 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
ad86afde49c4e5f85753f402072cd7914c8aabfc KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
3bc6d20d83e786380db8d2116b64b7283be140ab KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
3a3601db7aec5a6ffcbb36009c0432334fcae45a KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
70aee593b72e6bf703b67ec289367928a2a100d0 KVM: arm64: nv: Forward debug traps to the nested guest
771d060b9917dd0a466a643aa129aea90de12a58 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
9574e7b1921a8cc6cc2897d96325a7c030a8e303 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
cd6b707e1395c9a18a2a5fcb6ed57fd47a0243fc KVM: arm64: nv: Filter out unsupported features from ID regs
fd874f082a6a0ceec8c2ca978efdd3448bb90073 KVM: arm64: nv: Hide RAS from nested guests
cd6a3361a2f89c063eb12cead9808136d54cd18f KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
3cbbc6e7a47a874dc2e5c9ef392eeb6412a37b7a KVM: arm64: nv: Implement nested Stage-2 page table walk logic
310a8857c83be3579197ce665b4fcdf310cd689c KVM: arm64: nv: Handle shadow stage 2 page faults
3e6a32bfd12b5ad0144876237aa80131f2007eea KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
9ac2b1e89992029a4af24a4b95e05a401738eea3 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e4524a72ad0fd6a66790f190eda25952ab7ee6da KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
aadb808201c8f50684f800237f26815b3cef418a KVM: arm64: nv: Set a handler for the system instruction traps
704959cbe19b9c6bf5ae75be0fe49324ad44c39a KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
09fca5a1b0196c0cee49bca45ff374cd508686e5 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
1d19b74ec2a143dddb0bf8c5140d03e24f6d9a6b KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
104bde3af73096bb751f6999c335a830c77ae4a7 KVM: arm64: nv: arch_timer: Support hyp timer emulation
b91a2d49db1cbc3af4e82e29ad5279560881b3c8 KVM: arm64: nv: Add handling of EL2-specific timer registers
cd04f291745440e65f24acdf8e30118aa3b52a56 KVM: arm64: nv: Load timer before the GIC
49e4200d963d7d89d87e80d9ee140b6e29351abf KVM: arm64: nv: Nested GICv3 Support
782023a2618975d29e7c9e6c95b8455ddd79b62b KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
6eec3fc50ff5a3300917f1a3c224eb4367ebc414 KVM: arm64: nv: vgic: Emulate the HW bit in software
834dee5cc87e2e5e06b9bc7e9b81d2dae5c7ecd6 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
05e9a95058c8d522af1379a0cc337bf967349f06 KVM: arm64: nv: Implement maintenance interrupt forwarding
3e59a8dd20a4a44821929d0f265fb70449c7399c KVM: arm64: nv: Add nested GICv3 tracepoints
ee7c5561a8c423c6b298f38a8af6161419475e86 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
1a61739e4ea727910b180e7819f0bbb9bcf4160d KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
c676b1b12666a07722efa3e02017104402228450 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
f86b0dd881bebc90d5b372c708900c2bd6792428 KVM: arm64: nv: Tag shadow S2 entries with nested level
a4eeacde8f862ab6a4361179245643e1badb4791 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
41acb66322e0975496bc7f893520db6dd48b8b61 KVM: arm64: nv: Map VNCR-capable registers to a separate page
b66369815f839c48b0514b66912b76203fb82664 KVM: arm64: nv: Move nested vgic state into the sysreg file
6ca8ed1ab77f7346e782041cfb4314cb64e2288b KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
7a5fceb14a1ddd1f5e3af9e3df9b815508938e00 KVM: arm64: nv: Sync nested timer state with ARMv8.4
34f6d3d94a5d8062d17042fa84ff6bd381cb8560 KVM: arm64: nv: Allocate VNCR page when required
60526ff09431b0ae687dec15c90ca5450a79fb56 KVM: arm64: nv: Enable ARMv8.4-NV support
57da927a936b95c0f9a9cf20c8b430a815152a3e KVM: arm64: nv: Fast-track 'InHost' exception returns
daac2b9957e0368c48d472e9c23ee2791d295523 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
3c3249fb07e84abe59cfa8e3862551d5a68c0645 KVM: arm64: Check sys_reg access context
6162310e2419353608acd8f247bde3fc848d4f64 debug crap

--===============2880254800589029448==--
