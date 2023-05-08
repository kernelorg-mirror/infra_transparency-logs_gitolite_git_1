Content-Type: multipart/mixed; boundary="===============5121958085951397850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 08 May 2023 20:16:12 -0000
Message-Id: <168357697274.21182.13704219301163262272@gitolite.kernel.org>

--===============5121958085951397850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.5-WIP
    old: 72fa367499a02f8da4e19204fbb2bf510a97ff64
    new: 630a81205820e1f5b842791d0f8b978b6be3d37b
    log: revlist-72fa367499a0-630a81205820.txt

--===============5121958085951397850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fa367499a0-630a81205820.txt

1356796d5a60a0df9423f75e0ea8b584bad5c681 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
72ff55b980d85c87d0ba7e9350a3d78a6d025450 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
469d08d5fc6fdc2abc1bb08ddbe610efa76ef255 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
296836ddcd3457ff31d4716db31cf2a305a23057 arm64: Add missing CMO encodings
d29407319a3947df3b5e78b7d37ae1cae198cd86 arm64: Add missing ERXMISCx_EL1 encodings
da4d6accdba0c025d43b80b83c8fbbb98ba28def arm64: Add missing DC ZVA/GVA/GZVA encodings
75574b5cd67500be9bfaadbef6bff745fab8ef00 arm64: Add TLBI operation encodings
6dbcde0f2705e937b3b2e46e7aa2c169620b1b85 arm64: Add AT operation encodings
e7caf7619168da7a9b5bfadd1e81d3d68b89837f KVM: arm64: Add missing HCR_EL2 trap bits
bb28dfb4e22867a5af5997095437322ed2e473a0 KVM: arm64: nv: Add trap forwarding infrastructure
21eeb83bebe466cf98ce481cada0fc98b65735a9 KVM: arm64: nv: Add trap forwarding for HCR_EL2
a77554afc06a8907f383b3726d125f9d7cbad75f KVM: arm64: nv: Expose FEAT_EVT to nested guests
7061ecfa8ffda58e4a1c53a026f56045d8e00b7a KVM: arm64: nv: Add trap forwarding for MDCR_EL2
6e632a2cb89ec04dd0c8da2c67bf4a81f7e06689 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
c757cd978b9489688051945a4fea77224d24fdb5 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
ec40810f6e54fc00dd06dfd9db3879b16dbd1bda KVM: arm64: nv: Handle SPSR_EL2 specially
9ba67c471f0698b51e115a22a4e10cecc5bb1a6f KVM: arm64: nv: Handle HCR_EL2.E2H specially
13399f3852764b795510715ad90178e8a65d73e3 KVM: arm64: nv: Save/Restore vEL2 sysregs
f7cd981d4962826afea5b86d367d9b8de1c2e72d KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
669b2f42aa66f78a3f7d3858c6f3e67a486e03ba KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
6a837aa384d2a3f071bab3a5035ef886b7f2860e KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
1cb1826c39666594de96df8266fd27b8409dfcad KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
b193e9d4bb5dfb72a6f124153f5641721fb6c3e3 KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
edee622547209b01173d5efaa7e00207de6d2dae KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
879bec76ae04c5484e7a21207ddfb7b9d8a1eac5 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
afb4987c8454b1bf62e385beefb6103a4da0ec5f KVM: arm64: nv: Implement nested Stage-2 page table walk logic
2acfe51499e0b1ae3386ad8b6225f58e1af82128 KVM: arm64: nv: Handle shadow stage 2 page faults
a704dc543828f1ccf84dff3f2467f6818be092cd KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
f5b3551916c6334f83be47a9a2cff401705481c2 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
dc321e1bb138e1012dfa7f6a853f1a3e4e766399 KVM: arm64: nv: Set a handler for the system instruction traps
462aecfd452307a22f80e3890828158c0116e835 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a34a832f86150823be1bac559c0fd44c0a00fe98 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
a954fc7aa23890f16b06bb100efd279e1ef07447 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
9ee9ff8812261f7ae1d1c12901fc926b72d36ccf KVM: arm64: nv: Hide RAS from nested guests
8b73280965cd6972cb72cd3fc27e1f43794a7b42 KVM: arm64: nv: Add handling of EL2-specific timer registers
0e09e6d0c2e3f6df5ff1b316e29310679fceb355 KVM: arm64: nv: Forward timer traps to nested EL2
62b3c60a36ce5d53f4902e67f2355e0303eb46e4 KVM: arm64: nv: Load timer before the GIC
4ced1e9978e253a4bead36149cb8739918a93e92 KVM: arm64: nv: Nested GICv3 Support
df24e1070c04decd009c60eddcb65e551c04450c KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
17d407e907a5863fe0b6e05372b04d7f163cb766 KVM: arm64: nv: vgic: Emulate the HW bit in software
7943f2b65bbabc953f72d739ad7f21d47bb33fee KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
89c84cc40d44147bf8dbf9f851ee24c6bc559ce8 KVM: arm64: nv: Implement maintenance interrupt forwarding
37746baed5f9320c21d4feea4e667858728e84e6 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
3b06e02ca87b07144f524a67505fafdb4c364af1 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
1ef91603835b7147accc1d2d8e3a6f8a2763cee1 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
303eb02f329340260163924d5dc6e0658d6f0785 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
1253f43c743bbce2dcfdd8097c0e2330408975fc KVM: arm64: nv: Tag shadow S2 entries with nested level
e69f46f6386c3efb5110d90c68362d580663d2c8 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
29d737e4dc0ddc42072bd83070720f9e13fa750b KVM: arm64: nv: Map VNCR-capable registers to a separate page
db12e45c5f9eba4fe1f56742140d343d865909fe KVM: arm64: nv: Move nested vgic state into the sysreg file
ffbef2efcf865fdc7f4840a7afb345aa38df955a KVM: arm64: Add FEAT_NV2 cpu feature
b1af181fc2a17b9e1864575aa0ecc73ee50fc890 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
38701e2f4583a685743479c9c5f4c12d16f150a4 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
6d17f39de0ccda0694619c3c57cf68353d7f608f KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
951e0018ac87168d98391ea0b9f8ebfee42fba26 KVM: arm64: nv: Allocate VNCR page when required
2e187f84934b3dd945a39aea658bb829ae94bb95 KVM: arm64: nv: Enable ARMv8.4-NV support
b3675af5149600548dba973c1ac99a99fbe8b446 KVM: arm64: nv: Fast-track 'InHost' exception returns
d2c610152ad7bfd73a60c31c007b100139fa3427 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
241260b74b791474d18b5abf3615b1bc43cdc7d7 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
233240ff8338fc2864e52a636def827e3f3b150f KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
35bd0352b6cf6aaedc5055e3ef0a15a8980172b8 KVM: arm64: nv: Add nested GICv3 tracepoints
17616affbc899d1c1f24f22cba77ee4046f450cc mailmap: Update address for Jintack Lim
630a81205820e1f5b842791d0f8b978b6be3d37b fixup! KVM: arm64: nv: Nested GICv3 Support

--===============5121958085951397850==--
