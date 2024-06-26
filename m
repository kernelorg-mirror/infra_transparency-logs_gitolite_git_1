Content-Type: multipart/mixed; boundary="===============4476739812038068010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 26 Jun 2024 16:06:19 -0000
Message-Id: <171941797967.30517.16353295136634622700@gitolite.kernel.org>

--===============4476739812038068010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c982892ec8260690ae8f6266687416791342e815
    new: c581f17a66b6a5bbd08f240da75f2418b50b2dc6
    log: revlist-c982892ec826-c581f17a66b6.txt

--===============4476739812038068010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c982892ec826-c581f17a66b6.txt

d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller

--===============4476739812038068010==--
