From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 May 2022 17:03:46 -0000
Message-Id: <165159742638.32766.1644296835813265481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: b8448bc11b2ad8bf832052cf32d844ab5453d507
    new: aa4c0bddbaff456edcb1a9f7ac0eac1618e0b063
    log: |
         1988eb39c0a8af6ec451dc0095d12336b14fba49 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
         c962883862a16c0745efdc17be62bb1687c5ebd9 arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
         dbec7db9a3faab46bd5c4c97ba08e6309a5af422 arm64: Add sysreg header generation scripting
         eae0e803fe437767fb26dd00b4587bd0660b1f00 arm64/sysreg: Enable automatic generation of system register definitions
         dc730f04ec1d688031d1e3c1d978e8b2f2503225 arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
         6b9511b81f5f305476818db1260cd3c3b49a4d62 arm64/sysreg: Generate definitions for TTBRn_EL1
         aa4c0bddbaff456edcb1a9f7ac0eac1618e0b063 arm64/sysreg: Generate definitions for SCTLR_EL1
         
