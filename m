Content-Type: multipart/mixed; boundary="===============0598793594331790164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Apr 2023 12:55:47 -0000
Message-Id: <168069934711.25757.14836124579687490391@gitolite.kernel.org>

--===============0598793594331790164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.4-WIP
    old: 96527073259efd54bd62858c88dcd57b39353bf8
    new: cfe19333eb6328a191ebc7143effadd897ac328e
    log: revlist-96527073259e-cfe19333eb63.txt

--===============0598793594331790164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96527073259e-cfe19333eb63.txt

2dc6b30cfd1da448f35396d4b9b0b70f2bf0572e KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
e434b873df40f3b8a3b2f323d045816852fe473b KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
cd249a486530853431c630db60f39688e4b234e9 KVM: arm64: nv: Handle SPSR_EL2 specially
b1863e72330289af25c48525d922b8a7391d3922 KVM: arm64: nv: Handle HCR_EL2.E2H specially
5d12401442aa8a89b46efd9dcbaf6422230fa55e KVM: arm64: nv: Save/Restore vEL2 sysregs
02290a8800b58185370330fa8d4f5dc1b94a6be8 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
e4d5d5aafc2ead711b2a5b39f4dc189c281ff8e4 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
567100eebcd3f3decc9f483c53ed9c93b380de28 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
a2c1cca9d20b13a0990041f4906565e680d6aec1 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
f9c35c9e84d5cb84e4c6792990e8e43b53afd714 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
eda34994eb4f416f99273dbdeabcb877b3f2de9f KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
4d457863ba6e5ee16f70dfa54ff690428a420bf1 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
57bd340cfde606b7b7f81b5d5d22a4d4976c3f70 KVM: arm64: nv: Forward debug traps to the nested guest
bd0f3cf83f155a5c2a11dceb895c553880719547 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
a46d34e864960b3bd0d718e02c1795cda48b8fb0 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
26e4933a4d0a67ee5e5a01819e461de0826505be KVM: arm64: nv: Implement nested Stage-2 page table walk logic
9f315d1554bf177d03f6908577fa27cd4b67c2c1 KVM: arm64: nv: Handle shadow stage 2 page faults
b77f6a566f7482d8bc12d3a06f81e25c1bf1948b KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
b2a9aba6847801ebc6aec94c3795e4a0b55ca331 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
bcef7ef2967ac3a035a7ff36fabbf749241fb17d KVM: arm64: nv: Set a handler for the system instruction traps
76c6434aeef3691c8887e28f76d2409780f040a1 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
4b02aff4a3439f66aba6aabd46dc119b0e70f790 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
6a48b1d64c87a74adcf04b5a00e6de24f9ff54a5 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
6acd4262ec3e033ff84f3d1e1b861b3d00d98ea8 KVM: arm64: nv: Hide RAS from nested guests
cc8012fffb05d2903c4e47d946436439c90d1d80 KVM: arm64: nv: Add handling of EL2-specific timer registers
a0e9838a890fad7c1a5fcd1113c9c1af444bb995 KVM: arm64: nv: Forward timer traps to nested EL2
6895af9be1bd4581fcb482bbd9deae024bdb1345 KVM: arm64: nv: Load timer before the GIC
a53cefe8d179ff690e9f1c5232e6882d5b175964 KVM: arm64: nv: Nested GICv3 Support
742637458911189dcddc6bee77543a4ac969f7ad KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
bd69b43f4d906af7604ebc8d4ccec2a7e64f9601 KVM: arm64: nv: vgic: Emulate the HW bit in software
cd1379fa69ed1f17141e5ecc77de7d3d8ffd7b51 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
fdf696738d15a6b76de18074f3930e76001743b5 KVM: arm64: nv: Implement maintenance interrupt forwarding
e5d9513a7671a11126089d2f4299401efdaa4ba7 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
e0c1632713ea5058d6d45b99e20d91a45fbc0e44 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
664c3e5825b33c1079be51f80c027e6f0acacb2d KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
6f44bfa404c9fe5a357da74375c27942f3b34986 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
02a1eabd832fd9098216c8f24601486e96c47257 KVM: arm64: nv: Tag shadow S2 entries with nested level
371a8447bda13b4e5d469d12c6dbd45c0c0b8d00 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
d629ad36343ee023aaac2d0346ebcf87325dc561 KVM: arm64: nv: Map VNCR-capable registers to a separate page
d4769861217d6c68aedfc755830091877e8ac810 KVM: arm64: nv: Move nested vgic state into the sysreg file
35dca4858f11bf324c90da3a3d5d87f0ddaa48dd KVM: arm64: Add FEAT_NV2 cpu feature
965621be50ea80bf1b14a5d26df23fa6376a4409 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
7066a27dac874cdee16c1ceada7a600ce4c54d6f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
1711cd0fe904ecd35960743448377705cc1b475b KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
3c7bf7bef36ce7ec478da41a927dde8d848da33a KVM: arm64: nv: Allocate VNCR page when required
a9cb438b1a7fdcecbc00945affb311fd4159959c KVM: arm64: nv: Enable ARMv8.4-NV support
03278eae21fad5eb163c1e4158035d166fff91fd KVM: arm64: nv: Fast-track 'InHost' exception returns
e42312504ecb710293ad2923ee2f1db5691e5c43 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
0460cc4109374b5917899dfa63adc77cd772cb1e KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
dcf2914f351dd2cccdeff0ef5c467f2da45f465f KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
7c857bad87777555e7bf09ddb860fa2d36d534a9 KVM: arm64: nv: Add nested GICv3 tracepoints
cfe19333eb6328a191ebc7143effadd897ac328e mailmap: Update address for Jintack Lim

--===============0598793594331790164==--
