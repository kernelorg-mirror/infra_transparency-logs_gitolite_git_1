From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 29 Sep 2026 13:33:35 -0000
Message-Id: <179068881558.2240321.2604827970404014308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ec60f36da4100c5fd6f102b5995b4df6c926fe5a
    new: c2063613bceaaffe864ff781082845d322ffb2e1
    log: |
         e16268a118e75cde4eda6bc5a95d8e959aec582c mmc: sunplus: initialise rd_crc_dly=1 for DDR modes
         6d34411a0fb9205bbff94b0834800c63f81b6cf9 mmc: sdhci-pci: Replace deprecated PCI functions
         6e8e189728cb0b03fd0cacb83acac519b922b26a mmc: use assign_bit() where applicable
         4b286ace03225a30930bda6a410f1127fd60ed1e dt-bindings: mmc: sdhci-msm: Add MSM8952 compatible
         7e355997ddeac0dc76cb3d0e2cd497758c96500e mmc: sdhci-of-dwcmshc: Disable CQE error halt request for Rockchip
         ccf7f7a9a4fef14958fdcf19c37955144f2f25d9 mmc: core: add mmc_send_tuning_timeout()
         8761866e5aaed979e071353a921220f27275d689 mmc: dw_mmc-rockchip: use a tighter per-command tuning timeout
         aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
         c2063613bceaaffe864ff781082845d322ffb2e1 mmc: Merge branch fixes into next
         
