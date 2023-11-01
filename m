Content-Type: multipart/mixed; boundary="===============3622300419992438569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Nov 2023 02:01:27 -0000
Message-Id: <169880408776.11799.6014043129373701974@gitolite.kernel.org>

--===============3622300419992438569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2ce2f8d2d2db410d0daaf5a6411ebeb78d647247
    new: 0968ea593d882f7ea9f492c9a5d042d6762a2776
    log: revlist-2ce2f8d2d2db-0968ea593d88.txt

--===============3622300419992438569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce2f8d2d2db-0968ea593d88.txt

1bcf74484c4d5fc5316b579f56976833e2acd5fa Revert "riscv: kexec: Align the kexeced kernel entry"
ed839a40fb0d6d942d5be70e1cd95434a36612d1 riscv: errata: fix T-Head dcache.cva encoding
d4583ba64ed8c1a4b858173998b0b14af35472f2 riscv: errata: prefix T-Head mnemonics with th.
817f806a4dda0b3bb2d92f63d044d40d32ff4c4c Revert "riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE"
761c2ddc87fe4c0b3e5412cfa53da10c651b4479 riscv: Remove duplicate objcopy flag
38b01fbcdf9d0e0cbc8bfb58b52f716f70d16cc0 Revert "riscv: Remove duplicate objcopy flag"
5d51fb62297a892af9b510cb117b42750e76022f Merge patch series "riscv: kexec: cleanup and fixups"
c16924811017f6be1690e31e3ee1063e6e66ae74 Merge patch series "RISC-V: Enable cbo.zero in usermode"
8c4875dae93306d798c0ecac8e0db7603fe4b83f clocksource: timer-riscv: Don't enable/disable timer interrupt
395c434444f21794bcba96e74ae31e15ad3fe1be clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
ffd272e8945e55aeff11baed670888ee58a95409 RISC-V: Provide pgtable_l5_enabled on rv32
a2d9c2d0613df475e2bc75443e832f9e4ac982d3 riscv: correct pt_level name via pgtable_l5/4_enabled
49b3c47f94b82cc7bdacbdeeadaefcfc0f661516 RISC-V: clarify the QEMU workaround in ISA parser
2fa2696d2921c72d14221740e6ee506bf6e5aa16 riscv/mm: Fix the comment for swap pte format
8fd685db7510e3a4e8c56b1f99bd2e7d3e6bb5c7 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8da05c6feefc3a764fb3495c902c8e29e9c2da7a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
bb2f226ec3ee28e84b243fca510d9c54175f68c1 riscv: put interrupt entries into .irqentry.text
66df88cf40a7f6755b5ba6aebb370f785fa90a1e Merge patch series "RISC-V: ACPI improvements"
bd0a8344e179dfd7d5faa158554c5e3cde7b7a1a Merge patch "riscv: errata: improve T-Head CMO"
93592642ad525a44e4a661db5ccedb1175d75a53 Merge patch series "riscv: SCS support"
0968ea593d882f7ea9f492c9a5d042d6762a2776 riscv: configs: defconfig: Enable configs required for RZ/Five SoC

--===============3622300419992438569==--
