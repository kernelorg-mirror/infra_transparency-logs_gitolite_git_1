Content-Type: multipart/mixed; boundary="===============2857493781766773680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Oct 2022 21:56:21 -0000
Message-Id: <166552538151.6739.16013383430629408015@gitolite.kernel.org>

--===============2857493781766773680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: bb41dc405cba7babd8b9f6f02e415ed5c99c0994
    new: 8b6a6cc79da97321325648088a0d1549e4a30862
    log: revlist-bb41dc405cba-8b6a6cc79da9.txt

--===============2857493781766773680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb41dc405cba-8b6a6cc79da9.txt

e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
5433b45b447ebae75576d3682d266e3062b858c1 arm64/asm: Remove unused enable_da macro
53a6193f921f90ec6675bfdbe876cd8994f294ba arm64/booting: Document boot requirements for FEAT_NMI
f0da8235364b3183c2b3ec07ce1b44e84ea442cf arm64/nmi: Define ICC_NMIAR1_EL1
d83b3364bd00d21b989b8705f44e30293b6e59a7 arm64/nmi: Add definitions for immediate versions of MSR ALLINT
d749448b2f60c5bfe33484227e37e38b7ef54a8a arm64/hyp-stub: Enable access to NMIs
e8a7af20606568453abd66581a02fc093aebac69 arm64/nmi: Detect PE support for NMIs
c7e265c0ae9054059aaca966c330bd34df54553a arm64/nmi: Introduce assembly macros for managing all interrupts
049f4947ca5c34de884d50edafcfd77c0d2f63d5 arm64/mm: Disable all interrupts while replacing TTBR1
cccb14c61080d4944541af4d584839c4afde09ab arm64/nmi: Provide a call_on_irq_stack() variant for NMIs
33a196851a2f1c1be0786155c028c080e33e0645 arm64/nmi: Allow registration of handlers for superpriority interrupts
8b6a6cc79da97321325648088a0d1549e4a30862 arm64/nmi: Add Kconfig for NMI

--===============2857493781766773680==--
