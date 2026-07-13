Content-Type: multipart/mixed; boundary="===============6651188415842010617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 13 Jul 2026 20:16:20 -0000
Message-Id: <178397378066.3591922.11523928869828566409@gitolite.kernel.org>

--===============6651188415842010617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 9676aab8b6e46f82e460f8583dd2f4fc968e5c19
    new: ab6db032556edeca8feb613ae670c93db51eb879
    log: revlist-9676aab8b6e4-ab6db032556e.txt

--===============6651188415842010617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9676aab8b6e4-ab6db032556e.txt

b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
9aec65deaa085d752a1087e13888a59f11f047a3 riscv: efi: Power off via EFI runtime services when available
03e4dc573dc0c6a64372c30a4f0dbce93b4fb383 riscv: Restart via EFI runtime services when available
0f926379718f3cb18b375ba9348f17094917d169 ACPI: tables: Add missing #include <asm/fixmap.h>
598ead0cbaacc40ae1f785558068584c0db84635 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
e03f2a355b97ec505e693c38cfa729ef0e696831 riscv: probes: simulate c.jal instruction
802574c3705c75191a62dc49fd8999a8754d6ab6 riscv: kprobes: add test case for c.jal instruction simulation
c070f1a7d8275d46f2ad09639a013c14ad5ef97a riscv: mm: flush TLB by ASID in update_mmu_cache_range()
3085149b704425ea3a987d2a85537fb8b38bd781 riscv: mm: Use Svinval if present in update_mmu_cache_range()
ab6db032556edeca8feb613ae670c93db51eb879 riscv: vdso: Simplify cflags remove logic

--===============6651188415842010617==--
