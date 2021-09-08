From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 08 Sep 2021 02:58:51 -0000
Message-Id: <163106993181.24352.9039296447489926922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 74f285f7e4e0d3f84a88458c7ba55433734cd580
    new: 4d2fe8b8635ffe8cfb1740e532a408eb10508ea8
    log: |
         431b52319e6cc72878a4fdb0a1683efeec195a70 watchdog: ar7: fix kernel builds for compiler test
         52dbea6540179358e3ce1bd0e804ad266fddd075 dt-bindings: watchdog: sunxi: Add compatibles for D1
         05cb774674e5bac608e31c4f48980c69bd105158 watchdog: sunxi_wdt: Add support for D1
         9e9b10ce244d7599f664e756ecdd4b1a2b3a3048 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
         9e929012401e93eb103dd1158ce3bc2a9f23e77e watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
         cee8f258ba9c5edb438fbd66a1be8e827be2bdea watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
         4d2fe8b8635ffe8cfb1740e532a408eb10508ea8 watchdog: mlx-wdt: Use regmap_write_bits()
         
