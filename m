Content-Type: multipart/mixed; boundary="===============4263830361277003770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 Apr 2022 11:32:48 -0000
Message-Id: <165045436844.28069.16089579619111841983@gitolite.kernel.org>

--===============4263830361277003770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/omap1-multiplatform-5.18
    old: 80fcf471cc8b7e205365c14d320343b7da4067f6
    new: 0423b8473c949cb76361e61900e58eee62261b71
    log: revlist-80fcf471cc8b-0423b8473c94.txt

--===============4263830361277003770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fcf471cc8b-0423b8473c94.txt

b20035a8d992f451846093f633b12c042bbb8353 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
e320543916b51160c4ef0bcc43f0f0ca8fcf2d9f ARM: omap1: innovator: pass lcd control address as pdata
d05c62587ce9819facb2376f5ef0c2b9f7ce923d ARM: omap1: move lcd_dma code into omapfb driver
a8251142048d8ac26a73cac8bb00cde3fc3b5929 ARM: omap1: declare a dummy omap_set_dma_priority
0483df0902c415359e1adee182001c9c4373f2d2 fbdev: omap: pass irqs as resource
ce0a48e61e6b25962488fb86b87cf876b46be902 ARM: omap1: ams-delta: remove camera leftovers
cecb7349632825bc382656710ea806758cb4148c ARM: omap1: move mach/usb.h to include/linux/soc
05f822bfd3a47caf2bda3e3a1a7b73fe0a78139b ARM: omap1: move some headers to include/linux/soc
c9abe327c0d70aa89e2261ccfc1a30d7df5e9b0f ARM: omap1: move perseus spi pinconf to board file
4526aa9f1c649b49feafeb597a63bbf3e9b2ee62 ARM: omap1: move CF chipselect setup to board file
6c3313d293c35661f6a913e24323d687fc4e12a9 fbdev: omap: avoid using mach/*.h files
5166c8aed93534c821ad728390fcf2b86373d670 usb: omap: avoid mach/*.h headers
8256e2adc8bf8b2be03078ed18ad330b536fe624 clocksource: ti-dmtimer: avoid using mach/hardware.h
4981a44a746ffd664bfd2e6486ebd0b59cd4b126 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
c1efeaa751a5435842b8295078d96469bfeb4e13 input: omap: void using mach/*.h headers
3c210c74d6c15f7f80b27e5fc7625bff0e05a654 ARM: omap1: innovator: move ohci phy power handling to board file
d232ee48961c7ea56da9ae9832e594081b67787b ARM: omap1: move 32k counter from plat-omap to mach-omap1
b080e4b034a16c98ca3c989cd95f06437aac8d02 ARM: omap: remove debug-leds driver
3ae4b6bb0ed2334c1f4796632d53d9c39d2cec67 ARM: omap: dma: make usb support optional
154d3515dd28096d04ab85e9a3f846caadb3d69e dma: omap: hide legacy interface
2f6baf3cf1f27c77c504bde593e463f22c2407ff ARM: omap1: dma: remove omap2 specific bits
0087cbb9010c2757d9f95e1a71356465089c09c3 ARM: omap1: move plat/dma.c to mach/omap-dma.c
3130d7467b1e8b75c2321cd7b1901721b08b1a65 ARM: omap: split up arch/arm/plat-omap/Kconfig
dec14cce8db1e11701e656867110925aac1f5756 ARM: omap: un-merge plat/sram.c
8765d901d448e02758d091b2be8a857367878676 ARM: omap: remove empty plat-omap directory
367e6d597d820b9971153400bba28e9972692a73 ARM: omap1: relocate static I/O mapping
ea62d55f2a90839a97db66565a98ee495f602c13 ARM: omap1: use pci_remap_iospace() for omap_cf
5d19d9a36adb7f2be26c1a6dac7eb939312da327 ARM: omap1: move mach/*.h into mach directory
6b0f2bc9e04c2c1bce97f270254f387609de600c ARM: omap1: fix build with no SoC selected
52b84526e9ff2f5ecc36304ec388a5b57320384c ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
d3d4ab9c0f4221bbb9e0fd841d8cab1952a61755 ARM: OMAP1: clock: Fix early UART rate issues
b019cff1c8406553ddfec1c263155db6a6ae0da8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
27cbe261ab840839e16fec42a913f261be67159b ARM: OMAP1: clock: Remove unused code
e6a4098159fee341e0fb4c41fa93d9d4f6abaaa9 ARM: OMAP1: clock: Remove noop code
d58634380c6a533545d4e5f94ad0f9dc31bcae67 usb: host: ohci-omap: Make it CCF clk API compatible
3fe20baf9cd9e62db400b3fdcfedd4ccad91852a usb: gadget: omap_udc: Make it CCF clk API compatible
8989e8b9bb1806f9fb6c16a3a0fc703bac444a87 [MERGED] video: fbdev: omap: Make it CCF clk API compatible
6d4ec35361668c8ced8c7975898f69399b94ecb3 [MERGED] mmc: omap: Make it CCF clk API compatible
b21d70b452d4a26b2061c8797a3304dab7498d76 [MERGED] ASoC: ti: osk5912: Make it CCF clk API compatible
d85cbbae4bffa870668c042c544d96e99d7437ff [TO BE REBASED] ARM: OMAP1: clock: Convert to CCF
0423b8473c949cb76361e61900e58eee62261b71 [TO BE REBASED] ARM: omap1: enable multiplatform

--===============4263830361277003770==--
