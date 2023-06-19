From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 19 Jun 2023 16:28:41 -0000
Message-Id: <168719212140.30617.9019673086513703791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 67ae570302a6e07a61d53ad4b5b6fdb475bf5ae4
    new: 0319d7b58f8f28ac60cab91423d2caba5e9a8fed
    log: |
         650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
         ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
         f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
         0319d7b58f8f28ac60cab91423d2caba5e9a8fed Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
         
