Content-Type: multipart/mixed; boundary="===============7823265679321536720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 02 Jul 2025 11:54:49 -0000
Message-Id: <175145728912.1832095.7961623112065778573@gitolite.kernel.org>

--===============7823265679321536720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 2aceb3c6e8a66d13129e82fce096b63315eb3ef5
    log: revlist-86731a2a651e-2aceb3c6e8a6.txt

--===============7823265679321536720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-2aceb3c6e8a6.txt

002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
98a0bd6aa579506949b19831e5ead3cc8afe304d pinctrl: xway: mark xway_pinconf_group_set() as static
a9a693f1d5d71c5f3d3ac9db225a18be4317bbf6 MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
44cf77da9aed1ee256157b7e0cca60a98e58d26f MIPS: lantiq: xway: gptu: mark gptu_init() as static
421dc67e665256fac3452d8031125d083dfadd63 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
faa901f416ea77ff33691814e9c7f636a9ca302e MIPS: lantiq: falcon: fix misc missing-prototypes warnings
fcb7f5e9eec12d39a5c600f291c713a295c0e7cd MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
d950227f15bf7a93cffedc3d55380a316e2d08b4 MIPS: lantiq: falcon: sysctrl: add missing header prom.h
2aceb3c6e8a66d13129e82fce096b63315eb3ef5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic

--===============7823265679321536720==--
