From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Jul 2022 07:25:04 -0000
Message-Id: <165778350406.17471.4607039593927352607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: 292e4c7a01b7199024f6cefd0711139a523359be
    new: f0271743ff9b839f641b28c08ecd185b6fb86170
    log: |
         ebd0cb0c7e8d45c854f575c99b4ad104b98836e9 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
         aeb4a3bc94ff23659892e301121cdf1365eb750d KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
         c622927620909fb7d31598735e4aa0be5f5dcf5d KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
         c078b9d2ceee6ccb4b5e14777ed43289f9dc42e5 KVM: arm64: vgic: Consolidate userspace access for base address setting
         36cda24a4f6618e71d8c4901fb9e526b76319685 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
         6be76fb9fd5346ab9adc3f65cef7390118703728 KVM: arm64: Get rid of find_reg_by_id()
         d1a451a91ee97bdf12a1c66cb18fd4abcd016556 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
         f0271743ff9b839f641b28c08ecd185b6fb86170 KVM: arm64: Get rid or outdated comments
         
