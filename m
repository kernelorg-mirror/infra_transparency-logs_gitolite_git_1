From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Jan 2026 11:59:20 -0000
Message-Id: <176778716052.518276.7910035478033738178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: 23ce6c0728265c41d6cd655bd737d7df0d308568
    log: |
         334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
         acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
         b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
         23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
         
