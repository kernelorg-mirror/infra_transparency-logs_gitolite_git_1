Content-Type: multipart/mixed; boundary="===============2580673297308017230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 08 Apr 2024 18:42:45 -0000
Message-Id: <171260176558.27357.9837319419146989710@gitolite.kernel.org>

--===============2580673297308017230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.10-TLB-WIP
    old: 9fcebbcb84b64708ece01cc68dab66af924e5ec9
    new: 2cee0daa70a28149558c99e0b83a741c8a48fefc
    log: revlist-9fcebbcb84b6-2cee0daa70a2.txt

--===============2580673297308017230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcebbcb84b6-2cee0daa70a2.txt

450a7224d96cb806eb5078d3dbd09aa9bad7e31d KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
e659a764557f5705ce248625859e316af7496ce7 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fb141927f2d25a2d8e5acdbc4e3521807a05c7e9 KVM: arm64: nv: Handle shadow stage 2 page faults
437ffc4c658e1a70caee7e8f4327e1b9b8f7e1d2 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
fb78896250df4eb80dc4f12bfc65d44b5c65cf71 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
63c1e83a7ba2dc91e29e894148ed63c3ffaf6ed6 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
81bda45e924005c4ee191fe76e9f0b22f1ffb701 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
c1f1ebbc2777e48469980bedf35dd029a62db898 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
a225b3788885118f397abc007acb23b62f73e8bd KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
41cf95a4358e549d546e666844af6ffc430cb527 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
028e8302893bbe3ad66aa29b2682360f9a36c9e3 KVM: arm64: nv: Tag shadow S2 entries with nested level
0098faf85df05b9b2e12d408c6438271df350c1d KVM: arm64: nv: Add handling of outer-shareable TLBI operations
c5fb8048f393f5a5015a35a1eda99dce423daae2 KVM: arm64: nv: Add handling of range-based TLBI operations
f9b0651cb188f9c7731090b5069670cb835682c5 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
dde4a4a837fef6df4edd7202f9bb00e4948ee03a KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
f3fb243c57b62b5d8afa55e599b94e8135791b91 KVM: arm64: nv: Add handling of EL2-specific timer registers
dde54d304cc889114a3b537955180b9102b64f20 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
8dd062febd321051b31c73b8dde6f01db77586d6 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
706e32ddb2591288353f1ceea58e92c6056264ce KVM: arm64: nv: Load timer before the GIC
11bab4749891fe96e836ed50c1799b3133ed0ccf KVM: arm64: nv: Nested GICv3 Support
09767a95247efac75d2f618867105fe7f86de717 KVM: arm64: nv: Don't block in WFI from nested state
ff2b4185b1783e33af98b54d083a63b69cc7444e KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4c9e49f4e222d07bad76e6fa5fe77f9b28c99301 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
9a46d7316b30c4c3622238f31aafd880f1e83b6d KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
5661a3f423a6ef5a4cf429fdc58d14f00931e15a KVM: arm64: nv: Allocate VNCR page when required
e0c5dbbb268c48922fabd8c0f970f61fe4e3e87c KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
2428c5e004595e7d6a4b96a79b824bd162566090 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
ad4476cde041fd4a3ab350a50b50dde0fc6270cf KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
28ef581fba920cde6396ad50359a6b3026feb9c2 KVM: arm64: nv: Add nested GICv3 tracepoints
479b9ecf86e6a555afc6f7c9f0c2b2b263f8daa1 mailmap: Update address for Jintack Lim
2d1543633e80365c08497504a668b95e68f6e0b9 [HACK] disable EOI MI
2cee0daa70a28149558c99e0b83a741c8a48fefc KVM: arm64: Improve out-of-order sysreg table diagnostics

--===============2580673297308017230==--
