From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 18:15:01 -0000
Message-Id: <173385450161.3912801.7463257300174035902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: 089b85ec086064599fed1841b5d71904896864bd
    new: 1a9b4d87c6fb53d264bf3666e5f2f9e84eb270fd
    log: |
         85bcc599e2136455b51ec2e026beb3485299f7fc arm64: Support 2024 dpISA extensions
         fff883619f028de2b263329862d3f703d70e61f7 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
         789b2d73f5016941ee7bb913d2120114038eb1c1 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
         2ecec941e982b3b4d030fe39f838303452b73c57 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
         4e6c0e8e8b81c3eabb480e5c96ead6b6e9b047ba arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
         0e3e4452615a424f712a6fb986031fd575db0552 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-09
         8ace080a9efbe36cbf00307328b132930343277b arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
         00b6245944c6eed555806577487d575e3ec947d1 arm64/hwcap: Describe 2024 dpISA extensions to userspace
         557514497600eff6b0009ad990b3d9cae58ef654 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         1a9b4d87c6fb53d264bf3666e5f2f9e84eb270fd kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
