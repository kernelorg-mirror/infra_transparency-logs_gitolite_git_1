From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 29 Sep 2026 17:25:46 -0000
Message-Id: <179070274622.2420984.16533421967755349326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: 1e481a5f83439de2c3c4ae104febbd30fa2e7962
    new: df9d6ca852c63334018676675870385055271f5a
    log: |
         863b2c5b18c975f73dd3008fac1a97b9168687a3 KVM: Guarantee acquire semantics to kvm_vcpu_exiting_guest_mode()
         0effce7633bea152f8bdcde7af5b01f88c2aa9c0 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         266559326de2250e2726e838247df74235c7ee3f KVM: arm64: Turn vcpu->arch.pause into a counter
         6400fdbb7e4e3c98771ebb858717cb651f84bc8a KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         e0d107ee8065c89e516c6d3f282abdfe6c3ff63d KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         12a2b792f464996edae5a023f5efce5c6901fc24 KVM: arm64: vgic: Stop the VM when disabling LPIs
         b03af348ea56fc5d80b9048d956c241cc3014d82 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         df9d6ca852c63334018676675870385055271f5a KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
