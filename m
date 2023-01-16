Content-Type: multipart/mixed; boundary="===============5284388974264916362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 16 Jan 2023 10:13:06 -0000
Message-Id: <167386398629.14916.15578853993223564806@gitolite.kernel.org>

--===============5284388974264916362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 94ac29dc59d029c6ff61509e3b58fa0beb1f2966
    new: f04024276abae6534d90849871d389bdbea37b29
    log: revlist-94ac29dc59d0-f04024276aba.txt

--===============5284388974264916362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ac29dc59d0-f04024276aba.txt

43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0d7bb85e941327064c1f33128af563fac6cb9be3 ARM: omap1: remove unused board files
21a3e6eed42367faed4a54332bba1545c67d0fc1 ARM: omap1: remove osk-mistral add-on board support
8825acd7cc8a13af7ae6c2c5e5025af38df6c2e4 ARM: omap1: remove dead code
9a99b142f7ef23bc3cb4cb82bf7f5abc173b11ca ARM: omap1: merge omap1_map_io functions
76873bb5b89792c9dd6873c1b5567d3787d59b68 ARM: omap1: remove unused omapxxxx.h headers
ab5043ef75034dfe1d205a23ffd912949f9d9d6c usb: phy: remove phy-isp1301-omap driver
4a8fda693bc990e5cdd77485cf1aa481a97ee8f8 fbdev: omapfb: remove unused board support
bcace9c4c927029237350132112a602a98cb714b spi: remove omap 100K driver
2af4fcc0d3574482c73c34274eea63bac5518d48 ARM: davinci: remove unused board support
c3848db316d51dcc0fb10554151b1e7e8ff8c3e2 ARM: davinci: drop DAVINCI_DMxxx references
dec85a95167a98a4e237df11e234eed8ee718e78 ARM: davinci: clean up platform support
f47f51f4665c8ae5501bb7b8f6a53119834fbf32 clk: remove davinci dm3xx drivers
3c9cb34939fbca1f7fd451b0afa4108e282ee411 input: remove davinci keyboard driver
efe81e9a92733253bb44b7b70e41e04131d09ef6 ASoC: remove unused davinci support
fa8dede4d0a0c6c36e361703af5726ef674e83f3 irqchip: remove davinci aintc driver
582603a957343430cc519539d5dcaa0a0bb1327a staging: media: remove davinci vpfe_capture driver
eeee6973935357c96715deb3829058dbea8803f0 media: davinci: remove vpbe support
8faf91c48ca20c714e0dd8cc5f510e3819852912 ARM: sa1100: un-deprecate jornada720
9a9e1be12c6d49e15429311714c4b1cc4ddcfe55 ARM: sa1100: remove unused board files
1ff45e6da54fc66ab2f9b4d3b202b29d1a706e01 ARM: sa1100: remove irda references
349619f064f9f75cfb6b698e7268cf5971ffe145 cpufreq: remove sa1100 driver
90ca4d9015eca4e9fd5a18e4572d419682e8f396 ARM: mmp: select specific CPU implementation
06f11dfb5b75acafdb86b50ac5c90b49716d9362 ARM: mmp: remove all board files
028908f2ca6fc046a9932fb2d2f0409f4684ea41 ARM: mmp: remove custom sram code
77acc85ce797a4a19a46c9677dec5a9910c6e4e7 ARM: mmp: remove device definitions
1027b4df8354c55a5ed538e391d4cf9c509b74a7 ARM: mmp: remove old PM support
61b7f8920b176e3cb86c3b5e7c866261720a7917 ARM: s3c: remove all s3c24xx support
1ea35b355722675b3b654475a37898742731d016 ARM: s3c: remove s3c24xx specific hacks
743c8fbb90ca4c02bdf4087fa9f1885ddd85041b ARM: s3c: remove most s3c64xx board support
cc146410f9a4abae417b476ea1631089c0ddd171 ARM: s3c: remove adc.c
0d297df03890c385195fcf827432eb44f5b5918d ARM: s3c: simplify platform code
6bac4f78ea3d6daff0bb0b45eddeca441a999db6 ARM: s3c: remove s3c6400 support
a0f831756b26f87e983dbdc291398dc097ff73b9 power: remove s3c adc battery driver
4e9f616c002607874dedcef0750e8f473ac00a47 hwmon: remove s3c driver
d06dd30beb25b273d477a10ea204f595144c1174 pata: remove samsung_cf driver
0b14558977a777780bb18c2e86609cb53fe3d05a mmc: remove s3cmci driver
594b3caeaf7938ce49a920b8fc835a67216ada28 clk: remove s3c24xx driver
fa0d876fa1b815637b0acf476f3b3054c3528133 clk: samsung: remove s3c24xx specific pll bits
7d1ec119e3c1ec060370f5dc58490b51368c554c leds: remove s3c24xx driver
1fa774f706a9cfa68bc7dea9e369be3af86fac93 usb: gadget: remove s3c24xx drivers
a7ddf74b784b57ec7c93b780ec8236dc6aa4db02 dmaengine: remove s3c24xx driver
014e79d7eccea9fe77da891fa04cde75db0af9c9 cpufreq: remove s3c24xx drivers
f48fd50b03d2482dbcc2e672bdcf147984b5d955 fbdev: remove s3c2410 framebuffer
acac9a8ddb55f43561aba8ba460448aa6781b8a7 input: remove s3c24xx touchscreen driver
20ab62c4799669a9952daa121ce84b4a09097a32 pinctrl: remove s3c24xx driver
c9dcd56feb820d50d1bbd52c135caa4e628e4762 spi: remove s3c24xx driver
2e3ee090cdb5d70185a45cd29a7997b123e24902 soc: s3c: remove pm-debug hack
503278c12701831e4be18a3e5b95cd087d6f7542 ASoC: samsung: remove unused drivers
eede0a75b96c7cfc3a61a4b01dd3674e8742039f parport: remove ax88796 driver
ee601b083b901a905118678786c39a13c88e44e0 ARM: pxa: remove unused board files
a40492e936ca1649392d1fa7879f72b537fa508e ARM: pxa: remove pxa93x support
a495dacb869d18ab66e33104061de2a4edf46f32 ARM: pxa: remove irda leftover
11b336d5c20e68d4c2cbe167085a050f89c088e0 ARM: pxa: remove unused pxa3xx-ulpi
e25d68574cc8a333f17c330dded4db99fd366144 ARM: pxa: prune unused device support
b554e89121b8acc38265009093f24f4176e0484d power: remove z2_battery driver
d9f2c5468426831b7def661bd2ad04fbd31c7636 power: remove tosa_battery driver
d6c7b43b450459e529b9ac3084cbc45fd645f778 ata: remove palmld pata driver
85bb011491669c4312aadd430713cffee3b08313 backlight: remove pxa tosa support
ffc2990a520ba3c39de51ff1d9f8fedd3265172a input: remove pxa930_trkball driver
5251f6ec7b62ac60c1eb3956a8a5007bc7e32bb4 input: remove pxa930_rotary keyboard driver
406eba21899cc45542fe934171a8182c926f7696 input: remove zylonite touchscreen driver
1d0c5a6bdd280cd2118e66538caa0c44d1a00643 pcmcia: remove unused pxa/sa1100 drivers
9817e5d57c632da4e2f8428eecf0ea4ebdca3d67 ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
f0cbf149e8f56dfbd61a6211084392cf602f36ba ASoC: pxa: remove unused board support
c41b6a4ff52c5580bb63b936bb8a0bf16bb470a6 power: remove pda_power supply driver
43fd4d84f42229d297ba13aa38f1f84418e6695e rtc: remove v3020 driver
5dbce9172f662c6e538d89c7f2326fa13fbef3b9 mfd: remove toshiba tmio drivers
a1ea908c91161031e3cd56100628111e6515a5f0 mfd: remove ucb1400 support
e2e9766fbf56e0d75015f5d3564ea4d51c44c934 mtd: remove tmio_nand driver
7bc569a8b95062c5839da2ae9f8ac5338c747e5e mmc: remove tmio_mmc driver
e42ba8c26aee6c846c34a49e2014a23089e69b18 fbdev: remove tmiofb driver
2e98791b8451414f2715c762ff8e04c91589e9dd fbdev: remove w100fb driver
b5c2c8dbfb4bfd5758c9f8d69eeb6721169fc884 leds: remove asic3 driver
569d51d750a440204501c3ddb24d62b1ea4fb408 usb: remove ohci-tmio driver
354c93bf2ce95ecb2edaa8290cf70720aba9eac0 w1: remove ds1wm driver
04430d90a33609d7fbf28a0118863b248e737072 mfd: remove htc-pasic3 driver
5e5064383cc5f928c41c675a13ffca2f70ab3f74 ARM: remove CONFIG_UNUSED_BOARD_FILES
59ce534216730ea001ac6e6e94f7b4e1badb5825 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
062c721946501a6976f3135bbbf84c4b597447bf MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
7266c2e00b4551d9fa44cb0c8ff0363a6044fa8e ARM: s3c: remove obsolete s3c-cpu-freq header
57ede8187aeafdc952407eb586cbf5cb69455663 ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
817b4dc1d2819e73c9fdab6a0a7a60d676359842 Merge branch 'arm/boardfile-remove-wip' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
f04024276abae6534d90849871d389bdbea37b29 Merge branch 'arm/fixes' into for-next

--===============5284388974264916362==--
