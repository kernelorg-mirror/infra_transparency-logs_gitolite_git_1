From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 06 Nov 2021 14:11:18 -0000
Message-Id: <163620787854.6039.6717558118775675046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: ed6e48e687d24f485caced8d2f9d95de6ed0df58
    new: fc21d44cdf6f70e7a6911050dc09d610752bf0f4
    log: |
         9bbd4d000036c5749e370d1851d42aef9634cfc3 KVM: Move wiping of the kvm->vcpus array to common code
         67fab78a9ac0539e4e3d5dcdc2ecb4803db3e204 KVM: mips: Use kvm_get_vcpu() instead of open-coded access
         986de23ffc759f37a1f9f4c8984eb5e147645bed KVM: s390: Use kvm_get_vcpu() instead of open-coded access
         bf50c68739352f7a2bf7fcae2196f84329ccd69f KVM: x86: Use kvm_get_vcpu() instead of open-coded access
         669c63abe00f6fa17bfce617a4761336316780dd KVM: Convert the kvm->vcpus array to a xarray
         a9553c70596fba73345ba2997e75ff0d0f607bab KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
         6215c91b9c99ad2bffb3e0e4144b86cdbbbb28a8 KVM: arm64: vgic: Tighten vgic teardown
         fc21d44cdf6f70e7a6911050dc09d610752bf0f4 KVM: arm64: vgic-v3: Move early init to kvm_vgic_create()
         
