From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 12 Aug 2022 02:31:51 -0000
Message-Id: <166027151191.31235.575444101536984035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7ab52f75a9cf7fed7ba85802b986825dd72df641
    new: 9a7ccac63f9cecba838ae9663237d92b1c446dda
    log: |
         acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
         133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
         0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
         63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
         f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
         9a7ccac63f9cecba838ae9663237d92b1c446dda perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
         
