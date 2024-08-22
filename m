From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Aug 2024 12:48:28 -0000
Message-Id: <172433090853.6516.14903175994050999876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: a8ae0dee80435fbaf617f9404a4e53c3303bb95b
    new: bb595febb905d4fd3d356df0776f2ef7f3057e67
    log: |
         2acac9a62a5acb3c4cc65ba040480bc7bd5e35bd KVM: arm64: Force SRE traps when SRE access is not enabled
         614407be4588b30772f2e05e3003e123afd13413 KVM: arm64: Force GICv3 trap activation when no irqchip is configured on VHE
         07a562275860094db9f199e2285cffd619c221f3 KVM: arm64: Add helper for last ditch idreg adjustments
         b3c8c7589314a4466c00e7807527cf13a53d3efb KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         c1f5c0ae85b22209b81903f174ae0a2c23877bcb KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
         977ecbdef6f7bed2eeee09f0fa7d6ffc3105fb19 KVM: arm64: Add trap routing information for ICH_HCR_EL2
         1e2007c6d15ff5b9ed771f77f06c840c3ab743a8 KVM: arm64: Honor guest requested traps in GICv3 emulation
         1e110c4f735d4dbeaff4aabdcd2289cc9e3c5b97 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
         26879abb31ab227bb45475a2900927f3be86888e KVM: arm64: Unify UNDEF injection helpers
         bb595febb905d4fd3d356df0776f2ef7f3057e67 KVM: arm64: Add selftest checking how the absence of GICv3 is handled
         
