From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 13 Aug 2026 06:45:09 -0000
Message-Id: <178660350973.1558794.18189999035900571739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: ed8384586cf9937df7ed018fcfc625b85e0ece81
    new: 871e489d74a33af6151b08dcaa09a80a43e523af
    log: |
         47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
         c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
         43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
         2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
         a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
         871e489d74a33af6151b08dcaa09a80a43e523af Merge branch 'kvm-arm64/misc-7.3' into kvmarm/next
         
