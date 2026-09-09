Content-Type: multipart/mixed; boundary="===============5271783222002654340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 09 Sep 2026 13:11:59 -0000
Message-Id: <178895951995.3590606.4441086580313306723@gitolite.kernel.org>

--===============5271783222002654340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/board-remove-7.3
    old: aa33dc68184504f2705949b98ecae7ad3f3cd91f
    new: 3ac93c1e700558259ea604f7d4f37e26820fba15
    log: revlist-aa33dc681845-3ac93c1e7005.txt

--===============5271783222002654340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa33dc681845-3ac93c1e7005.txt

f5340daa86179415276bad205e16bacf2a60bf4e ARM: remove sa1100 platform
b508f96db4b097734e0f022d57c7faf07af4eef4 ARM: remove footbridge
9f519dc5f6f31ab8341e7a61e8fa02a102eda965 ARM: remove riscpc
a0b8648fa38ee02ff46c8d70ebcd4dc9a4b3387f ARM: remove legacy pxa board files
7021839490dfa1ca559246a1085d3b84e4969eb3 ARM: orion/dove/mv78xx0: remove all board files
9219cda924b1b605d7eec77a962497388d49d9e4 ARM: orion5x: fold plat-orion/pcie.c and hw_pci into pci.c
2192c9bbad8f19d5318948de6e08848728a95757 ARM: omap2: remove omap24xx support
81976ae1e238a4e4dfecc467adf64f16b0007902 ARM: imx: remove i.MX31 SoC support
dcb44c6cbccebe75e3d1d73a182ca1828ef3546b ARM: imx: remove nommu support
876356bfc3bbef8ba2620b16eaea20452acc7a47 ARM: lpc18xx: remove entire platform
a74653ae3b4b7c288e81b2f01ee7e80240cda2b0 ARM: stm32: remove stm32f4/f7/h7 MCU support
e57033f97f64e5c91b71feddf6fbf22f182a03a7 ARM: versatile: remove mps2 support
bf03bcf447773e5f44f7c9d343bef5e4af5ebae3 ARM: at91: remove samv7 support
fa4e9c42cc85bf450c37c938f9c0e9973d4f7038 ARM: axxia: remove entire platform
e68dff887e475e8a5e623fdec6330fdb362adfd1 ARM: remove ARM1136r0 support
6a64210cb6b71b93c1732e201af00aaf8564267f ARM: remove StrongARM CPU support
ee6e01efb77ef02b03ee80e56942ba830ff8bec2 ARM: remove classic NOMMU CPU support
55a4d804342b3fededd407329732305310418e67 ARM: remove ARM10 CPU support
5dbfaffe82f1618f6d90f7f4b4e57d078604ac42 ARM: remove CONFIG_CPU_V7M
98f60db7c07619a6e4b4815cf0ea68c88d15ecfe ARM: remove nommu support for classic MMU cores
c6627160050085dff66a33995b5b3d1dde7c3207 ARM: remove remaining nommu support
608475a1d67b8a7ec32f0e5a5a90e342b7dab2e4 ARM: remove OABI support
71b4bd4ffd90ec6878c4e1f09d616590dd9ea7e3 ARM: remove nwfpe floating point emulation
a1cf7494b878a4c56fcf8b1ef64e07f5eb7aad02 ARM: remove ISA bus support
139c855e014d1d16db1dd5c7bf4f13c4b382ecd2 ARM: remove CONFIG_TLS_REG_EMUL
ee8a6b067e9c64b40ecff43d34c675d9591a3ae5 ARM: remove unnecessary CONFIG_USE_OF
e3904df5d7efbee8f7a43c8ccf096d94a97855c5 ARM: remove deprecated params struct
43f3a35ea0b505a15e5657a72eb7c634b3aa0910 ARM: remove iWMMXt support
3b8a678960e472e4931ad4d6b467c1b6422e6ac1 mfd: remove unused 88pm80x driver
db272e753b2d49e0e252d30e2982429d7db469ce mfd: remove unused rdc321x southbridge support
5b37a6551b66b5e981c30d94c7f671354057a453 mfd: remove unused si476x driver
8e6b531f64e79b79324d5d3e273e44a2b6b69ee0 mfd: remove unused wm8400 driver
1e46175e697917534bcf5472dc6f805ca7300680 mfd: remove unused adp5520 driver
4e4fde6f295708d4ba684571d871d4e076036296 mfd: remove unused da903x driver
e6cc95bbd75da80e9d67b75d787c0a370adc3b1b mfd: remove unused lp8788 driver
aea95724b9c3d8d0084dad3d2e4c69d4330ce512 mfd: remove unused aat2870 driver
36b3c17c8004154609fe51a12be6ed462262e0f2 mfd: remove unused lm3533 driver
6b40263ac763bd92820fa31445cf6402aa3ac071 mfd: remove unused rc5t583 driver
1e68fbbf09e49355f960ad2c169bbc96085283db mfd: remove unused wm8350 driver
e3605b6fdc888238bdd2a9fd337dd65a0a5d2a39 mfd: remove unused mcp-sa11x0/ucb1x00 driver
45c388b361f10e686270bb16e03e9818e346b648 mfd: remove unused menelaus driver
3e8a235ebd3d4f1e9f695f4f68ed67b3a95acad7 mfd: remove unused iPaq micro driver
f46f5efa637a8a16134355850adea15578f02de6 mfd: tps65217: remove pdata based probing
1a53624f6f7fd2f1c679e25a18ead620027eae51 mfd: tps6586x: remove pdata based probing
c8579ca01c4d232b702409d55b0652c8891e6505 mfd: tps65910: remove pdata based probing
ea8b4ba324b0e4e4533a8138272480fb62cdf303 mfd: tps65090: remove pdata based probing
78ae737c05c28ed552d4e268be43593cbccb5cf2 mfd: palmas: remove pdata based probing
b08ff0ec65d1c065eac69493ce3b1b6e38372382 mfd: da9055: remove pdata based probing
82e30aab98ab2dbc2f6a37adacbbda4e77779572 mfd: da9150: remove pdata based probing
cd008aa016ef86b090a25349cb51903bc593250c mfd: da9052: remove platform data probing
f86e140f6fa54516bc072362298883e5d5405830 mfd: lp3943: remove pdata based probing
8c6d89005940dcf3d852cdc10a173377a8e95bf2 mfd: twl4030: remove pdata based probing
61e0dcf624a49a93154f5aca3ba5c83f30520289 mfd: mc13xxx: remove platform data based probing
630940f8e6ae09f10df5597064858775331170bd mfd: max8925: remove platform data probing
dfb897d8d63015eec0c801a045b5fe529ffb961b mfd: 88pm860x: remove pdata based probing
8f025347d522e1b2d7b6fe8015ed98f3e662c01e mfd: as3711: remove pdata based probing
5fd52ca15782827a479808218b5f3e16935c3072 mfd: max8907: remove pdata based probing
5ff28daa469ad3e6a6d2c78dd6d99977d6957a64 mfd: max8925: remove pdata probe support
ab6b5a0867420375da2b492c03ece053eba53912 mfd: max8997: remove pdata based probing
f964f2160a415af94f343ccd39e33de0fc1394d2 mfd: max8998: remove pdata based probing
e710810cfdd72cae4b930b1f9cea5d06387ffd69 mfd: max14577: remove pdata based probing
c9d43538e5e01fff038bf9e77cdf5f92c74b2282 mfd: sky81452: remove pdata based probing
2e3366d43ec96698aa70ed2e8947bce7a8e9aaa2 mfd: tc3589x: remove pdata based probing
e5aad96f0eff3a7b823fda8eb6f5ba5c56d69e2d mfd: omap-usb: remove pdata based probing
6e2f1d28202a864be100b5254fe667490fa97bd8 net: pxa168_eth: remove pdata based probing
a29d022eaedb739b36ea5c6f3b8f3324bf1ed2f0 net: smsc: remove neponset workaround
c985a24476809f269f08f84ca8338490600465e9 net: smc91x: remove PXA workaround
375fabf64bea567e45cefaf00d469edc73445038 net: stmmac: remove lpc18xx front-end
c8d30d6066d7248529b9f65a788f34511fc711fc net: i825xx: remove ether1 support
fb7f52d32d6383d0655d1e27c0042ab61ac1e63d net: lantiq_etop: remove unused driver
f42c17749c5c168acf7dc352dcbd199f03ce4de8 net: 8390: remove arm etherh support
aac8e92e90252decea944b8a8dd25696b46dec66 net: seeq: remove ether3 support
2e76bceb20b3e30686b3a0c2014e34d5e33cb1e7 net: sxgbe: remove unused driver
917a7e3c629a5cbe9cdf1452e65c9c9281975d52 net: xilinx-ll-temac: remove platform_data based probing
9554ef3a937097ce9cb3e05b739f0a66e060ad82 net: wireless: brcmfmac: remove platform data based probe
4f60678ec5b907f0c431a08c6d75144ee2b6a98f net: wireless: cw1200: remove platform data probing
2c7b5608a77544f353e40a0c569d8f5f0eed100e net: wireless: remove orphaned cw1200 driver
0dad702fbf38e3f42f03394bd65683811f18cb67 net: wireless: libertas: remove spi interface
20b8cb5ed448ba9a6ee44a20f32a2a83c6ee7aa6 net: dsa: remove pdata based probing
0ef5f4a2f00619a9ef4de21d1e17c7ac6a5e78f1 can: remove bxcan driver
938395ca002b496efd712895fdadf078c5fa92de can: cc770: remove platform_data based probing
ef8876b339de2eedb4de4813d2855cc24dc28385 can: sja1000: remove platform data based probing
81f2727e039f16849094d690188886b1ac2c08b3 scsi: remove unused arm/riscpc drivers
5e658338eedb92f2cae210e9939a7d45226c8d35 fbdev: remove unused acornfb driver
bb49226ba7e590da4227ae7ee485bf951e9191ca fbdev: remove sa1100 framebuffer driver
ac7aff07bbc3fb098dd781a59441fb5808987d01 fbdev: remove broadsheetfb
2e3778257c9723a1a34b65e81af1a13d38a796de fbdev: remove unused mmp framebuffer driver
06705315ea6089f34e82565d238025038bc0f48c fbdev: remove pxa168fb driver
029587f2d5993219f2db99e336ac982ee58ce327 fbdev: remove i2c support in cyber2000fb
bb846fe3d36ec9827ae9b5bd96c5fb0043523a3a fbdev: remove unused drivers
0ba98598cdd51f04387f0453d6c5ebe6b633cdf8 fbdev: atmel: remove global header
97710d50362d08d1b415bc60c939e8906043e4b8 fbdev: pxa: remove pdata based probing
704a81b2a1fe461f047b21f1d48235ddb15ab4a0 fbdev: remove fb notifier support
90042b4568474b273adfce8b6439f4e657e1f413 serial: remove sa1100 uart driver
1d4234977f40a07deaa34a79fad945c17494abcf serial: remove 21285 uart driver
ff72fa8cdab4b2f3f8b15985347bbbdde6c75dc0 serial: mps2: remove unused driver
d4f67e4b2e35c8316048d1cb4e7f133bca2b6f29 serial: 8250: remove acorn driver
463b28ae71a43c93255c6e33de2a64beecc3c3a0 serial: 8250: remove lpc18xx
f315dab25e49a87e1f3efc07483b714c0bfc9eea serial: altera: remove pdata based probing
040680a50de9c11e5f44d3833379fab0c4b49f5f serial: omap: remove pdata based probing
9631ebeb61ae892d15184bf5c9c93b12d6e3cae7 ata: remove pata_icside driver
8c1b1bb3889fc41d9ea7cba0b362834cdca62c16 ata: remove obsolete pata-pxa driver
1f13c75245b748e956ad2d15dd63c6733b57219b ata: arasan: remove platform data based probing
80cc8975d5d8f9d51d2a91e93b8d801a177975da ata: sata_mv: remove platform_data probe
a5898409bb894d71e11d4936237034cfa3bc036d hw_random: remove mxc-rnga driver
d33b16d04de85930cdcd9f3656bc31ade2f3d371 char: remove netwinder drivers
9a680576936ab8be59c1dda8841de00efd7017a0 pcmcia: remove sa1100/pxa host drivers
cb293113ae979c118ea59730376360e4694a950a cpufreq: remove sa1110 driver
e27a361fb2683cc7a3035ff3eb519798e363466d i2c: imx: remove pdata based probing
dea312584b9ed4d37548a6a7609287d35e2fb49e i2c: remove unused stm32f4/7 driver support
9b7dab6c0db61c8ad12abb52cf482fc1f1472642 i2c: remove unused axxia driver
31a4dc9ee0e288e60c256768fce17abf3d71f083 i2c: remove lpc17xx driver
c53be3c38e981a6db440ee2d715102930690c852 i2c: remove unused acorn driver
b99c65b1e98cc4383ba98cca4c640a3a32bf144b i2c: pxa: remove platform data based probing
2af59c5dcd81821dbc148ea1a037f851ca791ac3 i2c: mv64xxx: remove platform data based probing
f2ab33c40e36afa7351c62d7ebb188dd5741b537 dmaengine: remove sa11x0 driver
c5dfc0cbca9f894b9c3a0de0e98518b53ef4a0db dmaengine: remove unused lpc18xx driver
8ab29a2f4a9b240001b67f1eb044d6ed2e358643 clocksource: remove unused mps2 timer driver
5b422d55b5a30d52f4ecd5f868a8f3e1aca55c8a clocksource: remove unused armv7m systick
ddb94dda0b552e5f366e2da020389faf5ed1b72d clocksource: davinci: remove pdata based probing
4435b8c1d09166fa4e5177a6c1964bfcf18ef41b clk: ti: remove omap24xx SoC support
2eba42345f1649091fb98131ad93f53151c529c4 clk: remove obsolete stm32f/h drivers
5c2529d2217e3b22ea2b342195bb3e20d1bd84f2 clk: nxp: remove lpc18xx clock support
03d71c53cdb457597d8fbbe981f438f35deaf974 clk: remove unused axxia axm5516 driver
86ff4087c0d08e339dc7adfde2202fec37c699f0 clk: remove unused imx31 driver
d8a730ea2a7f282ae073bf81b2896e63de2a48c0 clk: remove unused imxrt driver
d122360a641753a39abad363efbd6f97d0270c0c clk: davinci: remove pdata based probing
0ee82eed70149eda4e0d07f4f7d02b59d0728b32 clk: si5351: remove pdata based probing
5cc61e866a9fd7e50219885bc2c83239157a2127 gpio: remove unused lpc18xx driver
315af42e6f4e3fdf6e2304f3d301a357ccb438cf gpio: remove htc-egpio driver
dd4dbb92e8ee49d8bedfff0a03e3d917c9209416 gpio: remove gpio-reg abstraction
ae8deba60c4596b43f6839265d3f839a00ce77b4 gpio: remove unused rc5t583 driver
f5438c689bfd358da0226ffab2a3088fc2fcbd9d gpio: remove unused sa1100 driver
d10a0a1f4f56c60df155ed4cd43ddb103ec494fe gpio: max732x: remove pdata based probing
1f2ba7376298d1bbc8aa095d18767735315ceb49 gpio: pxa: remove pdata based probing
e2bff50e1bc782427636a3722e56dc8ee5b96fc0 pinctrl: remove unused stm32f/h drivers
2a9dcd20d356bdd2b4e67cbc3ff5f77dae223e11 pinctrl: remove unused lpc18xx driver
da4ca1a6b3b416f921e76af51ab2f78915d9c75f pinctrl: remove unused imxrt drivers
25b86f218a69eadeac45df94c3b3ad573070520b irqchip: remove unused stm32-exti driver
3a03fca573c800f29055b033cba6cf0fdf4eb920 irqchip: remove unused sa11x0 driver
29e07c5ec17ba89281c0a05afe40bc508ead6761 irqchip: remove unused nvic
c6fab5df7ee6a980254d53deb083287568238532 spi: oc-tiny: remove pdata based probing
8cc42812f8673e6919d0d28e298e97af715f2e95 spi: remove unsed tle62x0 driver
830c7122ccc4921f2811d64bdc67b60b54843edf spi: sc18is602: remove platform_data based probing
a67e1b02b445438f9b286ff3481fe71545cdba4a spi: davinci: remove remnants of platform_data support
d9a8941402eae2e545b5db68ed8abfed99b18f9d spi: omap2-mcspi: remove platform_data based probing
1c212ffe194f275df3a3972492f3a30de77c90c8 spi: mt65xx: remove platform data probing
59c0d0569c6e6f5c62ab0fbfe62ca8fe96995c2c regulator: tps6507x: remove pdata based probing
f70c1906db051e9e3013bc8299340a2a365c9afa regulator: isl9305: remove pdata based probing
905b7c450d5e7fc2b71fcfe266151834717521eb regulator: lp8755: remove platform data based probing
ea8cc23bb8f9f17a272a569e3e4339a9081edd1f regulator: remove obsolete platform_data probing
0f58745ed88d44a5753235be7e9068d19c1f4acb memory: omap-gpmc: remove platform data based probing
16b5c1e679b18c9d4355bae9b47d5cc754f839c5 memory: emif: remove pdata based probing
b7148c8916ec79215d36955ee35077b8f0ab240a misc: atmel-ssc: remove legacy platform probe remnants
ccf0412567ef989a1550fa124b9640847eafdd84 misc: lis3lv02d: remove pdata based probing
1c1183f7c317961606cd85b3ad9bc8bea80bd8f9 misc: remove unused bh1770glc driver
a08258b63bc61761cd00d2976e36859ee9596ef7 regulator: remove max8649 support
78d63a69fb3da61022b2e04d361bd9cf0bf26842 regulator: remove unused lp3971/lp3972 drivers
c826cc22b8efdf7de5bab26cb5d5d826262d57e2 dma: ti-edma: remove platform data based probing
f0c687d9c69cfc38473dc1cc0c0ca49502711ba5 dma: mv_xor: remove platform data probing
0ea715e61030d6e40561b9627b60785bef72f0d7 drm: shmobile: remove platform data based probing
b8fd65688890ef8b9e8455533f68db3784b49441 extcon: max77693: remove pdata based probing
055eac6fc820fbab91d62552f1014f08ed44aaa6 ALSA: spi: remove at73c213 driver
0d9bc264b6886e251dcc2df01c200e967ae4a668 ASoC: ab8500: remove pdata based probing
d29ea338aa1929d4c0315d95bc511dfed1bf8d9c ASoC: davinci-mcasp: remove pdata based probing
67d2cca0bd13140b3b88d042a43c5f0fa25afa52 ASoC: ti: remove n810 driver
4288f3a5fe887b133d8b2995cc60eee23a6d0ad6 ASoC: pxa: remove spitz board support
78d6542b78dbf8a60bb569f524190041c9b6bd88 ASoC: kirkwood: remove platform data probing
563033a2fc39624d3da05f031016b825344d0865 rtc: ds130x: remove pdata based probing
99ab6d2408a83752e16a39683a743c131f3d5cb3 rtc: stm32: remove mcu support
496359b66a08e3e58d813040d5766535ba3a0488 rtc: remove unused lpc24xx/lpc18xx driver
dcbb758f79f42b2c4d1a6f1d88a62b9bb2333d80 reset: remove unused lpc18xx driver
46fe54e2c5520fccde8885af619635462de3123b nvmem: remove lpc18xx drivers
c69cd0cecd9786e3ee738b26947a7dc37e8921c8 pwm: xilinx: remove global header
04cc2a59257fb8e8569d815fa0fc1c78cd3a43aa pwm: remove lpc18xx driver
b87e5bef26c4174c62b9215f4144d762007d8a64 uapi: remove unused linux/pg.h header
92faebff6d8ddf4f5c06865301f224de6b75b471 uapi: remove unused cyclades headers (again)
39bfaf0b64d84719fd26125026d7a80046b86534 uapi: remove unused cycx_cfm.h
4bb1666eeee27d5233fa4aea02857f1811fd9f04 watchdog: remove unused lpc18x driver
839895ead6b6819c7c3ee005d1a4c876b3ab23d0 watchdog: remove footbridge/dc21285 driver
3e923feea8a2802492c87e4082dbb5cf36a79589 watchdog: remove unused wdt977 driver
392dbbd5fec793ea85980e157d1da16597b29fe5 hwmon: remove unused f75375s
d40ea09163ea217b771f79683eaa5655e58cacce hwmon: remove unused ds620 driver
76bab2025c80f5b2ce35feb28ec606bbc69d5724 hwmon: mcp3021: remove old platform_data probe support
1dd03bd80acd763bee881c55f2f17fbffc49b493 hwmon: asd7828: remove pdata based probing
a7b29fb6ebf81bd55970891d25b47ec5adc9ca70 hwmon: gsc: remove pdata based probing
e906425c780bdd19595a532d28f29a4aec5e7a48 hwmon: g762: remove pdata based probing
f53042ef0acadcdad243e37f15cdb90fd11026fb hwmon: ltc4245: remove platform data probing
47ae73ff392bd56f84b20c0ec967073025e2cfc9 hwmon: remove unused max97 driver
529e4864b138c7424c584f96678a267acb6ddc13 hwmon: remove unused max1111 driver
bdd038ae3d69d764c983984ab98be8c7297795ba hwmon: emc2305: remove platform_data based probing
914a701ff9b0458b54735c9597bf076ea0e07194 hwmon: shtc1: remove platform_data based probing
d74bfd4601dc3e4574118bd7d75ac9f7430a8b1c usb: remove unused sl811 driver
709d68f8e12fe6f825d5f41b0016efa7ea4e7e58 usb: max3421: remove pdata based probing
06028b3720fa08ef39426eb4e6a74187d0f0fbe9 usb: ohci: remove sa1111 driver
2208cd8dc8c7d72c215476a4d1af28b6f476128c usb: ohci-s3c2410: remove pdata based probing
b9677284994aabd6a639260499fe4980365a664d usb: chipidea make platform header local
a6793ff50e5b24040f28d9a871e915fa6c74a88c usb: ohci: remove support for edge triggered interrupt
386c436b77358c617a3e9c65cb5ff683a38ba909 usb: musb: remove tusb6010 driver
8138581ea9b921c6906ccf179ad3d66028738cf9 usb: ehci-mv: remove platform_data based probing
07db2e7e7288dcc42244fd817454ca1b5822b228 usb: ehci-orion: remove platform_data based probing
74a20bd01d9ffd31c881139be1b93a549054cf0d usb: musb-ux500: remove platform_data based probing
cd03a80bf995eb9633fa05ccb28a5518e66e0e07 usb: ohci-pxa27x: remove platform_data based probing
3c6baa802749aaaee25ab75d5c331a9bb649f986 usb: usb3503: remove platform_data based probing
0fff8688dd6b587903d1209dd9a3512605c1921b usb: phy: remove unused phy-mv-usb.h
b0f07c0fc412156e7f8cb61f7ca06a1156ec98b2 phy: da8xx: remove pdata based probe
89d469b9d4b88e16ced209d51e91210943566232 phy: remove unused lpc18xx-usb-otg driver
412623889e35616d49b7e83c0837d2bf3fccf838 phy: tegra-usb: remove global header file
c9ea13863231bc68b53d968ed8be630a6e975324 media: samsung: remove unused s3c-camif driver
10120df08f06961e26cbc6015ddbf86e2abc7d81 media: i2c: remove unused ths7303 driver
09a2c8c4c5bc076ab09443ebe6781751f3ccfd7e media: i2c: adp1653: remove platform_data based probing
12339e153a6b881116be2e79cb08110e880a59b9 media: i2c: ov2659: remove pdata based probing
1f9e511c251b6ffdab8ab070c0ae96131236acd5 media: i2c: tc358743: remove pdata based probing
2028c562d4ccecf4f7e06d175f7cc49e6cced108 media: i2c: lm3646: remove platform_data based probing
87e77dc9930793ef71ca868a66109c3a9a888c0a media: i2c: tda1997x: remove platform_data based probing
c473be37547a95e20e5f6cc7c01968ab474a58a4 media: i2c: ds90ub9xx: remove global platform_data definition
7568a71b1b222a63d441ed14432baaa358a7b88b media: pxa_camera: remove pdata based probing
403e53a134e2e2e648a09faa64080de3ea621c61 media: platform: remove unused stm32-dma2d driver
38d75d1e2009994b0040911ad55c587722840bda media: mmp-camera.h: remove platform_data based probing
f884393ad4877120d00e91b618fdf26125671371 media: si4713: remove platform_data based probing
d8aab6101a7f302becd121248518130b89285d7a mtd: nand: raw: omap2: remove platform data header
3730be661b7c9cb527f094442090a25f0c6e09c6 mtd: nand: remove pxa2xx driver
d33a85f100a57a8be80ee2acd432394b1b53fb0d mtd: parsers: remove sharpsl support
0a4ed5723775cc531f5c84c0c24004e6f1af75a4 mtd: spi-nor: remove unused nxp-spifi driver
78345a8c26476d0261af0da7a53b7c11ffed0ee4 mtd: spi-nor: remove hisi-sfc controller driver
62e3b560c8fdcab6be5dce819f3b76df95cd95dc mtd: spi-nor: remove controller_ops support
df390a206ea2203a49c2c344cbe966f4a0eeb352 mtd: nand: raw: remove unused sharpsl code
edbb5a3bea0985dbdebcd5c91e31a1a9d33eb979 mtd: maps: remove unused dc21285/footbridge driver
36ece5af8d1082e9b44ebbdb9fac91b77fc1ee85 mtd: maps: remove unused sa1100 map driver
8dcc26c250ecf0f87de3ba924116926279942700 mtd: onenand: remove platform_data based probing
d7241e820f93026a18f43335b9ae9cf485239d68 mtd: nand: pxa3xx.h: remove platform_data based probing
93fc22863e7b129130dcc6d5d89e6aa9f1ba03f1 mtd: nand: orion: remove platform_data based probing
72a1d08bcd359b591302c3dbbb572194a264910c input: remove as5011 joystick driver
efc30a424f84154a02da75451f0bf36fed436599 input: keyboard: remove lm8323 and lm8333 drivers
adcf8ff90ecb12fb144e985a0e74a7ec8c6d76f1 input: remove unused tps6507x touchscreen driver
c37feeb3247ea8713f2343dc67fee95d0f8ce919 Input: misc: bma150: remove platform data based probing
e009ffbc13288ab6556040791ebccfafcdb35b84 Input: misc: max8997_haptic: remove platform data based probing
3fa6c71e4bf998ba7390c561da7d01fcb6e2be3f input: misc: remove unused drivers
f325fc14a45f5bdf2f97674bec2816c81b065160 input: misc: remove unused mc13783-pwrbutton driver
4fef36f1740fc2059a33a29c3bfb07958aea9388 Input: misc: remove unused ad714x driver
f44b5289045493f0ae6b7ac1c0a0b0c19824f8c0 Input: touchscreen: remove unused ad7877 driver
f5637d46790d97a9ba6548c5e006e87fdad5ca6d Input: keyboard: remove unused jornada720_kbd driver
954a23573b1473e14ecbe513c1b05c75f43c0490 Input: keyboard: remove unused locomo driver
cc21c8a7f15b72bf1dc4ad44293fb648daf98aac Input: keyboard: remove unused ipaq-micro driver
2370cc9edf977ba3708805679fb8d258038f55fa Input: mouse: remove RiscPC mouse driver
5c1a99b521138e112ebf460d6b4402f846ff514f Input: serio: remove RiscPC keyboard driver
d87bff5d22d4cb084cc9b7cbba3de92cc39c82de Input: serio: remove sa1111 ps/2 driver
1968f09707605d1a95d4e0677212690bcd6e2afa input: touchscreen: remove unused mc13783 driver
64dc6e6af23e61822dbaaebce6f0e88ad4a0753e Input: touchscreen: remove HP jornada720 support
6da4a499a81d131e937b304e5e3361ad47ff16ba Input: touchscreen: remove unused iPaq micro driver
05a9b51265a88cf5d2951982f66d5e5ee799d719 leds: remove platform data based probing
0381bcf8cbc666f0e39beee340095e76c1e0fa31 leds: remove unused drivers
9948cd0a2ee373d8c4d38ebe3f546f6f7db28450 leds: remove unused lm355x driver
44d5cca04e13fcb3d839f2ed1df55294504f415d leds: remove unused locomo driver
1a45e3cfe650a3842a67d2269fe2f7df55f98af4 leds: remove iPaq micro driver
e711dd8da4ed6fb09c8002bfc1ffc23bc8768b9a backlight: remove unused tdo24m driver
365b90026c251a4a6bc1a301c1eb518f723564e9 backlight: remove unused adp8860/8870 drivers
68594080a8e06f3eeee839001c7b51cd4a2292c4 backlight: remove unused bd6107 driver
0a0925f1a21409a56983bff475a64b5135c70921 backlight: remove unused lm3639 driver
bc2a43ca9677470845447ea77d9cca5261ed16a7 backlight: remove unused ams369fg06 driver
3a27ef0c5e7541bbe3163a01e40236ace3154e0b backlight: remove unused lms501kf03 driver
85f7acc324651a5bfb8108aed0644d97159de1e3 backlight: remove lcd_platform_data
4ff5b870151316692ff83405d78898fa01037dbd backlight: remove ep93xx driver
bdcb736d41b2bb665958c58e709f0160a6f35150 backlight: remove unused corgi_lcd driver
2f9ddb744e140aa8b8045385dce41773e6ce3960 backlight: remove jornada720 backlight/lcd support
70f3c4e86f3b6d91d365f39f52fcfe143f827a6d backlight: remove unused iPaq micro support
234d58f44865e30be16746fa115f20db8aadd5b0 backlight: remove unused locomo lcd driver
fb95412519a71ffe2adf6bce347fb2dcc30fe776 backlight: lm3630a: remove platform_data based probing
9d4c048fdbda29c4cd0f3c1dba70b1a14e1e0df5 iio: remove lpc18xx adc/dac drivers
06d48c0506ccccf1eec45dcb750b7c46300b1138 iio: remove unused ad9523 frequency driver
c41b155e36ba5a8495f4e5055aabbc0a6f66dd88 iio: dac: ad5504: remove legacy probe support
b72299d7c8f6a9546a8e18a15aa88f4ab1cddf28 iio: adc: remove unused ad7xxx drivers
553db4307f681c14b54b0e51a1ec05d67cc1ca39 iio: inv_mpu6050: remove platform_data based probing
66f8e857d7cd7ae1f75e2008828cab189343905d iio: accel: kxcjk_1013: remove platform_data based probing
d9cc49a375382a9fe1a9da2727000e5886bc47aa iio: ad5421: remove platform_data based probing
a98d491ec130f8f23cc96cd6a6135947ca179bdc iio: ad5791: remove platform_data based probing
1bd2ef677d5ef14d7679c9d606ed5313fe5a5804 iio: dac: max517: remove platform_data based probing
13430f803b852eb377f29f2b161e79183a28e099 iio: dac: mcp4725.: remove platform_data based probing
b21935d76df4ac71c5848dd6e25e7f686587e14b iio: frequency: adf4350: remove platform_data based probing
dda3ed2d1634ad3b815163c9f04edd07bf4d2cd8 iio: dac: ad5761: remove platform_data based probing
20c78c7abfe29b84dc86fc8741ff47a00ffc2ed6 iio: light: tsl2772: remove platform_data based probing
b62f04925238b6b0b2e041b3601da528b2908658 mmc: davinci: remove platform_data based probing
7ffeca02829ac616ae1eb553cb3f0bc675293f68 mmc: mxcmmc: remove platform_data based probing
7f35153b949caab055f54e4c8bc796b783b5fea8 mmc: pxamci: remove platform_data based probing
87a44c913e690ff8b38107bae24c7ff3cfbf5b95 mmc: pxa_sdhci: remove platform_data based probing
7b3ba584db2b3e78a71e2be5c2e486a191003e8c power: reset: remove unused axxia driver
95aaba43a9826354ede601cfbf2edc5e5b9ef256 power: supply: twl4030_madc: remove unusable driver
4310a2552aec9305416cee7a992e59724c31dfa1 power: supply: bq2415x: remove pdata based probing
66366b346181ecd829f51452948495562d3cfdb7 power: supply: remove unused collie battery driver
0899727736e76557d5e0e2413f1abe7d3a216159 power: supply: remove unused iPaq micro support
4a0ad72bca352db098d0ecd6f9d847f96ece20d1 power: supply: ds2782_battery: remove platform data based probing
aeb4a2f65c945a140c4342bf01abc75c9e8c54ea power: supply: lp8727: remove platform_data based probing
c601af66a61d730c5bbdf8e7815e319018d8170a power: supply: gpio-charger: remove platform_data based probing
3ac93c1e700558259ea604f7d4f37e26820fba15 power: supply: sbs-battery: remove platform_data based probing

--===============5271783222002654340==--
