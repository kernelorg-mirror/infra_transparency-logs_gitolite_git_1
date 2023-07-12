Content-Type: multipart/mixed; boundary="===============1944374061659256129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 12 Jul 2023 10:46:08 -0000
Message-Id: <168915876828.4221.3137568602033773185@gitolite.kernel.org>

--===============1944374061659256129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.6-WIP
    old: e91594957f055af93c58b77a800687154309dc84
    new: d9134eb63ca98f6c531dd17b515694090858af01
    log: revlist-e91594957f05-d9134eb63ca9.txt

--===============1944374061659256129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91594957f05-d9134eb63ca9.txt

16bea7c20efd0feeb0453b384d33daeaaa5fdeb3 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
ca02be298785ed9270e4a668aaf61162be6e0cb8 arm64: Add missing VA CMO encodings
c4a49f63e5c4ba8668eedb34b783f48d39988c1e arm64: Add missing ERX*_EL1 encodings
ebc751a0256520975c41759396d725c9375a36fd arm64: Add missing DC ZVA/GVA/GZVA encodings
1f69cc49e3d5ef466f93ef2d045726a58c0d33d3 arm64: Add TLBI operation encodings
9398b81a44a91efb4abf9408cf34842f84a333b3 arm64: Add AT operation encodings
8af2704af2387ad8956b382835319b3f7137a7d7 arm64: Add debug registers affected by HDFGxTR_EL2
926bdf40d72b43fb70a1c9f1f0198822fe01efcb arm64: Add missing BRB/CFP/DVP/CPP instructions
95320d8be7941ff314b2a7cccd026108f65d87f0 arm64: Fix HFGxTR_EL2 field naming
943560b8dea49b90e740e7d25b28c8bf089cf09c arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
028afa94a2343ff145e127ae1d35da53691058ba arm64: Add feature detection for fine grained traps
f154212f5e9ab25dc05bbedf93315ce111a81d05 KVM: arm64: Correctly handle ACCDATA_EL1 traps
36c0b1468535061ad3933e06216bf2ddf1262e59 KVM: arm64: Add missing HCR_EL2 trap bits
5eb815cc73cc07e793089361c6ff33b52b5609d2 KVM: arm64: nv: Add FGT registers
0694919dce92eaf622b51d4c865567d66048927a KVM: arm64: Restructure FGT register switching
c1dd21c1202e05fd396a1f2d576a58588a368a67 KVM: arm64: nv: Add trap forwarding infrastructure
e5d99a74cc8ac13aed77b3fc0bbfed7a647ff3d2 KVM: arm64: nv: Add trap forwarding for HCR_EL2
063f850ebdfb8807fb5a454a0af922e0ca88ca42 KVM: arm64: nv: Expose FEAT_EVT to nested guests
714c3d32331779205a399a56c8f5ef3479cd81c0 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
22ad15baf7d823f7f7586d1e230459b677e6eae4 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
99927b19c979a2b86eee48d92f0f07d4bf11121d KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
f15c186b945af007b270756a38072872e6a6817e KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
4ceaae3cac107d805608c0e960c9ba4d5891db84 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
283b417ae86769274838d27e8e383a16e178872d KVM: arm64: nv: Add SVC trap forwarding
864bad9672d4ca1cac5b8fe90441c1e5baf58e0d KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
a5dd8f9087725d637cb346de3fce7432b8c41449 KVM: arm64: nv: Expose FGT to nested guests
4a8387b20950b43bb304f840a2a74079aa524aca KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
3ae14018961a35a1a738a0344d67aee61086061e KVM: arm64: nv: Add support for HCRX_EL2
1b94a227d55a06d5579eb4cd1aa1e7e105b3c0c9 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
e4e5d6abff12015a5b29fae06e69a4ba3a3c435e KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
969b05a16e08c0ad09f3cc0eefa3c30e661e77a0 KVM: arm64: nv: Handle SPSR_EL2 specially
3de93fd0e169d8ac9c62d73b72a100e8bfad863e KVM: arm64: nv: Handle HCR_EL2.E2H specially
4324354c1d695e54fae9a341c2ff064f1f39e4b1 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
849b50ca25e9dcc5f8b685fb0def6e1d396c0df7 KVM: arm64: nv: Save/Restore vEL2 sysregs
c2908f6f0e5dfcc6cd8958ef00fe7bd1cd303bc3 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
6826a2fab6efff6944471eb8259d74097253dd64 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
19a9565354e54050da56aaae998c62c8580b9a6c KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
a68f780dde85617f7e8cc67feb38a9908467eaf7 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
dbfc41ce539e55c7507bee721cada57d1a990358 KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
0c68ed3bd93bc6bb6c02638bf50b8a9c5ca27b9e KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
01e7842df9955f61141971edb85a057d44fd9b76 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
c4d30ed93a3ac16509fb4c48bc03861b113c27cd KVM: arm64: nv: Implement nested Stage-2 page table walk logic
87d258e927ece330d6c8486b4e6c8d74e6d325c4 KVM: arm64: nv: Handle shadow stage 2 page faults
30cf0cad71c4ec3f2d8c7bca431c06f2d7c02bce KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
ebc1aeb4917484428b60b23f6a88d2823996687c KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
30f549c92b6afe052735646370557daabc30ccfd KVM: arm64: nv: Set a handler for the system instruction traps
713c4a1fe0c0309ff8df8d7d7a11233ab58d0abd KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
0ed9123eb0e90c0502819bc7c2f4b90feb3cba88 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
1fbb142058c6b0211f5110cb74d576027a033d52 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
96d4e5efe1612d14a82c69f7dc58a3f7b22daae9 KVM: arm64: nv: Hide RAS from nested guests
9d4a202598a911f13e25f868db37ea5490067cda KVM: arm64: nv: Add handling of EL2-specific timer registers
a5d5b7f4e4c8dd5040910c3499b19cf5096d6d10 KVM: arm64: nv: Load timer before the GIC
a53e6238417aec99cce2bdb7865f1f60fa498769 KVM: arm64: nv: Nested GICv3 Support
b9fa02f10c75bdc0738892d1ba2dadc59ea4de4c KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
9a85f1de3eb406deb48ee330118a932cde2abf93 KVM: arm64: nv: vgic: Emulate the HW bit in software
c96aa7e5750eeb900151023e2f1e7e0c86e6226a KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
c6f6c0ce4dbffeea3d5d67a2c9f1db452fa9ed14 KVM: arm64: nv: Implement maintenance interrupt forwarding
c8e6b68a878b2b05054d93d7d3e581b3763040d8 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
27f45ebbfead047ff33c470cc1b0e05e79156fc4 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
aadc5addcb51d89bdbb3aeef41702d5c28849f76 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
88439ee15745adbe44a3439021048fcd506ecbb3 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
5d749d303219aa590a9ab7cec3b208cd72168926 KVM: arm64: nv: Tag shadow S2 entries with nested level
0b56b1565a613d767a0c65b9151651f474a88623 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
edc56b4777d2484080a0d604536da6fb2080e368 KVM: arm64: nv: Map VNCR-capable registers to a separate page
f3dff74d9a629a1fe31ff2af7482f7a2ac42e65a KVM: arm64: nv: Move nested vgic state into the sysreg file
71ed00e1ec129e220d70f6af79eb48a5144c5fdd KVM: arm64: Add FEAT_NV2 cpu feature
3cdd04d3b7ff97e078aafe890089c079d17700fe KVM: arm64: nv: Sync nested timer state with FEAT_NV2
539601c409ba00240857eacef3e76b0ed9a6af76 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
1a1f942e15c4d8a364ad1b45f480e97cef1940bd KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
164c0db9ab2f42478bd168a3ec883364dc975a2b KVM: arm64: nv: Allocate VNCR page when required
fa828a455832c6bbfcfe70e6a42df007f3a32815 KVM: arm64: nv: Enable ARMv8.4-NV support
7e0076a84093587a2d109a46d10bc158901b2804 KVM: arm64: nv: Fast-track 'InHost' exception returns
00d6676d5b33e307366a218b3ac3e3ecd23e5a2f KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
fdd8ada7f3236418f55a2dbfe6b46865b41601cf KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
e002ef8ae26dc3ea830d08920196585d4341df19 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
a9442016455e39514ab52bf9c8aaacb2d53a5a2b KVM: arm64: nv: Add nested GICv3 tracepoints
a71212c741f7ff0ebda02a83f8d0ab644a6e9852 mailmap: Update address for Jintack Lim
29b22d794934e50b575ababeacaae24318757385 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
d9134eb63ca98f6c531dd17b515694090858af01 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()

--===============1944374061659256129==--
