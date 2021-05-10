Content-Type: multipart/mixed; boundary="===============6903398572271020647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 10 May 2021 15:09:41 -0000
Message-Id: <162065938142.30153.8384062306380526597@gitolite.kernel.org>

--===============6903398572271020647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.13
    old: e964910cccd3193dc44939a3e3ae22769f02e5d5
    new: 6eeb56a510266db079f8a9ecde4c6228aaff1c4c
    log: revlist-e964910cccd3-6eeb56a51026.txt

--===============6903398572271020647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e964910cccd3-6eeb56a51026.txt

11a23e97f74102a1eb90a5929c9549a8a7c19528 KVM: arm64: nv: Add EL2 system registers to vcpu context
12e5e6be7396340376ad32329c2e071fe2b47196 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
d38623c0aac73b7d2ea9ca4238ea040b6cd8cf00 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
b30ac6529b516ce9a50586152928a93b0e4b2f45 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
f8320f6db52f908e25516cba5a93fb96def30f44 KVM: arm64: nv: Support virtual EL2 exceptions
714b26955429edfbbe8e06f37d5193dc7bed6d3f KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
f250ab20bdb07b4a13a06284be6b71cb238d0de8 KVM: arm64: nv: Handle trapped ERET from virtual EL2
0560de828cb29d0c322af156c3577ce1e514f992 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
aff2ce6f7332c5ec1bef30414f68d9c4c9576f58 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
be2c1677d823b61feeee7b43fcc7ba06ccdccfa0 KVM: arm64: nv: Handle SPSR_EL2 specially
0efb6f83dab402bcb44f91a6a039da27cf89b77c KVM: arm64: nv: Handle HCR_EL2.E2H specially
e002e770e6a4b820065ba33c0343a333d21ac2b4 KVM: arm64: nv: Save/Restore vEL2 sysregs
aa4d6d1b65d95668e3228a4fb7a7a1dfa5310192 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
607488f3fafbd0a02e240ab72ffb643d8aa40083 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
baf1340af4d4cbec3b28146bee61499da47dc365 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
6d02c977fb5d89c0314c272c078f58111d2c4100 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
89563fcb07e2926d9614f5cb6c51bc284acff2e0 KVM: arm64: nv: Handle PSCI call via smc from the guest
d9a2cfa411c15a76416fbd53cfb90e9e9f720bdf KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
f017102d7c3bf6f3ab8b1ce5c06d16aef0d38e41 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
e5de8b0351ecf4e4ee8b558c427365be59e8e3f1 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
684d180e6e2cdd5942745ee5a8b7b98495598534 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
a4bcfd79d0960a4c41c833a00465d06f9e7fc091 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
480f1ebd884e3acb4b32cd6732061b44a2152d7b KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
8a2abbc5e73bce336cfc3f3eefc9dd429032146a KVM: arm64: nv: Forward debug traps to the nested guest
eea83e5eb90bd8762494f5eea729bc4fc52237ef KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
410ff42ed70892ea46983711f97274a2ae71ba54 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
65e8bba273d9088e9112aff6e746d9859e018634 KVM: arm64: nv: Filter out unsupported features from ID regs
788c0b5e51f77d01947433da15fb95d5aa1cb68b KVM: arm64: nv: Hide RAS from nested guests
96e6765a3a7ad76a032ff1f2b18698c51af560b0 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
a8131b077658b1bd43dbbdff93cd9ef741d74a2d KVM: arm64: nv: Implement nested Stage-2 page table walk logic
6cc2c6c2e9c1b3d24e064fab9a3b86910a5f32d3 KVM: arm64: nv: Handle shadow stage 2 page faults
e279ddc5b7a1ef566748c61f6179110a66881d4b KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
f7532e47fb8aae7fb0a35ee464cac3d75e5321c3 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
2bf55f301a18411256a1fd94e7552888ca874203 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
55055b0d2b6dad2e1050c16381d8e59af3337b30 KVM: arm64: nv: Set a handler for the system instruction traps
709028d4d5261baee4ea385d07c66a0b48f18c06 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
d8b3cab7622fb4fefe1230f8fe3223354eaf90e5 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
0156e3dc7e43cec1ccfbe5cb71585b2b53e6bdd1 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
f09f20fe1566b97d78fc42a4d477ef9350a89326 KVM: arm64: nv: arch_timer: Support hyp timer emulation
d0564bba9acd2dbc841e0fae2559a8886053fe52 KVM: arm64: nv: Add handling of EL2-specific timer registers
bc601299219c1922760e43d16450e2a2a9411330 KVM: arm64: nv: Load timer before the GIC
d6dcbf2affafafd224a2a5dcaeee32b3cd2d7dc8 KVM: arm64: nv: Nested GICv3 Support
f24fa39525be35d063a2130320b0d6bd5a6c7480 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
144182050efdba581d4bb5fbb6e5f32982ddff66 KVM: arm64: nv: vgic: Emulate the HW bit in software
cf45bb4c89166e37e3cf0d1af1224ff6687a72c7 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
2379718b60c410b8681822060143170f6a3d8187 KVM: arm64: nv: Implement maintenance interrupt forwarding
a7350e50ca4240172faaa52323b98ab01498a07b KVM: arm64: nv: Add nested GICv3 tracepoints
fac3053c8e5011ce6edeef6cb9201fc503713ed0 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
50b881fbed7e60fd380147756fa46119ff1ba8c0 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
ea05c771080f3db3ae1037861a43ae9553727f57 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
ff8183939ef2e8ad1c55cf9f5e22366f306cafd4 KVM: arm64: Allow populating S2 SW bits
67146da001058746be7a086133b1a0f051c1010b KVM: arm64: nv: Tag shadow S2 entries with nested level
aabf9858cb3f605f111bd19411825166b55ba210 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
0137cb1742d9fcc63fede40766083de2150fa36c KVM: arm64: Map VNCR-capable registers to a separate page
f23a0935ca4c47bcfbf1df80c450f009055e983e KVM: arm64: nv: Move nested vgic state into the sysreg file
6f24e482d65f73ec3a6fe43959fe85b5622be61c KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
8536fb427170976227afdb616a8c36385db8be2e KVM: arm64: nv: Synchronize PSTATE early on exit
9aeac7c83a60afb80e1210b387a37cc6e94e49df KVM: arm64: nv: Sync nested timer state with ARMv8.4
eea34d65507ec282986e804af1790db849ed9b93 KVM: arm64: nv: Allocate VNCR page when required
7e7d9cc3866db67754e172ed39a7ad9b4b5223a0 KVM: arm64: nv: Enable ARMv8.4-NV support
b463a0c93586dc1cb49a031dd0a069a3e73e4032 KVM: arm64: nv: Fast-track 'InHost' exception returns
f04e9ea895a7111140e8c4acff9e4e0eb5c7e4a4 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
6eeb56a510266db079f8a9ecde4c6228aaff1c4c KVM: arm64: Check sys_reg access context

--===============6903398572271020647==--
