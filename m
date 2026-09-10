Content-Type: multipart/mixed; boundary="===============5264362687705563992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 10 Sep 2026 18:22:05 -0000
Message-Id: <178906452556.727187.15334769557728101095@gitolite.kernel.org>

--===============5264362687705563992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/board-remove-7.3
    old: 3ac93c1e700558259ea604f7d4f37e26820fba15
    new: cf983087c51a9c74c3d4d3b353eb811ae5030823
    log: revlist-3ac93c1e7005-cf983087c51a.txt

--===============5264362687705563992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac93c1e7005-cf983087c51a.txt

1ebf9862ad45d48e46b52102b08fc1db98284540 ARM: remove riscpc
d227022d13d00035bcb770af3753d6585b40599b ARM: remove legacy pxa board files
7543ac8f5cadc41713d9ca0ba2e6e28050310c8e ARM: orion/dove/mv78xx0: remove all board files
520ac22ca0e0e4c15ab3bc21d5c6da0cacb9b2f4 ARM: orion5x: fold plat-orion/pcie.c and hw_pci into pci.c
db8805502f93917103d8a9dff71138ca77eed59e ARM: omap2: remove omap24xx support
99bc7d129428b0f195cafb26486b2b02fa42d718 ARM: imx: remove i.MX31 SoC support
97d581171a6b8d8af33b66b0bde6c538f8a601b5 ARM: imx: remove nommu support
45a8ff528d2066a757710f9acbbcb50eb1bdf3b5 ARM: lpc18xx: remove entire platform
077144f2e5022b311c5f647a49c534ca9daf607a ARM: stm32: remove stm32f4/f7/h7 MCU support
519ea68f23a8632e5e2ecb6fc74c4c572056a891 ARM: versatile: remove mps2 support
6ad5a683275bcf6f05a16bf2769ec19fddebc4cf ARM: at91: remove samv7 support
8808500f5d3b8e48cdc5f1969d0efab17c9c30f1 ARM: axxia: remove entire platform
a8cfcc5533e33a44b9e1e5302f0e48d7a1b68651 ARM: remove ARM1136r0 support
c609e09b81facd51bd131926ef8a8c58598a8a88 ARM: remove StrongARM CPU support
c97f21366251e2d30b6c5c56cc0d6d540b7525ca ARM: remove classic NOMMU CPU support
c993344c732b83f94d92754c8694c8d448258451 ARM: remove ARM10 CPU support
ae65875e7bab30c76399ce1b28c5c9b8bb89ec1d ARM: remove CONFIG_CPU_V7M
61d9ed9a9af57f73778eace587877a32fd27147e ARM: remove nommu support for classic MMU cores
6971de713b5de91e60bd2954491096c3d18491e8 ARM: remove remaining nommu support
eed4e90d3a5ba828147c40206e004334127ae229 ARM: remove OABI support
1518e70d65bfae0b5c1b212ce015a8713382a707 ARM: remove nwfpe floating point emulation
7106a0099f05e5260651c91c9733cc866aeb35fc ARM: remove ISA bus support
917eba299e85ab63d195d525de13b778ec828367 ARM: remove CONFIG_TLS_REG_EMUL
e9927e3cff698cb6b5902e3d85f64fc7ca13809c ARM: remove unnecessary CONFIG_USE_OF
5c9da337194f89e9184d4cdde815fb8c7f559ee8 ARM: remove deprecated params struct
32b70fd3fb3fc176e193d7f9c1d5cdc781ec8318 ARM: remove iWMMXt support
5e5d22ed6fdaedafeee4053165667402310b49b0 mfd: remove unused 88pm80x driver
c46076e5f91ac4b7fe6de1ec54dc6d2e37d3dd3f mfd: remove unused rdc321x southbridge support
1b76a17bada9edf8578ecb62faba2a23cbe0db7f mfd: remove unused si476x driver
9190d9c39d0d0f9a56035640107777753465788b mfd: remove unused wm8400 driver
f735424d9ee18b66e6f80bf689ac80d2b199b6a7 mfd: remove unused adp5520 driver
8022f307748052b7d4c58cfc2dff49bc7b3da596 mfd: remove unused da903x driver
9058894db6bf12b264996fa6a9f51860e9dcf9bf mfd: remove unused lp8788 driver
0336aeb3b15ad43815652db3428770a11f5de1ce mfd: remove unused rc5t583 driver
ac6a261dfcd15d859cf91eae07e70cfb2402c9a0 mfd: remove unused wm8350 driver
f2a207d6975dac59a3fe647fd9839369dba1afb3 mfd: remove unused mcp-sa11x0/ucb1x00 driver
ad5852e5f8ab169cd16374173e590d33a68551d1 mfd: remove unused menelaus driver
1eff693310e772d30baa09a831a8c5da7a59c402 mfd: remove unused iPaq micro driver
2ef5cf6ae1cba0df3c9b5545deb4c2f41be9439c mfd: tps65217: remove pdata based probing
3bc62b895c780cdfa47592abad648f965daaef0b mfd: tps6586x: remove pdata based probing
900aff585b5ec6fe5ef1827532d392c2eb74a6ee mfd: tps65910: remove pdata based probing
989403acfcce13eebd6c5215c3f8a311258bc287 mfd: tps65090: remove pdata based probing
bab524798507209e0adf2bfcc2926b277a95343e mfd: palmas: remove pdata based probing
0915ca8b9e0a03cc981e081f4a02417daaa698ae mfd: da9055: remove pdata based probing
3633973b6cc705a3f1d270ea7e07ee0c4316473d mfd: da9150: remove pdata based probing
7f41b0cbe0786e423f543b8b7edfa5a5644c4432 mfd: da9052: remove platform data probing
f7e7009f1ef01c01ba72b539ce677621fb32fa3d mfd: lp3943: remove pdata based probing
97a44c187ebb77459893b7174af8afe25b57b0bb mfd: twl4030: remove pdata based probing
4a2bc5023fa642da71d3c3043d69fe632aa40b83 mfd: mc13xxx: remove platform data based probing
fc04da78d27d6733df02a5e19df5a59f68c52443 mfd: max8925: remove platform data probing
397453be29df2fe36f555235c9ee1a49552af3b9 mfd: 88pm860x: remove pdata based probing
b172fd07d6bb7b8e7473bb4c2bac22937ccd52b6 mfd: as3711: remove pdata based probing
74b157cbe7b3e2a449de7ba083d389f4aff3f9d3 mfd: max8907: remove pdata based probing
805be3175f347c2e0e1f13c2aabef68badf96c6f mfd: max8925: remove pdata probe support
7ebfdf5b8d6858f6fb321968ef82ccecf08dec56 mfd: max8997: remove pdata based probing
92c74161c4b8ac25d051ff2526dee5f5c4d49094 mfd: max8998: remove pdata based probing
9add4af55b5234f82e3cbacf03bf3359ea431dbf mfd: max14577: remove pdata based probing
859ec5122326216ec70409e6dc326045c6dfbc53 mfd: sky81452: remove pdata based probing
4a64d32a288991c20532373a702829aba5acfac1 mfd: tc3589x: remove pdata based probing
771ed48fd8a99883de7e2186b95a68b7668b0e6b mfd: omap-usb: remove pdata based probing
e56a18aa9d88dcbdbd11a41b6635ed69fde329f4 net: pxa168_eth: remove pdata based probing
fda5f726fb7cf76809d1b45c2605f6eb35c60b0a net: smsc: remove neponset workaround
d30ad52f25a63392a2f63af06481d56ed5568e93 net: smc91x: remove PXA workaround
57fbde4d12532f59bd53d4a01037e9131792fc0d net: stmmac: remove lpc18xx front-end
908d949f7eaa4d411be44d2df1c01cb4a9b0da6d net: i825xx: remove ether1 support
399b7091efdb99ca693bffb9d96ac72d2923fa3a net: lantiq_etop: remove unused driver
d592a4ce6fcc8ed330ff576a36afab226dde19e9 net: 8390: remove arm etherh support
968fd7df25ca3b6a322cb754cfea50d70d6f0e2b net: seeq: remove ether3 support
6ec017f1b78eab3db7b367ab094a59cc646ebfc4 net: sxgbe: remove unused driver
140063284d0e6dbaa8c871d2ca96ff944dceb75d net: xilinx-ll-temac: remove platform_data based probing
29852858ff1bd50d867b5552f6ce0f725dc13e57 net: wireless: brcmfmac: remove platform data based probe
a4f3c081fcab58bc68142efc361d3407ed6937ed net: wireless: cw1200: remove platform data probing
01ba0ebaeef5973925b705827e9949598ab0ffdc net: wireless: remove orphaned cw1200 driver
673e804e1e49e91af0d4604ff9d4bc315ca92b3f net: wireless: libertas: remove spi interface
729900d4088c316e8cb86d9c9e18efa5feade4a4 [WIP] net: dsa: remove pdata based probing
ddfddfc7aa487215d4c6d039c02f018888357c32 can: remove bxcan driver
203c29380c991dca73dfc61bbb087c5438cf2a92 can: cc770: remove platform_data based probing
834b7cceb3a5cee02ef9cd720ae78a80a026dcab can: sja1000: remove platform data based probing
3826e96fabedf6b2f38d0b6996761d61690ad0ba scsi: remove unused arm/riscpc drivers
8c601526bedb25afa9509233228b7a1aff961323 fbdev: remove unused acornfb driver
a20a682d76159ed44c53d0014c503980aff21b07 fbdev: remove sa1100 framebuffer driver
f6f1f6a36d442b4e4b24498a4df1c35be59332af fbdev: remove broadsheetfb
78f605e4bebd3c587807ff42adab83d3189c2293 fbdev: remove unused mmp framebuffer driver
f9068aa0a23322a081e4491d3085925316bb6a98 fbdev: remove pxa168fb driver
c5e6ff6d33ac04d394a15977002b7424582b2fd3 fbdev: remove i2c support in cyber2000fb
5c596947bc0e4e263be1c9f2313b49e83b9640c7 [WIP] fbdev: remove unused drivers
dbd0d417626b49db14e68269f1ce62c3fb1e8a50 fbdev: atmel: remove global header
e107a67616071893f4dfe014a183cfcff0b20e30 fbdev: pxa: remove pdata based probing
9cccd73eda2df25c8bc0226a5794135355330009 fbdev: remove fb notifier support
1d0578ea1926bf318f2217ed39f256017404d546 serial: remove sa1100 uart driver
2d687e872e09bf7d06bebec10b72755b1b6ca718 serial: remove 21285 uart driver
444b9926b623f1f90f84c295ea76ef72fe8c99dc serial: mps2: remove unused driver
58f634e85525c7bf2649e63f72e824ea50d115d1 serial: 8250: remove acorn driver
1edfca091fb6b713bf2d187352ba03e03ea1d30f serial: 8250: remove lpc18xx
eb2529aa65c7da3c472b003c6c02d69ec6cd4667 serial: altera: remove pdata based probing
437d2565608cb70a3e8e2d449980d3165a08c60d serial: omap: remove pdata based probing
6ba080fac7e9f665477eb604456c916166f0f4e6 ata: remove pata_icside driver
027cfd921edd5441bada510278c4530bd6673abe ata: remove obsolete pata-pxa driver
a3b8faef5a5d0ac4a229e3e6b99e51d4d25cca2f ata: arasan: remove platform data based probing
a0a8348ff04416280e0c00f91bfdaff4ef3cf80d ata: sata_mv: remove platform_data probe
62eba77d4f939acb425acc070dec82fa39c34276 hw_random: remove mxc-rnga driver
3545244183fefaf6e2af31ecac97668a9ba7aed8 char: remove netwinder drivers
fdc60853a256d66dfd66c5dd7e6b43476b988047 pcmcia: remove sa1100/pxa host drivers
77658417f5a1a7a2344b2b0caf91662f2e1c9434 cpufreq: remove sa1110 driver
497c0997152d4791e9448aa88fec4a56e27a46ab i2c: imx: remove pdata based probing
10d05d7627517c5bbd4f6cde18634e8473561e38 i2c: remove unused stm32f4/7 driver support
bcf6f0a589c41df3f52af9f84bafc066e46a27ed i2c: remove unused axxia driver
1c8b8afa7c6125dc99a6bc1b4026ba731191ece2 i2c: remove lpc17xx driver
6a62a0468edfedd506f0c5daf58eeb668e4b4cd9 i2c: remove unused acorn driver
c7b5059f2920daacf3e950b60a05a1659b37f3da i2c: pxa: remove platform data based probing
5d90d4a6b6e2a295b14742a40b117deccb2e52a4 i2c: mv64xxx: remove platform data based probing
c8396dae693c8dc0151e5850d027af230ba9ea6c dmaengine: remove sa11x0 driver
0ed7d14560629bf11662c280c71cfe1b6c180eb9 dmaengine: remove unused lpc18xx driver
d2eada5ae8c067e8f4452fb8d73f4e1a99069251 clocksource: remove unused mps2 timer driver
a1ecf84049397b8ec1d5963b82f06cac605fe06e clocksource: remove unused armv7m systick
6ae99c6b5a77b61bc0387ed6c426383617f0f668 clocksource: davinci: remove pdata based probing
49d500930b8b157bcdd603506c99abda845c039c clk: ti: remove omap24xx SoC support
1aee3b6cadc898cb4bbf39c62d765a52c1bb3124 clk: remove obsolete stm32f/h drivers
4e3fc50ac3daf8b6c77debdc435585532f09c966 clk: nxp: remove lpc18xx clock support
269a447d4c29502a410bc27d3f97c2bd65b9d908 clk: remove unused axxia axm5516 driver
533d93912a23c5de0477c550c9f7194dfee6684d clk: remove unused imx31 driver
ce92a65dc4ed94004d6702a93b8a1dbd12c91055 clk: remove unused imxrt driver
dccb006f970fca8872e919039ca9c312b5d3b1d8 clk: davinci: remove pdata based probing
f0527af4afe0032056c6c5b962feee73efa3b3b1 clk: si5351: remove pdata based probing
68bacae5dca7fce806b9f3069a98ada41378b9b6 gpio: remove unused lpc18xx driver
65622061db5e16ebb103c5fd77e7794086d0e537 gpio: remove htc-egpio driver
a70d7312f90fc7d1113956d6a71bfa0035e19e0b gpio: remove gpio-reg abstraction
6400c59bfee4bde5b05cc3966b7ce1d3aae2ed05 gpio: remove unused sa1100 driver
e9da146a51d22dceee0c4709ecea3f8444d3bd9a gpio: max732x: remove pdata based probing
472f06f07c25744ae80e95a0f71cf45f7ddfdf58 gpio: pxa: remove pdata based probing
b36be5d713f1ab95bae255ff5c0a85d28c0853d8 pinctrl: remove unused stm32f/h drivers
874465a0aba0a73201e2f59dfe2d142a7e8e3db1 pinctrl: remove unused lpc18xx driver
458fb9d6e805c485837da99afa73308facfc3ca0 pinctrl: remove unused imxrt drivers
012a3105f63b9ab5936011f889b4d642a18287d4 irqchip: remove unused stm32-exti driver
53d0c47a650b3d921c790b3d5e2714fd0f5b0f73 irqchip: remove unused sa11x0 driver
4cc3b4ef23ef19f11ffcc784e883bde8debc535a irqchip: remove unused nvic
30d76bf3dc6fb5ac11d72f5b9b0dfc624f9b9919 spi: oc-tiny: remove pdata based probing
31a2960e053f2a72bb54306c8162875c8c7aa6e6 spi: remove unsed tle62x0 driver
721d1352692f2cc95029b6a54180732e82b307d3 spi: sc18is602: remove platform_data based probing
e120a5b1cee1114fc4fd5c2e498a9cb4ed1e19dd spi: davinci: remove remnants of platform_data support
c3e4d6565efa0bc3780769f2d327a50f642fdc50 spi: omap2-mcspi: remove platform_data based probing
cb27352474a6338abca333ad50ba1447fd2f47b6 spi: mt65xx: remove platform data probing
dfd2a50aa8f9382b834a615e4312a7781c60cd3c regulator: tps6507x: remove pdata based probing
9c3c35a5e2ec27c1b9e7fe35be597a5363695306 regulator: isl9305: remove pdata based probing
94e821015361eb211c2ac5261ca47dde588065ce regulator: lp8755: remove platform data based probing
7f5670c8a5d47e5644a39c981d9b19927129f5ac [WIP] regulator: remove obsolete platform_data probing
104fa2beb50234ba48d497c47c3ad98cc966cc00 memory: omap-gpmc: remove platform data based probing
4f7fe51bd956eea368ca794bb26dacc9e470ee89 memory: emif: remove pdata based probing
fd38c1cd2590beeebe8fe4f887bebdff602ed28b misc: atmel-ssc: remove legacy platform probe remnants
2b9a5de708c1251d5a238a274ee3f7164863ade6 misc: lis3lv02d: remove pdata based probing
304ea826442c57ebfe81ff33cbf9f1071f044d15 misc: remove unused bh1770glc driver
e8ccedff9769aa4b0f7a090be39a1c0ede44c410 regulator: remove max8649 support
92edf1503185d248830bf9415033374451ad4b5d regulator: remove unused lp3971/lp3972 drivers
3638028b9cc4c9da9fb0292c99ba594e4d4f85f4 dma: ti-edma: remove platform data based probing
c45779bc4229dc019b50bc85622a2fcc23800049 dma: mv_xor: remove platform data probing
172511a2f78006a987bd40fd920454c637c6bf7e drm: shmobile: remove platform data based probing
a78e58f957746694ece1ece96af74f08b4dbdab8 extcon: max77693: remove pdata based probing
a3a03e9ee547ccda063db2361fc43650a541847b ALSA: spi: remove at73c213 driver
6e53c36c661aec9be6dd7692d9ab0bc6562fd19d ASoC: ab8500: remove pdata based probing
acb053e2354f3cb0252996e21571e928efa4068f ASoC: davinci-mcasp: remove pdata based probing
9c9ed68118424707df5ecd9bbd3610d9e84c6959 ASoC: ti: remove n810 driver
8c616225b1bdde98fed3f0ea582d911c7ab11f54 ASoC: pxa: remove spitz board support
f59762d3c24f2c275145a272620bbbd658a46625 ASoC: kirkwood: remove platform data probing
f0829c7061a43fb9fb88cfb03da21038810ef653 rtc: ds130x: remove pdata based probing
28e687b583f4346e5b7b2c37ffc887ef7a1d6e41 rtc: stm32: remove mcu support
2c7b02c81ee7312bf69b0692842ed1ba0548e9fd rtc: remove unused lpc24xx/lpc18xx driver
7a8df20c0aae7e33bb871149dcd48c464228ece9 reset: remove unused lpc18xx driver
7e7046d562ed223cceef039b933286f641bad3fb nvmem: remove lpc18xx drivers
cc5f828b5ed6c8059581cab52346d80c1f800728 pwm: xilinx: remove global header
cf9490edeba12282526517ba87bc9093134b9100 pwm: remove lpc18xx driver
1a964e493d903d6ce000805c2ce5e5be21dc6d42 uapi: remove unused linux/pg.h header
d4bd76db37d8ca843bb87d1b8fd3371985a93f60 uapi: remove unused cyclades headers (again)
d3bff728d0a480be7de8c75133ace2857e2dbf46 uapi: remove unused cycx_cfm.h
81dd3ae28026232930b505cb11518fe54eaac45f watchdog: remove unused lpc18x driver
15dfd3be991598b3b25d55bb40635a1e511d6c21 watchdog: remove footbridge/dc21285 driver
6703aeb950601725a3eabc938db01d516a922754 watchdog: remove unused wdt977 driver
2c4d43ffb9469d316359e5066729c57ba5be69a7 hwmon: remove unused f75375s
3ddc9b67bdddd1462f863467607f01ff623c4afc hwmon: remove unused ds620 driver
213e453f8a6c656eeb63751be30b760b41819533 hwmon: mcp3021: remove old platform_data probe support
4df92b98525f08e1eab92a25f5da2045c78403e8 hwmon: asd7828: remove pdata based probing
458b0a75ee6b77d6c8600964537d5fa0e2bb47e9 hwmon: gsc: remove pdata based probing
6de976328ce612d569f7537871b00e3e776f0a94 hwmon: g762: remove pdata based probing
b473fb0c72ccbf856abcdd00ac838fefdc56ce82 hwmon: ltc4245: remove platform data probing
49d8b828363e05d81d1b3cd8b6874dc01759df54 hwmon: remove unused max97 driver
d6b3f74d5f096152292b299d0bb93b0519c4775a hwmon: remove unused max1111 driver
e87a04c0ee1d771a6af314faa42e7cc88d833ce3 hwmon: emc2305: remove platform_data based probing
14c223046de4fe46494e57f38f9c595f654e37cc hwmon: shtc1: remove platform_data based probing
ee9818c9924e68faad7ba1fe28123a9c73408639 usb: remove unused sl811 driver
48c62d595a0a151d11f2291f2a298dd9eb464f3b usb: max3421: remove pdata based probing
8ee8922372346c2fe22bd09e5dc8cf32d6db6158 usb: ohci: remove sa1111 driver
73eeb0e17486670c2d99d2113f1b24a45ca5cc69 usb: ohci-s3c2410: remove pdata based probing
c75bc48872638f40a7decc25af08b51184ae0f9a usb: chipidea make platform header local
fc828364d185ea5f2d671b8b3774545361207e1d usb: ohci: remove support for edge triggered interrupt
a658d5929058043f1148fc0f612dd516d3791099 usb: musb: remove tusb6010 driver
0633a7db98bbbe6a80abe59766d8eae02bd32690 usb: ehci-mv: remove platform_data based probing
542278fbe551b294882eafd99f82901a6fe80838 usb: ehci-orion: remove platform_data based probing
d6210a561f08070fa927f766c3fa9ca7a4783942 usb: musb-ux500: remove platform_data based probing
3c1bb667730c496b85d7a9e55405c5d1d225f1b8 usb: ohci-pxa27x: remove platform_data based probing
29891ae426f8d0f6ebe0c8ce14806a44feff088d usb: usb3503: remove platform_data based probing
0a7f9093116aecc0e37a1690beea59067a86a013 usb: phy: remove unused phy-mv-usb.h
59c70966fdaf9778a9c7b06b2e1864950d14abab phy: da8xx: remove pdata based probe
d7962c6f31dfa2fbaaadf0da2c91557fa5ea87fb phy: remove unused lpc18xx-usb-otg driver
683463db0b5e2eec1181f52f64e977fb065163ac phy: tegra-usb: remove global header file
63c36914435ef592eb42ce04ff71f4741aa3b7b4 media: samsung: remove unused s3c-camif driver
db9a34404f82755bf3875559a670e679938cf0d2 media: i2c: remove unused ths7303 driver
fc58378603457eb2d4f2e33eeaacc3c6f5b0d5cb media: i2c: adp1653: remove platform_data based probing
a0171a5a3cbf7018a6e631a9a2a5bb6ef865f225 media: i2c: ov2659: remove pdata based probing
fa1f06d3a85f52bd08513356f0e606fed31078d5 media: i2c: tc358743: remove pdata based probing
295ffb4f19238f60cae0d99af201690dc7fe4cef media: i2c: lm3646: remove platform_data based probing
d4d70f9896401fe09cd632936609386842905a40 media: i2c: tda1997x: remove platform_data based probing
ad5dff52ce7c8b55810c359c9dfc9e06fe71b5f0 media: i2c: ds90ub9xx: remove global platform_data definition
9b536851d07529beab9eb12b363770ac4614b1a9 media: pxa_camera: remove pdata based probing
e68f154c74637fd2bb50622eb225047a8b89d443 media: platform: remove unused stm32-dma2d driver
08f891cd47db8089fb95f43428867c13983e059f media: mmp-camera.h: remove platform_data based probing
3ced0f9a53c16844f7853fec24fe0154d3be6052 media: si4713: remove platform_data based probing
228e1f71c19af767bd54d2cdc9347cdc9bd58ceb mtd: nand: raw: omap2: remove platform data header
1cd627067ebc491d6991299010b0b89e3dee61f2 mtd: nand: remove pxa2xx driver
311e39a33f9443f084653255066ec59f73dbc9fb mtd: parsers: remove sharpsl support
46ac52c16d7977b9f2f7ebd64c3589e9e9634748 mtd: spi-nor: remove unused nxp-spifi driver
52a014eef0e98be87a39a7bccce3b7e4531a8972 mtd: spi-nor: remove hisi-sfc controller driver
775a75095f86749e6b3f0b57e7fe40d03110453d mtd: spi-nor: remove controller_ops support
d5a22b3060e0d3b475637c3d47ab4bb043a311a8 mtd: nand: raw: remove unused sharpsl code
a93ab957ff313ce0fdb8fcdcb37a0f45cc5a5597 mtd: maps: remove unused dc21285/footbridge driver
119fc98f4ac425404c3b99bf2eb9a2d18cea2252 mtd: maps: remove unused sa1100 map driver
1928afda841e4369d17443d8137b3b3979d78b52 mtd: onenand: remove platform_data based probing
6d7c32f6988306000659284a4251dcb80bfbcdad mtd: nand: pxa3xx.h: remove platform_data based probing
f4e92f1f72ce760da7f360492b6ab5fa84e05c1a mtd: nand: orion: remove platform_data based probing
7e26c5f85e7d985c05467bb5420b2b05e3e81ed9 input: remove as5011 joystick driver
83721f40ad3cee0b883368b40198dd3e048e72e9 input: keyboard: remove lm8323 and lm8333 drivers
031dc83a5fa01454a2adb2bb40f2d59f988f104a input: remove unused tps6507x touchscreen driver
89e00e9b15e0c249f8487f31189b8e1a3f27d009 Input: misc: bma150: remove platform data based probing
ce0442ac5e180efa16d7883bf90cf6451c512a14 Input: misc: max8997_haptic: remove platform data based probing
6b5981f9ae3eaa4f51a9c84760146489e81eba3a input: misc: remove unused adxl34x driver
fbc437332604772f1e2f4e723f2aa16e03b1bef8 input: misc: remove unused bma150 driver
1f32455ac658a0e8a33b1aca28832be733835bf5 input: misc: remove unused max8997_haptic driver
8f3145959485e606ccf4ec1158433f8979dde446 input: misc: remove unused kxtj9 driver
234756841456b79b7cb134694a9942a567eb4095 input: misc: remove unused cma3000 accelerometer driver
7009372a6643dcd5b22611d5c99c0e8fcde3bae3 input: misc: remove unused mc13783-pwrbutton driver
e4af7c61995fdbb508f299b8461d8d3e219748da Input: misc: remove unused ad714x driver
e9b2a8cddbbe3a90ef5ff7c0aa4d8eeeae4b15a6 Input: touchscreen: remove unused ad7877 driver
e7348f8a501a93e6f44174b6a6277b72f5bdada6 Input: keyboard: remove unused jornada720_kbd driver
930a41611b2e7f26c78679e85112507513410797 Input: keyboard: remove unused locomo driver
5bdc88a1ec0cab075774528dae71c8a487c3ee8a Input: keyboard: remove unused ipaq-micro driver
ba25e171b16eb6a1df8254482a2539a5f92eedd6 Input: mouse: remove RiscPC mouse driver
29c2c296c76d7c3fe213a03ba26e5cbb8adcd9ea Input: serio: remove RiscPC keyboard driver
12093470197e61e794da640f8f1be9f782366061 Input: serio: remove sa1111 ps/2 driver
d3f6d3e1596d0fc445fc4f68e2c2bc4c492c509f input: touchscreen: remove unused mc13783 driver
7854f3c7035359ddffbaea164f6c3688d5455064 Input: touchscreen: remove HP jornada720 support
52bfdde90761f39d38a2ee6008de3b90640d2fd6 Input: touchscreen: remove unused iPaq micro driver
0c3cd8097093260dace71d8ab33cf01ffb2bb660 [WIP] leds: remove platform data based probing
46a6457870825d8b782d350fdc7e27c540734d41 [WIP] leds: remove unused drivers
b59e719377c9c660df80da7c99d98241a7f542e3 leds: remove unused lm355x driver
1f2a1a173a6960ef4857b10c23e1e2f529679f29 leds: remove unused locomo driver
3e3e4e4f2708149296b1351f3376261428fd7d2f leds: remove iPaq micro driver
9d550c3848d09e93f048f3598aab10ccecfea745 backlight: remove unused tdo24m driver
5693e760ad6dca1dbd34b65ba23f3ff17f703dcd backlight: remove unused adp8860/8870 drivers
e860dda94d4b760448a2d424f06ff2250db01019 backlight: remove unused bd6107 driver
246502d30ca4825b18e3c31c768b8a01035f10d1 backlight: remove unused lm3639 driver
a3168742e27f3eceb64d4074e972eec7affadad4 backlight: remove unused ams369fg06 driver
5b8352bf18939e3c8a20f0bfddc219e3fe9d8fcb backlight: remove unused lms501kf03 driver
5573f255f2485d14d1915ae2029630c3bdc98dfe backlight: remove lcd_platform_data
308de0cd1e0b13d9f58b521f6406820d1b264994 backlight: remove unused ep93xx driver
805d371aa8ef550e7dbaa4e75e1c2af3680b407f backlight: remove unused corgi_lcd driver
fe1e2a9a909061278752d9b783fedd0e8cdde46c backlight: remove unused jornada720 backlight/lcd support
b66ee43b1505eb2b6113b8f6a17a4c1510377835 backlight: remove unused iPaq micro support
8e5ba6a69f5fea98555630451a3834ccd501fed9 backlight: remove unused locomo lcd driver
76e0e9744cc10942e765a83898095dd5ed3a3c65 backlight: lm3630a: remove platform_data based probing
aebb5449a05ebfd79df19fd08508b0bf7cb11912 iio: remove lpc18xx adc/dac drivers
7b808b2d50616ba37057c1e8e02a350876db67a6 iio: remove unused ad9523 frequency driver
dfcadd2017caf1f9811e5f7672aba6dfa17c8a40 iio: dac: ad5504: remove legacy probe support
04be3a9769db889dab696ecc2d924a59eb682f83 iio: adc: remove unused ad7xxx drivers
6123876c3b54c7ffbaca0fabf450b9d44032b5cf iio: inv_mpu6050: remove platform_data based probing
341e03b6587348e31071fd763714ec855615409a iio: accel: kxcjk_1013: remove platform_data based probing
5a1f8854fd3e86bbf38e5df9027357bfbe8db41c iio: ad5421: remove platform_data based probing
32fa41bb52767b903baea7a7db52151fe694b63a iio: ad5791: remove platform_data based probing
f1801cab676461292e265d70cc8f5da589791d66 iio: dac: max517: remove platform_data based probing
f8ff5fdf2b9f8ce47efcadd6047f535824fd19ee iio: dac: mcp4725.: remove platform_data based probing
ce77d98a3fa10d27b676ccd25243b8577f3c088d iio: frequency: adf4350: remove platform_data based probing
cf69c0f0639afddbbf515b3d6c9ff1507e39aced iio: dac: ad5761: remove platform_data based probing
63b9ecb37a4e7ab437bfce6c33911b25938c9adf iio: light: tsl2772: remove platform_data based probing
4d03ad484d9c279f65010ae6428152b8f6903436 mmc: davinci: remove platform_data based probing
7aa60c90e8dae719c687e6b7fe1015a6ca15ea7c mmc: mxcmmc: remove platform_data based probing
6b768e277ace84257994a52631a9e39a23ca89e0 mmc: pxamci: remove platform_data based probing
fed368d0c599045ecc41739dfe18188c0f90163a mmc: pxa_sdhci: remove platform_data based probing
a864f55e805f593ec53571e1a2febe658f32ec05 power: reset: remove unused axxia driver
12c3a07a2ace644ab731631fb605ece6787e476b power: supply: twl4030_madc: remove unusable driver
bd007a7f4e5f83ca3cd8f6d17e5bbba23630733b power: supply: bq2415x: remove pdata based probing
3a3a8cdf231b62d850f726121b7af2860cdbb3cf power: supply: remove unused collie battery driver
50cb0b7fa09e2629749115abfcd182c20b1defaa power: supply: remove unused iPaq micro support
300df5efc310bfbf0102cf0c589b02987d5597be power: supply: ds2782_battery: remove platform data based probing
be2c7821da415518fb9aa09b0fb740c7ab58e58b power: supply: lp8727: remove platform_data based probing
c668fcd5cc906e503f562571bfc4c7c654d0d860 power: supply: gpio-charger: remove platform_data based probing
cf983087c51a9c74c3d4d3b353eb811ae5030823 power: supply: sbs-battery: remove platform_data based probing

--===============5264362687705563992==--
