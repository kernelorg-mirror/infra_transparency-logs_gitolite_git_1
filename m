Content-Type: multipart/mixed; boundary="===============5535276944271543936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 19 Apr 2022 14:13:34 -0000
Message-Id: <165037761492.22908.5080189284632093538@gitolite.kernel.org>

--===============5535276944271543936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/omap1-multiplatform-5.18
    old: fab2b1f2488cb81853e5e8c7d37d58963b8462bc
    new: 80fcf471cc8b7e205365c14d320343b7da4067f6
    log: revlist-fab2b1f2488c-80fcf471cc8b.txt

--===============5535276944271543936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab2b1f2488c-80fcf471cc8b.txt

8c756bb5908831fc6a39f1722d6afa270017b069 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
7b4113a6e5d0565bf870b0aaeeecf49b2ca950be ARM: omap1: innovator: pass lcd control address as pdata
9512bf7b4b1b4c4ec1e8ead3c4ac2c9cad41d56a ARM: omap1: move lcd_dma code into omapfb driver
6ef522d3f6bfc522c0d573c5d78fcf5125abad4a ARM: omap1: declare a dummy omap_set_dma_priority
a65989584f5dc8e8cbd1378856969d6ac1d6bac2 fbdev: omap: pass irqs as resource
1fa950c9ac7c9f7e59a50abd46386dc58e2d0f44 ARM: omap1: ams-delta: remove camera leftovers
09f5292987a335e2df3f7687af2a9c63aac1682d ARM: omap1: move mach/usb.h to include/linux/soc
1225f7fa63e3ed7638f24bdfa03f1c8e1d9010b5 ARM: omap1: move some headers to include/linux/soc
b955ca2334126acf48353c56691d7f2e21dcde7f ARM: omap1: move perseus spi pinconf to board file
b78113f05ec898e92d44ef83cb5c25571dfd68f2 ARM: omap1: move CF chipselect setup to board file
cf358c390d6002b8d22b84fd6a129dca41136210 fbdev: omap: avoid using mach/*.h files
35635bdad4f8f3dc87f67e48b4781f16863b9069 usb: omap: avoid mach/*.h headers
7cf5550a5b9fdfc970199f04f2057d5eb4e33910 clocksource: ti-dmtimer: avoid using mach/hardware.h
ac27d961c16d21f49fe32a286c47dd463ff82653 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
06ffbb265052428b172631b114b89c9b66664396 input: omap: void using mach/*.h headers
64191a561bb9a22df36daa5a7452780bc410ae33 ARM: omap1: innovator: move ohci phy power handling to board file
67e8a754f6c1e860e0e9f5826d32615b30682179 ARM: omap1: move 32k counter from plat-omap to mach-omap1
39c6d50cd899e726e3ad6e47f41b3ed32acfae5d ARM: omap: remove debug-leds driver
9fe553542328b53b7039763bd919808a4aa61f42 ARM: omap: dma: make usb support optional
63f80d7d7d29a38e399e5f5bd9a69ea0e72c35ef dma: omap: hide legacy interface
10578e325c47555fa13f4df6bff2e8a55e4f8525 ARM: omap1: dma: remove omap2 specific bits
fd8fe76a00a3b16ae6c4816252cf1619015014e1 ARM: omap1: move plat/dma.c to mach/omap-dma.c
0bb44ef1bab8bc560d65048b50f2918d709c5578 ARM: omap: split up arch/arm/plat-omap/Kconfig
4df4fc0784677e3b17456b4de786f83674c0c2cf ARM: omap: un-merge plat/sram.c
1d5156f033fe5087351ab2b8e7c03d7afd2c92fe ARM: omap: remove empty plat-omap directory
096eee92491c404d0382f77606fe831e076f90bc ARM: omap1: relocate static I/O mapping
64f7676c70194eb2ff252d560a93d453b26be654 ARM: omap1: use pci_remap_iospace() for omap_cf
90fa9ab156e8bbdc24d6a795b2645e72ec5adeb1 ARM: omap1: move mach/*.h into mach directory
83e6fb5d474be9f85d559bb270fdfe35e0dc1e41 ARM: omap1: fix build with no SoC selected
473360cb54e32722636b84601fd552cfd7dfc9e7 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
523d685e1e28de1237117dcc267dea447047f16e ARM: OMAP1: clock: Fix early UART rate issues
808255d09a9b4acc0e329edfa184a608ac99b5a1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c46cfa447ed055be3949b9e3b22f240166901553 ARM: OMAP1: clock: Remove unused code
5143b9c8c6e6b7bcb9625f4faf795c3ec96dde96 ARM: OMAP1: clock: Remove noop code
753cb8c698da300096fddbb1bb5849c29a8be01b usb: host: ohci-omap: Make it CCF clk API compatible
77b030702793fb35cb49a97929a2260e3910a041 usb: gadget: omap_udc: Make it CCF clk API compatible
abad044555c24d4fe12e3867dd81665ad88c26b4 [MERGED] video: fbdev: omap: Make it CCF clk API compatible
d7ef721b6b542bf902717178193a0ae4a1150486 [MERGED] mmc: omap: Make it CCF clk API compatible
2a43968f284d2565c7b1bd7d75d14d185f542d49 [MERGED] ASoC: ti: osk5912: Make it CCF clk API compatible
6d01d14fe3c654b1f77e288c84c9ffb35d64431b [TO BE REBASED] ARM: OMAP1: clock: Convert to CCF
80fcf471cc8b7e205365c14d320343b7da4067f6 [TO BE REBASED] ARM: omap1: enable multiplatform

--===============5535276944271543936==--
