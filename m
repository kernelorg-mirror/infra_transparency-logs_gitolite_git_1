From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Sep 2026 00:33:03 -0000
Message-Id: <179012358315.2646210.8680003470911629086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: 7a3c66d929658d7d0576bd3b5b8b00fd09df1444
    new: 974ac774b8f1a5ed058f00d2d5f8e159401cb47e
    log: |
         bdd9cb8cfdff23fb6b075100f5c3eb9c2c858bc0 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         5df84ea46fa92576a694d79e794fc3be038fb158 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         e33ee28ea5da74dd16596450edde897c9f77094a KVM: arm64: vgic: Stop the VM when disabling LPIs
         bb947993dbea70c6df8c989a76c602a1921609ac KVM: arm64: Turn vcpu->arch.pause into a refcount
         974ac774b8f1a5ed058f00d2d5f8e159401cb47e KVM: arm64: Move OUTSIDE_GUEST_MODE past context being saved
         
