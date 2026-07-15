From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 14:16:45 -0000
Message-Id: <178412500567.1299348.17061403977183586267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 64bdf204b3ace323c8e0e8667ce63c45085c00ac
    new: d97f0b16d78163347839d0d4b481543cd9ce0739
    log: |
         5075b515bef6e2f3f21d0d8edc437a0ddd85656f riscv: efi: Power off via EFI runtime services when available
         2945492905152b9bee02c97e4876f4adcda8361b riscv: Restart via EFI runtime services when available
         b6f668c33f15d7162550bc837a2468ddf297a408 ACPI: tables: Add missing #include <asm/fixmap.h>
         cc4beedd6f5b205013958e47e73a061998551b9b riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
         93e8d68884273c3aee336aadc3967936cd73e1ae riscv: probes: simulate c.jal instruction
         50545509d91fa796dedc84f77c404b525f2a9fed riscv: kprobes: add test case for c.jal instruction simulation
         3211de07b951ffcbe908d9b0c7111156dd558e9d riscv: mm: flush TLB by ASID in update_mmu_cache_range()
         a2e67bcc19ff27949598d2649d9ef09002377733 riscv: mm: Use Svinval if present in update_mmu_cache_range()
         e3f8d6e9b1d441a6c1632850281459a6ea391d37 riscv: vdso: Simplify cflags remove logic
         d97f0b16d78163347839d0d4b481543cd9ce0739 riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
         
