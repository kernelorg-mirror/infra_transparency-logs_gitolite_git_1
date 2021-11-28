Content-Type: multipart/mixed; boundary="===============1577711138370158265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 28 Nov 2021 20:02:50 -0000
Message-Id: <163812977012.32152.5486830604647830719@gitolite.kernel.org>

--===============1577711138370158265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 6162310e2419353608acd8f247bde3fc848d4f64
    new: d1c6ee383658b3b9a258a7542b634c1f9fc6ccf7
    log: revlist-6162310e2419-d1c6ee383658.txt

--===============1577711138370158265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6162310e2419-d1c6ee383658.txt

db7c6e1049220a0a330cd5234497a51f438a5814 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8dcda93abda801d1b9d136d28260c39e81a7684b KVM: arm64: nv: Introduce nested virtualization VCPU feature
fcb09e1be999b75c27d95dd193846d932c9013f9 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
8319c4cbcac527bf3d8fdb596cc9df277d556326 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
d956bc91d690465ab1bfca95f8d4255708b8b6ad KVM: arm64: nv: Add EL2 system registers to vcpu context
497e2fdbcf1908c20a8e3d5ee25d1fe7892cf99e KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
1eae15d9cee3fe7ca92c05d27d06ffcaa6b61fad KVM: arm64: nv: Handle HCR_EL2.NV system register traps
bff91b8f5c7016e67010c09e85f35ad4d20ac93c KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
69879523b1e4a837c3f0ba8391e855f49090a2e3 KVM: arm64: nv: Support virtual EL2 exceptions
da69470284ffa99f975317af18b9e5e63b87faa0 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
8f9b2d76af572b508f7af047a75f5fbf51ee6c63 KVM: arm64: nv: Handle trapped ERET from virtual EL2
330b6285ea903a27605a4275304844df0d4bdc95 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
180300c4afb1f4968872f8066a5b962aad1feab5 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
6378e4a1f37253d37f2c8ac808b854e1d884df22 KVM: arm64: nv: Handle SPSR_EL2 specially
c5a70e25e375e76b34cf38496cb6823edabe3246 KVM: arm64: nv: Handle HCR_EL2.E2H specially
43d72e5662a8864cd183fbf2a866cdeca1c129cb KVM: arm64: nv: Save/Restore vEL2 sysregs
27331938aa6a2ae6856c05be075ae5b79e789d8a KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
16377d697b8c3b7162187c69c25eedcd34feb86a KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
b95eb2f31fb25f098a0de501a812189921d72e96 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
4afa4a309c3d92189d515706c905e84f67e2897d KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
204536b370264c81b4984693b5baff6ce06118a2 KVM: arm64: nv: Handle PSCI call via smc from the guest
4282005e2c12de99acf2fc2cfee6e5474d2f5ad6 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
15cd4ffcb9fafe2408ba671dca86244f7d2da0ef KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
b05f80967dca2dbd275b9ff294db0e15ab20d96f KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
e3f3f7197bdb9a4f934cac284160984891e828b0 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
bd984ab7c70a43df1aeecb8bdfe799962f77c26a KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
8e88e94c162c338d61c9ec1c8da563fec644fa11 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
1ba0340451fdd4556c0d3baca850055363aba262 KVM: arm64: nv: Forward debug traps to the nested guest
b5390febe528c6d0cb77ce4d0ae395990113b7b4 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
36cae74e0e87d53e06289c304eb8b02d2e5d49e2 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
f1cc613fc1a2b5380d177b6d362306b148356966 KVM: arm64: nv: Filter out unsupported features from ID regs
f57b984ae551910248c56a7ba86b72fe1002156a KVM: arm64: nv: Hide RAS from nested guests
8536a38f33f5a8e6f78f2667c628999a6aa387f8 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
d7b7a662391a5ac0e19b176b93a545c5d3a32f24 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
3fb1eea86db1d89e0481248d4f32ca66ffb054f3 KVM: arm64: nv: Handle shadow stage 2 page faults
58273f6fd0902a782fdca7b7e5d0112d40af0747 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
9b32fea18994b995dca54db5b95dfc931a338f55 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
0ffd4e738e5f4682e54657e95f00cac67e2ad7f4 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
90d5ee6d3da803ea11e4d42751db32f120f57801 KVM: arm64: nv: Set a handler for the system instruction traps
0ce6596febef4e19c05bccda8e1b336257d746ea KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
33ccab99e04d96adc0adb4130fbb7fcec05d3d3f KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
4dc5bdc28d8d06a6708f3db6719845d6ca3971a2 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
0efc9f48e5dc1e2c76f8d35fb05b92227cdf31f1 KVM: arm64: nv: arch_timer: Support hyp timer emulation
d71c33248df38ed3dc8a45c2a00b13afec5b4772 KVM: arm64: nv: Add handling of EL2-specific timer registers
c54a393c107bd01c0a243cf817890bf340e18c8f KVM: arm64: nv: Load timer before the GIC
695aabed2f35a5f82455dc25353c2791a776479a KVM: arm64: nv: Nested GICv3 Support
ad7494877836d5358dee4d8fce906e9a064aca19 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
08c43eea26498a1cf8fdb58615c338dd050be267 KVM: arm64: nv: vgic: Emulate the HW bit in software
3394868fc911985bd65959c04a4a46a962c0de03 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
406f609fcec6e4662c74c9403f02a9557dd09fad KVM: arm64: nv: Implement maintenance interrupt forwarding
e6bca9df11cf9616801cafca896b2d2fc9f4ba78 KVM: arm64: nv: Add nested GICv3 tracepoints
94f6d25580585141d8ccf81cecd254f009673a3d KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b192edbd85665f924610020ab62f4b8fe56e2a49 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
e40eab3dbe7e946a8a606e2df65f79228f6a6e6f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
3ed1860b721a0d3746221f9637526e4cb300ce1c KVM: arm64: nv: Tag shadow S2 entries with nested level
dd7c8608df50f3564102cefc845dffedb454f336 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
db93e3080b7fcbceb19263de05f990d7673a3108 KVM: arm64: nv: Map VNCR-capable registers to a separate page
8309fd72ce2fe9123f5f51a5ed1dd3c767bb516e KVM: arm64: nv: Move nested vgic state into the sysreg file
bfe3ea18abfb18a4e708e2f012b6221c0e095d04 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
3b213a25b55bc62a2fad5ce5a6df65955b055859 KVM: arm64: nv: Sync nested timer state with ARMv8.4
81a9d9aa0c7d331cae5a2423149d052f00d77a47 KVM: arm64: nv: Allocate VNCR page when required
b4ce3f493491401143057f0c2cdb1cb5587a7af6 KVM: arm64: nv: Enable ARMv8.4-NV support
7e18809797e227b253a6dcc768f03d5303a28074 KVM: arm64: nv: Fast-track 'InHost' exception returns
2725c2df64fb55f0b0581a0ec339684f9de5fb4b KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
468e224044dc7b237d0994d3287420ef6e053075 KVM: arm64: Check sys_reg access context
d1c6ee383658b3b9a258a7542b634c1f9fc6ccf7 debug crap

--===============1577711138370158265==--
