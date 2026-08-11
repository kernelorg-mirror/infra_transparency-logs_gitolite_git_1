From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 11 Aug 2026 16:19:06 -0000
Message-Id: <178646514649.4022477.14989788094920455304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-7.2-sashiko-fixes
    old: a9ee25c5fdacd434baeed8babbc1e44965032477
    new: fb0a49e7fa6099a1f306226a66b771964394ecd8
    log: |
         f86d2c827f64a7f951dd6197fd38671743438356 irqchip/gic-v5: Clear per-CPU IRS data on teardown
         40f798d8e0952e2d99158ac9db4925fce8cf7296 irqchip/gic-v5: Synchronize CPU interface disable
         fe52471fe834f44adf4d93a641bb200a927f91e0 irqchip/gic-v5: Further fixes from GICv5 KVM IRS review
         dbee9f415d9cebcc9e6a4c83e65c32c301896615 irqchip/gic-v5: Check get_logical_index() in MADT IAFFID parsing
         45daa49592917f87b60373563ab8825154911f93 irqchip/gic-v5: Handle a NULL LPI domain on teardown
         92230257f1e994870093c288e86d1544306b49ae irqchip/gic-v5: Disable IRSes on probe failures
         14dd1557915330795e5ad88c294a14b3c52ff806 irqchip/gic-v5: Fix gicv5_init_common() error paths
         39f910ba65b1c70433c099781ae8bbfb0cb95f58 irqchip/gic-v5: Release IRS MMIO region on driver init failure
         eb71784efd1f4c625c6d28e5c2a02f7980f220d9 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
         fb0a49e7fa6099a1f306226a66b771964394ecd8 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
         
