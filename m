From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 18 Aug 2021 09:13:27 -0000
Message-Id: <162927800780.21487.9782598158586477098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ae280335cdb5c42ee9f034dde3f4e06c2eee0814
    new: 8d3e6c4220bf02ea6ec539e3209c07270a411074
    log: |
         504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
         9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
         bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
         6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
         9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
         0afb72d91fc880578a0f4fa73de4e8062e028744 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
         ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
         8d3e6c4220bf02ea6ec539e3209c07270a411074 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
         
