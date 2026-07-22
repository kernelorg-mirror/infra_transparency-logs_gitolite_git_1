From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 22 Jul 2026 16:08:08 -0000
Message-Id: <178473648845.946599.8125374548248531164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/sashiko_edac_fixes
    old: e35e8455c313aa437a49f0705125978dda74f8d4
    new: db590294d25fea5f5c68ae79dfc1ea043334d348
    log: |
         ce84517deaa78a1bf0a0589ea5309faad61cc381 EDAC/altera: Guard against NULL match data in altr_sdram_probe()
         ac4239cbbf1b92449191c2634bcc853cd5a12f85 EDAC/altera: Fix IRQ domain leak on platform_get_irq() failure
         0c364430af9b9032cabdbb6546ad5ee0e03877a2 EDAC/altera: Fix code leak on dci allocation failure
         db590294d25fea5f5c68ae79dfc1ea043334d348 EDAC/altera: Add remove callback for Arria10/Stratix10 driver
         
