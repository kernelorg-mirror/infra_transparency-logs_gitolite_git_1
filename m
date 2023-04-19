From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 19 Apr 2023 14:25:31 -0000
Message-Id: <168191433167.31674.17263655319894211477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6
    new: 2667e3673f7079cf95d58cf84d7c0b5a455ac68b
    log: |
         cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
         96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
         401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
         617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
         ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
         864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
         2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
         
