From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 21 Sep 2023 18:17:10 -0000
Message-Id: <169532023093.20195.8172305915194496583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/kvmarm/next
    old: 8e59e5a79de0b4eba029177eb1f70069ee2cd84b
    new: 2856923fe1596411c6b23221ea8079f017f89825
    log: |
         ef150908b6bd80a54126dbec324bd63a24a5628a KVM: arm64: Add generic check for system-supported vCPU features
         9116db11feb521d9eaa850d3a6a8b713f59c6971 KVM: arm64: Hoist PMUv3 check into KVM_ARM_VCPU_INIT ioctl handler
         be9c0c018389e0722a97ac5cd3152afff1111e37 KVM: arm64: Hoist SVE check into KVM_ARM_VCPU_INIT ioctl handler
         baa28a53ddbe2d27377b9a4aeff5eb8b706c8d38 KVM: arm64: Hoist PAuth checks into KVM_ARM_VCPU_INIT ioctl
         12405b09926f0270f7033ed5293241180ea57343 KVM: arm64: Prevent NV feature flag on systems w/o nested virt
         d99fb82fd35e816b3656141e5dd940dfd00d09fd KVM: arm64: Hoist NV+SVE check into KVM_ARM_VCPU_INIT ioctl handler
         3d4b2a4cddd783bc5a75585a7cb6189a8a551b22 KVM: arm64: Remove unused return value from kvm_reset_vcpu()
         1de10b7d13a971f9ab90c5ed300b76d6e0c0db38 KVM: arm64: Get rid of vCPU-scoped feature bitmap
         2856923fe1596411c6b23221ea8079f017f89825 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
         
