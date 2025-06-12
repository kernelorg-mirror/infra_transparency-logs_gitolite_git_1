From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Jun 2025 20:06:38 -0000
Message-Id: <174975879817.1915514.6361829986567136871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 8d90d9872edae7e78c3a12b98e239bfaa66f3639
    new: 2aa5801ada29948ce510fc8b1e3b3ec8162423e2
    log: |
         4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
         2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
         5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
         bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
         dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
         2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
         
