From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 18:06:35 -0000
Message-Id: <165090999553.10947.1371624296718386565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: 7ac29b872efc88e5110c7a69caf7b93b748665c1
    new: 48b3a20cc6cd867d6d2c9bf92bd494f50684f6a3
    log: |
         63dcb4a02520dae41efce6476bb847a933554f93 arm64: Add sysreg header generation scripting
         37843bce77af6fedcc0155716160787d9cef9ee8 arm64/sysreg: Enable automatic generation of system register definitions
         d79a92925a00c9ea42aca7cc7ee10efe92962d3e arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
         4d4524188d3d22863da3a7faae6b791568e61e7f arm64/sysreg: Generate definitions for TTBRn_EL1
         1a7264fef4b8eabb760f669f6ca9ffca6d6d4293 arm64/sysreg: Generate definitions for SCTLR_EL1
         48b3a20cc6cd867d6d2c9bf92bd494f50684f6a3 arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
         
