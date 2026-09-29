From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 29 Sep 2026 09:36:51 -0000
Message-Id: <179067461176.2053585.4695931227144391694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: b336500c443a08755de60b66a732f0a25ebdc030
    new: 1e481a5f83439de2c3c4ae104febbd30fa2e7962
    log: |
         f6d139c312d989d98296eb3a9f4e9fc2d60a3606 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         dea3926d29583204d140a1db9fd53086f154d4e8 KVM: arm64: Turn vcpu->arch.pause into a counter
         b45fbe33ca574d7d0f9d9f5fbd12dcffee79a066 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         a62ba92b2052ef9280126e07dc2f7c244ab2654a KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         a9366443971f70b896594d6a95a28d91290831bc KVM: arm64: vgic: Stop the VM when disabling LPIs
         98483a41506a5ea0f5916387e4a7c6e144bd4c54 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         1e481a5f83439de2c3c4ae104febbd30fa2e7962 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
