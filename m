Content-Type: multipart/mixed; boundary="===============8295304682469750403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Jan 2023 16:00:39 -0000
Message-Id: <167353923947.12844.5761324498590949088@gitolite.kernel.org>

--===============8295304682469750403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 9c68a1d8437f7c7f25f300edb643175bf7608457
    new: c4548ffcf0cb6ea693941a3eb03edd03612ff8e6
    log: revlist-9c68a1d8437f-c4548ffcf0cb.txt

--===============8295304682469750403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c68a1d8437f-c4548ffcf0cb.txt

b9872448bade718a321e106432350cf944c76ab7 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
1aa642253de336c9e096bd544a010b88030ac923 KVM: arm64: nv: Implement maintenance interrupt forwarding
5369f941726e7898fbab64b73adaaf68f2703297 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
03978a3a1f2481fede64d5c439b0e0fe857de270 KVM: arm64: nv: Add nested GICv3 tracepoints
e0905918ebe11cc0133642b8ab494d6b86386126 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
f2ab903deb0e5ebab83d42a195cb1b8e60ce33fe KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
97927ffe8ca09518a1f30d74b0e55b742661a475 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
f12ce3b3e30f578a1b05e1df6d7d28733220c2ee KVM: arm64: nv: Tag shadow S2 entries with nested level
4b3781ca33747d3ccdccbf1e1c92f0dd7b2b4131 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2cd18fc2cd2f13bbec87127485cd0dd99ba89d37 KVM: arm64: nv: Map VNCR-capable registers to a separate page
42dd379f5796d13adea080685a7a0b2074a1189c KVM: arm64: nv: Move nested vgic state into the sysreg file
7319e4a2a81e30b6e7770b9d968e58a7a3968539 KVM: arm64: Add FEAT_NV2 cpu feature
1b7283490ad4b9f3037d866d6fe94e13eecbf65c KVM: arm64: nv: Sync nested timer state with FEAT_NV2
803163d7e214dd6a676c3d5ef36434076b6f2b39 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
dde11e8308a372b817c331b9cb36498e138cebe0 KVM: arm64: nv: Allocate VNCR page when required
56ecc15b965f1ae0cb07924a346ec404f92e6f2e KVM: arm64: nv: Enable ARMv8.4-NV support
75be2f090545fddcbaf9dfe6d2ff360bb1874e51 KVM: arm64: nv: Fast-track 'InHost' exception returns
5a63f019b254d463dd72d714081f99f55276d941 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
ff32af089ebfcbfd145219ba5aa5cbcea2bd56b6 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
fc58a52e42ef66549b1450b5f8c2ff2b27f01dbd KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
c4548ffcf0cb6ea693941a3eb03edd03612ff8e6 mailmap: Update address for Jintack Lim

--===============8295304682469750403==--
