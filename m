Content-Type: multipart/mixed; boundary="===============4283952764819318128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 12 Sep 2026 07:59:12 -0000
Message-Id: <178919995204.2640371.1731585796367281322@gitolite.kernel.org>

--===============4283952764819318128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/board-remove-7.3
    old: cf983087c51a9c74c3d4d3b353eb811ae5030823
    new: 1982025236bc9eee5a8895ee4d9743f989e20abf
    log: revlist-cf983087c51a-1982025236bc.txt

--===============4283952764819318128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf983087c51a-1982025236bc.txt

a74fd05f11b98c63f78cb5455bdacde0daa629b5 ARM: remove sa1100 platform
6bbb735ba1ed9cf4073601301d62ac5b1cbb6ab4 ARM: remove footbridge
71359e4091f2fdb0f481570eade42b0188ac3fee ARM: remove riscpc
88914b4741b9c183000e0ef48543bc00bb08e90f ARM: remove legacy pxa board files
c86b3d27b068a8549b314ffd817802e3d24dd484 ARM: orion/dove/mv78xx0: remove all board files
97525ae9abc34f39c2e457a029a57029944c637a ARM: orion5x: fold plat-orion/pcie.c and hw_pci into pci.c
cab926fafbcd74557084870e6bac478f8850ffc0 ARM: omap2: remove omap24xx support
bdfbb6e7e604457b2f646789afff174291fb94a8 ARM: imx: remove i.MX31 SoC support
6ad38aad49e890d3688be6f5eeee4f9133b32efc ARM: versatile: remove Integrator/CM1136JF-S option
0b42977ab62aa4a5072f80931392dce7c4a876ad ARM: imx: remove nommu support
71204dc65265d7fd56efbfc24e46d8bd1acf6611 ARM: lpc18xx: remove entire platform
7391724d5939274fa368bba51e168aceaf6dcfd4 ARM: stm32: remove stm32f4/f7/h7 MCU support
3999ba03ee5de89b8ea26f0847d00c67e886f73d ARM: versatile: remove mps2 support
024ffa5f292bcd482968cc59f02d4523b573c71c ARM: at91: remove samv7 support
25eabcf05f1b6dfc60afa93c40c0d39c99858228 ARM: axxia: remove entire platform
c2bbe804551b3cdab73ab708eb77cd20ed73fa25 ARM: remove ARM1136r0 support
3c8770c23ba030b7b19f9ee41cef2c8cf139999a ARM: remove StrongARM CPU support
2d7c7c28be9b7d3f17f668a52568f536d8cf813f ARM: remove classic NOMMU CPU support
f8b5bc930441c26a627e7eada9484fb0a014d662 ARM: remove ARM10 CPU support
bd563ccdd38c47198e550ee871df7616bf8f82c5 ARM: remove CONFIG_CPU_V7M
9a30125ba3602e1373e7c7b45f4c7a80d1922bce ARM: remove nommu support for classic MMU cores
58f6b9a1dea2bdf437afd95b4d19c2f750240ca1 ARM: remove remaining nommu support
46743380b44d14b41ca8c1a79e22e085882828ee ARM: remove OABI support
92206746d115a277c8fdfe45e6176b0857283e23 ARM: remove nwfpe floating point emulation
902dcaff181f47c480cbc20299c924497649bf78 ARM: remove ISA bus support
79a873da171f575573526a899d520dc0d95a21d4 ARM: remove CONFIG_TLS_REG_EMUL
abc4522073bd53bc9e90b8da5f82b1808fc17a04 ARM: remove unnecessary CONFIG_USE_OF
7ab040b2ef063491c891f900e9db8b94f0716120 ARM: remove deprecated params struct
d1ed261e79a7c7597893249a93930d414859d963 ARM: remove iWMMXt support
d4f603ee662631b01f00015bb47fcf1dc3ecfa25 mfd: remove unused 88pm80x driver
94838e6bc5eafff663c6ea56e88d81c6615a8a98 mfd: remove unused rdc321x southbridge support
c84e80f72e1dcd9b676e9393e7cac5ac9fa84a71 mfd: remove unused si476x driver
a3f126ab581025c549e139f2219eba39a37ec796 mfd: remove unused wm8400 driver
0860c9f297c3e050b58c5f2026b674d394459b9e mfd: remove unused adp5520 driver
467249f55af3606273dab7a8e12fefebfa42b20e mfd: remove unused da903x driver
9e1c4aa79eba8c5ca90710c93ebf6f9392c55965 mfd: remove unused lp8788 driver
4d7af2b5bbb6c1be7605ee3111eb50be26f4963b mfd: remove unused rc5t583 driver
9da39e16b4a177d973e12db3afc24681a77729bd mfd: remove unused wm8350 driver
ede8c254f9a96a4bfbb847c2efd0f8bbe9e7ee73 mfd: remove unused mcp-sa11x0/ucb1x00 driver
f0f70be57b6fb11eb2c2617f4153f497c1c9571f mfd: remove unused menelaus driver
1baaa757ca2ab9e15cd444390158225e22ba2012 mfd: remove unused iPaq micro driver
b986d84aa757317f56500119cb07b464e4f524f9 mfd: tps65217: remove pdata based probing
34132ee1e60c9c3b5be787ec7b10e44174956fcc mfd: tps6586x: remove pdata based probing
826f07b1d32cae8adddf6169a206fb5948bc16cd mfd: tps65910: remove pdata based probing
63c7494d2a74dd1145804f767801feb311be1e40 mfd: tps65090: remove pdata based probing
85eddabbaf037b86ca216f5ea50bc4d266602dd9 mfd: palmas: remove pdata based probing
2e3d094d45f385de158d0e313dd116868faef83e mfd: da9055: remove pdata based probing
5d9472c2592b8a1bc79527eca460b29743e33069 mfd: da9150: remove pdata based probing
3ee86a3700e4caa7e58791591805b1b07efc8405 mfd: da9052: remove platform data probing
29aee5c6ee7b7932d5fe0a05492e644121acf8d8 mfd: lp3943: remove pdata based probing
e3d8c23ecf97c06d836f07371b54ca07ab73f06b mfd: twl4030: remove pdata remnants
60658499766b1a27cd1042ef5e92c3cd1fc6d5a3 mfd: mc13xxx: remove platform data based probing
de99ded3332458502530fdb16e16fbf005561635 mfd: max8925: remove platform data probing
d970f616923648bbf914f7651427989fc1a43c91 mfd: 88pm860x: remove pdata based probing
6216d6974f775e7e9a0ce01bf874e6f24f2bf84e mfd: as3711: remove pdata based probing
4df805f44778fb68dbc3ea71eb49ba10861e86b1 mfd: max8907: remove pdata based probing
8ac4520b667ac721f8d29835f5b261d10fb93744 mfd: max8997: remove pdata based probing
25842ea317bc00a87198d3857f1ee2123c5f1b94 mfd: max8998: remove pdata based probing
3a1eb4ab457963154bf813be28e823ca0d8ce020 mfd: max14577: remove pdata based probing
edb20f20ec0ea361f4140b7e05ab94593f8f86d0 mfd: sky81452: remove pdata based probing
299e681d50cbd2b91c3ba3008da3285e28b2a8d0 mfd: tc3589x: remove pdata based probing
02f4f054f4a1855f6e7c90bbc59daee019ab1219 mfd: omap-usb: remove pdata based probing
4dc33c998ecad916d60bd0052ceafad264ee1c14 net: pxa168_eth: remove pdata based probing
6a2ffeac867c5892bcf7537f66d1d8dfab52a245 net: smsc: remove neponset workaround
b0d8a6cfd951a2fb2acabe761b20e19a055527d2 net: smc91x: remove PXA workaround
91b7677549958f1c27b80cce9d9294b3fbe66005 net: stmmac: remove lpc18xx front-end
e4435723c3fc1baae3c279cfdf23f24fc3874d28 net: i825xx: remove ether1 support
40467ad496ed5468b5f845228b5c4943eac3416e net: lantiq_etop: remove unused driver
8c977804b0730ecfd600f2d726aed1677d0ecdc0 net: 8390: remove arm etherh support
0b34ac8d0124a7ae11ff26acde8a76c86ed9bbfe net: seeq: remove ether3 support
7f38bad5d342a5d9b83c3b7aba0edb172974b9a3 net: sxgbe: remove unused driver
6e3020736234fdaf922da551fb89ea62a044144a net: xilinx-ll-temac: remove platform_data based probing
8d91a5ecce11412c646ad1f1637334ef9546ea90 net: wireless: brcmfmac: remove platform data based probe
566ceeab153782e1c654b6c7a33cfc91445a0162 net: wireless: cw1200: remove unused spi_driver
d84ed555e7948923a3639ede4b95d28974c1f924 net: wireless: libertas: remove spi interface
7a60282768b971be22f20df675a825f2359fdfbe net: dsa: hellcreek: remove global platform data header
59576a8ec9fd59855baafba6889c86eb4643ed10 net: dsa: b53: remove pdata based probing
f4ff34803f9cace3e18f2a5b7c641ca91d5f808e net: dsa: mv88e6xxx: remove pdata based probing
6cd5879aca2484c9cc9e2b9a9ba1e8cae1fe0e10 net: dsa: ksz: remove pdata based probing
dc76ef38f3ca8e7a876996772627b4435ab46be8 can: remove bxcan driver
5677591198fbffc687639de68f110522458daf6e can: cc770: remove platform_data based probing
77654388630d1dc055453cf3f0dfb659ada43b95 can: sja1000: remove platform data based probing
e7377f3758ee91ede4d75c6be38941c9cbe1efea scsi: remove unused arm/riscpc drivers
9eedd2bfaa2a3178ea6d67fcfa4738e80bc2eb7f fbdev: remove unused acornfb driver
6df80143cff7ba141ab8cad76266fbe191df0bda fbdev: remove sa1100 framebuffer driver
91fd08604d32c7854a12ee5ebf87cca5757c60a4 fbdev: remove broadsheetfb
ef3ea23c5c7df5076905352750addb46367dc9de fbdev: remove unused mmp framebuffer driver
8171e590aeae5af5b7c0999a962940672be7605a fbdev: remove unused pxa168fb driver
f10e185b20ddd43c1d50913ccb4f8cb7033a40de fbdev: remove i2c support in cyber2000fb
42023e32f4fa107929c8365860b7b410c809c67c fbdev: remove unused arcfb driver
efac3c0954466491cac6a4fe345cc8e35d5fe726 fbdev: remove unused s1d13xxxfb driver
e6eb37efdfce05c9714bcd037439891b0248f0e5 fbdev: remove unused hecubafb/n411 driver
8958daaf1fb38b50ea7a99d917105e45695814ea fbdev: remove unused metronomefb driver
1654930682c7f5b9c7c1c8cf245f66e77a1ebcba fbdev: remove unused ep93xx framebuffer driver
9d80b3e94173d05fb6910eecc9631021d827b3c8 fbdev: atmel: remove global header
a9be2bfa43ed430be53ce1156fd91713cbe3a741 fbdev: pxa: remove pdata based probing
184613456609ece0219ba132387799b3b3f5ee30 fbdev: remove fb notifier support
750e3985be9f957a3a1375b391edd18edd270cba serial: remove sa1100 uart driver
069a0fc66db5218d5f7167635f99464f59a7bdb8 serial: remove 21285 uart driver
b3d45d48c6b17f8dc1738d9828440a446950b95d serial: mps2: remove unused driver
aaf735305f32e0466b717f284c1acf9913fd2fd2 serial: 8250: remove acorn driver
d891272e92cef5aa85dc3270a995f0a0556a73dd serial: 8250: remove lpc18xx
f67993b421058e0d50dd28b3434efec3e6c07d49 serial: altera: remove pdata based probing
a1b8b8ae869ad962081df659437b762ea9a6787c serial: omap: remove pdata based probing
a89f23fcfdf39345073d9cd66a93ca7ca6f0c213 ata: remove pata_icside driver
750369b0d033fd806de8053df5ab8ae409b340f4 ata: remove obsolete pata-pxa driver
013d4af363fa37ba16bf389515c3ec8137694057 ata: arasan: remove platform data based probing
61d4b835d71514966c9d8f052bc6661871294bdb ata: sata_mv: remove platform_data probe
9963b87abd8d1b7ee6c121f83bc7f144a0fca928 hw_random: remove mxc-rnga driver
8115e9ccc7caef6f5e052cae578109ccdd5e477c char: remove netwinder drivers
85683bf49ef579e22a19fb5e3a925a5f97742d46 pcmcia: remove sa1100/pxa host drivers
5d9f25da5b324bfc890e1703a40cbf74030f37d6 cpufreq: remove sa1110 driver
3a191fabeac05d8991923e3a997ba3c5dbc2bc99 i2c: imx: remove pdata based probing
9fbf8cb3a4732fe8429cca13c517c0251997505f i2c: remove unused stm32f4/7 driver support
916f3a95773b3f7da867d27ed7054704271469d6 i2c: remove unused axxia driver
18d7ce12a8c36f58cdf9392c5473dda9cf3f9597 i2c: remove lpc17xx driver
508c3ec5a771907e00bb0c85b14a18a3f827385b i2c: remove unused acorn driver
192de4c4684ae40bacfe1d6bd65730874c777921 i2c: pxa: remove platform data based probing
7d28c0273f72b90ec51a758cd5b1c76034eb3773 i2c: mv64xxx: remove platform data based probing
6f6f193fcdbd0877d81d19620732646ef8ed9dd9 dmaengine: remove sa11x0 driver
92a10c95791c555af5c13f8f9d7a050fcfeaa43f dmaengine: remove unused lpc18xx driver
a4201aad2c0142f4d044c9c3d1ac283bc568d262 clocksource: remove unused mps2 timer driver
707d97ceb666db7f77b1d8c0a15376953eb46c57 clocksource: remove unused armv7m systick
6d64fb98d4b0411bb012dc3a46e5dd558cbdb185 clocksource: davinci: remove pdata based probing
d51262e534ab38a4e6dc7aa05d4b45afcb739f3f clk: ti: remove omap24xx SoC support
55411d1b26265db2f13596700a859e438759ad30 clk: remove obsolete stm32f/h drivers
e7f3e47b1cfdee18ebfcd2091ee3458baf8d05b5 clk: nxp: remove lpc18xx clock support
d46dd15406cd85aee7a3bb53c3585c9f2648deb1 clk: remove unused axxia axm5516 driver
91f3aa99371853f280ec2569aa267411c611f8fd clk: remove unused imx31 driver
924fe43805edbf78c7412ba489d00b5329425458 clk: remove unused imxrt driver
38876e556b0b755d7e9ac73da994c11e7eea24db clk: davinci: remove pdata based probing
231760f56999c8cbc3034bb4a11b43c764a2e8db clk: si5351: remove pdata based probing
788888b5f66839d5211d023053b4c729d78f3c10 gpio: remove unused lpc18xx driver
967f05487453becdd2de92d2043cf8fd68c9e8bf gpio: remove htc-egpio driver
57818027ba7f5629792ff01bcfc1c80f63b78de4 gpio: remove gpio-reg abstraction
22ed382c1b3b82c511f217a875b12ff3cc6cc16b gpio: remove unused sa1100 driver
992b5cf46e1938c28c20b41f1a50b75037ce62bf gpio: max732x: remove pdata based probing
1a4829d25fd4e9262040ca936061f56bc2f21e41 gpio: pxa: remove pdata based probing
60d0fefcef394e379b21a811cc4cb5d4cf0e92d6 pinctrl: remove unused stm32f/h drivers
56b0ec348ef3d569f0e0ed2ca959b7fad59d0292 pinctrl: remove unused lpc18xx driver
5d904ddb3ba59f97b178295a1a5bfecf80d4d443 pinctrl: remove unused imxrt drivers
c2e7d1dcef91b51b6b7f7fcf5a60648ada2fc668 irqchip: remove unused stm32-exti driver
d6b4e0c0b88061d804148bc95f5cf584c2f95cdd irqchip: remove unused sa11x0 driver
c9fa539f156ce9f68f87cbab9ac35725076fb7a5 irqchip: remove unused nvic
ddc469db8398f8db68d0257f736caa27f89ae6f7 spi: oc-tiny: remove pdata based probing
88cacad127fa038ec429464826913024f340bcda spi: remove unsed tle62x0 driver
1cc05168118364ee246b0a0bf29fe80ee17f6f01 spi: sc18is602: remove platform_data based probing
6169f864526e1b293b3afb92092ef37a563cc16e spi: davinci: remove remnants of platform_data support
1eade81f9d8aa08188e011903fb31387ed46fc0b spi: omap2-mcspi: remove platform_data based probing
eeddc3bf2198b573d20d2c72cd43b09d83abf6b8 spi: mt65xx: remove platform data probing
62ac9f6da3027c87b0c3153d77be3c59c2ec1c0d regulator: act8865: remove pdata based probing
ecab6c1b1197bc2a49c590f8da4499c770315234 regulator: fam53555: remove pdata based probing
f45f0faa9b9c7f8d7530cde17ac1ba87d32a87f8 regulator: max1586: remove pdata based probing
e5b8b20a3892931e00d894154cdac3fc4a7a36be regulator: max8660: remove pdata based probing
82b0ab6bc253a82230d7a5d48cc8ffcb2c699104 regulator: max8952: remove pdata based probing
8b54aeb4736484d1804cf63a4b3fe0d72ab89efa regulator: max8973: remove pdata based probing
e9de1de767cb31c49ea1bedb5b03d075b458cc07 regulator: isl9305: remove pdata based probing
9012a28c5dd53b067bd633cefa9ac9d7c148caea regulator: lp8755: remove platform data based probing
3abba4223e9a635fba1392f5448535d838fdde19 regulator: lp872x: remove pdata based probing
7cda5952c7b5814b4cdebdc9525cac3e92442a43 regulator: tps51632: remove pdata based probing
32ea170cfbf254aa8e23ea5a6eaa42be76c9a5e5 regulator: tps62360: remove pdata based probing
51348822df85d037470005c32a90f565118d225e regulator: tps6507x: remove pdata based probing
16a2c68c24bab71e33d3b71d18f263838e4b8ace memory: omap-gpmc: remove platform data based probing
886eeb186c1e9c3212fe69c3cad60bb6a736fd1b memory: emif: remove pdata based probing
2f30d93e4c08f3fcf46b0b72031ece6621b450f7 misc: atmel-ssc: remove legacy platform probe remnants
71d6124ac2b8db54e9e168e29dbba07eec398136 misc: lis3lv02d: remove pdata based probing
1ef450b9b01681ec6a34d5cce96c4808a44b754e misc: remove unused bh1770glc driver
1e320b12dd0b4294617d01813e3c5ceae695d028 regulator: remove max8649 support
8c83e5721bcf3be609bfabf9cc6d1cfb391602e6 regulator: remove unused lp3971/lp3972 drivers
8723619b096e21bf8a179b5453469770e12f7d88 dma: ti-edma: remove platform data based probing
ca97d111495604b4f0a0338d8247a8aab5545875 dma: mv_xor: remove platform data probing
d6bd47cbca5b20ba7b72e76e0d69b0c96eb0e96c drm: shmobile: remove platform data based probing
f7a5bc603664edbad66e6f6360a286dec6207d24 extcon: max77693: remove pdata based probing
d33cd068fbbc9d57f01be2b4f32e99c20782136a ALSA: spi: remove at73c213 driver
87ed0ca7d3b498521bc7d3bd96eaa49ab2496d03 ASoC: ab8500: remove pdata refereces from headers
2d2d78f60ef4382a6dad2caf58d04768c95538ee ASoC: davinci-mcasp: remove pdata based probing
a1ddbd5df693715f6f1276d5c68fc9dc4ee6264a ASoC: ti: remove n810 driver
e0f02e2e34dd867500ff911515111a4c803e115c ASoC: pxa: remove spitz board support
1f0d36b1e93a937f7dd8a337449e1ecf7d6e81d2 ASoC: kirkwood: remove platform data probing
ab22d07ac7442ad120cd000e93881ac3b76d509a rtc: ds130x: remove pdata based probing
4611bce82cb419d2d40e2e0e5ba328acef5ecd72 rtc: stm32: remove mcu support
e0a9a14d619096272a1eb9d4ff33a3c6890fe871 rtc: remove unused lpc24xx/lpc18xx driver
70043fda00d5bdf6696fbfb830a40b4f24aab4e5 reset: remove unused lpc18xx driver
8d58e8333f3457d652aa56df438d8078bbdd76cd nvmem: remove lpc18xx drivers
b7d870fcec462e6fec18e74ea583115aee91298e pwm: xilinx: remove global header
dfbba49bc9882e917b751bbbc60fcf10278a52c2 pwm: remove lpc18xx driver
a3cc582730ab5adc36e834d575528f9bed5f065f uapi: remove unused linux/pg.h header
0cca8865046cf53aa462b9f1999dc7844e8ac207 uapi: remove unused cyclades headers (again)
1ef374001a0170d30da768d9440907022ec633f6 uapi: remove unused cycx_cfm.h
5858bb44c68332cb2beae5883a8dc4fb2fab8352 watchdog: remove unused lpc18x driver
63e4f0866ce2e2ea5d4583de36adbb7bbd20aa39 watchdog: remove footbridge/dc21285 driver
977b6e0d0e45a5e9180e767d8234245bbb1f5828 watchdog: remove unused wdt977 driver
ddc00f555077ccc93e351ef1abf28e7796387ea8 hwmon: remove unused f75375s
b426a05f5b378ec2984fca687cda554828133e34 hwmon: remove unused ds620 driver
892206a3642fb9d73cf231990e8693675a4f0656 hwmon: remove unused max197 driver
219dfa4bddf7a8dd746bd3b5fd7e7461997e80d7 hwmon: remove unused max1111 driver
b19f9abfca8e894c0693548ba8501d5c3e7fe3d7 hwmon: mcp3021: remove platform_data probe support
ba24ffa4914aa2d67de5a5720372168cfaa8a722 hwmon: asd7828: remove pdata based probing
905a5b7c8167673eae101d464721b8fd94e31929 hwmon: gsc: remove pdata based probing
03daf7cfa0c5647a6cadd1831ba95b9e95ae61f9 hwmon: g762: remove pdata based probing
6b1ff31d14b82bf2c663d69103be8c609536a312 hwmon: ltc4245: remove platform data probing
6f0d5193f73a2d276d48dacfc78f6f40ca70a45e hwmon: emc2305: remove platform_data based probing
3789f61e41ddddd9eb732cb23c75a345eed9d388 hwmon: shtc1: remove platform_data based probing
978426a3fe1aa84d20a8a6a3ea320231a6e8e350 usb: remove unused sl811 driver
cae17c4c65f6201eaedd9268a78fd73925e08619 usb: max3421: remove pdata based probing
27032be1fbb00c0993ae89e7f63a171e0add2ca9 usb: ohci: remove sa1111 driver
185da357d31cec1217810bec3fd0b16d5f3e139e usb: ohci-s3c2410: remove pdata based probing
74f1810e705adac127a549bdf01cb1abdff790a2 usb: chipidea: make platform header local
9ad51e6e5f473fddeec410b023f35b72680789b9 usb: ohci: remove support for edge triggered interrupt
6fca815a50968991c5bb3e0aa5a13cf908640f36 usb: musb: remove tusb6010 driver
f35e394900acbb407b24e584bada473fd4c4024f usb: ehci-mv: remove platform_data based probing
31dcfc8d78128b8372606797ad361bcd754ce736 usb: ehci-orion: remove platform_data based probing
1c1d14713ba1de5bbe34e6ee424aee8e9177e3f8 usb: musb-ux500: remove platform_data based probing
b01740ee7cb695e29d0667a61d3c78320d0f5aac usb: ohci-pxa27x: remove platform_data based probing
ce7477c0b98d9c022b40737b7609b350a42ab623 usb: usb3503: remove platform_data based probing
49208978f8c5f6e044a29b72fd83b0d639c8fcfc usb: phy: remove unused phy-mv-usb.h
095a55cdbcd99712a44a7bcffb934b7132363822 phy: da8xx: remove pdata based probe
88fd14fa7931ece8acd7dfee7fef904bdaee4ea2 phy: remove unused lpc18xx-usb-otg driver
2616714ae49345662fd3a1eb762be13024b74812 usb: phy-tegra-usb: remove global header file
28549cf17c5817f78487b1c809bcca874f0a944a media: samsung: remove unused s3c-camif driver
3cca30d74db2992d2eeaf8543b3bdda079cef4bb media: i2c: remove unused ths7303 driver
b056c64a436900f970fa5c01c4878fd9b8d73014 media: i2c: adp1653: remove platform_data based probing
eb7ce7fcb6758b5622571f0ba4bad804d87e16ca media: i2c: ov2659: remove pdata based probing
298a779f4cbc9d3e1a8730f480012be27bcc802f media: i2c: tc358743: remove pdata based probing
0473e9cc0f2b3ed2a03d5ac1c7f562c9b3010eda media: i2c: lm3646: remove platform_data based probing
b8f7ec511cc19bce21d870b1bbca224de2d4d961 media: i2c: tda1997x: remove platform_data based probing
8396e97cc8775530501984bb51aab411b2ba3e47 media: i2c: ds90ub9xx: remove global platform_data definition
f6a4214585a6716e08c8fdc846400c5d706ff817 media: pxa_camera: remove pdata based probing
3d17fbae56482fbd327b7e208043edfa49c637fa media: platform: remove unused stm32-dma2d driver
fbecd62c44b41c70f76b0a68ccc037033ef7ad3d media: mmp-camera.h: remove platform_data based probing
a56579ff8564d7cc49005e5cddafddb9c90ce7af media: si4713: remove platform_data based probing
788cbac1a0e369da8bad2e0f58581fa273aa3d85 mtd: parsers: remove sharpsl support
2a844abc0cbbf7ef7245bbd617ffea3cba97d35a mtd: spi-nor: remove unused nxp-spifi driver
f380825ad781f8827daa0748efe8bbc2add1eeba mtd: spi-nor: remove hisi-sfc controller driver
d517030278f6a639d28e81cf9e19622caf77fc29 mtd: spi-nor: remove controller_ops support
f029b63ee8c874d5e401b08820a5b1c20328782c mtd: nand: raw: remove unused sharpsl code
4f259f2065c21f3d5e310d23e0e63c014262a3d8 mtd: maps: remove unused dc21285/footbridge driver
36df46f4320d066eedf72c8622439e8143916417 mtd: maps: remove unused sa1100 map driver
7ddc19aadd91b3fc69a1d44e0d0c60c0b0b001ba mtd: nand: raw: omap2: remove platform data header
7e17387e96edbeff23180c05c1d0dccbc4d39e78 mtd: nand: remove pxa2xx driver
aa85c47d4e4f49334d21c4db4b18bba29ecd9c4a mtd: nand: pxa3xx.h: remove platform_data based probing
616d6410fe0c5e5ab5493faf989973301a929db9 mtd: nand: orion: remove platform_data based probing
0eeb4d5e6148da1d9e8b0d4385d13c980f211057 mtd: onenand: remove platform_data based probing
b4d4ca64500b49cf554d225aca48528e236e75da Input: misc: remove unused ad714x driver
b3b8c5adf07298047a738cc11ac1e422d8944a19 Input: misc: remove unused adxl34x driver
03b8b6630787f525ba9a728cb22b0715f5cd8b75 Input: misc: bma150: remove platform data based probing
1250332ae105a56912547c8c4cad64b76767e113 Input: misc: remove unused bma150 driver
9969e4bf987204090d3832e8ad5ba79f017873cb Input: misc: remove unused max8997_haptic driver
130f5d3155d3243bc593d4cb0c5008ecd973ae40 Input: misc: remove unused kxtj9 driver
25e9ed533993784d9b34475a756cf717008a1803 Input: misc: remove unused cma3000 accelerometer driver
72955526132d65cece0343a52f0ae8a561a92888 Input: misc: remove unused mc13783-pwrbutton driver
8a958b01ce375fc97310e2b24ec4f3d47487d531 Input: joystick: remove as5011 joystick driver
2cd76d81687b314f68636d738d6493073139c1ab Input: keyboard: remove lm8323 and lm8333 drivers
a097c1543ae31395a49443e1bfb756dd17d2eb52 Input: keyboard: remove unused jornada720_kbd driver
2a3f8e735d2e84ad81e6d340f3405d595818b379 Input: keyboard: remove unused locomo driver
282c83a3a623b872b56da18404a43a9607eb0a06 Input: keyboard: remove unused ipaq-micro driver
401f3662f7d04a0e5a83c524fac9a4f0cc10edd9 Input: mouse: remove RiscPC mouse driver
e3e97a4c5c008a2d7fa26b2a77dcc612a8bd5834 Input: serio: remove RiscPC keyboard driver
d183d2f8c3a866a15a58fcb719a67b3f4aea4860 Input: serio: remove sa1111 ps/2 driver
b8e0745c613f7760ec65ee561b9756a5cb2d08ac Input: touchscreen: remove unused tps6507x driver
c71829e110e9ac47f188cc1b17142b513ba7c2af Input: touchscreen: remove unused ad7877 driver
45f9a72d7f34e6b0f4a831d19f912cef424ee121 Input: touchscreen: remove unused mc13783 driver
5d99a7c9528ad0edbb46734079e44b72d5987cf7 Input: touchscreen: remove HP jornada720 support
f794a7be6337851fd28b16b2bed933c5788faec1 Input: touchscreen: remove unused iPaq micro driver
66853cca534e6fa3f928286ff06e2227d63cb336 leds: lp55xx: remove pdata based probing
6a934f6dcc17e32dba3af8991687670cd8044904 leds: pca9532: remove pdata based probing
c9f0a1d7f12eadbb03bd66b0fd1c3f835d802470 leds: regulator: remove pdata based probing
249fc489a503af509b626663040e848195ab7c33 leds: remove obsolete lp3944 driver
f0cf9dd0ced01383e71765ab08de5b99e9ae2cdd leds: remove unused bs2802 driver
75b3a95bbb4519fcb9fc8025810bae2396e43406 leds: remove unused lm3530 driver
bc304fcb1d8afd09777677a3654e2add1851a035 leds: remove unused lm3642 driver
9a32230c059b012bf942ff83aeca1661a5ee2a63 leds: remove unused lm355x driver
0997e4b43d3239a2ad664a531b2d6b477d3c6470 leds: remove unused locomo driver
fd1b24ac6b5609bf12928f607360ecb5f64fff6b leds: remove iPaq micro driver
0400eba6e32229cc7c0bdedc94473820458096bd backlight: remove unused tdo24m driver
a4bdf847e0e12e894d5c005653f8a8a95f0918b4 backlight: remove unused adp8860/8870 drivers
21f72bb86d3777fd7f9dcb0152eeab4cb9a7d19f backlight: remove unused bd6107 driver
130e0b910d2b8c8d4acded8a19bda94783b79925 backlight: remove unused lm3639 driver
6f42982646b7e22bb56b8d1cc1c812811b320ead backlight: remove unused ams369fg06 driver
a0ea80fed1afa1e65f64485be79997a07b61601a backlight: remove unused lms501kf03 driver
a7058a6c4990e787d66a04d7e1cdb6183d65644f backlight: remove unused lcd_platform_data
88eb26c2fa89790fa1c0894de67c526e66502a88 backlight: remove unused ep93xx driver
7e658e7f977d2da95ba0c2624d4bc27b5f676498 backlight: remove unused corgi_lcd driver
9cb5fef04b3f15d81b4961e1349e303d8e5dc508 backlight: remove unused jornada720 backlight/lcd support
f425cc82fb9bc26b5c491c198990560bf0b75ee5 backlight: remove unused iPaq micro support
99028a37f2f90ca72f3d32b1b2a4d673d7aaee2f backlight: remove unused locomo lcd driver
a0dd9982e73ab1219a40a9c491ad95c70ab6cdee backlight: lm3630a: remove platform_data based probing
a19987c7df73775e92ca13adeae97224d553b8a5 iio: remove lpc18xx adc/dac drivers
20c1515b0caec2769c0916d087326f640bfb8aab iio: remove unused ad9523 frequency driver
255e47a4a1020b368d4d4e311625baf2d718ef51 iio: dac: ad5504: remove legacy probe support
09e8a7234d8edf07cb02c302e9aa4d1d057948db iio: adc: remove unused ad7xxx drivers
41d6f02b36944d7572f0f1fba58a064489eb6cd9 iio: inv_mpu6050: remove platform_data based probing
8c4b6b0baafb9a49118956137dfbb48352a935a2 iio: accel: kxcjk_1013: remove platform_data based probing
9b16b97580bdb4eb70e7eadb62d2a16d0d89de81 iio: ad5421: remove platform_data based probing
c87970e9a1f8e3bdb906683cbc18a31bb6033fbe iio: ad5791: remove platform_data based probing
2e5e33df29b3aea9cc3854c6ebddf778a3daf170 iio: dac: max517: remove platform_data based probing
44733dd7e8458c11a25c7e96282e4ab82c67a255 iio: dac: mcp4725.: remove platform_data based probing
e6a501202f325b0ac211311404f1adc34341f862 iio: frequency: adf4350: remove platform_data based probing
297f9b2108abf32b1e2bb83ca2b007a126e23cee iio: dac: ad5761: remove platform_data based probing
5da75f95b0b9d886dd88bc6257013aac5fd29174 iio: light: tsl2772: remove platform_data based probing
112395d2582dc167d9eaed165e89740ea1529e85 mmc: davinci: remove platform_data based probing
2ff838cbd8d89672b2799666a1dd9439b426c36e mmc: mxcmmc: remove platform_data based probing
6cd8717de2e352dddb17a9c4b871bded5ea1cb71 mmc: pxamci: remove platform_data based probing
def270c7676c46a0e00486ba7c55401c42ba9d46 mmc: pxa_sdhci: remove platform_data based probing
a0915103e8ee1dc40cac4afc73b8f86afff79c18 power: reset: remove unused axxia driver
669d26cc97db33fe34c9e1a9c0c064a2bc94174a power: supply: twl4030_madc: remove unusable driver
34eb51c0fd721e119822739f0e5d9ad7143d2546 power: supply: bq2415x: remove pdata based probing
924ceb0f6128e52260eafa8c545133722c7bc9c1 power: supply: remove unused collie battery driver
8f6fa23b5222c4434213f333161289c875911d2e power: supply: remove unused iPaq micro support
b931a48bcb9c7312b5f1be8ee94f5280cc374378 power: supply: ds2782_battery: remove platform data based probing
86b7b5bffd47e300a3a6c43c5018beb9b3e92a83 power: supply: lp8727: remove platform_data based probing
39a3945df85fb425a41940db765d632c2d11c57b power: supply: gpio-charger: remove platform_data based probing
1982025236bc9eee5a8895ee4d9743f989e20abf power: supply: sbs-battery: remove platform_data based probing

--===============4283952764819318128==--
