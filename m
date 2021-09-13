Content-Type: multipart/mixed; boundary="===============0676538147357355274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 13 Sep 2021 07:45:20 -0000
Message-Id: <163151912086.17947.2859290108151285989@gitolite.kernel.org>

--===============0676538147357355274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 6c60a92b05125d85b387cbb69fcca59a720c4d03
    new: 436d0ac41af86f342f8ca31ae5c79d9f7e584c09
    log: |
         a66bfcfb0f90e6cd1e1487f870e7cfd7fa8d30d1 watchdog: sbsa: only use 32-bit accessors
         dcf2b45f7689a976768bdfe15c566b64826e3c4b watchdog: ixp4xx_wdt: Fix address space warning
         436d0ac41af86f342f8ca31ae5c79d9f7e584c09 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
         
  - ref: refs/heads/watchdog-next
    old: ab6df3a5a1f5239417072b90e7a8e2d3aa067749
    new: 21fd745d6045898489ea7ded8906309b941e5fcd
    log: revlist-ab6df3a5a1f5-21fd745d6045.txt

--===============0676538147357355274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6df3a5a1f5-21fd745d6045.txt

a66bfcfb0f90e6cd1e1487f870e7cfd7fa8d30d1 watchdog: sbsa: only use 32-bit accessors
dcf2b45f7689a976768bdfe15c566b64826e3c4b watchdog: ixp4xx_wdt: Fix address space warning
436d0ac41af86f342f8ca31ae5c79d9f7e584c09 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
1928af774574277014d3f1ecf54eed9a31aeaa13 watchdog: remove dead iop watchdog timer driver
9c05b8e018fa8fda916b07762d0d6a6b82be5f66 watchdog: stm32_iwdg: drop superfluous error message
dd759293bf2f6d7551984e3222207091cb0a9ce5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
67e7f0eecb9a449723699f214af25f44b29c6ef4 watchdog: f71808e_wdt: remove superfluous global
6032e268faba4906c801e0d87ff0dbbc5905ad7a watchdog: f71808e_wdt: constify static array
60ae0110f49ad363fbf16de722393f786c7157d0 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
8814497ba386b3be1253656f67a1947f171992fa watchdog: f71808e_wdt: migrate to new kernel watchdog API
e8d853b31138fc30fb7197b1cc529ebfa9fd9827 watchdog: f71808e_wdt: refactor to platform device/driver pair
c0056c9a2bfee28af97b4e24be59dddac52009d7 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
43c39a37b3f3330d5e9fd21f0d4dea143988e060 watchdog: da9062: da9063: prevent pings ahead of machine reset
84307f683b3a8c5c7d02ab8b5cc263c300df443a watchdog: meson_gxbb_wdt: add nowayout parameter
79a02b14c0494a17b9417d0613aea04e896e09f9 watchdog: meson_gxbb_wdt: add timeout parameter
e6a9c43184f3ae01cbdb4968b8130fdf80157e02 dt-bindings: watchdog: sunxi: Add compatibles for R329
2b827de81f4573ee71b21fac35e458c66b10a1f5 watchdog: ar7: fix kernel builds for compiler test
6acf630dad23600364fcbf0f2b76594fd1262255 dt-bindings: watchdog: sunxi: Add compatibles for D1
84c6bb88f583735618c08ee0c7a249ef8631067e watchdog: sunxi_wdt: Add support for D1
bdb4a4888897631afe8ce1439a0aba2cc55a79f3 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
e7d6d3eb5aad67475fef39dc5b8d9bdc8df1ada0 watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
845c3cd0b02f5dda647fb068a1bb71c70fcf3a4d watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
21fd745d6045898489ea7ded8906309b941e5fcd watchdog: mlx-wdt: Use regmap_write_bits()

--===============0676538147357355274==--
