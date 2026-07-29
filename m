Content-Type: multipart/mixed; boundary="===============8212140881506220193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 29 Jul 2026 23:37:23 -0000
Message-Id: <178536824329.1256483.15139931625837044909@gitolite.kernel.org>

--===============8212140881506220193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 2e2d8a4c143ee999cd598dc3ad96e7c50032ea9d
    new: 03ececaea90889587dac37c802f02a1ea8b61d51
    log: revlist-2e2d8a4c143e-03ececaea908.txt

--===============8212140881506220193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2d8a4c143e-03ececaea908.txt

a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
f2458eeeba7bf3efd1d0c6bc2bf732e05a249e85 riscv: efi: Power off via EFI runtime services when available
f016d55944768c534140d678198e540a8333c7b0 riscv: Restart via EFI runtime services when available
1a7f5240b14b62a5ef1ef25e5783e7a1285025ef ACPI: tables: Add missing #include <asm/fixmap.h>
3eeb3e0cd89e4b642f2945bfe25165320cd5eda6 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
a8d786db3137e91227da8422ca29a04077db168c riscv: probes: simulate c.jal instruction
0aa65de817f063df593511093b1e6c5d23838ea7 riscv: kprobes: add test case for c.jal instruction simulation
a43aece56aeeea0141b20987208dfc0ee6cbd096 riscv: mm: Use ASID in update_mmu_cache()
9af974da2b72cc979241d718ad8e87590193280c riscv: mm: Apply Svinval in update_mmu_cache()
7fa14744338ee27cba0d98a164f3cdc53698930a riscv: vdso: Simplify cflags remove logic
fc7a59f168b23468f5045fc242f5fb606706caa0 riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
29447164bad79beaa9b86728bed6a1468a562d7e riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
f3ca380030c8984513839b72e356400aabe6e953 riscv: Mark default_power_off() as __noreturn
f54d193db5da4034b8652ad4acbaec2ffd0de536 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
03ececaea90889587dac37c802f02a1ea8b61d51 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"

--===============8212140881506220193==--
