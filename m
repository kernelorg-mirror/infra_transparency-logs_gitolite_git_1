Content-Type: multipart/mixed; boundary="===============5262339110203929693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Jan 2023 15:55:40 -0000
Message-Id: <167353894091.9304.16418553438194689076@gitolite.kernel.org>

--===============5262339110203929693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: f9f7e57bc06b0e0ab75930fbf24d71e3902a742c
    new: 9c68a1d8437f7c7f25f300edb643175bf7608457
    log: revlist-f9f7e57bc06b-9c68a1d8437f.txt

--===============5262339110203929693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f7e57bc06b-9c68a1d8437f.txt

aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
31c58a12de970d8b2efb24c24ae16f15d881d0e6 Merge branch 'kvmarm-fixes-6.2-1'
43ad206b64a9f2a62f062a70b3a947a2c49183de KVM: arm64: Don't arm a hrtimer for an already pending timer
a4024a0d1e556122208f57b3ca68c2c507b9aa4d KVM: arm64: Reduce overhead of trapped timer sysreg accesses
cccec6d531240e8ed27956a55b364d62cc4ce456 KVM: arm64: timers: Don't BUG() on unhandled timer trap
bcb8ece51414d97ae05ad29a78471d7a3a95e87a KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
65e5419bb0049586f6f3e9b659f595c4c86da950 irqchip/apple-aic: Register vgic maintenance interrupt with KVM
6d3715e45848eb24625028888bd1d26aca5d7726 Merge branch 'kvm-arm64/timer-pre-nv'
c5283fa0d8024c085c015035f6b351b407cf2e47 Merge branch 'kvm-arm64/m2-pre-nv'
8bf80a0a0ae8afd0f30c4e087dc871489aaeae6a KVM: arm64: Kill CPACR_EL1_TTA definition
09bd209a19d2c474381915eea8e857f957b38ec1 KVM: arm64: vgic-v3: Limit IPI-ing when accessing GICR_{C,S}ACTIVER0
c39c11b62400d1de927e9a0d70145eee0ab53af5 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
f8a7311aaae9bfb8ed29cce9b4894ff3f9d925cd KVM: arm64: nv: Introduce nested virtualization VCPU feature
379d2912e2d768e52fe92a41c5622848dda5818e KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
588f4514832b33d43ee300ac748d64230c65e07c KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
01846efd7134d34c7ffaefb029b7699228cfa6f0 KVM: arm64: nv: Add EL2 system registers to vcpu context
4a542cdb4bcaf40d21049fb600f69f0ed48c6429 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6455a06d0f1f0e8783b697c123826d4ac5e3ccde KVM: arm64: nv: Handle HCR_EL2.NV system register traps
5c4021e9e517dd09bfe3697872210a14a13fdf0e KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
f3b1164764eeaca2c8b67c3ce30f171822e72176 KVM: arm64: nv: Support virtual EL2 exceptions
529cd3386d2fac4d15bbbf951ee88b8619f987cf KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
4447a4338d8a4ea4a80ac6537db45eecb65b0cf4 KVM: arm64: nv: Handle trapped ERET from virtual EL2
84f5440ed2fab152e40114a7803a305b9b19aba5 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
c1bbc95471397298761bb4e243c8b71ff76b9c3f KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
17b5d60dd33cca38d950946c0ecb17fee04519e0 KVM: arm64: nv: Handle SPSR_EL2 specially
a70f022b4f301dcb2d1e79fe0100b188d27d987d KVM: arm64: nv: Handle HCR_EL2.E2H specially
ac0d4aecf8e84baea338e276ae5f8c96a6b5aa43 KVM: arm64: nv: Save/Restore vEL2 sysregs
fcda4e82a0dff62f81c928fc3b42ce22d419ed8a KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
31a51a7565389be10f875ffe364b863bb618eadf KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
415696563839ad610ea7a9e7d081d91fad12d9a9 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
94e6080fcd658ed564c3460de277deb7742bb60f KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
68699f269748c8416cc641cddea9388c55b33abb KVM: arm64: nv: Handle PSCI call via smc from the guest
0a9add48ec3d65a4bd08fc27d35bc8e193c7a4a5 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
0198d63945aba2edee1b59e45741a9a640ed677d KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
867fbc581ecc2405a667356a35207561c62f4832 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
b19853745bd7b082f2d6407f8ca9c3f01e5e1114 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
72eebe29b24f50f8344a307316515bc5c7788f67 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
26a99de74a90b74f1e6a85e7acd3bb7648f8f591 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
fd48579aff32bb8f76c07cffabd156842b55f513 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
2a15f8ff74c3f4324d10498b57e9fc7d0788ec8f KVM: arm64: nv: Forward debug traps to the nested guest
9a749d56a9ae6b21c58665aee15daaf3e115335b KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
197d78db36cacac39db7043853892cd26893b4c3 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
d460557c5de07ff3a947bd522b85a86802882be0 KVM: arm64: nv: Filter out unsupported features from ID regs
a9f44309f6857c05063e89f40aee403845b98be0 KVM: arm64: nv: Hide RAS from nested guests
77f0810a602caff725c71705bbeb0caabd2eb3f0 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
5730edf275e0381278f68940dc7982d52ca3d8fd KVM: arm64: nv: Implement nested Stage-2 page table walk logic
cac059f0e6bf575e7bd087216015f763dcef64bf KVM: arm64: nv: Handle shadow stage 2 page faults
4079b5888eccdcec3f9e334984d657a1b936c636 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
039c34cd10a6830c0066c52e74755219745b7663 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
be4f0b99fc0be721fb737777aca114845e635c64 KVM: arm64: nv: Set a handler for the system instruction traps
f5ad8df604b5bb8d36c7a528602871de0d7e106c KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a13263e4173ea17908ce486ea465c2e47b3d6722 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
63527aa357e09a72c96392555ca98d470bdc38af KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
0879ebc8c363983342764073a68dbcb5d0bdcdce KVM: arm64: nv: arch_timer: Support hyp timer emulation
134ce0b9174eb07b04d924dae865ada34d3d83f3 KVM: arm64: nv: Add handling of EL2-specific timer registers
e84e0e365ee12b799ecfac79811c0b66e61ae94b KVM: arm64: nv: Load timer before the GIC
d0cdef6eac090e61ad86cf63cded365d6535cb1a KVM: arm64: nv: Nested GICv3 Support
75d181b536eb8c49307086f186e8749ca6a7c495 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
1f1c5e1c4c5f571cdac158d6184aedaa6ccb9004 KVM: arm64: nv: vgic: Emulate the HW bit in software
a30200652c2cb8df0bc7cc1e4784cdf9f0305fff KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
8b0c6652be9e4a7439f4ea1cc488ff4717e66725 KVM: arm64: nv: Implement maintenance interrupt forwarding
1d2894af227f9798fe86f35eb8794b712ced58aa KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
139840127f2d4d0aae2e6a2175aeec0697d9980f KVM: arm64: nv: Add nested GICv3 tracepoints
8ad44b306723e829d3e6f18060e9b5c907f669da KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
94c0ae2521868514d90979253ba61157942d4912 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
6f2049b46e9fa1e53bd3330da62c51901ed36e99 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
2ea4af515cdfa3f3732a3d49f5360288e6b9f225 KVM: arm64: nv: Tag shadow S2 entries with nested level
e52ae460fc4fd7fde2ba7281ebfaa75a607cba2f KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
d8b1c73d6744b336cf7b031faf0c2e040ac9152e KVM: arm64: nv: Map VNCR-capable registers to a separate page
c6f07493a7bdcc055170ce5f60cd7e242a8dd011 KVM: arm64: nv: Move nested vgic state into the sysreg file
4f07470df45c6428e77c9415e7e3280cada73c92 KVM: arm64: Add FEAT_NV2 cpu feature
4b39be7f0e28e501d7a86f1d084a19a616dcd0a6 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
670b151cf858461ac87b2ae93bda6a003d869e16 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
d134b30fecb2195f840c50749386445609c4b5fd KVM: arm64: nv: Allocate VNCR page when required
7a2aca9acde9b988e5f4d5b9769a1d0bcd8b702b KVM: arm64: nv: Enable ARMv8.4-NV support
4c9651b5510f046d498acb24661a80f86ab54f5d KVM: arm64: nv: Fast-track 'InHost' exception returns
416b1de3f4e58a5b1cd1a4da663787781cf965d2 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
be81a9112e488f629759079fb0da0813f3534986 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d20d2e957b35ae3093d4e8aea1ea6c825e3bfbcf KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
9c68a1d8437f7c7f25f300edb643175bf7608457 mailmap: Update address for Jintack Lim

--===============5262339110203929693==--
