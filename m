Content-Type: multipart/mixed; boundary="===============6657197995041462094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 26 May 2023 11:46:26 -0000
Message-Id: <168510158668.13412.4710910520893260035@gitolite.kernel.org>

--===============6657197995041462094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c3296d1757a3e795629afec50319b9e8c77b2b88
    new: 0da5117029832d7096fec385648b50983cd5dfed
    log: revlist-c3296d1757a3-0da511702983.txt

--===============6657197995041462094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3296d1757a3-0da511702983.txt

7e16774770c57c5cad4d18acceec381673d44970 arm64: dts: renesas: r9a07g044: Add fcpvd node
fad741768e7b9572fad05fe4523c76a236c4056a arm64: dts: renesas: r9a07g054: Add fcpvd node
9af677e0747965f30b6c3540d464d34e22da5336 arm64: dts: renesas: r9a07g044: Add vspd node
79572c7f326ab977e1e9138643e4371067aec844 arm64: dts: renesas: r9a07g054: Add vspd node
862b676c3cadc8a1b1600f08408cdc5e030036e6 arm64: dts: renesas: r9a07g044: Add DSI node
33de13da4e2df73daeb38f94f2771a5ae031947d arm64: dts: renesas: r9a07g054: Add DSI node
6affac45357d88c7c67418617133df82454efabd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
961eed28296853a81d792654f392773800df91db arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a3c95a54727a81a4f3bd65b05c2e8542b2821ec3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3cf6b4c685e635bf184ac01b09ea647f103f0c83 arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
0c63a51990872d3396f144fea41155c89a0f1a93 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
26336d66d0216b7366f80ce9fca5f98d271d43ba arm64: dts: renesas: r9a07g044: Add MTU3a node
dd123dd01def6ad917703542cf7263865bed3239 arm64: dts: renesas: r9a07g054: Add MTU3a node
18cbbdd846c5d74bd56fd1f229d074e1f7068fc8 arm64: dts: renesas: r8a779a0: Add PWM nodes
41ccb3a0eb57741eebd72e51e011ef098bb1493d reset: ath79: Use devm_platform_ioremap_resource()
9bf9276f371e9247ac77c20955f127d1dbce9220 reset: axs10x: Use devm_platform_ioremap_resource()
68fda5a961cb36bfbc634ae55543f871e1ddcf5e reset: lpc18xx: Use devm_platform_ioremap_resource()
1d81ba35df80a67e242878b7630d323c7bbfbb00 reset: reset-hsdk: Use devm_platform_ioremap_resource()
cabf1ce35764ff74cb67d633d1b8eeface1b90f6 reset: meson: Use devm_platform_ioremap_resource()
fdcfdb230c67c7f37df2fdfa5369f560f4a06c9d reset: brcmstb-rescal: Use devm_platform_ioremap_resource()
2db4da59485f9c25837acc8024fc58b7a4143aaa reset: sti: rely on regmap_field_read_poll_timeout for ack wait
da46de512f8b9febdb085594815c91b45c940bef reset: meson-audio-arb: Use dev_err_probe()
20a6a4d7226691473cde40ed1e1f03964cbd5be7 reset: sti: simplify driver's config and build
ac59ed9cdb80bdb7f6584af5253790f51a9404a7 reset: oxnas: remove obsolete reset driver
52990390f91c1c39ca742fc8f390b29891d95127 reset: starfive: select AUXILIARY_BUS
afb39e2bd36af1d80913bb6851caece829526217 reset: mpfs: select AUXILIARY_BUS
cc386f5c670d58fbc41dc7ee8f2281aa74b58f9e ARM: dts: ste: align UART node name with bindings
7c4f1f1830648bbdce02b13ff5f215c7400e7ea0 arm64: dts: mba6ulx: correct GPIO keys wakeup
cb9a39aacd3d6387b6f1f178a96eadceba90454e soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
21f475946d89911e31bccd02f8a7ce40b8f52a70 ARM: dts: en7523: add missing cache properties
0022cec7edecd5ea6796dfe0d75330c55dd07a67 arm64: dts: apm: add missing cache properties
9f921604a91c637eb57e57668045ca5c21f49f05 arm64: dts: amazon: add missing cache properties
a0936e9edf16750867b65c8f2017352f1ea3dea8 arm64: dts: hisilicon: add missing cache properties
7a242135a44d32a6a8563fc74f11d5a100b7cf0a arm64: dts: realtek: add missing cache properties
3740a577eaaa224db6e4bd3b6fdaea2fb3729814 arm64: dts: synaptics: add missing cache properties
4c84cced9304303ed1c73e35277891249e3cc2cd arm64: dts: allwinner: a64: add missing cache properties
f217d94fc632fece2a41030c2eebc4ed34a48b2a arm64: dts: microchip: add missing cache properties
70be83708c925b3f72c508e4756e48ad2330c830 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a34ebb17546d209cbb0b9b2c94303f25749557d7 arm64: dts: microchip: sparx5: correct CPU address-cells
d5e64404e77c19ec5bd687b34a11eec0263f1aa8 arm64: dts: sparx5: rename pinctrl nodes
c32c81f3dbdfd68f6ab20a29ad86f811aed36e4e ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
fa1ae0cd897b089b5cc05ab471518ad13db2d567 ARM: omap1: Drop header on AMS Delta
4c40db6249ff1da335b276bdd6c3c3462efbc2ab ARM: omap1: Remove reliance on GPIO numbers from PalmTE
480c82daa3e41873421dc2c9e2918ad7e21d7a0b ARM: omap1: Remove reliance on GPIO numbers from SX1
767d83361aaa6a1ecb4d5b89eeb38a267239917a Input: ads7846 - Convert to use software nodes
e519f0bb64efc2c9c8b67bb2d114dda458bdc34d ARM/mmc: Convert old mmci-omap to GPIO descriptors
084b6f216778b4109123b396b531f12ff6c354e9 ARM: omap1: Fix up the Nokia 770 board device IRQs
df89de979f0e09e1896d59312362ce1657b848eb ARM: omap1: Make serial wakeup GPIOs use descriptors
c729baa8604226a8f878296bd145ab4046c80b12 ARM: omap1: Exorcise the legacy GPIO header
d5f4fa60d63aa54ae33339895b88d8932b6037ed ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
94075d16beefc2304e756e3b23d8ecf0f36eecd7 ARM: omap2: Get USB hub reset GPIO from descriptor
078dc5194c0ac1b8e2fc088be2168a1104e16f72 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
8e0285ab95a9baf374f2c13eb152221c8ecb3f28 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
30955b4afc2bbea9046c60df994297fac5edc02c ARM: davinci: fix davinci_cpufreq_init() declaration
419013740ea1e4343d8ade535d999f59fa28e460 ARM: ep93xx: fix missing-prototype warnings
774f60dd6abc85ba01f4969a091991c089d22ed0 ARM: highbank: add missing include
5692520a040b7029f0ba94b1128d564f44a68e8d ARM: imx: add missing include
ecd2a5769d09e57b6d9cafdbcf91c13f31286b06 ARM: lpc32xx: add missing include
94c1c0a29bfccf94c70afef5d89734bce778add6 ARM: omap1: add missing include
861bc1d2886d47bd57a2cbf2cda87fdbe3eb9d08 ARM: omap2: fix missing tick_broadcast() prototype
f8ef1233939495c405a9faa4bd1ae7d3f581bae4 ARM: orion5x: fix d2net gpio initialization
a9ae9c526cc232b69b0bc9d668e303c90600e848 ARM: pxa: fix missing-prototypes warnings
6475f4bb3fbd24b4b2b7c41b3777a62b20b016e2 ARM: sa1100: address missing prototype warnings
5e40c79a513bff9b9f5c00d469de31d7318e3252 ARM: spear: include "pl080.h" for pl080_get_signal() prototype
88813f05b834756dfcadb7fbd7bf8f21e69b7811 ARM: versatile: mark mmc_status() static
5038e62d4b4a24d1a9e7c6d67c5345ad6dac8472 ARM: s3c: remove obsolete config S3C64XX_SETUP_IDE
5fa035bb7156794fe509851ad17ff36ea6b0d4a9 Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into soc/arm
6a023136126c3d94133e538f19c2bef8dd418edc Merge tag 'dt64-cleanup-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
c45585623710c828a1433f086e9b1001c781e303 Merge tag 'dt-cleanup-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
1bf42cfed0e68543e09dfa8f15b478b2fe3824c5 Merge tag 'renesas-dts-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2336ce7f456f8bcad84123836e4de4635adc8557 Merge tag 'renesas-drivers-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
eaae5a8977d680355bb6a4f867c5fcc0633b2732 Merge tag 'reset-for-v6.5' of git://git.pengutronix.de/pza/linux into soc/drivers
db967cf828fc134ba17c5e4539b1a3687cdd3f2d arm-cci: add cci_enable_port_for_self prototype
34f259641b66057e758f1acbfa49763b652b417d Merge branch 'soc/drivers' into for-next
3ea093976845afd968dfc9cf36eb8d5ba63b7c0e Merge branch 'soc/dt' into for-next
4fcda5577b9dd9204f74a47360e07df0e98cfea9 Merge branch 'soc/arm' into for-next
0da5117029832d7096fec385648b50983cd5dfed Merge branch 'arm/fixes' into for-next

--===============6657197995041462094==--
