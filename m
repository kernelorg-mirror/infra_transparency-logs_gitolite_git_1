From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 30 Sep 2026 07:58:31 -0000
Message-Id: <179075511198.3070762.3924341217800212749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: df9d6ca852c63334018676675870385055271f5a
    new: 3a81112544820db8dd010511f1a38ac84fa0c507
    log: |
         50c6a41ed8ffe9d7110184b87d20a874b14df0aa KVM: Guarantee acquire semantics to kvm_vcpu_exiting_guest_mode()
         b2ede7822087e27971dd2fd2ef700b5e87764135 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         499ddfc539bf17fa8379701aa7e3aabc3278923e KVM: arm64: Turn vcpu->arch.pause into a counter
         6eb35a88f63096f0f42ec1445a0aabdaece91a63 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         73c37da4ce1381db5ce77e6139296cccafa32f14 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         3e2780713d776e9184897c11394f6f509135b53e KVM: arm64: vgic: Stop the VM when disabling LPIs
         bce7aef0bc3b96adbf747786546e5111b2e2a9c1 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         3a81112544820db8dd010511f1a38ac84fa0c507 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
