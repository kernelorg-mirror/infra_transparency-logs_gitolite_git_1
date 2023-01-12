Content-Type: multipart/mixed; boundary="===============8664082638682062883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 12 Jan 2023 10:10:25 -0000
Message-Id: <167351822577.6883.2586854666498671556@gitolite.kernel.org>

--===============8664082638682062883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/boardfile-remove-wip
    old: dedb1ebd6773e5c60aafabdcbbbba65075f210e2
    new: da9c19ca8ba61765adbaf274ab2138509664a4dd
    log: revlist-dedb1ebd6773-da9c19ca8ba6.txt

--===============8664082638682062883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dedb1ebd6773-da9c19ca8ba6.txt

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
a37a0c2ddb0c01327a36d942a8c6c55afe39b264 ARM: sa1100: remove irda references
523c813918a367cacd85766b0e19b314674b3095 cpufreq: remove sa1100 driver
1d0ac3c3266589481e90ac71299fa9eb00ab6d40 ARM: mmp: select specific CPU implementation
8a95d841cf021669119f2e2bbf7f3591647ba9cd ARM: mmp: remove all board files
24b905eb2a224c9aa7452094175dd5f2d3d4d35e ARM: mmp: remove custom sram code
b20cac356f02e34ccddbe4279afeaf771eeef848 ARM: mmp: remove device definitions
60cde441ed196f8b142ebf017a58cff8079bde27 ARM: mmp: remove old PM support
9f417712341ba597941abcf69a5991af85d4cbf1 ARM: s3c: remove all s3c24xx support
ec362292de141e338f1a13f77eaac4087823216f ARM: s3c: remove s3c24xx specific hacks
41c7d4825adb711856ca6a84d141f7f667df4c00 ARM: s3c: remove most s3c64xx board support
9363c05d16ca020cbaad93f79eff72aac77db0f7 ARM: s3c: remove adc.c
1243164d4b97790050c32a89f9d53ed09fe671af ARM: s3c: simplify platform code
4df277c0b77e4d029c5facaca9b0074d06073fd7 ARM: s3c: remove s3c6400 support
5efdb35b054852bf06497856eb65a6786a928944 power: remove s3c adc battery driver
54f8d8997ca07fd33466535e41237e38fb29407c hwmon: remove s3c driver
73eec5fa4402009a0a18247821e6ba87f6e8b515 pata: remove samsung_cf driver
09e127b8eac270469eb27d4f32a00b95ebb8eb4c mmc: remove s3cmci driver
3179ac9a2c0f1bb9cbb70e0979953dada2918ed3 clk: remove s3c24xx driver
7ba0a575fca56a8bf9ec1af988d8cee082b70c3a clk: samsung: remove s3c24xx specific pll bits
4ff749dec3956be2a56af2462ae8ea3104afe409 leds: remove s3c24xx driver
afc199ee934685857931a42b4465b00e47333b31 usb: gadget: remove s3c24xx drivers
59663d9b408d4767d77e4c9781b47d8aeaf418ee dmaengine: remove s3c24xx driver
11aa38ea1472c5a096007760ace860c30e95c0a6 cpufreq: remove s3c24xx drivers
152472e1b5fcd7010cbdd2cf36ade92c21816e75 fbdev: remove s3c2410 framebuffer
a3965cd08a0b5bb06c6695188bb2d2f8a2b1a578 input: remove s3c24xx touchscreen driver
1167c062bacd41eb8d51330ef7b59f8b63d09d6a pinctrl: remove s3c24xx driver
5d0039e7d02d244d9a07827b4efe841c2197176a spi: remove s3c24xx driver
35ca85b9a95aae8af7c421b7e2bd6cf6b679ff8c soc: s3c: remove pm-debug hack
bf4606be3a49de2f15a95661226d724349a3b1e8 ASoC: samsung: remove unused drivers
5852cc2a40f4e366fc641fb8aa0aad5cf768c00b parport: remove ax88796 driver
8af85a2d02c95d945b5e49b7041c8e1059cc3e30 ARM: pxa: remove unused board files
b1625e6c7269d131eb9a6fcda8632e9bbafd3a8e ARM: pxa: remove pxa93x support
141213bd5576e2c33fcf6758ad71c2edbdb428f0 ARM: pxa: remove irda leftover
e18e5448d2b799db04aa4ac696afeb755e62f543 ARM: pxa: remove unused pxa3xx-ulpi
0e4ea32fe28a4047d7c922bf239d14e54f2f85c2 ARM: pxa: prune unused device support
248679de071ac0aa9e226fa6ced898895b390ddb power: remove z2_battery driver
f19cf00d8ffda524f35e4c0de1c3d7c96d58792d power: remove tosa_battery driver
29e7933b3935247601a5ba06da413c74fa09f762 ata: remove palmld pata driver
6a78383f05713fcb458b4834e51b067544aa7c6e backlight: remove pxa tosa support
4cffcc19a7c25c1c2a774c8aa6660ada6b5fd987 input: remove pxa930_trkball driver
a8376ec5c05b8882c14222d671f1317ad396364b input: remove pxa930_rotary keyboard driver
4a2778821e111c8f90c3422a4a223c86519d1f06 input: remove zylonite touchscreen driver
f2e805bca9e72dc5054d034cfbd00ee84ddde580 pcmcia: remove unused pxa/sa1100 drivers
4e9dfa33df4fffa9179cebe5c105017ed5f7ec9d ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
40e25073647fcc82ba24bb8d9740c968907672f0 ASoC: pxa: remove unused board support
727f4c6ec610c1d7459bd8a44bbc68b59d830689 power: remove pda_power supply driver
c761df309a7834dc6bb9e1e9cfaed1b8e44e1955 rtc: remove v3020 driver
b87cad63ff55b769ee1611f04c6a9f77d8131569 mfd: remove toshiba tmio drivers
50213c3342daee97a31e201900bd54804a2acf30 mfd: remove ucb1400 support
8783ac9bf3afad09bcd6d94647805a7176eb9385 mtd: remove tmio_nand driver
d053bce0828d630bf691e2922ae659fd5a09703b mmc: remove tmio_mmc driver
c7a0394354e16eca00e7defa3bb336747b4bb3db fbdev: remove tmiofb driver
cd9ae4184de1cc4368dc29ea39cd5b709b664ef9 fbdev: remove w100fb driver
3b0f29e0f4edc79e6fd806e874e9237300a645ff leds: remove asic3 driver
fa0dc9f4fa637a1b078dde74ec69867c015ab25d usb: remove ohci-tmio driver
5be8c72636762ccd70ac4b021205fbdadb25934c w1: remove ds1wm driver
9a445d421d7db676b22dc919871e194993d1d720 mfd: remove htc-pasic3 driver
7a38a0acc57ec792c62a06a1aab6d8b40d52f8ad ARM: remove CONFIG_UNUSED_BOARD_FILES
5afe5c750c995aee6ae7bd83dc4ef392a5cc4f85 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
75286df7a81792b36fe9e9ffcb293ac7601697be MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
6d8fdc77f6d7b4a87245c7d151fd2ccc3325f001 ARM: s3c: remove obsolete s3c-cpu-freq header
da9c19ca8ba61765adbaf274ab2138509664a4dd ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs

--===============8664082638682062883==--
