Content-Type: multipart/mixed; boundary="===============2239332534783380504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 03 Nov 2025 00:44:52 -0000
Message-Id: <176213069229.3688274.1861621254030640422@gitolite.kernel.org>

--===============2239332534783380504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 1cda37798599692cb553fdb4e93faa294e1a151b
    log: revlist-3a8660878839-1cda37798599.txt

--===============2239332534783380504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-1cda37798599.txt

5bff79dad20a51fed3ff6d78f6b60321cd145a99 power: supply: Add bd718(15/28/78) charger driver
b838cecc229122559b3e2e381a9275f714bd4146 MAINTAINERS: Add entry for BD71828 charger
8ed6b8842c44a4a716dfd536e7f13aff77039a02 power: supply: max77705_charger: implement aicl feature
1cb053ea2e1dedd8f2d9653b7c3ca5b93c8c9275 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
6cdc4d488c2f3a61174bfba4e8cc4ac92c219258 power: supply: rt5033_charger: Fix device node reference leaks
92ec7e7b86ec0aff9cd7db64d9dce50a0ea7c542 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2c68ac48c52ad146523f32b01d70009622bf81aa power: supply: max17040: Check iio_read_channel_processed() return code
8b27fe2d8d2380118c343629175385ff587e2fe4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
15aca30cc6c69806054b896a2ccf7577239cb878 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea14bae6df18942bccb467fcf5ff33ca677b8253 power: supply: wm831x: Check wm831x_set_bits() return value
8809980fdc8a86070667032fa4005ee83f1c62f3 power: supply: qcom_battmgr: clamp charge control thresholds
446fcf494691da4e685923e5fad02b163955fc0e power: supply: qcom_battmgr: support disabling charge control
06b54f2d741b63e215bc941af4dcfafde3b1b327 docs: power: clean up power_supply_class.rst
3fd1695f5da0538ef72e1268baa00528b589347a power: supply: use ktime_divns() to avoid 64-bit division
bd44ea12919ac4e83c9f3997240fe58266aa8799 power: supply: apm_power: only unset own apm_get_power_status
28124cc0fb8c7dc01a6834d227351e25d9a92c58 driver: reset: spacemit-p1: add driver for poweroff/reboot
6964258c617759fb4d6be97a434f44a853a7be52 dt-bindings: power: supply: Add Richtek RT9756 smart cap divider charger
b6f0796d4398beba49c548e07a3d13656acb8fb1 power: supply: rt9756: Add Richtek RT9756 smart cap divider charger
1cda37798599692cb553fdb4e93faa294e1a151b Documentation: power: rt9756: Document exported sysfs entries

--===============2239332534783380504==--
