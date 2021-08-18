From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 08:55:29 -0000
Message-Id: <162927692905.27349.5297681458623641247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.15
    old: 5e5df9571c319fb107d7a523cc96fcc99961ee70
    new: 9329752bc8659e3934e2b13434b2fddb0df0bb13
    log: |
         504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
         9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
         bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
         6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
         9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
         
