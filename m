Content-Type: multipart/mixed; boundary="===============4124645809857446629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 28 Nov 2021 17:51:32 -0000
Message-Id: <163812189265.16618.13061699429576045406@gitolite.kernel.org>

--===============4124645809857446629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 5c9a4cc5516e30ac2e0586e315e0806ae766321b
    new: ab3337f5f7db1b87ca77134f22faa53f8d88b607
    log: revlist-5c9a4cc5516e-ab3337f5f7db.txt

--===============4124645809857446629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9a4cc5516e-ab3337f5f7db.txt

e8ee578c1bd049e0c3e6f389065e765805345ed6 watchdog: s3c2410: Cleanup PMU related code
5c0145c7f9262dfd7085239eca95b15967c539fe watchdog: s3c2410: Support separate source clock
bdbd11a57c9c6b7af4b897cdacac1bde6786b52e watchdog: s3c2410: Remove superfluous err label
045bbfaf88e34fa5a80d5824c86cdc2ed0785297 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
d4cba125f13c1d500bbabaea15842d7f52a94791 watchdog: Kconfig: fix help text indentation
c8284ffbfe999c6341e44f6be1eb9dbad1c0c86d watchdog: meson_gxbb_wdt: remove stop_on_reboot
a5b2ebc8f6e67b5c81023e8bde6b19ff48ffdb02 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
079a2959e68b48e1b8407d014555834ecf55a451 dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
c4e49acc7a88998c925e9539cae2646c7932f513 watchdog: bcm7038_wdt: Support platform data configuration
4db23bb50e7d333dcf18e969d2e1886d80ed6d90 watchdog: Allow building BCM7038_WDT for BCM63XX
27e81c1258932f0a63e0912aaac8f6ff0f0f62c3 watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
72445dcfe22053a49b3921d9a21d0f584f14f1cb MIPS: BCM63XX: Provide platform data to watchdog device
807ede28821f14c68dc56ec82b7f6c32da404b7a watchdog: Remove BCM63XX_WDT
07ae2ab8edcff0a425144afa2ae71181c6ecfbc1 watchdog: davinci: Use div64_ul instead of do_div
5ea29919c29413c984f4ba3e04a6679d306e7a6e watchdog: da9063: use atomic safe i2c transfer in reset handler
ab3337f5f7db1b87ca77134f22faa53f8d88b607 watchdog: s3c2410: Add Exynos850 support

--===============4124645809857446629==--
