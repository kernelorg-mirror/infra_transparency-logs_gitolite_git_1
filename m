From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 07 Oct 2022 16:42:58 -0000
Message-Id: <166516097805.23529.9726337742230195671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: d2995249a2f72333a4ab4922ff3c42a76c023791
    new: 5f4853e810943af5e45fcc040cbbcbba07d8fc25
    log: |
         e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
         171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
         ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
         e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
         5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
         
