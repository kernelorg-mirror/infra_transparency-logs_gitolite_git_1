From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Sep 2026 09:26:38 -0000
Message-Id: <179058759805.890177.5571421629002090604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: e759aafbb6a9ab8e84cc98f288fabe0f89346f6f
    new: 92abbac9147d0c9f3be2745219beb3d91ed8c4d9
    log: |
         0e237bd791bbc807a38fe1bafa87a8c365f1bf8b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         c61a4063cd167b8d6c9c31903a2d0f874eca92ef KVM: arm64: Turn vcpu->arch.pause into a refcount
         2f44f38592d754b26431be574e2c22a05f9a016c KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         8893e79445915c437cfd8a25af0bd78cca5e29fc KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         b074a8f1d475a4a69f4972694f1bc05c147052d5 KVM: arm64: vgic: Stop the VM when disabling LPIs
         b4fb868b81097fcd2ddd03a2fcfc07ec0cbcb71f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
         92abbac9147d0c9f3be2745219beb3d91ed8c4d9 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
