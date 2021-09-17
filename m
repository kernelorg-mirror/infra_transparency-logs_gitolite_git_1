Content-Type: multipart/mixed; boundary="===============4234025976102387654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Sep 2021 22:31:22 -0000
Message-Id: <163191788280.2497.5653393379107773288@gitolite.kernel.org>

--===============4234025976102387654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: b282969a1b527104b57ed1323eda0145406d5666
    new: be7a0fe727f9abd68a9db6da5b5f6e68419160b2
    log: |
         289677afb435d14d4f7e37d66996b0f71031305c watchdog: sbsa: only use 32-bit accessors
         f85f24a098304c6dc54a40f06a4028d483679da8 watchdog: ixp4xx_wdt: Fix address space warning
         ed01f91d8676d21a98bd53c76c78221d22f2e30d watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
         be7a0fe727f9abd68a9db6da5b5f6e68419160b2 watchdog: sbsa: drop unneeded MODULE_ALIAS
         
  - ref: refs/heads/watchdog-next
    old: 3e90b97540eefbf1519dc7a710b5434b3b33da7d
    new: 1c2b67fd9b0336ecc29306709af06100f6f2b08e
    log: revlist-3e90b97540ee-1c2b67fd9b03.txt

--===============4234025976102387654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e90b97540ee-1c2b67fd9b03.txt

289677afb435d14d4f7e37d66996b0f71031305c watchdog: sbsa: only use 32-bit accessors
f85f24a098304c6dc54a40f06a4028d483679da8 watchdog: ixp4xx_wdt: Fix address space warning
ed01f91d8676d21a98bd53c76c78221d22f2e30d watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
be7a0fe727f9abd68a9db6da5b5f6e68419160b2 watchdog: sbsa: drop unneeded MODULE_ALIAS
549e218ca2272fa8d8e7614e77a2a013dab1a689 watchdog: remove dead iop watchdog timer driver
e934b20fd995e8274c4030e1c5817a20eb96d86d watchdog: stm32_iwdg: drop superfluous error message
79b787d76537113751ddde6b130ff189fff611a4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
59fd088f1bbf4791fd96582760a06012a03101b7 watchdog: f71808e_wdt: remove superfluous global
c8f1c3f2e9cd1da6011606ad92eba9ce7da0c253 watchdog: f71808e_wdt: constify static array
9f63a27e8cc4ac6f07b8e0b316185c99217c2528 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
a60b912749c16bad4708fb57195785fc5baf8991 watchdog: f71808e_wdt: migrate to new kernel watchdog API
5a8b4430b00b2c58e6f3d2bb5d1cb843c13543d0 watchdog: f71808e_wdt: refactor to platform device/driver pair
c0ff60f0ebc9db757b87de6b7746b4942894f238 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
0f63ea071bebfce76b260a314ac23bc47e75ad3c watchdog: da9062: da9063: prevent pings ahead of machine reset
eeec24d313e6818df7eef64d73bc378c26ed0eac watchdog: meson_gxbb_wdt: add nowayout parameter
13a901916484a73b528d2018d68fdd41200b003a watchdog: meson_gxbb_wdt: add timeout parameter
3bfaf3a46f827e4f8aca000ff0dfc0e640b8d5e2 dt-bindings: watchdog: sunxi: Add compatibles for R329
a3a541fedaf6987a125c7c9696e5d0d94489cf68 watchdog: ar7: fix kernel builds for compiler test
b9062697b82ad121b137d690470999979df59e3b dt-bindings: watchdog: sunxi: Add compatibles for D1
f61490804176ff16cc398d95435c788addc5a00c watchdog: sunxi_wdt: Add support for D1
33a2534c4f4eb3759e7653faa9758c7a9d061ce4 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
43ef901827e840bc74e4801c91bc390b99dcef53 watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
71c06d92692e9f3349eda226cebc4359d8b71c4d watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
c316871f5e24209c513e1a29883ae39e45961c83 watchdog: mlx-wdt: Use regmap_write_bits()
06905ce873893ae0f3ec6f448783ff8e172bb9c6 watchdog: rza_wdt: Use semicolons instead of commas
41c4ed30a065e23915fc43f668fd2063c9a128b2 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
1c2b67fd9b0336ecc29306709af06100f6f2b08e watchdog: mtk: add disable_wdt_extrst support

--===============4234025976102387654==--
