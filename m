Content-Type: multipart/mixed; boundary="===============2360346849002489444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Nov 2023 02:16:34 -0000
Message-Id: <169880499418.23256.15461194120122837868@gitolite.kernel.org>

--===============2360346849002489444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0968ea593d882f7ea9f492c9a5d042d6762a2776
    new: 4bc075bff7aef9c3ff03783a9d3f8862b5cf4f26
    log: revlist-0968ea593d88-4bc075bff7ae.txt

--===============2360346849002489444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0968ea593d88-4bc075bff7ae.txt

71e11d066c1db20f85240d248cd8c3c6ae8bd7d7 Merge patch series "riscv: kexec: cleanup and fixups"
a9429d5f99bc25885ba5d4c2c58a25467f5d741b Merge patch series "RISC-V: Enable cbo.zero in usermode"
5d98446f03c622cb917e15a5561601587c64aab2 clocksource: timer-riscv: Don't enable/disable timer interrupt
60c46877e9cd4f7fd13fa844258f60cca4eb3e34 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
10128f8b1663a8bce27df051c750d116bb8cd737 RISC-V: Provide pgtable_l5_enabled on rv32
e59e5e2754bf983fc58ad18f99b5eec01f1a0745 riscv: correct pt_level name via pgtable_l5/4_enabled
8f501be87e45112eff74d0569dcfaab6bce39ef5 RISC-V: clarify the QEMU workaround in ISA parser
92235d3d8365d24f6cc6701b545e764ef144806a riscv/mm: Fix the comment for swap pte format
dd16ac404a685cce07e67261a94c6225d90ea7ba riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
559fe94a449cba5b50a7cffea60474b385598c00 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
87615e95f6f9ccd36d4a3905a2d87f91967ea9d2 riscv: put interrupt entries into .irqentry.text
b8c2f6617fd734e6cf265b3b38383f16e47d2037 Merge patch series "RISC-V: ACPI improvements"
2eb287fe5497623fbcb5be5f72e21f0a131db93f Merge patch "riscv: errata: improve T-Head CMO"
e9eb67bc75c2e1da67691cc0171e58e102e7a642 Merge patch series "riscv: SCS support"
4bc075bff7aef9c3ff03783a9d3f8862b5cf4f26 riscv: configs: defconfig: Enable configs required for RZ/Five SoC

--===============2360346849002489444==--
