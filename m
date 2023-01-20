Content-Type: multipart/mixed; boundary="===============7715501968624220037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 20 Jan 2023 10:29:42 -0000
Message-Id: <167421058275.27906.4948674149012661203@gitolite.kernel.org>

--===============7715501968624220037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/boardfile-remove-wip
    old: 57ede8187aeafdc952407eb586cbf5cb69455663
    new: 5b7ce829089f28ca61a9aeecc5b9946103e093d8
    log: revlist-57ede8187aea-5b7ce829089f.txt

--===============7715501968624220037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ede8187aea-5b7ce829089f.txt

d6df7df7ae5a0f781341134e7cb24e3396f8434a ARM: pxa: remove unused board files
d711b8a2987a14577674f76f1b6c28d6d85db07a ARM: pxa: remove pxa93x support
0ddc052416a3a34700b8a16bad02d31369419553 ARM: pxa: remove irda leftover
8ca79aaad8becbda085e740c521a792f281c8a6d ARM: pxa: remove unused pxa3xx-ulpi
ce79f3a1ad5fceda6149d1511ae3d1e13f32c14f ARM: pxa: prune unused device support
347651485af1f9111438fc12f9dbe2a79cc3c95b power: remove z2_battery driver
a677fe979670e66d0860bfca3a39ad6fb12262ee power: remove tosa_battery driver
38943cbd25a24e7d14d68cfca07b9c98039fa683 ata: remove palmld pata driver
9041bd1aff23f37da989ea745f24808c5d351230 backlight: remove pxa tosa support
c9038b308011eee468e95995cad0562d9d2a8edf input: remove pxa930_trkball driver
c6bd0241a19cdba38878bc877dc9f9f282155a13 input: remove pxa930_rotary keyboard driver
453fc8ab39843acb09746392107127ed88300014 input: remove zylonite touchscreen driver
2d870eddc29ec8cdd02154b48c9094ccb0abb7c0 pcmcia: remove unused pxa/sa1100 drivers
3c8300315c586bf6f55e658c1962dab7c91568bd ASoC: pxa: remove unused board support
28a8ef34f95ec2119959d7913d6c51916a277357 power: remove pda_power supply driver
5128d9183ce8694670dbc09f298c1e7b665881ee rtc: remove v3020 driver
e9b016cfd62d57c3cbf1448d1ed2c50b95d6437e mfd: remove toshiba tmio drivers
64ce1b427a292a698f44e7724be0db5fdfefcfea mfd: remove ucb1400 support
0a97434b03406a5e7f8c50bce68a50325767c127 mtd: remove tmio_nand driver
ecb92c1f47525721ff22cd64d7dea7bbecad3320 mmc: remove tmio_mmc driver
d5633c32766d1fd7ab151c5a7076390264c5eaa9 fbdev: remove tmiofb driver
2ef22b4e815f498ee99f60e2f7572ef233bcea06 fbdev: remove w100fb driver
fe24d8a40292699ded6598fa5a0c3ac37ba9a26f leds: remove asic3 driver
be98bba5dc1121f49a06c56d7dca27872b874671 usb: remove ohci-tmio driver
edcebbd9a6f562c987bb3b5cdfa3d3692658c5c8 w1: remove ds1wm driver
1565ee4962fdd57ab909ad5c768d46990ba340ac mfd: remove htc-pasic3 driver
b37146c58dbfc70fb0ca0c1ddf88f860b0b5a9a9 ARM: remove CONFIG_UNUSED_BOARD_FILES
7ac7ea2c3ce4369efed34b686277344ee8d8f46f MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
22665a098216b3b8dd9a9347d2d9988de761e383 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
f42fc66c9360b67d01b2974e2128450eebfd0c24 ARM: s3c: remove obsolete s3c-cpu-freq header
40211f989d9a0cba772bda352f8f3aca4c0f221f ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
5b7ce829089f28ca61a9aeecc5b9946103e093d8 usb: ohci-omap: avoid unused-variable warning

--===============7715501968624220037==--
