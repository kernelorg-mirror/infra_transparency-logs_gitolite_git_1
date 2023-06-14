From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Jun 2023 15:15:21 -0000
Message-Id: <168675572187.30194.8790423225208246513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f5df551e987f95eb0e54ec0eae9499b494b6314c
    new: ce163074c228e76a2d1f910a08c87f1b6f355507
    log: |
         af00a7b0d3d40d237c25df0a2872f3be92439e95 Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         9d54a6a8427adf51b13b737876afa1cae8a22a3e riscv: hibernation: Replace jalr with jr before suspend_restore_regs
         ff09c354089cbed395168e421f7174c04e468fe3 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
         54154e885e809df718822675a025ced55dd1bd12 RISC-V: ACPI : Fix for usage of pointers in different address space
         6b43c76eed1d434c7bdef6a2e34da2357d66f226 RISC-V/perf: Use standard interface to get INTC domain
         ce163074c228e76a2d1f910a08c87f1b6f355507 dt-bindings: riscv: cpus: drop unneeded quotes
         
