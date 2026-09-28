From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Sep 2026 08:46:55 -0000
Message-Id: <179058521563.859982.1458109775384857558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: 860090038d053a8df006181d8b3ce6c3a4b4e771
    new: e759aafbb6a9ab8e84cc98f288fabe0f89346f6f
    log: |
         5564eb93aa89afba6839bc7d18b475f482875de3 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         c1b98bf0d1a44c919d87b260ceeddab0319d4af7 KVM: arm64: Turn vcpu->arch.pause into a refcount
         a7bf5148db1421b426fcc53d6befb98a7bf7a97d KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         8eecdf19a2c3ac8064ffaefeb930a9e9961e0b34 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         09e0a7f087accf07d0c5a0f8b822a7119fb05526 KVM: arm64: vgic: Stop the VM when disabling LPIs
         c32db347121e6b94a00c33c96d06ea2e9d60dd05 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         e759aafbb6a9ab8e84cc98f288fabe0f89346f6f KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
