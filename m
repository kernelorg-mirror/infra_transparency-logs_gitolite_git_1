From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Jul 2022 07:18:43 -0000
Message-Id: <165700552319.23603.4905635200582544648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: be1fbd2a482a16a8434f05e6730f8bdf0b91b94d
    new: 2caf75563cc635ac75b46258a7d4df474b02bd40
    log: |
         7043f52404e2c9937df243a204d02acd0b0ce539 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
         1d662df83a6d70bd88601b08392a68022783ad37 KVM: arm64: Get rid of find_reg_by_id()
         e69341195bde9bf91eec05da2431b84de914620d KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
         2caf75563cc635ac75b46258a7d4df474b02bd40 KVM: arm64: Get rid or outdated comments
         
