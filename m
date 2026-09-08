Content-Type: multipart/mixed; boundary="===============4529593850978754105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 08 Sep 2026 15:39:58 -0000
Message-Id: <178888199831.2601661.2134232675079651164@gitolite.kernel.org>

--===============4529593850978754105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/board-remove-7.3
    old: 6a211068a0ac554bf4f3992be2842f054ac32f9a
    new: aa33dc68184504f2705949b98ecae7ad3f3cd91f
    log: revlist-6a211068a0ac-aa33dc681845.txt

--===============4529593850978754105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a211068a0ac-aa33dc681845.txt

9d30e11b3c3b588bee627ca326495bac78e0b216 ARM: remove sa1100 platform
f0f120b6146c14de927b2e335ba6f889ac1d5e31 ARM: remove footbridge
7953054fadbf04b45b297b0cab6b1db08c852d0c ARM: remove riscpc
416ee9481fd331c9ff19cce4422e0ba072eba438 ARM: remove legacy pxa board files
6e9a41bd9a41f8db0f333c3f84e36f5d86beafb4 ARM: orion/dove/mv78xx0: remove all board files
3df52fcbe769e0037e49aec076e646666c9ce2bc ARM: omap2: remove omap24xx support
ae6b8ad57b5deda0daa6d2f662a6b5eebdf7ba32 ARM: imx: remove i.MX31 SoC support
e15292e2354f1ac5319a7082a1af5c3fca15d0c0 ARM: imx: remove nommu support
52bc8cc323a6940b7e787b3864b6ff52290f2730 ARM: lpc18xx: remove entire platform
82393f1233110f7061ee8639d3ffe732606fd812 ARM: stm32: remove stm32f4/f7/h7 MCU support
81a38b15b8cb559eb82015f90afacf34327fa910 ARM: versatile: remove mps2 support
a4ba625b5fd75ecb4ffe60aecb3f59ea48c63fa9 ARM: at91: remove samv7 support
ef658e07f8aa3b511120e3c0f06a882e3c985c37 ARM: axxia: remove entire platform
cc7268e09ceeaa100d701c4401afacbd96aa342d ARM: remove ARM1136r0 support
6e64bb7dc1e438cccf6d5d3c578029854adec263 ARM: remove StrongARM CPU support
588354aaf1bc6a2e0e3cef0f63eb58f9981e4c7d ARM: remove classic NOMMU CPU support
7b40d77b56b5cf4791c4a5a4aff0dfc18243b2a3 ARM: remove ARM10 CPU support
9899d7f3ec1a504d55b6f14dbbf69c594d431846 ARM: remove CONFIG_CPU_V7M
8179d0954d474dd0ab1762227aaf724837ba3e7b ARM: remove nommu support for classic MMU cores
a86c20b1c16d8c82dce63872dbf1d7e1a06ad23f ARM: remove remaining nommu support
640bd958bc578d35b3394bf34108eeef41f7e6db ARM: remove OABI support
ff375183fe225b79de700f004181405ff6a739cc ARM: remove nwfpe floating point emulation
087906c28dec80ad95b57d8444ec9956c3d1eda0 ARM: remove ISA bus support
4fad69b11b3025f82d95c80fa44e02bbb30c347d ARM: remove CONFIG_TLS_REG_EMUL
8a7599ad290a063a7867f1d40feee5247b6d1156 ARM: remove unnecessary CONFIG_USE_OF
d51e28a3931f70f5696285d5b9c758dba1c2ddb6 ARM: remove deprecated params struct
e077c1617d383ac9326e502a83a8cfaf119ec0fb ARM: remove iWMMXt support
78386ca2b52470e4bd1bcd04e34a0cc95f3e40f0 mfd: tps65217: remove pdata based probing
3774078657ca4fdbed50e49dc86a0c24375f1d44 mfd: tps6586x: remove pdata based probing
b01bc7991fe6d657311a0063633a7c8ff996e4f6 mfd: tps65910: remove pdata based probing
341cfeab06e7effbb185cbfcb9b921987721b8ae mfd: tps65090: remove pdata based probing
9ab3a671ae2560133a2108f98d7e669fc6c17137 mfd: palmas: remove pdata based probing
5fc84eacf089a7888af403f2e85e81bf2d1d1e29 mfd: da9055: remove pdata based probing
17f25ad57a974870fcb07159ffd4cdf51354770e mfd: da9150: remove pdata based probing
3f29d095894b3edb051274df70ec734245e5a1e6 mfd: da9052: remove platform data probing
1e69fed140f8fcad28fd10b2a1e831f21571fc3f mfd: lp3943: remove pdata based probing
5a43ca3e2c9f20e995954fb45a44ac1dcf738aa8 mfd: twl4030: remove pdata based probing
cf15ce76a466b2b671dcd29244450bb6b5e72673 mfd: mc13xxx: remove platform data based probing
90c476f61ddcb4b704076698a7ae9cab83a51bbc mfd: max8925: remove platform data probing
be43a56b50f5e7f9a829fcf31c6061f13ff7fee4 mfd: 88pm860x: remove pdata based probing
3ff170a91b21024e0f1b60f1e7f62007a02d81a3 mfd: as3711: remove pdata based probing
f074a0cbd2ba6f7ebc207590def329488f495581 mfd: max8907: remove pdata based probing
961566d9d904cf8dcf7956e608fad3ed07772e5c mfd: max8925: remove pdata probe support
fb72a56367345a0b521d3f1643bb61cb2da6139a mfd: max8997: remove pdata based probing
8bd7ff33cac36d814608a0f547237d4f97276d9e mfd: max8998: remove pdata based probing
3d0b9ecd00e0602a85df91ad35903a82b9a8d9d2 mfd: max14577: remove pdata based probing
9a1427441b68547bfb174beed8545f57988a2f20 mfd: sky81452: remove pdata based probing
6b697af661718698ec2a2608ef26cda233584134 mfd: tc3589x: remove pdata based probing
8dd68a0d616145a0a73471302f3fe4fac01f200c mfd: omap-usb: remove pdata based probing
fb8b8629d5de6c81dd4709682436163b00005a0f mfd: remove unused 88pm80x driver
45bf3ddeff6460fddc6a5029c187fd37d844e40f mfd: remove rdc321x southbridge support
dfa5c641cc00087764b76181703302367777995b mfd: remove unused mcp-sa11x0/ucb1x00 driver
84ca43e7d70807f49f3f70503d86c493563f01f1 mfd: remove si476x driver
2ca86e71b7dd7930dee4b2ea6ef294c77994cbd2 mfd: remove obsolete wm8350 driver
f89056c6d1f68cc98cd92be442b44fe35d85e533 mfd: remove unused wm8400 driver
74da4d1494adc04ce5feb9ace355df2c86ca77a2 mfd: remove unused menelaus driver
2c8abc9f2a9913d6e7675e2a1bd063e3a42f1e39 mfd: remove obsolete adp5520 driver
338018f30c925e73d54d00604a921c932c7363a9 mfd: remove unused da903x driver
eb230496cef6b94b41ab5a3e1bd20ed2a88568aa mfd: remove unused lp8788 driver
0f501d8df69ada63684f7bea497f45e411830590 mfd: remove unused aat2870 driver
3158049ecd52e4e73d9fe56b81a5f5742a9abac3 mfd: remove unused lm3533 driver
2d35abb84ae7ad6ea6cf3ceecaa7bd0032afe9bf mfd: remove unused rc5t583 driver
42d6e002a8f0fa4a370bd88e675fd3831db047f1 mfd: remove unused iPaq micro driver
971290c54a3de1edab1534f349d7667379771ffd net: pxa168_eth: remove pdata based probing
c644d9d7ce07eeb2da84de665cd1c8854c110e6f net: smsc: remove neponset workaround
f7f438ee38cf2aa77348af03e15d058159bc130b net: smc91x: remove PXA workaround
b65b1ff593747750f9d71f761e95b951d6cb68ad net: stmmac: remove lpc18xx front-end
7d58a082d547b91955fd91c2c0c07ea2d1a0970c net: i825xx: remove ether1 support
c52e0d8d474463db9d2bede9a220ffbaf3251e69 net: lantiq_etop: remove unused driver
d38b56d673223ee47c177f47e67bb04fb01f4651 net: 8390: remove arm etherh support
16b8aed73b4b65818901071973effff98586ac01 net: seeq: remove ether3 support
de449d719f54418d63acc0f8e5e68bdda3feee68 net: sxgbe: remove unused driver
d1f646df94413b5a5c531d4d63bb997ed6223829 net: xilinx-ll-temac: remove platform_data based probing
59ab8f64a79a5564af99bee71d0c90c59606d078 net: wireless: brcmfmac: remove platform data based probe
d7408b9378aa7f1807bfa71bda5f8f832284680b net: wireless: cw1200: remove platform data probing
03c136e11700eec5e08bf9b300be85d43209209e net: wireless: remove orphaned cw1200 driver
7652324633490880f6144d74e7d677693418e33d net: wireless: libertas: remove spi interface
67417e8080efe26acde576163f922c4a327f5111 net: dsa: remove pdata based probing
6686213054f98ee24933b1a9fabb98b0f44fd18c can: remove bxcan driver
a494d22af78e7bbf3c8109033014d076dbbc08a4 can: cc770: remove platform_data based probing
6e355155df9f75126e11152f33301b546a17f056 can: sja1000: remove platform data based probing
90bafe3cbba8d997a5aa84b7c5ffec23f344623d scsi: remove unused arm/riscpc drivers
6d7efff19b6bb5e46653ed7d0705f89c5273e3e2 fbdev: remove unused acornfb driver
8dc377d621140a811ac31f538c3e4153446c9887 fbdev: remove sa1100 framebuffer driver
ed40671137cef8dec8a4b7dbf9921613a8fb13b8 fbdev: remove broadsheetfb
824aeb9ad77cab779eaac2909c491840f4451069 fbdev: remove unused mmp framebuffer driver
5ea29da900f987d22884fed19e953665d73715fa fbdev: remove pxa168fb driver
15ab7665e12c29a0206bc0669aa00d4ac190d323 fbdev: remove i2c support in cyber2000fb
c37cfd0ccd26a9146282d09f1e783840cc04440f fbdev: remove unused drivers
d87bcc8a4ac4f18e951768829937ef0b15ca07c0 fbdev: atmel: remove global header
4936035779d642be8226677eaac9be0dd0b4eaff fbdev: pxa: remove pdata based probing
a4df95941f9a8ed5afe958af03402755f1dcc790 fbdev: remove fb notifier support
03aca7ecd0b8fdf748d297a030b12d1c0d744e9e serial: remove sa1100 uart driver
0d579a2b18b530f33bed883fe355c595e783538b serial: remove 21285 uart driver
72b68615f47463fcfa49276225fa7c8eefa22d72 serial: mps2: remove unused driver
4d844dd0e9578a7be2db81180d5d901756534ed4 serial: 8250: remove acorn driver
09902aac321f0192973790e13e135d1f7851d201 serial: 8250: remove lpc18xx
041002855780abd864e4575f92668100da660bd0 serial: altera: remove pdata based probing
f22cd1a310661e8a719c6c0695afb755d9feb6f9 serial: omap: remove pdata based probing
2a4cd4d3ad093eb26ad614699546abe76dd5043d ata: remove pata_icside driver
5d6ce0feb16bd4885ca5143b75025605bfa683df ata: remove obsolete pata-pxa driver
0ede7ffd964107490425cf312ef0adebe8a8d92a ata: arasan: remove platform data based probing
4594efb01eee7fe32dbf61126294c6e2b4f14abb ata: sata_mv: remove platform_data probe
27f43c86ba132e5ed16ab6780bd63d3f02d35e03 hw_random: remove mxc-rnga driver
a1af6581973460585aace7cf1b9f76d4a63b1c6a char: remove netwinder drivers
a2f1fc6f8d4d365a23132d768be3d38035843013 pcmcia: remove sa1100/pxa host drivers
bf0305e9fe75f604e706449902b1991736ec0314 cpufreq: remove sa1110 driver
43287dba2b226e84067f6fa7d2f2f8a45b5322ef i2c: imx: remove pdata based probing
f6707c4e7c7832316d1ce08867cbd0577e0e81a5 i2c: remove unused stm32f4/7 driver support
5b3e610a6c077e34d3170c388a6a261cd9441c3b i2c: remove unused axxia driver
75aa7c65a40d11f526803016ed3d5660cf2a3b83 i2c: remove lpc17xx driver
bf6d2305a342a3fdd65da9e38858cc421b8c5922 i2c: remove unused acorn driver
d2f8cc39bafc2a47a6b8ecc4aa4cc2673ca68389 i2c: pxa: remove platform data based probing
08505bd5588f86ff68df48034ff12f093842cc8a i2c: mv64xxx: remove platform data based probing
a2e08f5901284a2ee961fcd295eab62d69f02837 dmaengine: remove sa11x0 driver
0fa9e02935e9d2bef2a5e54d2b1997203df470cc dmaengine: remove unused lpc18xx driver
87b1fea1550be4ca581c3028b44a068d96db34bd clocksource: remove unused mps2 timer driver
651b2f7a113d5b45bfc7636bcde6b1eca006d6ae clocksource: remove unused armv7m systick
0820977fefecf2b225da6c736b44295d7453d838 clocksource: davinci: remove pdata based probing
8e2453d8abb7de46a85c617b0837bd8755b96ca8 clk: ti: remove omap24xx SoC support
5a78924d1f5af9e779d41eafc9ba11b2fc7a7c67 clk: remove obsolete stm32f/h drivers
79073455fb87d74116fe6d38477290f66c364228 clk: nxp: remove lpc18xx clock support
3f36d638e200331821c7c128aa5189aa11defbb5 clk: remove unused axxia axm5516 driver
db8715a81290782a46fe61748c1a79da471d2c08 clk: remove unused imx31 driver
d4febb145317fc60910056d04e3e90a4cc86a321 clk: remove unused imxrt driver
1469a678697ad5c2265c94ff7aebe4b7955c6c0a clk: davinci: remove pdata based probing
4bdad3235ef38f45362183540f8ee3ec1394a0e1 clk: si5351: remove pdata based probing
8d397cefcec626b98660690167b267e39ddc1c01 gpio: remove unused lpc18xx driver
d458ca24a72d0c7e02dc486e108ed44b05bbf287 gpio: remove htc-egpio driver
91ebef7012e77c546881db4dcbb421d10c06861b gpio: remove gpio-reg abstraction
b1ca339c3c0c041ddea6fa02a5eb996ec8d87087 gpio: remove unused rc5t583 driver
85011a0805a9dd0ad62cab38ff529646b49092d6 gpio: remove unused sa1100 driver
705888593b281c2dd5ac1994073b96c281a6228a gpio: max732x: remove pdata based probing
97d151271576dc18dd99dc6108988a7cc56c1a67 gpio: pxa: remove pdata based probing
116679edf968aa301050115a6b9d6d03d3e4141b pinctrl: remove unused stm32f/h drivers
9582b34270fda4d048d7e6db8da4207289760152 pinctrl: remove unused lpc18xx driver
10978fa9e59148c9bcceae9ba8e35122ac0f62ae pinctrl: remove unused imxrt drivers
ba576d62fd2d882d15d00d82410c06af5516b3cd irqchip: remove unused stm32-exti driver
70e6afe9d0b501666797ed8623718e4de08a7cc2 irqchip: remove unused sa11x0 driver
dc91b16468ab3cdf70a6ab9419a1c151196590b8 irqchip: remove unused nvic
fcb825602c38c1ab3956351a71b4dada558488c1 spi: oc-tiny: remove pdata based probing
8d75a03a800ab7ecc941f7c776857995fc55ea9d spi: remove unsed tle62x0 driver
f04dcc1a3edf0069330778b6de263cfdc55a941b spi: sc18is602: remove platform_data based probing
acba78e0d501bb43ebb487254c734a4dc7a91892 spi: davinci: remove remnants of platform_data support
bd12f7cc5ba8fb6df9f0890959381073cc808e8a spi: omap2-mcspi: remove platform_data based probing
97f1e3559d285a8ff59af1d4fd8fde52b2be2e27 spi: mt65xx: remove platform data probing
8453d1855d8ed6f7b0f598130184b141faee2089 regulator: tps6507x: remove pdata based probing
537067b953db8f58f88d991d489c2c9428481112 regulator: isl9305: remove pdata based probing
134f9765b7024c98b03fd1c940d69e9e6e3cf348 regulator: lp8755: remove platform data based probing
fa93d632963be8042b039c0d860cba4b51c7ab20 regulator: remove obsolete platform_data probing
002672b35fe04cd45756f0bd813a8d40d6baa40e memory: omap-gpmc: remove platform data based probing
24154cc46e75009aaf48595a0ab069111c2be94c memory: emif: remove pdata based probing
d1381d7cf1c65ca62c9c3267ca72e6609fe241c7 misc: atmel-ssc: remove legacy platform probe remnants
00bba3394680e5e281947b88eef4039472de8d06 misc: lis3lv02d: remove pdata based probing
e625876c578d5a779ce2f231ddaf7fa4eb1c79f7 misc: remove unused bh1770glc driver
632c8ce2c9e43f09fec2eb22b87bfb3ab32d9aeb regulator: remove max8649 support
7bda152c7a295b5ed3b881ac793185c854032765 regulator: remove unused lp3971/lp3972 drivers
2ae017cfe7dbb05625541c25bca4339cf049056c dma: ti-edma: remove platform data based probing
5f2c2e148f7045fe29051bb2ca472a79f8d0f711 dma: mv_xor: remove platform data probing
38fdbf5f8138814ce4fde553d3b54ec57d3f6bb2 drm: shmobile: remove platform data based probing
878346d26c69f173919a61f34171b66ae9ada1da extcon: max77693: remove pdata based probing
7ba5099b8db139698e47762b8196b3f04fb62c68 ALSA: spi: remove at73c213 driver
b41e92e1f9b7ab77c77e266b6bc9aa351a3bc794 ASoC: ab8500: remove pdata based probing
cffbfba105748d50c59ccab64de600f541be67c3 ASoC: davinci-mcasp: remove pdata based probing
60d03018fdc8089140fa96b7d44bf08e9d92f0b2 ASoC: ti: remove n810 driver
493ef4be09672eaf5793906f85e0ee8083d099ed ASoC: pxa: remove spitz board support
60a730d7fc02e4775006eb8bd82b898db3fee9be ASoC: kirkwood: remove platform data probing
9f8294530a59df0fe1ee5739845c89a91ab81954 rtc: ds130x: remove pdata based probing
f5c9f83d7956f67a19aabc89c2051b1f6e519836 rtc: stm32: remove mcu support
c0adae56f7db3cc6d78b427e81b14892a3923827 rtc: remove unused lpc24xx/lpc18xx driver
82b3ccf694c32e946cdc297f3bac93c0c48e3b55 reset: remove unused lpc18xx driver
c73a93758bf97242af89e27c616d3ba8bb2c8019 nvmem: remove lpc18xx drivers
64e74af8cb5f80cb3e6cf2ca31d31570949f67b0 pwm: xilinx: remove global header
3c6aa058e514c43ce5c0b4d8b63c4d3cc4131a27 pwm: remove lpc18xx driver
8181bd0c82ffc0b3bdf36eaf273aa7d3bc648f7d uapi: remove unused linux/pg.h header
d6158342caa489b10ed48300c5b010d039bc4e04 uapi: remove unused cyclades headers (again)
644b95d472613ccc83ec652c23fd731d7e00c3c7 uapi: remove unused cycx_cfm.h
1e093bc65297ddfba9169ee358ebba94c920050a watchdog: remove unused lpc18x driver
4ac72c4c877eaf02a9e69087bb3fc29977161a62 watchdog: remove footbridge/dc21285 driver
b9f3a9012a75fbfb74bb2d657f640bb517765a41 watchdog: remove unused wdt977 driver
982ecb96da2b897fd2d8d71f4e7a4e45c7555d11 hwmon: remove unused f75375s
bfb18e0c608886473eae36b09cdda6628ba369f0 hwmon: remove unused ds620 driver
a00ea08c1d020bbe8463f03928184b0fdb73997a hwmon: mcp3021: remove old platform_data probe support
1eba669886fc844790507cccc422fabe38be42a4 hwmon: asd7828: remove pdata based probing
fcd7851aca98d6f14324e0acc8989c0af160fed4 hwmon: gsc: remove pdata based probing
31a97749870132a80fb9163ec7d70b5a3ea7e955 hwmon: g762: remove pdata based probing
97eb82d4e780e793d1b2a6945eff69cb9b6aa846 hwmon: ltc4245: remove platform data probing
c32f4f136901dde40cee9244ad0244b9f98c9b63 hwmon: remove unused max97 driver
336f6b6b1507268bf0789a24d78e9e83d1153324 hwmon: remove unused max1111 driver
eabf2bc0b968bbafa803c3c5443ef2d976552764 hwmon: emc2305: remove platform_data based probing
3c16d8325d593e08fd9dac8b8fad68e972e437b0 hwmon: shtc1: remove platform_data based probing
4999932d88132c03483e5b4d3553792d16a61a32 usb: remove unused sl811 driver
be144ac36f34925bb8c84bc81b647ae02979f61d usb: max3421: remove pdata based probing
16ee3cbc18c3c127a82b3567f0750ef0c0405fa3 usb: ohci: remove sa1111 driver
7f93e6e4ccb3c155a33e21a28cc879c865718d65 usb: ohci-s3c2410: remove pdata based probing
31094e4dab088c6f8633fdf2b97a13cbd1a857ae usb: chipidea make platform header local
3692c73723e3bed3f4c1feb9df97158210fa7c14 usb: ohci: remove support for edge triggered interrupt
702dddcbc104e15428741a917f283ca96e1d7fbe usb: musb: remove tusb6010 driver
cddd4991c3350ee4e807d3acf5613e064373a88a usb: ehci-mv: remove platform_data based probing
0c50fd662c4390a403e187a58bcbd31ac56aa95b usb: ehci-orion: remove platform_data based probing
5e2bbcd8aea41dbbfeadcd881b1bd97515e54862 usb: musb-ux500: remove platform_data based probing
0e4be15b1d00a6d69bb167f7f437ad97a4016360 usb: ohci-pxa27x: remove platform_data based probing
1cd4ee22b60246319bd84dca997a8f25b7da0fca usb: usb3503: remove platform_data based probing
8842bf8231e58f15b2a62ece3c4a8224535ad3ae usb: phy: remove unused phy-mv-usb.h
b038253d3e3d31c50cefdee35efb74e8030dcaec phy: da8xx: remove pdata based probe
70d3865baab5cdc529f7427d20084ef631a9e79e phy: remove unused lpc18xx-usb-otg driver
5d0d97bfa27226e8ba12f81a35b413d349f1f236 phy: tegra-usb: remove global header file
67efd37fdbf7b06402e852897d804d99e6bce6a2 media: samsung: remove unused s3c-camif driver
5f296b7acfce63e9a70630cb403049015bf9aa78 media: i2c: remove unused ths7303 driver
28b604294ba9db325122f3c8906488487bcabd27 media: i2c: adp1653: remove platform_data based probing
1db26443eea9a59a921b16e663623fd5b4973af2 media: i2c: ov2659: remove pdata based probing
a577b67480729d79fb1467083d7ad8663327fc1f media: i2c: tc358743: remove pdata based probing
19092541cfef29581e57707f166877394c91654c media: i2c: lm3646: remove platform_data based probing
78b563eabc9dc944b7a8e344aeb4342d2733d64b media: i2c: tda1997x: remove platform_data based probing
3caa636384a08f6503c95e238fbb8c7c3bce8b1b media: i2c: ds90ub9xx: remove global platform_data definition
a2859c27751aaacc91d1e190f6003996c5852198 media: pxa_camera: remove pdata based probing
3f3fa445c2e946bf745d8fe94c2d48c3c7ebfb27 media: platform: remove unused stm32-dma2d driver
9a32e7019fefacd3fcdf43b21a8aabc0eacaec27 media: mmp-camera.h: remove platform_data based probing
37a8680791fd478b0cb16d02df74e44e2c909320 media: si4713: remove platform_data based probing
c7058f88029269148fb1ff934b14f91be77ad1b3 mtd: nand: raw: omap2: remove platform data header
f1a13123f4e63678488419fa2f1d61b7ffc5b8a6 mtd: nand: remove pxa2xx driver
8f6901d95ef60d4dcfa10cb5bc791df72af1037f mtd: parsers: remove sharpsl support
4b64029567e5b45b16e05233735dceb317d44357 mtd: spi-nor: remove unused nxp-spifi driver
582ef2648f6cb0da067efc819b22d5c7bddc8e4c mtd: spi-nor: remove hisi-sfc controller driver
5531f826b5710b3f0a2c98457843f5eab4e9de51 mtd: spi-nor: remove controller_ops support
b98732d023bffc0a6dfc93454ec0883c526d2459 mtd: nand: raw: remove unused sharpsl code
c97c4f7f2cb490e02230c0ee8e0488b222950fbf mtd: maps: remove unused dc21285/footbridge driver
62d6fc1d463ec1dfc0355bf2b48149896346521b mtd: maps: remove unused sa1100 map driver
f999ecd928f4fd2f5ecda4b42d40e1781dd8bd1d mtd: onenand: remove platform_data based probing
143233213c875b946e1f0edc63753b6fbae63034 mtd: nand: pxa3xx.h: remove platform_data based probing
669b81cdb61a8a5c4ca8f92fa8539eebb48b78a4 mtd: nand: orion: remove platform_data based probing
2be184b59d354e536e4156d3169c4bbebc638f04 input: remove as5011 joystick driver
a4c6aef000d933c4af490081e6c855d7cda78d25 input: keyboard: remove lm8323 and lm8333 drivers
879828747df7c383b6c0bb4d833f4e8e6ff3322e input: remove unused tps6507x touchscreen driver
9dea26b61c29684ef96e5ee60a1933b59fcbffdd Input: misc: bma150: remove platform data based probing
673d0e45416d3bac7737c89fbbfbc1fefd0c6e6c Input: misc: max8997_haptic: remove platform data based probing
6a048244547d9d19f60c25e7932605b5801d37cb input: misc: remove unused drivers
215831fb27079a06db9740c36a4bb7f3002ce9c4 input: misc: remove unused mc13783-pwrbutton driver
33b5584b27cfb305775ca4c4496445ab822f650c Input: misc: remove unused ad714x driver
9c067a5ad493a8275a082c11e3f93ddbd468be63 Input: touchscreen: remove unused ad7877 driver
6230e1f1377988fd6d7b465c4bc32df032269527 Input: keyboard: remove unused jornada720_kbd driver
64e5cc60e34c479544616a536cf0af96bb7d984b Input: keyboard: remove unused locomo driver
451795177ad33e6bed608e726bd142c0aeb5db22 Input: keyboard: remove unused ipaq-micro driver
12649af8b805e852cc1a1f9d2028704e3027a252 Input: mouse: remove RiscPC mouse driver
f12d52f6818f4264d6ac48473ec898167adda616 Input: serio: remove RiscPC keyboard driver
1d00850388687ddafb378c5d51107233210aebaf Input: serio: remove sa1111 ps/2 driver
247a9ccf282044bd9e483819418c7ee5e3fc3c5e input: touchscreen: remove unused mc13783 driver
16207ba322f34c71988649eb7a3c8b10fe344d34 Input: touchscreen: remove HP jornada720 support
908991bba473afb0d7b2920f1eecbf85b43d9864 Input: touchscreen: remove unused iPaq micro driver
a70b061f6585c18ac5d653ce41de0b3f3b4c5b95 leds: remove platform data based probing
a41130ac68f73247b4c2f96bf3f0cc76419ae421 leds: remove unused drivers
caa067de0d78283f6b4ac001f5c0e72cf5ab5a55 leds: remove unused lm355x driver
80a0fc289c229a8c74b29ff325bd1a88edd26a2b leds: remove unused locomo driver
d27484cb4336360c204e3df69b686cf147558de8 leds: remove iPaq micro driver
8ab876033ee3ae61a6f8dd0c7d60ffe05cacbd52 backlight: remove unused tdo24m driver
dad97d575e67e6348c893dcfd42c24eca76c7d53 backlight: remove unused adp8860/8870 drivers
86c29313034a274b4820c5d7c1197dc3749df697 backlight: remove unused bd6107 driver
eae7c361a65b461a23cbd1e4e7b03d90ea71689a backlight: remove unused lm3639 driver
a171b20209e5ecb81af784031c898cdf90b42702 backlight: remove unused ams369fg06 driver
9d9800cf062addfe5625eb0bcc78136381337ce5 backlight: remove unused lms501kf03 driver
60a53a1589672373cd472dfbabfa0379957c30a6 backlight: remove lcd_platform_data
e4c639d2af34a664ed069b2f96c3382951e35e7f backlight: remove ep93xx driver
743caef234d131270cc9d88d3f5829c614916122 backlight: remove unused corgi_lcd driver
a02da87083228901257afd43323152f7c993607d backlight: remove jornada720 backlight/lcd support
579aefd6c176f44a856a8a20c9b0df14fe91a9f0 backlight: remove unused iPaq micro support
5d0202e9279a4582eee565801fc046fd9d46f985 backlight: remove unused locomo lcd driver
a2d0b2c8509c22a749451892ea5b4fb1a807a74b backlight: lm3630a: remove platform_data based probing
b465c891a41aed312eb4e93e00dfebfd6ba449c9 iio: remove lpc18xx adc/dac drivers
716c204f045f6495974983020d6abcdee2d3a173 iio: remove unused ad9523 frequency driver
65bc22b488bb6ff0226482656d4461075fc0b007 iio: dac: ad5504: remove legacy probe support
e7b18b1fabf38796bb8682715dad952b98c48a84 iio: adc: remove unused ad7xxx drivers
ad5a3e45f6c704c1f209afb227ea1324447ad1cc iio: inv_mpu6050: remove platform_data based probing
d1d179461ab665d99e40b9d608ea56ade2a0cc97 iio: accel: kxcjk_1013: remove platform_data based probing
490e8d139b660e4a6eedffd23ddf70f512051d52 iio: ad5421: remove platform_data based probing
8d73649062eabbefd628ad4db89926e6e8955f48 iio: ad5791: remove platform_data based probing
1a6f7a437b9f10ef921719a1d4c3f114f05bf07a iio: dac: max517: remove platform_data based probing
5aa12e5100283cbdfcdd216a39941d2ce3041f89 iio: dac: mcp4725.: remove platform_data based probing
cca0e14c5b2c49187a175ba0476ed6012646db3b iio: frequency: adf4350: remove platform_data based probing
97d89511a9d85ef04a8814db59e10029fbb6792f iio: dac: ad5761: remove platform_data based probing
06ffc0263d394a1c79f5bc8192bd834a991bb322 iio: light: tsl2772: remove platform_data based probing
c1709eb96c7d60baf926c627c0e98ce6a4ab3327 mmc: davinci: remove platform_data based probing
ec1525fb851a5c849f4b74e3546fdcbaafe602f1 mmc: mxcmmc: remove platform_data based probing
108d8ec43b11420249e448b38f072cc3543f008e mmc: pxamci: remove platform_data based probing
51e9ac11fb813f1adef4f2a4469b901cc279a2fd mmc: pxa_sdhci: remove platform_data based probing
3e0d1d382aa1f96615a336a9a1cf5c2c3094252e power: reset: remove unused axxia driver
7de6d0257cc15ab4baa1d30635c7946f55583964 power: supply: twl4030_madc: remove unusable driver
c8e350897b579a2685c66f7e9dcc75bfc5e675ac power: supply: bq2415x: remove pdata based probing
331f8c5983ea44287d7e4323270993044c29be7c power: supply: remove unused collie battery driver
755ba02baa410ef6c15c7516ff0af41cd8af0719 power: supply: remove unused iPaq micro support
a26506cbf57a4a638081d6e30d66d2379907d50b power: supply: ds2782_battery: remove platform data based probing
94d9bfc7a82f4e3030ced8202226f4345d9850dc power: supply: lp8727: remove platform_data based probing
ea8edaddadc2e436851561e0ab60f72f0577fdfa power: supply: gpio-charger: remove platform_data based probing
aa33dc68184504f2705949b98ecae7ad3f3cd91f power: supply: sbs-battery: remove platform_data based probing

--===============4529593850978754105==--
