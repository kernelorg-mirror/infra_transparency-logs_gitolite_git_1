From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Jun 2025 19:18:13 -0000
Message-Id: <174975589382.1871083.13915487978669394169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: cbc0a84fa2a1174d70402e790df4dd6d7d98e096
    new: a5a7a87a2e8fdb42d50dc701b68aaaee13e42bbb
    log: |
         4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
         2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
         5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
         a5a7a87a2e8fdb42d50dc701b68aaaee13e42bbb RISC-V: uaccess: Wrap the get_user_8 uaccess macro
         
