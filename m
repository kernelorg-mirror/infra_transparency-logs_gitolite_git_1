Content-Type: multipart/mixed; boundary="===============5244322043342170442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 02:04:20 -0000
Message-Id: <178408106078.689165.16939647828308282756@gitolite.kernel.org>

--===============5244322043342170442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 05b25074abda0b8447587d6941b755be359c03bf
    new: 64bdf204b3ace323c8e0e8667ce63c45085c00ac
    log: revlist-05b25074abda-64bdf204b3ac.txt

--===============5244322043342170442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b25074abda-64bdf204b3ac.txt

e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
caf0e4b45b7493d4c26fc881bce5d510cd407e02 riscv: smp: set CPU 0 possible in setup_smp()
0c53d06d7c3b547a6941151970f0f35b21f923be riscv: efi: Power off via EFI runtime services when available
2708396e563aa1c18f4de1ac5597a780f0830f34 riscv: Restart via EFI runtime services when available
2ee2644b7ed1a877b8a35e624216d5fa57e12693 ACPI: tables: Add missing #include <asm/fixmap.h>
0c6ec3ca6b8736ab825a1e9a5af736328d10e6e4 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
5daef61131e96ad88d7833ec52bd6655658e39dc riscv: probes: simulate c.jal instruction
248f3d9801deb9b820af4b40e9fbad111050131d riscv: kprobes: add test case for c.jal instruction simulation
3fcb9784090a138a3a9d1d2cd53823f46d087158 riscv: mm: flush TLB by ASID in update_mmu_cache_range()
620844a0a86e1877c93f72098696b2ad31b75799 riscv: mm: Use Svinval if present in update_mmu_cache_range()
0ac9fe583db657c89cc2538979cb53178f8b323b riscv: vdso: Simplify cflags remove logic
64bdf204b3ace323c8e0e8667ce63c45085c00ac riscv: cfi: reduce shadow stack size limit from 2GB to 512MB

--===============5244322043342170442==--
