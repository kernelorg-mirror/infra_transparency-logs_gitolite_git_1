Content-Type: multipart/mixed; boundary="===============7150845870457129467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 09 Nov 2023 14:26:47 -0000
Message-Id: <169954000776.1843.1876123168496701509@gitolite.kernel.org>

--===============7150845870457129467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: c130f209a30f3c92478a2f34b44437dd1ff56e5d
    new: 32c45445dbbf3a8c2f852f9f85f1704ea9b62b83
    log: revlist-c130f209a30f-32c45445dbbf.txt

--===============7150845870457129467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c130f209a30f-32c45445dbbf.txt

54afa45287f8ea082a9e831be221f3c61da375ca KVM: arm64: nv: Sync nested timer state with FEAT_NV2
473d2ae09aad67c2525fe17bf48118fc05aaddd4 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
0045a7d94568433e45181f09af9fc96fe66f1947 KVM: arm64: nv: Load timer before the GIC
bf9349dc828f355103673f3060b9d3fa4fbd7d41 KVM: arm64: nv: Nested GICv3 Support
180527c09161b9426c48eff33de296437d55ebd0 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
dcede304ed9bb76501122be6bf29231eb9ca3c6d KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
83cc2adaa94a458af265ad80bd6b9a831fda7271 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
92f7b67346b985687b74c89740776b845905fc23 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
4f66e21682ce760f54844fc7725e3fbca9e673c3 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
b6c58ce3626b22dfcf01dfc773a4c798f0b053fc KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
5b47990a919005ec79e7b9613486e13212cc55f3 KVM: arm64: nv: Tag shadow S2 entries with nested level
392fdb6986edae4a427bb00a124dce22491b8dee KVM: arm64: Add FEAT_NV2 cpu feature
52f144415ec96ec5733759669d1ab1c681d293de KVM: arm64: nv: Allocate VNCR page when required
6aa3da42e8331ef367537c32ebc1442a7000ebdf KVM: arm64: nv: Fast-track 'InHost' exception returns
688db9a08dba6eb8ae276cff0773187e3ab27ac4 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
b206beb3ad6d7d500fc6c07ca0adfe661730224a KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
aed0b8099c59d4bb01ca2b994115cc09d2ff2356 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
af188c5433755b4676c0f49d62d6317abeb49763 KVM: arm64: nv: Add nested GICv3 tracepoints
26abac18f8c3d389cf21f47dde394cb602e920ef mailmap: Update address for Jintack Lim
32c45445dbbf3a8c2f852f9f85f1704ea9b62b83 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped

--===============7150845870457129467==--
