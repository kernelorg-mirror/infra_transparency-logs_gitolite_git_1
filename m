From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Jun 2023 15:25:21 -0000
Message-Id: <168675632126.4662.13766232340311436490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ce163074c228e76a2d1f910a08c87f1b6f355507
    new: 84bd3ac1be6c93703f8499fcdd3d83fd13300f07
    log: |
         214393ad61135109e27337f0456c8e34e26dc7fd Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         84f62270fef86d85eb5f383d29e7dca6e6bcc12a riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         7ca3157c5fa81cc60194e881f80fc87253a712f3 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         92cfecc7bd20605b8a1a085fccebf89e5a26d4c4 RISC-V: ACPI : Fix for usage of pointers in different address space
         c965d95809ff34d7523885503ffbfe8591b7ccfd RISC-V/perf: Use standard interface to get INTC domain
         84bd3ac1be6c93703f8499fcdd3d83fd13300f07 dt-bindings: riscv: cpus: drop unneeded quotes
         
