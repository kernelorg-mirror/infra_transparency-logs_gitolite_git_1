From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 05 Nov 2026 11:15:54 -0000
Message-Id: <179387735418.3987116.17334919408416818834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: aac882d8b77e79a855b11ff6749d927006c61c64
    new: dad66a38052d2481dd5aabad636b05652a328573
    log: |
         daf6dfff68daebc85deaf75c2fe403bac2b0bbde mfd: wm8994: Enable runtime PM before registering IRQ chip and children
         f0508479c70d9b6f2c3b859e90f710ec5f2f4d9f dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
         51510cef4708652a074fc6a4344299a14f07ec98 mfd: intel-lpss: Set d3hot_delay to 0
         aa474d0abf753cadb1fce6f1d129eefa39ec223e mfd: sprd-sc27xx: Pass byte length to spi_read()
         aed393ea3707fd3573b78449037e2749e9b30245 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
         a8650da947d4c96a808a61dbf41ef5301b6220b2 mfd: tps65910: Use devm_register_power_off_handler()
         9a6eabd8d51c0af489ffa6333624b6fbe7d07e88 mfd: tps65910: Add restart handler
         dad66a38052d2481dd5aabad636b05652a328573 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
         
