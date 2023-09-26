Content-Type: multipart/mixed; boundary="===============6039837544886343047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 26 Sep 2023 09:19:06 -0000
Message-Id: <169571994685.21536.6932894821634804827@gitolite.kernel.org>

--===============6039837544886343047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.7-WIP
    old: fe12ec94770c97f7de3e6981f27166788e65675e
    new: 3260a56e838071b554c05b3c84684542627f9f42
    log: revlist-fe12ec94770c-3260a56e8380.txt

--===============6039837544886343047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe12ec94770c-3260a56e8380.txt

7fce9d26cd0f0cedcd47d00c2644feb301eb19e2 KVM: arm64: nv: Nested GICv3 Support
aa0aaa87f9d082bfb0d917e56a7e434b534ceeb5 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
462fa5b0198bd3afa64e0ec92d50933f927f8c37 KVM: arm64: nv: vgic: Emulate the HW bit in software
1068b52becefdc6004d4df14602c70eab798fc50 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
61b645b543454789c274643059a2429a0e35f34a KVM: arm64: nv: Implement maintenance interrupt forwarding
1acb488a05eb35d90b0924b95ef819ff292a2b21 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
0acdfd4f15530400ae77175fa51718ef94a1ee3f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
2827c666ef7dabbe47a0ad8542d665ab5d7b60b8 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
639d7d5882978246b46ee836ada279a38a189c7b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a05921ae71e7f3eb2d3f14b6fd25aa9660a89620 KVM: arm64: nv: Tag shadow S2 entries with nested level
c197bbc6f52a26dabdb4c3b1869e69413ece06f1 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
e74e1c5985da2c8165a52026962cc9157d4e7821 KVM: arm64: nv: Map VNCR-capable registers to a separate page
9424f4725e76b21cfbb8a6fee8b638ca1b3457f3 KVM: arm64: nv: Move nested vgic state into the sysreg file
0f4ab39f5466169315a36e38550636a7380c5c5c KVM: arm64: Add FEAT_NV2 cpu feature
fc5187187b99846d2a9d33c0852e188bac66149e KVM: arm64: nv: Sync nested timer state with FEAT_NV2
f6b0937b094f09f7f4fc4c7edde435ba4797e5ae KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
1d4cff45fe0be67d4d10f854ffd53ff98ba25901 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
afff67b7c14350811c5d8d9afcbbda9854a7d75c KVM: arm64: nv: Allocate VNCR page when required
fe5cc0918dc268fed598b55ca01f513d6a15afc3 KVM: arm64: nv: Enable ARMv8.4-NV support
e46fcc3d9f6760d3b3579f811c41611cd7448484 KVM: arm64: nv: Fast-track 'InHost' exception returns
e4351986a1d804c053dad5441ddc5226bb9fdf07 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
9eede9b1e89ac0accf207d8a99979b49f9f28415 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
1f2d8535534ace45e72a3327af6e5fd4a76f5974 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
6582513c395aa282237d96c7b0b6f9bbb2bba03b KVM: arm64: nv: Add nested GICv3 tracepoints
ea57d56d473b4c380dcd21dbf2524433b077995e mailmap: Update address for Jintack Lim
3260a56e838071b554c05b3c84684542627f9f42 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped

--===============6039837544886343047==--
