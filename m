Content-Type: multipart/mixed; boundary="===============4583079783277903986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 24 Nov 2020 17:01:28 -0000
Message-Id: <160623728850.22987.17328258786915200548@gitolite.kernel.org>

--===============4583079783277903986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 6467fc61678408916d64462c7cf4436f74135395
    new: 1b5cfa5ca6a25f30425037f596a4d780b0bb8a03
    log: revlist-6467fc616784-1b5cfa5ca6a2.txt

--===============4583079783277903986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6467fc616784-1b5cfa5ca6a2.txt

fa1f5a748bf87d54d9851660461e527977d96cfb soc: document merges
2f410185207f5a6c2f69ce34b22a6d5f2bb25e20 soc: document merges
60fd6e88a0ab2d2c8da80823cf154f29c3eed666 soc: document merges
93bb264465015985106d9eb1c6a2722191289605 soc: document merges
c5910f05e31f84085c4ff15783b2ab1017a561f6 soc: document merges
337e8eb267cc29c5cb01b8d172f7190796f0e1a1 ARM: omap1: innovator: pass lcd control address as pdata
3ae970ce52bd1fdc77303fcf606bb367236b442f ARM: omap1: move lcd_dma code into omapfb driver
eeeaa29cef2f8167eacfdcd9e148fe81a49f9128 ARM: omap1: declare a dummy omap_set_dma_priority
a91c7c8e8412fca8dad2cf1e220839413af29f48 fbdev: omap: pass irqs as resource
baad308b9516f77ddd13b843a8c76c00382eb78d [rework] ARM: omap1: move omap15xx local bus handling to usb.c
0e3b9bfe26ebd3025ce20d46252d66cf68e120c4 ARM: omap1: move mach/usb.h to include/linux/soc
d0c3a3cf5bec2998ed21d8d722074735659ee445 ARM: omap1: move some headers to include/linux/soc
991375af48468078fc6ffc97168bb4e544ebdf8b ARM: omap1: move perseus spi pinconf to board file
9049807b9d741b79fbee3d931783bcbd8b793589 ARM: omap1: move CF chipselect setup to board file
42675d49e88f5889c61f5d420c62dd84126d5f6f fbdev: omap: avoid using mach/*.h files
d33b880c118d111f349a81077f99b6fb5edeb110 usb: omap: avoid mach/*.h headers
b5bbc811f16e3b6e77ae1feb19d1b442d6897837 clocksource: ti-dmtimer: avoid using mach/hardware.h
7e234b19ec41ef03ae36f4ca64c90edc163e340c serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
9f09eca8c440d5e9064945d14c4f2f1ad9b89d9f input: omap: void using mach/*.h headers
0221c7816e36c56f4efae57eadc09b14910a5679 ARM: omap1: move 32k counter from plat-omap to mach-omap1
b06653a10e6801f9260b65369092259de7075e16 ARM: omap: remove debug-leds driver
e0bc48066fbafff355640325298df6f76dc73121 ARM: omap: move omap_set_dma_priority to omap1
5bbaedb5ed7dace34668f1ec8fa5a5d08ad79e52 ARM: omap: move omap_dma_running to mach-omap1/dma.c
d1d92f5b36ef0e96fa01d9df4c886596887e69e6 ARM: omap: move platform dma portion into driver
243f2bd98b8afcb5bfd356b9469c2e15c7d12249 ARM: omap: split up arch/arm/plat-omap/Kconfig
8143c3b36bd7af4634f4de10a046fa48b9e69eb9 ARM: omap: un-merge plat/sram.c
86c499725ca5abf3b05934c16dbf7607c6663113 ARM: omap: remove empty plat-omap directory
d9251fb056d7ea73806d394ca79aa004cd9b9ca3 ARM: omap1: relocate static I/O mapping
de80ac828731d4e7d7ee4a610800fbb0dd130d0a ARM: omap1: use pci_ioremap_io() for omap_cf
7ff1ae13805f063c5bb94fff614bb39c1e8abee9 ARM: omap1: move mach/*.h into mach directory
effafff4db4c2bdeefa22e549e245dabcd05e95d ARM: omap1: move clk support into a single file
4192c6b8e1de0b87a6df4dc3cd139811f4381db7 ARM: omap1: remove some dead clock code
eea3d5b0565fec1e2c9a9f6e0c824f49f03381f9 ARM: omap1: clk: rework 'struct clk'
11d7ad09c247f34547c73641b40a4b15a09da320 ARM: omap1: clk: use common_clk-like callbacks
97f9e516525a075cb51c1cdea071857ba8eccdd6 ARM: omap1: clk: use clk_init_data
6391024286ca915476ba8f8a2db276735869f541 ARM: omap1: use common clk framework
06fb7d6751a915bcfa64650073291cfb55e4c714 ARM: omap1: enable multiplatform
409bd934daec9ea07eeea8d0b32767dbd1882808 ARM: omap1: initialize common clk after memory allocator
1b5cfa5ca6a25f30425037f596a4d780b0bb8a03 ARM: omap1: fix build with no SoC selected

--===============4583079783277903986==--
