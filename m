Content-Type: multipart/mixed; boundary="===============6902874116825334666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 03 Mar 2026 22:59:32 -0000
Message-Id: <177257877223.1733945.16464462659935870354@gitolite.kernel.org>

--===============6902874116825334666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: f14f741f9059a8d5492969e480453640cb5dbc85
    new: c2bfe2edf741b6ae03acda7ab795974cf53d342c
    log: revlist-f14f741f9059-c2bfe2edf741.txt

--===============6902874116825334666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14f741f9059-c2bfe2edf741.txt

4a53e15414c3ed9c73f9a725c774d68749d1f437 dt-bindings: power: supply: max17042: add support for max77759
f76deab4e9035bb054b38f067c374ca7ee1e1faf dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
a060c6fe82d6ee41cb592fc4760e814b64a92f81 dt-bindings: power: supply: max17042: drop formatting specifier |
e370b67c2ceb3e3c4577da0a882b1ede87ef485e power: supply: max17042: fix a comment typo (then -> than)
699f0f71ac98cf79fecdcab0a604b25f11c580b6 power: supply: max17042: use dev_err_probe() where appropriate
9a44949da669708f19d29141e65b3ac774d08f5a power: supply: max17042: avoid overflow when determining health
0c5a6dc85d739c41f5240fd149f42f26f0665aab power: supply: max17042: time to empty is meaningless when charging
2288d5eaca2249b1b8a80af063808cfc42e2a834 power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
2864fb6aa947703d290b52b1b030b0b74d0a6128 power: supply: max17042: initial support for Maxim MAX77759
83a86e27c34d06ec2dc117fb293e80f78402df49 power: supply: max17042: consider task period (max77759)
c10b68e331c51aed8a615af701946dd85b2aca1c power: supply: max17042: report time to full (max17055 & max77759)
d3da03025e6de538ca5af346c43526a2d5494582 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
cfaf0a90789ac74391ac7583c86cdaaada78cdbb power: reset: reboot-mode: Expose sysfs for registered reboot_modes
68e6343fbf54ef7dd6f3f94e93afa42a9fe0eaf7 power: supply: cpcap-battery: fix typo in config name
5c2ffc0b215a884dbc961d4737f636067348b8bd power: supply: sbs-manager: normalize return value of gpio_get
0ebf821cf6c75de2d95d3db277617ec685498e7c power: supply: Add macsmc-power driver for Apple Silicon
16a7c32e586ed9c7e1bbaac7c441afcf474a67bb power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
95a1fa0b0034d11a05b6b858bd6418e2b1ccab0a dt-bindings: power: supply: cpcap-battery: document monitored-battery property
f0c8407c83a596dcb5aeaa940b1f8ed43631ae46 power: supply: cpcap-battery: pass static battery cell data from device tree
658342fd75b582cbb06544d513171c3d645faead power: supply: axp288_charger: Do not cancel work before initializing it
727fe2e90ec6365771b3cd49dc0e263bc602d7c1 power: supply: axp288_charger: Simplify returns of dev_err_probe()
4f73a52df7d282784f4f040efc9e124b477ca504 power: supply: bq24190: Avoid rescheduling after cancelling work
e6d91eed847778dbc9a6a595d5fb3015ab305483 power: supply: twl4030_madc: Drop unused header includes
c2bfe2edf741b6ae03acda7ab795974cf53d342c power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)

--===============6902874116825334666==--
