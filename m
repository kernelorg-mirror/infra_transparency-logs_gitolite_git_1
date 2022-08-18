From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Aug 2022 17:02:12 -0000
Message-Id: <166084213277.30542.7052889326077923204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-ptrace
    old: 16f8ca0c6823eeadef8541b51e7adb3a4de53482
    new: c245abcee0618ee2b8c2074cb88da6639b51eccd
    log: |
         ffd3badbd90b0e2e2d2ece250002424764d222ee kselftest/arm64: Add test coverage for NT_ARM_TLS
         167d77d81003e3911182d1001ae65a20e91a8ad6 arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
         1f111c2c6cdd90a26878265ad573c1fdeb0dcb02 arm64/ptrace: Support access to TPIDR2_EL0
         c245abcee0618ee2b8c2074cb88da6639b51eccd kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
         
