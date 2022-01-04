Content-Type: multipart/mixed; boundary="===============3375110322490961571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 04 Jan 2022 12:04:24 -0000
Message-Id: <164129786472.29568.10432761455501802521@gitolite.kernel.org>

--===============3375110322490961571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: bd213588c588519c96118a5f501763c7ab8a0022
    new: b8dba702bcd6a34248c86e43d41b975b06eb377a
    log: revlist-bd213588c588-b8dba702bcd6.txt

--===============3375110322490961571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd213588c588-b8dba702bcd6.txt

96362a75ec68483f9b9264e6afd593055e826ce4 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
ff6898ac15b69b80b77ef516bf6e03b19cc2c48a KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
cc21f6bd1368147d84de187b01e9836f43abf5f8 KVM: arm64: nv: Filter out unsupported features from ID regs
5027fa1bae229cf63217f280e8064d12724b5c5d KVM: arm64: nv: Hide RAS from nested guests
9f53f81c5a4e1a4af49e0a10198272499ceb6d26 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
c2d9a0f912b72011e4066f6489f3c7cab05cf356 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
0d72731d6a24f3236029d2039103d8adcb2daa56 KVM: arm64: nv: Handle shadow stage 2 page faults
2a84381cf52567dfc4413f2c1771acff750461fb KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
d9737ae5e9108eb36b321c1db1317c817b0293f8 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
5127319dd0b99b59dc8d1d29bacf970428de3542 KVM: arm64: nv: Set a handler for the system instruction traps
847294cbad1fc7fbc9de760b10af0c6331cac619 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
9ab973b0684c2565095eeaeec44164f7caa21a35 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
5a570083d71a468bd046031c42b56f64d55d74db KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
0a13bd30c5ecaf014c9875c666466b8279962f59 KVM: arm64: nv: arch_timer: Support hyp timer emulation
0dc6865b04193dfc82c9e59376406a77f0ac4233 KVM: arm64: nv: Add handling of EL2-specific timer registers
6edee710f7c1f5c42c8766c233499abdeca2dc95 KVM: arm64: nv: Load timer before the GIC
4080dd90f0ea2eade90ab0b6f42d931896bfade2 KVM: arm64: nv: Nested GICv3 Support
2b7cadc2bfa17abcfe206aefb947826118816b3f KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
5d7f63f79199b84d04c0cf1671903583d0475290 KVM: arm64: nv: vgic: Emulate the HW bit in software
e49a5bb583e63b97104891ebb28293d95ffcaa66 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
210b400a5c08eec70f042c7a5db7d1b0c26d9e14 KVM: arm64: nv: Implement maintenance interrupt forwarding
fbb4c258aea9cd47af8779fcfbc205a52e88b105 KVM: arm64: nv: Add nested GICv3 tracepoints
f40c0fbd26c96416e7c07155ef0e3e32e9a567c2 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
4c8362bd71e077311a96e7fa6a80f98361e12934 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
3f2e2ed53b06f6f9cc9c93746d5fd592a48375fc KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
22391c60f34ab9780c3a26a32a971131be0d7755 KVM: arm64: nv: Tag shadow S2 entries with nested level
d39bc94e3c990a1d4f17ed7d0902a6ed3f55001f KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
98af7b0c0b60756a3d84da2fc88d4a7efbf39c19 KVM: arm64: nv: Map VNCR-capable registers to a separate page
68b444bca4881f7845e0d2c29a0553e80454c42e KVM: arm64: nv: Move nested vgic state into the sysreg file
2b1314086896d71fae17567aae31a11ee376d525 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
76d7bc0a9c58633cc5afa06d61470d4b051d09ee KVM: arm64: nv: Sync nested timer state with ARMv8.4
78c6fc68216094899168af90b14b79a299053e38 KVM: arm64: nv: Allocate VNCR page when required
e21c30da586cead41d42978e9d0e08487d85b12e KVM: arm64: nv: Enable ARMv8.4-NV support
41cb41b134d0dd2ff65d7019daf7606ed332156a KVM: arm64: nv: Fast-track 'InHost' exception returns
82e023cfc38c4c2ea6fce6e89798224f1555f6a9 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
469e49e7cee19930a6e9acc07a3f1e464e4f3c2f mailmap: Update address for Jintack Lim
de237cdfcab838a90046432fa1011387b8155fb7 KVM: arm64: Check sys_reg access context
b8dba702bcd6a34248c86e43d41b975b06eb377a debug crap

--===============3375110322490961571==--
