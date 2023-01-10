Content-Type: multipart/mixed; boundary="===============7268449699757907504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 10 Jan 2023 22:13:23 -0000
Message-Id: <167338880364.30832.15402280501595840796@gitolite.kernel.org>

--===============7268449699757907504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/boardfile-remove-wip
    old: 76c76819b36d2433e2637c91dbdc4ec345bf7d92
    new: 585645f6b487eb10c7495c06f2bb6620778aeca7
    log: revlist-76c76819b36d-585645f6b487.txt

--===============7268449699757907504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c76819b36d-585645f6b487.txt

980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
2b843f82a1821de3e7d5bd0d54d936f5671cd1fd ARM: at91: remove stale MAINTAINER file entries
e73307b9ebc4ecb02df60be441a541c37dbdce7a ARM: cns3xxx: remove entire platform
4ede65e1c1533977a60a4d57126dca18ed0a9124 mmc: remove cns3xxx driver
ca2259c352519721a659239e187c1d3a375a8f96 ARM: ep93xx: remove old board files
2b45e1fa9398f6dc8a242f59118d5e28fa00351f ASoC: remove unused ep93xx files
e2fe85aa6a6387c4babe4c191e50b7af8ee37faf ARM: mv78xx0: un-deprecate Terastation WXL
c09846fc1ff4ced5c55840fb7f171ebc6e5478e4 ARM: orion: remove unused board files
fd68572b57f2be17e18905d28e5b7165741ad48a ARM: orion5x: remove dsa_chip_data references
b91a69d162aae0f097432c8166956eccf71783d3 ARM: iop32x: remove the platform
046cd3c6987c6671b3ac5405771e79f6b763ff4d gpio: remove iop driver
50f6f34e605b58079bd99d23c5da85347b673ef4 ARM: footbridge: remove CATS
c32fd10914a314dd96c5d24030200070c84df5f1 ARM: omap1: remove unused board files
7482c03b4d49855424a418a25b48056f90af2a03 ARM: omap1: remove osk-mistral add-on board support
20dbdc78f34b95f98859941da923a030eb6d7340 ARM: omap1: remove dead code
93a03066205f3d341031c888e1bd5fe93e4138dd ARM: omap1: merge omap1_map_io functions
a69ddbe2a36bc1773f3ad9c49e134fde590c8679 ARM: omap1: remove unused omapxxxx.h headers
388fc1576429c7dd6ffd8eb795f013201d8269e4 usb: phy: remove phy-isp1301-omap driver
668251cb43664edc2e2361eeb53a5e0524ebcea1 fbdev: omapfb: remove unused board support
39f20990d3468d7f09f9bf0d73446befa6b0572f spi: remove omap 100K driver
51543d7baacb4e2e466b20839536185b4085271a ARM: davinci: remove unused board support
6a95dfdf60cf2af16ca7aad60b83bfabfc3f3987 ARM: davinci: drop DAVINCI_DMxxx references
dda8ab892fa1f9cd3cd00d43aa7bc8158caa0137 ARM: davinci: clean up platform support
9bd31cab6b2c618d639ad76c3e0d36107cdcfd85 clk: remove davinci dm3xx drivers
01ced1f823ff87ab99aaf40d95ce26c95182f004 input: remove davinci keyboard driver
c7234d76e7320df2ec104ff9f2a6862d5e828772 ASoC: remove unused davinci support
e6555d9e9e7df7b58359143e97faa8d67e85d092 irqchip: remove davinci aintc driver
0fb4ccd15abf1651af399b6ec065a3ffd1fb7f3f staging: media: remove davinci vpfe_capture driver
b154646b6a3091d22b85f0524cbd2b59f88423fe media: davinci: remove vpbe support
5ef6cf11a99e91f0e15a1e52ecb5411dfb35f685 ARM: sa1100: un-deprecate jornada720
609eecb3f7fc82cd17308275fbc658ef3243a290 ARM: sa1100: remove unused board files
56d3391e6c8530a58e2746323329eb56135700fa ARM: sa1100: remove irda references
cdb1f36ddea6ae484eff903529805a586df02f6d cpufreq: remove sa1100 driver
9f067d2d456dcd67b822b9bb46d099df270ba9a7 ARM: mmp: select specific CPU implementation
9693a153cf63dbb3fb2a43588db1364b5aa40774 ARM: mmp: remove all board files
89e529a88cb55411d7b0c5cdc3ae25eb04c00a2c ARM: mmp: remove custom sram code
7680b7c197872c29cd7d3b921d463b8b201eff69 ARM: mmp: remove device definitions
87a92264b1dae3be00ebe2f1ca316e6babe5252e ARM: mmp: remove old PM support
3afa0bbe1967cc2c354432cc2f55a6ea85da7ec0 ARM: s3c: remove all s3c24xx support
dcecfafddaf2e829573bad3d133ed1cf8e581e72 ARM: s3c: remove s3c24xx specific hacks
8785474e7245812db02f5d4f9ecd2779fd0636d1 ARM: s3c: remove most s3c64xx board support
01ee9a99a39ede179139c10be2dddea72adb28e2 ARM: s3c: remove adc.c
db2d588ee381c31b63a00829c4f1840d6471c693 ARM: s3c: simplify platform code
005d657d27bc2ff02cbb1a63f73c4eeed50f88bd ARM: s3c: remove s3c6400 support
448b27d88467cab6318e9419b318b37b1db4893e power: remove s3c adc battery driver
3917e5b54c62920a0343a6563ac4db5fc6648c86 hwmon: remove s3c driver
d8bc69687b0ebd02d2351dacf6ed88a962d849f6 pata: remove samsung_cf driver
43ffc61b0dc11254a45d26229f9e548ed09a3164 mmc: remove s3cmci driver
20b075ac0f4599bb234bb01a42893724ce75bbae clk: remove s3c24xx driver
dd9fbf5401a54a582427093dc72fb0deb0513b42 clk: samsung: remove s3c24xx specific pll bits
998a0d4559d903bf10c96ab66f795b4ecfcad5f8 leds: remove s3c24xx driver
33cd12f2a0386d8c548d9698da16a7f807e32bad usb: gadget: remove s3c24xx drivers
2f581399fa49d2361dcbf8c0df405fd9f955bab2 dmaengine: remove s3c24xx driver
186741d424df5ad04900ec4796bc7e5456734065 cpufreq: remove s3c24xx drivers
d9672014952b5e4f96a8575084aac272dd524089 fbdev: remove s3c2410 framebuffer
30efcf694f1758b28ed6297aa8ed112fea61437a input: remove s3c24xx touchscreen driver
91b43a604349d9f31772eb0dd7918e44e2f18d28 pinctrl: remove s3c24xx driver
7b0e5a05898e9d0e85982fa6d2bb9c5637cefbca spi: remove s3c24xx driver
e6e5b6041b48c5369e41352c25c3fd76125dfce9 soc: s3c: remove pm-debug hack
ffffde1dd253e39a9c332e81db47f892462f628d ASoC: samsung: remove unused drivers
9281ef088a902d4743d01d5f8862ae2711554a29 parport: remove ax88796 driver
7386339308cf0fbbf4a10302aaf7af16f0e55db0 ARM: pxa: remove unused board files
3d5da47dfba65ec372d537897112ab1f9a985191 ARM: pxa: remove pxa93x support
59ecb3f92887e8b661958ae8eee70690c01bf521 ARM: pxa: remove irda leftover
a08353460ecf1d8e9a4c4f8b0094e01cb2d50c8f ARM: pxa: remove unused pxa3xx-ulpi
9627ebc107ac49d6d1b3dc0385d124a92d7ad5f9 ARM: pxa: prune unused device support
cac7236ba22e47570aa0f63e26f5589211f9a8bc power: remove z2_battery driver
4bd910f86451e30d3fae67e334de68f9e75511f3 power: remove tosa_battery driver
7968dd065503037543d9a11c33ff8dc8ee15b04e ata: remove palmld pata driver
06208df331dffe89083673ff9e5736d45c259d31 backlight: remove pxa tosa support
3f30a29dec45414f51efc823b061d7f0489c9f8d input: remove pxa930_trkball driver
b5ce0f00db45f9adb37ab6969e4fc3059925a636 input: remove pxa930_rotary keyboard driver
165357401fdf2a208474cad1ad1ff27aa8119af3 input: remove zylonite touchscreen driver
ac2948c3ae18f2fbafca5506488865589e7d6747 pcmcia: remove unused pxa/sa1100 drivers
350a6eb412d32012e6142909a5b5eda913ae6828 ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
22844a0330b9f7c680ecbadb742ddec8b5b0cfd1 ASoC: pxa: remove unused board support
f31aeb318dfb12155fae96dba240b393483dedd4 power: remove pda_power supply driver
d736d387eff7e0afd73f0690d1937a8580877093 rtc: remove v3020 driver
dc16345d92ee6eb47d6a8b32e78254ceddce7dbb mfd: remove toshiba tmio drivers
481ac55a74c9040ad752fb294b573c513ebe79ea mfd: remove ucb1400 support
136a9e911abf56f58b6aee1fe74d27ad37da7ced mtd: remove tmio_nand driver
3d56af297fa96112b371a6a349dd01d02811f8ee mmc: remove tmio_mmc driver
642edbf0a01090a00bd673335750157dab269ce1 fbdev: remove tmiofb driver
889969fbefd023d69130bd8ced703d06d8e0644d fbdev: remove w100fb driver
720b01e0b2f7d9adf3d82ed00c03f820868cb7b1 leds: remove asic3 driver
ecd1326a1f9abdb5973a391a554d9dfd2c442517 usb: remove ohci-tmio driver
24124cb75eb447056f955a4468492165c21b120a w1: remove ds1wm driver
615d580673f29a6758bdb1243559381e7f56b6fe mfd: remove htc-pasic3 driver
585645f6b487eb10c7495c06f2bb6620778aeca7 ARM: remove CONFIG_UNUSED_BOARD_FILES

--===============7268449699757907504==--
