From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:43:49 -0000
Message-Id: <170509942904.24754.8744554963692974542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 71c25c81e19882f1175464012d1ceb3b30b3a174
    new: 7a9b87727b0a5f60e2ffa8e0c160518db8b0490e
    log: |
         269033e167d64aac1d76a653a511c50c716acb08 arm64/fpsimd: Remove spurious check for SVE support
         e228acbed903116e3efc2344fcca9716b0e81e21 arm64/sme: Always exit sme_alloc() early with existing storage
         c3665f61e1551c1c556fab6928b69509c9313a5b EDITME: cover title for arm64-test-ptrace-regs
         7a9b87727b0a5f60e2ffa8e0c160518db8b0490e kselftest/arm64: Test that ptrace takes effect in the target process
         
