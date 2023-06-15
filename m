From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 15 Jun 2023 16:22:22 -0000
Message-Id: <168684614282.6230.7159584025412977428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 63b663f85989ad897b2bb60a36897fb2ebe36c69
    new: 975b83c229b64617d5064802032b170c7918f92a
    log: |
         bd76b127675aa0e7ba275fd3c1e8e43d4b5f4b1c Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         630ec135bd5f3fd5b74fc226584c50bc6bbd5996 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         9ebcba276e2a07634f88e8edf6f5ed4e7050da6f riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         e6e0c94fd580fc9ef1cd5606885ef58903efda54 RISC-V: ACPI : Fix for usage of pointers in different address space
         92ec63222967e52a2187240eea3c2a27b56eabd1 RISC-V/perf: Use standard interface to get INTC domain
         6baa9273e4c0388d910bec0686c5aa6d192b6403 dt-bindings: riscv: cpus: drop unneeded quotes
         520ab79a98a2ee393270489e77f5fa8e81fb14a3 RISC-V: Clobber V registers on syscalls
         975b83c229b64617d5064802032b170c7918f92a Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
         
