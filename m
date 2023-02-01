Content-Type: multipart/mixed; boundary="===============0869054337141840519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Feb 2023 16:18:10 -0000
Message-Id: <167526829086.18863.5868322993507890312@gitolite.kernel.org>

--===============0869054337141840519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.3-WIP
    old: 2c770611f4a027e45b5b184ee77e6a360a6c618f
    new: 887bdd1edf928779356d39e90de410801b750ad9
    log: revlist-2c770611f4a0-887bdd1edf92.txt

--===============0869054337141840519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c770611f4a0-887bdd1edf92.txt

27949080db7947380639e95a3ccbca3c4cbbb9d5 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
2809641146dd364c118ab345734cca631152fd50 KVM: arm64: Use the S2 MMU context to iterate over S2 table
4a6121312e856e4d44cceb6c245ad7aea71177b0 KVM: arm64: nv: Introduce nested virtualization VCPU feature
556fdd78a14ff8b9d4e4471796869b5c15bdc693 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
de9b0e79cd20a9435bacf4def0527aa1d620b58c KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
0ce81586e5e37dcbfd2cbe4a11bf635265f9068c KVM: arm64: nv: Add EL2 system registers to vcpu context
6167a456bf04ba38ae3dc8c6b3fef051638a3125 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
46dd094c9425353b6e16d7d635c9ebd0a6db8cb6 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
736700399d05eabe21d7defd2fb21aeb735f5425 KVM: arm64: nv: Support virtual EL2 exceptions
6c4ba625278f374b5526b2fa1f3a7991ea63463a KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
2ffcc5ae1129e42b2634d85553a182c8ffd5417a KVM: arm64: nv: Handle trapped ERET from virtual EL2
4b70060b68b9a8440e3f37b019739989d8345ba0 KVM: arm64: nv: Handle PSCI call via smc from the guest
480729a4cf84d61715a94a4873da6896c2faea80 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
31546ef7d8ab0c832f63d6f083d1c89810329a47 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
8a370c306d25e3b76446dff2eed8e9fa024f2085 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
68bef17e7ec8438146026dccc8477f3ca791ec79 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
a2c4c2bc826a0d9025b25e59f983de2e1acb96fd KVM: arm64: nv: Filter out unsupported features from ID regs
f05d5204b5167c04547810aabe0702acff1ef0dc KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
061198d203673d24360dd5ddbd6effc60f56417c Merge branch 'kvm-arm64/nv-6.3-prefix'
576cdaac5d46643fbdb473fa666fbd5806fc29fd irqchip/apple-aic: Correctly map the vgic maintenance interrupt
ba9a05bde93a2fc3644c4f09d60ef9ac86e5d73f KVM: arm64: nv: Hide RAS from nested guests
03f8a025fe7c49dc81fd3d6cad51403304d26b64 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
24daac4ec0212a11d3a06c1dedacc433cdd007fd KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
de459e6518a24d9a7431d2f2999cb0978c5f75bd KVM: arm64: nv: Handle SPSR_EL2 specially
cbc684c25122aede3c5c91f37c2c456d7dee1b65 KVM: arm64: nv: Handle HCR_EL2.E2H specially
5db6f2078783c392fdb5ff5070c11fd43a43b616 KVM: arm64: nv: Save/Restore vEL2 sysregs
09b23ee6cab916f23490d5a8029219da04b567e6 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
6a7f29511ceeeebe099262a591460b85805d1da0 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
890e3729b0baa8025fed56f103d54cdd9ae33436 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
b1137b4a7a9fa8d77d28fcf7b379a65bd128f246 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
ac17553fc3ca5935e1f63d4702c9435c406b7470 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
0878e11e3a27e5ee7161bf6d6325a528acd0d803 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
920aea3c0513f0b146e7393649e865074bf7683b KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
8e6099ee3e59d15f5b168c26892e1542c9e5984b KVM: arm64: nv: Forward debug traps to the nested guest
63d2bf687603be6b9a5a3b7bf72cbff47674a514 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
16870c6d61bf918d41bdee7362a420dd4e5fb3ee KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
87bd10df547d2557fef813fc84f81a9c0e7e244e KVM: arm64: nv: Implement nested Stage-2 page table walk logic
a7d355fe394a6a88c450685bfe783f3ec734642b KVM: arm64: nv: Handle shadow stage 2 page faults
97b27c8d3ad3bb69b37bf79f664ea6f7575e6677 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
27a49a3421f5cb24e93ae9f346f6d1779aa2c67d KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
36577e752f8776020f1a156a9af1b09d2f7d517b KVM: arm64: nv: Set a handler for the system instruction traps
6cdd23e4b2b7abaf8e9f99723a18d9a22b92a0c2 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
f6e404a4dc0bd9b652b8c0cbfe8b17f470375388 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
c551f78a171bfbce6e71e72c1c409cf535f5819c KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
c1a475fcd2181eeae7233aebdbd19fb0b4e223c4 KVM: arm64: nv: arch_timer: Support hyp timer emulation
7ce26d4182ab907f6e8a6dbe0f6ed17e01368577 KVM: arm64: nv: Add handling of EL2-specific timer registers
537f0b047fe90f9d19d016b7117a48ecf1776cb0 KVM: arm64: nv: Load timer before the GIC
fe2988bc9d19845d9b1ee89ff98fc312eaeba766 KVM: arm64: nv: Nested GICv3 Support
ed6284e0120bd8a4395848061b3ff2882ed44417 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
a145baf6cb1c87243e3cd190a5092fa613826349 KVM: arm64: nv: vgic: Emulate the HW bit in software
dd45ebbbfe6b1f96191fa60af9909904eb406536 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
d167fae1e2ca071ff5a6a8ffa8e8528f0c65185a KVM: arm64: nv: Implement maintenance interrupt forwarding
cb15df48401e03403bfe5c94f9bf30731f792cbf KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
9ee90a6b44443c09371615187507aec7e601fcf0 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b392a7e5fb48123ca021f8c99e9ea5e03614a702 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
ddd24c8b9c395b1d289926623145881942a743ff KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
80a86303f22a33d502ca2863c6579c3960967592 KVM: arm64: nv: Tag shadow S2 entries with nested level
8cb6d895dd1924d56b42ec0c2dee029651484e7e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
8dd3aaa6a0b5c15e890cec944e948a5b048b7acf KVM: arm64: nv: Map VNCR-capable registers to a separate page
92c11896e0d013ff82864b30984e5f9ac4e44374 KVM: arm64: nv: Move nested vgic state into the sysreg file
1e5227cfb57d6fea39d60970c3cb2bfc2016380b KVM: arm64: Add FEAT_NV2 cpu feature
eff9073044afa326d49882e9cc3225dc40f8662a KVM: arm64: nv: Sync nested timer state with FEAT_NV2
4e819b170ae3ee48ef55d8e95eeafc3205b73895 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
c8823911b831df5fbee755bce34247de2f5aed9e KVM: arm64: nv: Allocate VNCR page when required
3d9f78a97aadfef2556915406b79aedcc27cb6c6 KVM: arm64: nv: Enable ARMv8.4-NV support
7d8001ac823fd2a52306be891eefc0766d37b7c7 KVM: arm64: nv: Fast-track 'InHost' exception returns
97b04c63b9a01be12d897a4194e09d5ced8c029d KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
8a58ad7261fbc129a2f21b8da04ea690f9701924 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
cd436aedaa8197509203396a04b49dd1d7bf2675 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
f0dd3bf41ef24ef388df6e2c3670375a11070c75 KVM: arm64: nv: Add nested GICv3 tracepoints
887bdd1edf928779356d39e90de410801b750ad9 mailmap: Update address for Jintack Lim

--===============0869054337141840519==--
