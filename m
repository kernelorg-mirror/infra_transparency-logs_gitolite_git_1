From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 30 Oct 2024 15:46:21 -0000
Message-Id: <173030318155.3388415.13401248480473132984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: 1c83398bdf60741910d53a945d4a283e9dc2cb5c
    new: 3946e775868eaab27f5d50b27d727d91b8b0e1a7
    log: |
         31fb4e19611512a0b31d598fd955f1555c8a0e48 arm64: Support 2024 dpISA extensions
         711012077a7ba8ba6b86f8498f5ff6041a556676 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
         968b113160bc2b6375c2876018e7d44dbb4b419f arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
         291f23c59679be8eb74bfe4fd8c788f07c6651c8 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
         da1cf8bca9f430a74c5d4e00e8141730f8f4bd77 arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
         df3db52403ac36bd0fc704d8c22cfe30da8a8302 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-09
         2e152ddd840d3a4968e8bf81b21534156d0af14c arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
         4bf917ed2cac65e5bf3fc1f9f051f85faa411c12 arm64/hwcap: Describe 2024 dpISA extensions to userspace
         e45eae612ff84fb17ac37631d7bc1b9a94ed3ffe KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         3946e775868eaab27f5d50b27d727d91b8b0e1a7 kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
