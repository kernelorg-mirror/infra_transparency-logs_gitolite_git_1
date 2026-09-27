From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 27 Sep 2026 19:21:47 -0000
Message-Id: <179053690789.207853.18363887763438920211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: 974ac774b8f1a5ed058f00d2d5f8e159401cb47e
    new: 860090038d053a8df006181d8b3ce6c3a4b4e771
    log: |
         1019453447bcfa24c152af36daf44f38d50001da KVM: arm64: Turn vcpu->arch.pause into a refcount
         db64118ae8d06584ab61f712bd75ac7bead15c29 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         52ab8527b47b15d37655cebb5915b0d688499929 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         b922496dcd8355a3582fe0ac934cd109e682196d KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         66881155307ae74178a9e9d596f052615cb5a75c KVM: arm64: vgic: Stop the VM when disabling LPIs
         051b2724a23b896a88c98c68a5fe5df761e34755 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         860090038d053a8df006181d8b3ce6c3a4b4e771 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
