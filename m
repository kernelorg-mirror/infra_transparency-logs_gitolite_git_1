Content-Type: multipart/mixed; boundary="===============4353336000157584765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 12 Jul 2023 14:55:02 -0000
Message-Id: <168917370281.25487.10065401850033864944@gitolite.kernel.org>

--===============4353336000157584765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.6-WIP
    old: d9134eb63ca98f6c531dd17b515694090858af01
    new: 10210de5a40d13b13a3a65b0ea88313db47ecfd8
    log: revlist-d9134eb63ca9-10210de5a40d.txt

--===============4353336000157584765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9134eb63ca9-10210de5a40d.txt

b6337c257e32bc03eb406b0d9203f46d29209780 arm64: Add missing VA CMO encodings
18dba2dac3e91bac157bb1c74ee7cbeaa104fcbe arm64: Add missing ERX*_EL1 encodings
2ff9eaee090ddfd1c24caa4228adaa23053680ab arm64: Add missing DC ZVA/GVA/GZVA encodings
e4c061c9ef1d15a3ba51652fe9cb0a5fdb94d254 arm64: Add TLBI operation encodings
56ac0298c1f2e796482028a3255f1ca76a31388d arm64: Add AT operation encodings
9ab0b0d338f58dc90d772bae692d8f3a1cab5e00 arm64: Add debug registers affected by HDFGxTR_EL2
e8ec69a69d5b257433ce41b5a952ed9b8bebfd6d arm64: Add missing BRB/CFP/DVP/CPP instructions
69812d717653c7e4220145fd415d4b0686f2f90e arm64: Fix HFGxTR_EL2 field naming
b8a778419c3a25bd4d660a3869bc4d0c9d501f53 arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
f8caa6831b6737b0d6ec0cc5660de5bf1b96192c arm64: Add feature detection for fine grained traps
6f2392eef62b2f6287145e2eeca557f98902bbd3 KVM: arm64: Correctly handle ACCDATA_EL1 traps
b67d434b31a0591a667dd083602e9cce2fa67ff7 KVM: arm64: Add missing HCR_EL2 trap bits
3f8749edc563135a7671c7ff59d2123d33eacf25 KVM: arm64: nv: Add FGT registers
39304fb9086cdc305806bc2895150acae7ddbfe8 KVM: arm64: Restructure FGT register switching
aa2c755131ad62c4c63e6c6b8b873ef0525156a2 KVM: arm64: nv: Add trap forwarding infrastructure
6e8940671108576bf400535db299389f391a895a KVM: arm64: nv: Add trap forwarding for HCR_EL2
170625f458b4e19b5d951db10d39d911c52929b2 KVM: arm64: nv: Expose FEAT_EVT to nested guests
a658bcc8d952a407149b2a7383757ebaed1fca81 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
f008ea7cf3b77b75880b7d9b53ca24cd8dd3a23b KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
b305de5fbcd3f18cd490bec7604d88b88235a848 KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
278b86c78ab3881b9c0aeb9c7d69f31cea312dbe KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
a15e28905a96393a479e4843cd2b13e590fdfa72 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
f2bf30e5009c6bf45080209f49343b69ab854da2 KVM: arm64: nv: Add SVC trap forwarding
df7af0c6123a8ed7d4ef70f21b0917e738da6714 KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
75c4727c165a183e20580a5bb811357bc7d91652 KVM: arm64: nv: Expose FGT to nested guests
f95aad8d78c8408c7d8a382bb9147443ad7176bf KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
958a2e29d175e66c2c911c4d858f0300592d3857 KVM: arm64: nv: Add support for HCRX_EL2
a9c1e118637a8ccf728c775c82095713d470652e Merge branch 'kvm-arm64/nv-trap-forwarding'
a86340bc8c000abc4f626ce9f2eb9c54daad248b KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
07b2f3889e9a2c00b2783bf1f823f099e301757b KVM: arm64: Move VTCR_EL2 into struct s2_mmu
8b580234c7c582bf7680e584873b1d7d0e957c76 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
b3b6c4098449ee5164b2a46dc7311022f3931a63 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
6a3db10058774b9f2ca3da130ec3386c51aaa8a3 KVM: arm64: nv: Handle SPSR_EL2 specially
f0f46a24bb9b8fe96330056c48883fcb3ec7fadd KVM: arm64: nv: Handle HCR_EL2.E2H specially
747f06dede9af2a90227445e265469bec0dc7bfa KVM: arm64: nv: Handle CNTHCTL_EL2 specially
59b6e41d012f1dd98b626c141ddf108958fc39f4 KVM: arm64: nv: Save/Restore vEL2 sysregs
780a7d626425664a99447f8a8cf0413e41d31585 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
50be67f60997518ca92f22c7d0e88b25588c1f34 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
804931ec7a758178462caeb925dfe928377d8c74 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
b67bebbdeb513bef08373deef707509b570733d6 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
52c11731f15855de0030073558903b0f2de2c76b KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
4b57c75aba539e4eb44b85d5b6a5ccd3e43f0b07 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
d8b4c6c9ff0f132ee9a578affc9c6c308a0ff115 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
b20d7b7f9c3aab7e24f7e90adb0b60a51bd2621f KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fe6971d0b5a8e3a3af58ddf96c3f89107e35c74d KVM: arm64: nv: Handle shadow stage 2 page faults
01eeefabef990b9594238127b56e4ae831bff811 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
ff1accc7b9d3e4ab87a7d3f3dac25d8e5efd924a KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
8763da5450b4b2e6f63c67f1abb91bb1f2823586 KVM: arm64: nv: Set a handler for the system instruction traps
be8736cabed0ca4acee5219c58172fdb8e2c1294 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
e5775c4f859c28d4821890852d7907dc5b1307da KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
b07b9977313cd55173b953be176eb62006015364 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
8453235923249919a60d2925c31fdcb4ba3fbbb8 KVM: arm64: nv: Hide RAS from nested guests
bfbe0c1b1dc0c5455cc3046e05b823056a575cd3 KVM: arm64: nv: Add handling of EL2-specific timer registers
0e498ce9fe63602ebdce09f535181523f121e182 KVM: arm64: nv: Load timer before the GIC
9f472ebc1a7d5d91151d7708ce5b15ba085813f6 KVM: arm64: nv: Nested GICv3 Support
dd925684b75fa1c5533c2651445cace68423012b KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
02463df227e39a14679088159b78a68ef7ccebe6 KVM: arm64: nv: vgic: Emulate the HW bit in software
60cd5fca61af8ec669247c3edb6e61ee927c2d90 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
421ad14afd99a22e65039f34638032876f640807 KVM: arm64: nv: Implement maintenance interrupt forwarding
976dbe395c908aeba7dcec9a43757c2a82464b09 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
9e94ef49b867d8f10a8a728f691360eb843d91db KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
353551c4769975163bc5b4dbd2fb85e741ea058f KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
84ed715598b03fe8a41ce501d9f3db3b38ee832b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
b4000c77f4e2d37b1d18e1ee2907bdb6963e37ff KVM: arm64: nv: Tag shadow S2 entries with nested level
378fed7c63a3d1ab9c7085eea8d297a95b065570 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
7563bfa15eb3beba44b02443e4eebc8b5a9528bf KVM: arm64: nv: Map VNCR-capable registers to a separate page
f81cc88383ac2d2daa5e2a97d0e51c09cd6e25e7 KVM: arm64: nv: Move nested vgic state into the sysreg file
dbaa6a089545ffdd7f4d5daff818977cdef3750a KVM: arm64: Add FEAT_NV2 cpu feature
1343d77914e2260df6fd6c8c34b277562446ac8c KVM: arm64: nv: Sync nested timer state with FEAT_NV2
e0d63c9f719f42eb222553fe32b0138a8eef4231 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
00f76d84c3d96030e35f13869c1eccf81f4a93e6 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
0373317ab27dfd8819b90bb285e2899b9e5a5599 KVM: arm64: nv: Allocate VNCR page when required
649064813c095da9a2d65845983131d7ad92ebea KVM: arm64: nv: Enable ARMv8.4-NV support
3e85b478c283a86abbfa07de7a43f81e0d4e6867 KVM: arm64: nv: Fast-track 'InHost' exception returns
919272151ef1ae3f4cc974362cca091b5b8bb624 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
fc579e618ca7bc39ca3ad7b80aaa4bb3b99f9f58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
4cca9fa14d1992a10551855ff932b251fc152040 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
a85c604b9b11363a15198ef92c7e3ee3bb2c63eb KVM: arm64: nv: Add nested GICv3 tracepoints
bd3e39b844e7f1761d353e237ee4bfc6b85fd731 mailmap: Update address for Jintack Lim
b792a77d75b0c85c9133911ec80df49af042ef83 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
10210de5a40d13b13a3a65b0ea88313db47ecfd8 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()

--===============4353336000157584765==--
