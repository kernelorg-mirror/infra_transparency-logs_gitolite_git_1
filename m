Content-Type: multipart/mixed; boundary="===============7040212942564321549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 23 Jun 2025 09:17:59 -0000
Message-Id: <175067027955.2765648.1988052542191606938@gitolite.kernel.org>

--===============7040212942564321549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: 0e7815e464847acbe5d9adfb351c68f822bbaa7e
    new: 0f4e755c2206ecebc016c0f12368168b1a428a4d
    log: revlist-0e7815e46484-0f4e755c2206.txt

--===============7040212942564321549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7815e46484-0f4e755c2206.txt

e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
c1e5ef81de41ba163c4c09f342d8a672e8307070 riscv: Require clang-17 or newer for kCFI
0edcb4b641b2e32f7f6ba1a6322229339d64cbac riscv: export boot_cpu_hartid
af417a6f7bd9fa7cf5bac6add801407a7e0759e9 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
04aba5a298cfd72e89d05db615b4cc1cd99b3ed0 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
0f4e755c2206ecebc016c0f12368168b1a428a4d riscv: Fix sparse warning in vendor_extensions/sifive.c

--===============7040212942564321549==--
