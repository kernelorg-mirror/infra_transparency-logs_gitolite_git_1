Content-Type: multipart/mixed; boundary="===============4826062905547112337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Jan 2024 18:57:52 -0000
Message-Id: <170560427256.21044.17693866245391534839@gitolite.kernel.org>

--===============4826062905547112337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: e6cf3e6b07b7468f23c1cb27decfec8a280fc86b
    new: fb04ec45e71f56be255f77ee293e821f6cf9d539
    log: revlist-e6cf3e6b07b7-fb04ec45e71f.txt

--===============4826062905547112337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cf3e6b07b7-fb04ec45e71f.txt

1268e1b5eb9a51daaa9d4911aa5744c832e74128 arm64: sysreg: Add missing COSP_RCTX variant of ID_AA64ISAR1i_EL1.SPECRES
44fe237744e5e16419bd3db388b49ad72cae62d3 KVM: arm64: Add feature checking helpers
2a4526aeaf975321c31517db115d9b202e6da8de KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
81e35ab3fdd50b93b7fc3306f22abf2de4b6e8c2 KVM: arm64: nv: Add sanitising to EL2 configuration registers
8e59fb2f732c3a087a4ffc79812eb2dd5be498f1 KVM: arm64: nv: Add sanitising to FGT VNCR-backed sysregs
72649282ff3e4750e8683886d693e3c11f197bd4 KVM: arm64: nv: Drop sanitised_sys_reg() helper
b499732583f2d6323f207497275b7936cd746139 KVM: arm64: nv: Correctly handle negative polarity FGTs
8b90838314863af1015c3e30b7011b01cce3bb10 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
5d996c030ad363414b9c5371854d9dfab4ad0da8 KVM: arm64: Drop the requirement for XARRAY_MULTI
e45e5db150bafba0a4dfddaf4ff76833706c4025 KVM: arm64: nv: Set a handler for the system instruction traps
4e67a19adfcd7af450a7283028ee22f5504a8438 KVM: arm64: Always populate trap config xarray
3fbd0e15f881ffe3dc356c63a5240b966d681da1 KVM: arm64: Register AArch64 system register entries with the sysreg xarray
74f18f18abbfc1689f17a701777f62d46d50a1f1 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
199db7bf02c4596b95a6d53a4a01dca6ab281c75 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
ba00e795c20bff8460975a21bf9c646a931d7a8c KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
7a8499694e6f99cb682d33978682c94fbd45a474 KVM: arm64: Add Fine-Grained UNDEF tracking information
6e539594ef97c7ffee8b60d6dcdaba64c93d8e7c KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
ecd8bd8425ae8511248bf29412eb0c6a887dcaf9 KVM: arm64: Move existing feature disabling over to FGU infrastructure
9b7e34df2cf9e7aa0bf127ee58efe1086b5fd40f KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
f668fdced254286f03631be2dc63c5b1e7e3e651 KVM: arm64: Add debugfs file for ID registers
87b8d4aea654a98a0c7ef2aaa02027b2956f2693 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
d8c2b9480a0d40c400cccc47f407d132a2769aa8 KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
a0b6a5ecacbd9942a15c0695dff12b01c877fc50 KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
439d5f975cf7d538767ae3368dd9f8a307f830a4 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
6cea79e5090f9f9078adda5e2fd25f67a862c8a3 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
61c2419fa5e5f1d3fc2d0024df0b811f47beb43f KVM: arm64: nv: Handle HCR_EL2.E2H specially
814ff45bda4a21ca69736573c930281358cc56b0 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
7ae125a2f2848ff4f97c498ade67325d4ea015b0 KVM: arm64: nv: Save/Restore vEL2 sysregs
6a8ca444a51efa32ef135fe2fddc6be804640dd8 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
548faada2d98adf2f9e93d1cf7a682c1574099cc KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
e2be1b51fa1aaf80deb1ad28d0fe19a03e299eff KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
0629fb4ca3c6633d39a089642348d05b4cb97df3 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
ed4a08dc68527291dfaa23993589b6d7e689a8bf KVM: arm64: nv: Implement nested Stage-2 page table walk logic
68e7be5f2af913a5881f7959d775ea9e40347ce8 KVM: arm64: nv: Handle shadow stage 2 page faults
90ef31a082359e8fd67d693ecdf2f67fdd40f95a KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
46a7a73c4452833616cf7c5d58479b808d8ce22a KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
2449256ba20d5b795fe611a3bde484aaa6b48830 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a7a7ae44395f417d443f29183f9e1dce8cf19ef4 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
db85dc25953cefb289aa426d8b233cb2553a1b5e KVM: arm64: nv: Hide RAS from nested guests
8ec9f2080c517a8b89ed8febcdde12076748590e KVM: arm64: nv: Add handling of EL2-specific timer registers
8146103ef47eac8df7342b459eabb5e5552550de KVM: arm64: nv: Sync nested timer state with FEAT_NV2
d4927589ed8724aef8d335f7ddddc2b7ee4617b5 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
cb28b87872e55ac963a89099ca924629f167f4a3 KVM: arm64: nv: Load timer before the GIC
62da1876dc531071e23c06bede565039dccbd909 KVM: arm64: nv: Nested GICv3 Support
664ff60d1aa502dac3ee6daf7b269f9cc31ae753 KVM: arm64: nv: Don't block in WFI from nested state
c4f1e16f4f6796b0a7b806bccdef71005a6930f2 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
249a310287a4fb814ce9f81eb86649779e1aeeeb KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
3e5cc649be76b5521d281d401a44ab0bdda61cda KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
7f23c3b66b554dfbeb359d4793e151f4630d6091 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
f1343a4093857089d7be0a5631d487f3ba9cda6d KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
f4bcb48c6819a3599a842a514d1f7aa6e3c88aed KVM: arm64: nv: Tag shadow S2 entries with nested level
84f850df82ab70fd81253cffa21112d32fab524c KVM: arm64: nv: Allocate VNCR page when required
fc2ddde6770f975d599b5637b216cfe384c16d9f KVM: arm64: nv: Fast-track 'InHost' exception returns
2474cc2ba49f1a30f2f22af5be6daa8e631e5529 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
d62d007376d1fa26895954850ffb73a64730fde1 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
dfcf649f4c9116a6bbaff4497cd3c49f7b64790f KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
b5385f91ece369ecfcd75e2f28df550ae71a9d8e KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
581e8b4cebe162e5fef9d767d047fe6b24af7a8a KVM: arm64: nv: Add nested GICv3 tracepoints
6111d41123a56a4b4c1039f4f451376874a09477 mailmap: Update address for Jintack Lim
fb04ec45e71f56be255f77ee293e821f6cf9d539 [HACK] disable EOI MI

--===============4826062905547112337==--
