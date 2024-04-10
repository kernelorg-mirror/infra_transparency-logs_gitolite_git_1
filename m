From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 10 Apr 2024 13:58:16 -0000
Message-Id: <171275749654.5833.16980150279145955644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d14fa1fcf69db9d070e75f1c4425211fa619dfc8
    new: a373a36fb6b024ac1d87fc04c97c75621b574c30
    log: |
         6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
         aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
         a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
         
