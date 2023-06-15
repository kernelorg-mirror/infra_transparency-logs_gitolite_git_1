Content-Type: multipart/mixed; boundary="===============9060412737542230968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 15 Jun 2023 15:09:55 -0000
Message-Id: <168684179542.18443.5333648664815081783@gitolite.kernel.org>

--===============9060412737542230968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-determine-rate
    old: 3e253b21693d08126c828cddcb4fd3949898f773
    new: 587dd448d9fcfb53486197c9c4bf5be99c75fb7c
    log: |
         587dd448d9fcfb53486197c9c4bf5be99c75fb7c clk: sprd: composite: Simplify determine_rate implementation
         
  - ref: refs/heads/clk-fixes
    old: 2a809ddca08d0d1b9ac961815ce04305814e179b
    new: 23200a4c8ac284f8b4263d7cecaefecaa3ad6732
    log: |
         23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
         
  - ref: refs/heads/clk-next
    old: 00c267427c56dd845c80511a5d93c9f1114ec954
    new: c3b087685dc6fa66ba156e609feca817037619af
    log: revlist-00c267427c56-c3b087685dc6.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 1fe8150d3b0b6270808f0833d9b9ac159af6b770
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 989e4659dc51bd232147ffd5c4317f3a7857d723
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 3973bcc95e7441ddfad39a8e12d8c1eb1ee36426

--===============9060412737542230968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c267427c56-c3b087685dc6.txt

370da75066e32bef008ca17290f4aa644500100c clk: imx: imx6sx: Remove CLK_SET_RATE_PARENT from the LDB clocks
912d7af473f163ccdeb02aaabc3534177936b86c clk: imx6ul: retain early UART clocks during kernel init
6077af232cf58bfa4203c2364f99e0218aac7667 clk: imx: drop imx_unregister_clocks
632c60ecd25dbacee54d5581fe3aeb834b57010a clk: imx: scu: use _safe list iterator to avoid a use after free
f3e788d9ec71c4efbe220fe2ca46368602b698f6 clk: microchip: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a31988510689e6116921d6c67521c6cf472737f6 clk: microchip: Use of_property_read_bool() for boolean properties
fffc869be43df2fc68e8b396c744ea1f954d3589 dt-bindings: clocks: atmel,at91rm9200-pmc: convert to yaml
9a7b010116a430d74dc30a214ea55a58a2863d71 dt-bindings: clocks: at91sam9x5-sckc: convert to yaml
8208181fe536bba3b411508f81c4426fc9c71d9a clk: imx: composite-8m: Add imx8m_divider_determine_rate
1b280598ab3bd8a2dc8b96a12530d5b1ee7a8f4a clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
6e6bb1639136f36c82efda147b63e2a2197fa3f8 dt-bindings: clock: imx8m: Add missing interrupt property
188d070de9132667956f5aadd98d2bd87d3eac89 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
e02ba11b457647050cb16e7cad16cec3c252fade clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
878b02d5f3b56cb090dbe2c70c89273be144087f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
587dd448d9fcfb53486197c9c4bf5be99c75fb7c clk: sprd: composite: Simplify determine_rate implementation
f2eb5c7706f44f614dd44704fae8fa5fda671feb Merge branch 'clk-determine-rate' into clk-next
989e4659dc51bd232147ffd5c4317f3a7857d723 Merge tag 'clk-imx-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
4cbabc29ffca9987629cfbf7665c675f4e042b90 Merge branch 'clk-imx' into clk-next
3973bcc95e7441ddfad39a8e12d8c1eb1ee36426 Merge tag 'clk-microchip-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
183873f414544023268eb1304070e42612cefe0d Merge branch 'clk-microchip' into clk-next
a7a0c7d5502217e650d1e996520717212ee54fb9 clk: sifive: Use devm_platform_ioremap_resource()
da2edb3e3c09fd1451b7f400ccd1070ef086619a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
966ea6909ee325f2dce4bad5f27076dcb5553812 Merge branch 'clk-fixes' into clk-next
9c632a6396505a019ea6d12b5ab45e659a542a93 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
595731e9b58c33c4f49161facdad4a32931cce85 Merge branch 'clk-cleanup' into clk-next
94ec3d8b20d650e25bc82170804c9de8b40b6038 dt-bindings: rcc: stm32: Sync with u-boot copy for STM32MP13 SoC
bde062bfb811184bde9f4066af50b97d4bdfa5c2 Merge branch 'clk-bindings' into clk-next
53a06e5924c0d43c11379a08c5a78529c3e61595 clk: tegra: tegra124-emc: Fix potential memory leak
1fe8150d3b0b6270808f0833d9b9ac159af6b770 clk: mvebu: Use of_address_to_resource()
c3b087685dc6fa66ba156e609feca817037619af Merge branch 'clk-cleanup' into clk-next

--===============9060412737542230968==--
