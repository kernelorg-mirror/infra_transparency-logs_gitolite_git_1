Content-Type: multipart/mixed; boundary="===============1986460378821417877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 29 Nov 2021 19:59:35 -0000
Message-Id: <163821597547.11797.8690020096779879042@gitolite.kernel.org>

--===============1986460378821417877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: b7070670ba658c77f657f07b941549d1e58dead9
    new: 66785b4b8276c0e0ca32adf85dab3558dfb8b010
    log: revlist-b7070670ba65-66785b4b8276.txt

--===============1986460378821417877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7070670ba65-66785b4b8276.txt

7dad43d039a84559f303fbaf183dd36f52418c48 KVM: arm64: nv: Support virtual EL2 exceptions
9b38a17107d177b98cf539595d6360d161a57928 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
9c377ab3e135c7615ad3fec50ca58baf4745d03b KVM: arm64: nv: Handle trapped ERET from virtual EL2
80864857a53a957c9f1a7b9851db98a744468b3d KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
888b276a5dc1ca82addd89677cf7838860773ec8 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
5e4002990ddca4e26cb8bb94f6c76a0950799bc9 KVM: arm64: nv: Handle SPSR_EL2 specially
3b765627d69ca55a4aa8540b9136b9fc3d3df7e3 KVM: arm64: nv: Handle HCR_EL2.E2H specially
293cea5c11e13efb855ede43562575a3219cc8b3 KVM: arm64: nv: Save/Restore vEL2 sysregs
feb6efd2bdc139ae1824e8857b6183a87275b124 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
987687b66f067553ed37e581df6539befad969f2 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
b25012a3bb77ab02c396c0d184cb35970bb821b3 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
7f2cbf3ffa05635318aa19f335c13c4191a6d648 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
2119956d2d2a8c22850691d9fc0a27defecf4658 KVM: arm64: nv: Handle PSCI call via smc from the guest
de6186962ccec446930ae892c21456b57d19151a KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
cadd86e04e06894526c7cdd7f3dc5096446fb31f KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
9271478a0d47ce827789b45861467a0bbeee3454 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
d6a516142c77cf37b569e42c998aa36f1c946206 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
1c5a29d4ebc81e094bbe4d3bc9c7968185c2300d KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
e363f6aadbe5cd62ed1b57d77e49b085e8c750fa KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
6366ad9feda1a245a2b1f20c35543a28b63eaff8 KVM: arm64: nv: Forward debug traps to the nested guest
3f144f0f18cdc270eb9f337ab5b2b20c87f16a56 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
b5192c5d2b18ddc32509b22f42ec88a2dbc9426a KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
753eb03ab2da12674f213470dcab36d77f50c886 KVM: arm64: nv: Filter out unsupported features from ID regs
b8f1b5aa7d9fdd24b5bc0cd22e508596d7ebf399 KVM: arm64: nv: Hide RAS from nested guests
7457d4b84456272703f234eabe46dfeb412641d9 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
06fb8374c68252e5538d1ee05325f8cd2e1a7657 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
94cf1c7c8c96e943bbeea0921f352ebaddc70ca7 KVM: arm64: nv: Handle shadow stage 2 page faults
8f4fd3652495dfb2884f9f584210e9d96aee572d KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
0863568ae47552373cb3a46d26ed94df4c80965b KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
085a6fb3c2c6d2f5fc88a47576c7f075d63026d1 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
043634331fda6bfda1e5c45608607027a1e2cbac KVM: arm64: nv: Set a handler for the system instruction traps
85eb26612d1d4883256ef4c0d86fbe23f4640e34 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
70aac917f8ca422dc40ee5138db6547a0f87a5d3 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
009e0a44f89943e53c0287a26cf017fefbc41a4b KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
15d4068f38e656f7ca054ed6cb6592ed0fa11f9c KVM: arm64: nv: arch_timer: Support hyp timer emulation
105fb00107e2a3c44969069679ccfd8153ae3b35 KVM: arm64: nv: Add handling of EL2-specific timer registers
5152cb2b70e6ccb3dc9334c88391d5bef48575f4 KVM: arm64: nv: Load timer before the GIC
a7499fa929abdf14c858f0a53071d42a0b63f267 KVM: arm64: nv: Nested GICv3 Support
b76296333bc027f8c1acd8e113195c5ea319ab05 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
209aa9739a27ad00df5b5de59d3240fe5197c1dc KVM: arm64: nv: vgic: Emulate the HW bit in software
2d0dd6c91743e271ca8b887738ddb0084a19d9b8 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
81f74778a7a51f943c5aa7ffa4d7b3725a38b951 KVM: arm64: nv: Implement maintenance interrupt forwarding
948297deb3552af5cfaf2fc46e21a092f5db8fa6 KVM: arm64: nv: Add nested GICv3 tracepoints
d74031e95f400cf5ce8ff867e2f3fdc413cf94d4 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
cfb6e3bcbc8f1237385c03de25f3d9da2dc13406 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
24fa6ecc7c8e6f7ee3b99b781dee6ed819ed1c35 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
31e0d19c46db1b0635332ab996a7616fd37dd50c KVM: arm64: nv: Tag shadow S2 entries with nested level
eda608968854ff5c29082789cddb6709ca98138e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
a1d8e22252ab29f765d358e82340afcbd0c25ac1 KVM: arm64: nv: Map VNCR-capable registers to a separate page
c1e1a554d54521070772ae43a835ad61517d4e76 KVM: arm64: nv: Move nested vgic state into the sysreg file
cfb1c78d948a7fefc7cac51f5c371e382d0f55cc KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
0b255e41535a5fa3209ab8bcbc0d8a3c024c02ce KVM: arm64: nv: Sync nested timer state with ARMv8.4
fc24a84f68af0115b178f299d0c27f7d9cf2e733 KVM: arm64: nv: Allocate VNCR page when required
5dbbad4999a73ee47901e65f4387bc45f633da56 KVM: arm64: nv: Enable ARMv8.4-NV support
fd9f71fd96b80c5467a8d936dc3a4755b4f37ca0 KVM: arm64: nv: Fast-track 'InHost' exception returns
837495bdc93c30a38dac1fdd2e829335e3ab0f82 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
be728424a5017a5f5dc7fecb65c6c6fbcfafca56 KVM: arm64: Check sys_reg access context
66785b4b8276c0e0ca32adf85dab3558dfb8b010 debug crap

--===============1986460378821417877==--
