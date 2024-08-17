From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 17 Aug 2024 23:15:01 -0000
Message-Id: <172393650120.21447.772532213576581838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: f2912dd34fdeef642e55713b0222faa782918419
    new: 61527ee847cd592bb9ca8c3821720ebfed8eba1a
    log: |
         fea5546ad9ca9c3e70adbb880e11c4a0e248b0da KVM: arm64: Force SRE traps when SRE access is not enabled
         91693481051782db021e15a96634248bb551e2b9 KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         56990b5d2925cb870a40c9f976a29dbae44f6503 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
         b87ca0673c64da0af8464e3cd26de7f5adbde197 KVM: arm64: Add trap routing information for ICH_HCR_EL2
         7a2d1ac6217f7316bacf324f528fbc17b78da604 KVM: arm64: Honor guest requested traps in GICv3 emulation
         4e33e21b43e25bf77827e31ac93a93468cb3b6d6 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
         61527ee847cd592bb9ca8c3821720ebfed8eba1a KVM: arm64: Add selftest checking how the absence of GICv3 is handled
         
