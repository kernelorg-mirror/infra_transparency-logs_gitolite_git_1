From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 02 Aug 2023 21:39:08 -0000
Message-Id: <169101234857.9360.8613687059023432313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-tif-sme
    old: e652664a90f8a238a829600a8ce59e0be9210abf
    new: c3599974e3661b07fe011d6d67ed0a4967df0ef0
    log: |
         c3599974e3661b07fe011d6d67ed0a4967df0ef0 arm64/fpsimd: Clear SME state in the target task when setting the VL
         
