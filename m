From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Sep 2025 16:40:55 -0000
Message-Id: <175812725593.2335471.10229613661688374194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5252d15e6ad0c8138613bdf4616cd552bc5b2c7f
    new: 76323ebaafe5e439cc5a2ac2a29f6fd0928fed36
    log: |
         5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
         9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
         d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
         7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
         754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
         5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
         3bc0513bb437eda803ff6fc3c3d06b91622704eb Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
         76323ebaafe5e439cc5a2ac2a29f6fd0928fed36 Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
         
