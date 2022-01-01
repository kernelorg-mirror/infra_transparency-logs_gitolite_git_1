Content-Type: multipart/mixed; boundary="===============7174172098200687424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Jan 2022 11:44:21 -0000
Message-Id: <164103746192.26901.10855226760213591154@gitolite.kernel.org>

--===============7174172098200687424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 1d9840b64e689df2597af31e36ff3541f9f0ef4c
    new: c060c7eaa6662dd7d9676f93fa1e40114cae78e6
    log: revlist-1d9840b64e68-c060c7eaa666.txt

--===============7174172098200687424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9840b64e68-c060c7eaa666.txt

b9b3f082376effc8f753fb80cb8d9f2510c488ba KVM: arm64: nv: Handle HCR_EL2.NV system register traps
17fcb23d5f420f16958a2a974767d5821739fd11 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
eb45d850ace3b8d651586807c6f5cd05de30e245 KVM: arm64: nv: Support virtual EL2 exceptions
55fdda182437abfdd136d687e3f8f204ecc723a3 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
77079a886451d6f284f652cf9ca966bd43000fed KVM: arm64: nv: Handle trapped ERET from virtual EL2
3dff681e86fe570b4a2b887cbec7d35e8dc4b6a3 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
4504588a3e7f4af25fe4642fef79ec196dcd7a45 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
b289ba017fa53f6b3039258d2eaa69a4884b0f3b KVM: arm64: nv: Handle SPSR_EL2 specially
2d9e1173e639c669764ebd85a5dbef7441ee3442 KVM: arm64: nv: Handle HCR_EL2.E2H specially
b22097f79b902f2deff4bb755c108635c138527f KVM: arm64: nv: Save/Restore vEL2 sysregs
273570e68ee538744f5b5003252270f51369e2c8 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
f1073d8f901911c8f9e48769a5dde8b7511ae03d KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
9d0b1b1f1262ce49ac891dfc56d1057a13eefeb0 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
f163dc947abdde47a2ec54ae03d3c331b15ae08e KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
680da80f0f06ce2e4099ed26c739c6cc49840953 KVM: arm64: nv: Handle PSCI call via smc from the guest
95587be4afe2786ee22a6ea98ee058a1d9c693b0 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
fd3b2ebf321c5722f94a0d3a6d16a57eca404164 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
2ba0d37f1ea0b9d052e6966503128b93e56b537f KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
8c18cd589aef6f4e944e1ce4819fede1676c27cc KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
14b1e68941565ebbbac0cbd7a6cba11422fa92de KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
b58e8f36f7640753c084f10d5cae55e7ca047c30 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9cbcabde59c7332c365fc444c04f4c3ef44d2c21 KVM: arm64: nv: Forward debug traps to the nested guest
3d7290c8b3d4820206366704e5940a7ecfec4a4d KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
4189f1fc49ac1865e3f8d04163365f0d2fb3004d KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
88f682a17f6b949d28d15d4e49137abd94ffa8af KVM: arm64: nv: Filter out unsupported features from ID regs
5816262f728c0ca8496e76d779c168d6bbb00f5a KVM: arm64: nv: Hide RAS from nested guests
071d956653d89cfc1c062061bc5938a5d799ac44 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
3e1c5a230a9858ec45032580846d4917ef30f44d KVM: arm64: nv: Implement nested Stage-2 page table walk logic
55d60d0638d3d562dc251037a560719e6c964c9a KVM: arm64: nv: Handle shadow stage 2 page faults
3e90be4b6b3adc91175034be8798725b25026ef7 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
e433a0305905be7e9f186867e3dd7caf5621eace KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
a3ffe2956d9cd65cb9459dee3713c9ea71eb2493 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
010f842e3d64bb3016688ecd1a15ca2d43154db2 KVM: arm64: nv: Set a handler for the system instruction traps
56d101b2d49abe5ebf29ed7ea3c1bdc36d67fa7d KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
3f1f1436e0ea9c56baeee1ac961078a864722d82 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
ee82367f536ead34cb8093befbf22b245e1d7100 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
73094951dd9132d082348fdf252820a5b2e5b14d KVM: arm64: nv: arch_timer: Support hyp timer emulation
162405b3c80bc90808ccd43b729b358afa9c2429 KVM: arm64: nv: Add handling of EL2-specific timer registers
51bc97889f70c734edd042b4114b27d96e77fd2a KVM: arm64: nv: Load timer before the GIC
f042580fcfa7862dcb6477f405716b00dfefd887 KVM: arm64: nv: Nested GICv3 Support
2c9c66c6dec8c067ab6cdb2d6987b99ef12fe4e6 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
6050c771dc5006b6ee10609e197c364d56ac3d2c KVM: arm64: nv: vgic: Emulate the HW bit in software
66b048807279f28cbd02d66f757b0fde2303f310 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
3d78aa1a80511735998abf11207cbeb420af9766 KVM: arm64: nv: Implement maintenance interrupt forwarding
8eb2888b42405d6ace634b2db675884f85894074 KVM: arm64: nv: Add nested GICv3 tracepoints
49f23ec3e2e3ec6e5ae9435640e8133734deca37 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
c9849489349a30b4f2a2a0d4344f95537dab3eff KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
e845d656a5117ae1bfc3dc6e62311ff442f962d3 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
4bb2eb5bba423984ff9d657726115504d1e0db90 KVM: arm64: nv: Tag shadow S2 entries with nested level
058d27ad73a6729210fb4712a94d21268189f870 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
dd74593c8fa0f7f7160b0ae17e3ae3668eac7064 KVM: arm64: nv: Map VNCR-capable registers to a separate page
bfc5f97ef4a4ad5fd78c412c5d3a73597b842238 KVM: arm64: nv: Move nested vgic state into the sysreg file
9d703a077db68c03989a907927fc1e15d47e575f KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
be9369f72a48d41b7602a7e06434a70aaf105f03 KVM: arm64: nv: Sync nested timer state with ARMv8.4
33d624b358f2828095a60c85dc2bb09408335f92 KVM: arm64: nv: Allocate VNCR page when required
1ce998f88da34f8087650030afe1ed8a769fec66 KVM: arm64: nv: Enable ARMv8.4-NV support
c68ed56c898da5a014c0c5e51a95b75311776f65 KVM: arm64: nv: Fast-track 'InHost' exception returns
4bd53cf3f219a132079cc1cd9be4c4ceaa7fc992 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
375f6267f9d85f08fa85402191f8261be8c6ce6b KVM: arm64: Check sys_reg access context
c060c7eaa6662dd7d9676f93fa1e40114cae78e6 debug crap

--===============7174172098200687424==--
