Content-Type: multipart/mixed; boundary="===============0151255059471732878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Sep 2021 15:01:36 -0000
Message-Id: <163189089639.32130.12257527787426147449@gitolite.kernel.org>

--===============0151255059471732878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 436d0ac41af86f342f8ca31ae5c79d9f7e584c09
    new: b282969a1b527104b57ed1323eda0145406d5666
    log: |
         b282969a1b527104b57ed1323eda0145406d5666 watchdog: sbsa: drop unneeded MODULE_ALIAS
         
  - ref: refs/heads/watchdog-next
    old: 21fd745d6045898489ea7ded8906309b941e5fcd
    new: 3e90b97540eefbf1519dc7a710b5434b3b33da7d
    log: revlist-21fd745d6045-3e90b97540ee.txt

--===============0151255059471732878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21fd745d6045-3e90b97540ee.txt

b282969a1b527104b57ed1323eda0145406d5666 watchdog: sbsa: drop unneeded MODULE_ALIAS
7aaf149c27f4a3e2eed0c2cd5911b291e7203dd8 watchdog: remove dead iop watchdog timer driver
11ba63ebd6fe6ddac8f5d5a7d3833b21c0a8ced1 watchdog: stm32_iwdg: drop superfluous error message
9a0a0790149dee1982a57d77d222a6f390e9774b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4183465f974c38896a076d0699b2feba3b0d4e48 watchdog: f71808e_wdt: remove superfluous global
d8535764c93d9bdccbb7cbd3fbffa6dd8ec39e86 watchdog: f71808e_wdt: constify static array
40343e347444dc776a2dc9638a6ca4d9248a32ea watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
e4e25b22b50a44d879090585a13bd7398e7b211d watchdog: f71808e_wdt: migrate to new kernel watchdog API
c28368e90c413d7047a3bdecc5576f55908b6588 watchdog: f71808e_wdt: refactor to platform device/driver pair
ff55ee9ba903c82b882ac45124e0a0f39a32eebe watchdog: f71808e_wdt: dynamically allocate watchdog driver data
d04c233becbcb6236a3abd877fc748e1bb8634af watchdog: da9062: da9063: prevent pings ahead of machine reset
e3041feb7697e7c07cf8fb2df06443a71e12a08b watchdog: meson_gxbb_wdt: add nowayout parameter
7c15956268aa93953a72cd4bfb981291f08e3170 watchdog: meson_gxbb_wdt: add timeout parameter
ed113a853951e6842696e9dc71a88ec57f82c1cf dt-bindings: watchdog: sunxi: Add compatibles for R329
778cc346c21e8859ed2c9a10880e3c522fb217a2 watchdog: ar7: fix kernel builds for compiler test
2bb629d75e27a4d1f15258b748b24d6940c6a74e dt-bindings: watchdog: sunxi: Add compatibles for D1
7d58b6b49629c86b109193dbe5cd0cbf39b08cb0 watchdog: sunxi_wdt: Add support for D1
e9693c473a6d7edadafc5aba0410eec8f5953206 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
892f0af9e7c89c1e9c132de490e49f13319364a0 watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
658363e2b86a37c3d7554eb2380151e149e2e4e7 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
7a73a2721456cce52bea988f1a95040815f1acd1 watchdog: mlx-wdt: Use regmap_write_bits()
ca08026e59a828140c36bbacc2e700f5ecf53f50 watchdog: rza_wdt: Use semicolons instead of commas
7abd60bf1d8c99d5997b25f377480afd492099d9 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
3e90b97540eefbf1519dc7a710b5434b3b33da7d watchdog: mtk: add disable_wdt_extrst support

--===============0151255059471732878==--
