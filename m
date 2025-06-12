From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Jun 2025 19:25:46 -0000
Message-Id: <174975634669.1878577.17030489895244018727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a5a7a87a2e8fdb42d50dc701b68aaaee13e42bbb
    new: 9e2c3cf6be3097d5d0fdf78e1b3ad49c8cbbab44
    log: |
         bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
         dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
         9e2c3cf6be3097d5d0fdf78e1b3ad49c8cbbab44 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
         
