Content-Type: multipart/mixed; boundary="===============4504020281117547318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 Oct 2021 22:59:48 -0000
Message-Id: <163433878830.704.14513881582269327464@gitolite.kernel.org>

--===============4504020281117547318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: be68c4dcc659172af86e875c25d26c6a114b1afc
    new: 51369c0f05347c1f4762cb05e9775e81eec04262
    log: |
         f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
         c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
         45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
         3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
         f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
         1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
         0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
         3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
         51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
         
  - ref: refs/heads/watchdog
    old: be3f5216b903ff5b0f34e0bc01bae518a233dbed
    new: 87182d1636dc5e2df76b19149e9e527db2c39394
    log: |
         87182d1636dc5e2df76b19149e9e527db2c39394 watchdog: Fix OMAP watchdog early handling
         
  - ref: refs/heads/watchdog-next
    old: 15203437f0b11aa0630b297c474c9b3d389f7982
    new: 34db6459c6ff08d993fa1b9f0ef75aca2b2017ee
    log: revlist-15203437f0b1-34db6459c6ff.txt

--===============4504020281117547318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15203437f0b1-34db6459c6ff.txt

87182d1636dc5e2df76b19149e9e527db2c39394 watchdog: Fix OMAP watchdog early handling
1147ad85290b7053287187a63c9fe4747c27cfd0 watchdog: remove dead iop watchdog timer driver
1ed379b4de4ce6efb5e5908a13f3355082ce707a watchdog: stm32_iwdg: drop superfluous error message
8d7345f1170b5ce78a4b8ebda0a6d03dacd3513a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
40333344cdc200e444d65b6cb766448b15c53419 watchdog: f71808e_wdt: remove superfluous global
13291c135ba43442f383537cba459c725f288354 watchdog: f71808e_wdt: constify static array
b25bf11b841b0b421374d4e9c4c6d0ec2bc64b5f watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
96f1971be617c102110cf2c11cf92c60b30eae6d watchdog: f71808e_wdt: migrate to new kernel watchdog API
db5e856a45ad29e4b341fbc5ee6dfaf1843628ca watchdog: f71808e_wdt: refactor to platform device/driver pair
316ea11c6a2bad6b0d7e7614065adcc79af380a2 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
fad04b47da46b3dbab99dfd430bb4dbfa15a0b52 watchdog: da9062: da9063: prevent pings ahead of machine reset
7be5932a0ad3bbb78466ef4fd4354c29d81f9b17 watchdog: meson_gxbb_wdt: add nowayout parameter
32de62f1d3ee34dcc276fdb95227d5764ac1adc8 watchdog: meson_gxbb_wdt: add timeout parameter
4276e3e9b51fee9fc1ec7eae69116fdf66c79021 dt-bindings: watchdog: sunxi: Add compatibles for R329
bf5b2056d21f263bbbfbe3e9dfe57e088668c1e8 watchdog: ar7: fix kernel builds for compiler test
2f3543318c646951f73a1497b131f9efc6640cd2 dt-bindings: watchdog: sunxi: Add compatibles for D1
62e22c59893347ec957224a6e4791548ffd8366e watchdog: sunxi_wdt: Add support for D1
1ee2982be435ca6e10983927fd37164fefaa77a1 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
30006795b83bf60d68a30fd3fe587ed895c11ba9 watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
51901bcf95a7ccd5f8899765b22d534ce00a9a46 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
021f5493720ac1e602eb3dc1a9c699a443941758 watchdog: mlx-wdt: Use regmap_write_bits()
1d2de517853642cdd6ae86d757574a4868cfc914 watchdog: rza_wdt: Use semicolons instead of commas
df3934cec91054a1ef85ef7643436e4627916e7f dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
fa8c9091efc9b28a7a421be0e97c4b2b16bd3a54 watchdog: mtk: add disable_wdt_extrst support
a36ad4e348ad5151eec2bc6b13b68db9c4da9d59 watchdog: sp5100_tco: Add support for get_timeleft
bf46ce9698d7e7269d227c096ad91a5b2db9eb6d watchdog: s3c2410: describe driver in KConfig
9545ed1a6217fef3885f2879ae7be04519545128 watchdog: iTCO_wdt: No need to stop the timer in probe
34db6459c6ff08d993fa1b9f0ef75aca2b2017ee watchdog: iTCO: Drop vendor support

--===============4504020281117547318==--
