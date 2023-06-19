From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 19 Jun 2023 16:14:29 -0000
Message-Id: <168719126940.20853.14793816090063671986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 975b83c229b64617d5064802032b170c7918f92a
    new: 67ae570302a6e07a61d53ad4b5b6fdb475bf5ae4
    log: |
         85a170fa319239b945635bdf8851d14f7bdc4eac Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         0608fc00ca48981063b04a2ce6d0449a8a9857b9 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         d19fd5748c8b7d42508a41411a6be02d1ae8fd2a riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         cb228e87dd29c1a2e8580f6de2c95e9096741a93 RISC-V: ACPI : Fix for usage of pointers in different address space
         b0e37857575b54e26a12fa246710d52026861ae4 RISC-V/perf: Use standard interface to get INTC domain
         0cda279f33d97486b5c1487db5ea9a6db3edb217 dt-bindings: riscv: cpus: drop unneeded quotes
         67ae570302a6e07a61d53ad4b5b6fdb475bf5ae4 Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
         
