From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Sep 2026 16:08:04 -0000
Message-Id: <179061168423.1212138.16567217945420727552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: 92abbac9147d0c9f3be2745219beb3d91ed8c4d9
    new: b336500c443a08755de60b66a732f0a25ebdc030
    log: |
         6365d0f7ad00b9a4495e86122ea2e74b812d0a87 KVM: arm64: Turn vcpu->arch.pause into a counter
         2a67481c62e11b6979a3b2fd6be096409783a842 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         9235c3bc23701ee2c52cac827c9f71d0ed919f53 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         b3b390cd9a8909638dd1e5e7ec75a7351f2affe2 KVM: arm64: vgic: Stop the VM when disabling LPIs
         dd0b133e1fb2e70eca27eb9d12c51f73331a086d KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         b336500c443a08755de60b66a732f0a25ebdc030 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
