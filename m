From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Aug 2022 13:23:27 -0000
Message-Id: <166082900780.32099.11195989871577200112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-ptrace
    old: a8ddc29e0f87f0438190487adb08b86b5702343e
    new: c245abcee0618ee2b8c2074cb88da6639b51eccd
    log: |
         ffd3badbd90b0e2e2d2ece250002424764d222ee kselftest/arm64: Add test coverage for NT_ARM_TLS
         167d77d81003e3911182d1001ae65a20e91a8ad6 arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
         1f111c2c6cdd90a26878265ad573c1fdeb0dcb02 arm64/ptrace: Support access to TPIDR2_EL0
         c245abcee0618ee2b8c2074cb88da6639b51eccd kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
         
