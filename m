From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Apr 2022 13:50:54 -0000
Message-Id: <165063545490.23726.11519769466954096155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: d5a272bac0321b3fe0144d696814bbec66475e21
    new: 7ac29b872efc88e5110c7a69caf7b93b748665c1
    log: |
         246414c7e74bbccc74f8d1332f0da8af14c94c56 arm64/sysreg: Introduce helpers for access to sysreg fields
         516fd122627ac655cd3e4a0fc83f48f28f445fa6 arm64/mte: Move shift from definition of TCF0 enumeration values
         53435c4433406750d12df482db6d726f1cf2b19f arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
         1a4c53de78196273bcbe43881ec9af5f49482d2d arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
         91ecd4abba64cf6c3ea46510c0de85a1c864b5de arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
         5171fa9db9b01482b265ad5d7077e3b059113689 arm64: Add sysreg header generation scripting
         c72c10658e40884c047ab3c621b8c652e9470a82 arm64/sysreg: Enable automatic generation of system register definitions
         fe80eea1ef04bceea1a996de9968ecf2d4b5090e arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
         a9986571ae7530f06ede49f42bbae6eb39ad0292 arm64/sysreg: Generate definitions for TTBRn_EL1
         7ac29b872efc88e5110c7a69caf7b93b748665c1 arm64/sysreg: Generate definitions for SCTLR_EL1
         
