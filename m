Content-Type: multipart/mixed; boundary="===============1242850126896752153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 19:10:23 -0000
Message-Id: <178414262313.1527271.10576360030501831010@gitolite.kernel.org>

--===============1242850126896752153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: ccccd2ff44612c3b957eac8f16bd7c85e0507388
    new: 1d8304bdd65f78a061e1f57be596c2776faf083a
    log: revlist-ccccd2ff4461-1d8304bdd65f.txt

--===============1242850126896752153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccccd2ff4461-1d8304bdd65f.txt

5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
fe4b5ffbd296bcf20633f7ee19b4c7df74c1a1ed riscv: efi: Power off via EFI runtime services when available
da1e1e1bf7d380c519324705ea5498097a2011c2 riscv: Restart via EFI runtime services when available
fbd9ba95b7d69f5754791718d650cc0d310735be ACPI: tables: Add missing #include <asm/fixmap.h>
8fc2314adb6d82165cf47b36cec433b4d3ac0543 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
9973e8e9c2cb6167e763c12bd0c37f9205a8068c riscv: probes: simulate c.jal instruction
3740927837a8829afbb5bc293b7520fe0a2094ac riscv: kprobes: add test case for c.jal instruction simulation
15ce1d7c4ddfe0dff00fcaee4ccaeef3efbc62c6 riscv: mm: flush TLB by ASID in update_mmu_cache_range()
6dfbb04908eb630ae6a592454b28c2f666a20a5a riscv: mm: Apply Svinval in update_mmu_cache()
6c6e34ec895a21549f33847ca5448f643d59f042 riscv: vdso: Simplify cflags remove logic
1d8304bdd65f78a061e1f57be596c2776faf083a riscv: cfi: reduce shadow stack size limit from 2GB to 512MB

--===============1242850126896752153==--
