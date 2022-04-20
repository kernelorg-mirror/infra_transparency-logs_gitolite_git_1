Content-Type: multipart/mixed; boundary="===============6611627942748838004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 Apr 2022 19:12:22 -0000
Message-Id: <165048194229.29793.4468864977676443469@gitolite.kernel.org>

--===============6611627942748838004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/omap1-multiplatform-5.18
    old: 0423b8473c949cb76361e61900e58eee62261b71
    new: 8cbb04ed5803bdc3d8b7dba487453fb51086ef85
    log: revlist-0423b8473c94-8cbb04ed5803.txt

--===============6611627942748838004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0423b8473c94-8cbb04ed5803.txt

53b46feb4f84bba19fe524208d76f9bb654cae59 hack: fix omap1 boot with qemu
f10a2532f0e7815624361f10720bc93888a25045 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
d7fde894b555dccaf0d8d7581a7904a78219e67f ARM: omap1: innovator: pass lcd control address as pdata
873eb12d9b794447000a24c8a419c17a747f59f5 ARM: omap1: move lcd_dma code into omapfb driver
a6bc4ad91e4b27ce7678b4ab593e44ff6b194c5b ARM: omap1: declare a dummy omap_set_dma_priority
c2ca31fc82697e5004f48e17ec54c9d8ad4e8d07 fbdev: omap: pass irqs as resource
d7455c26799f3c8f971ff81acdbb626f2245373b ARM: omap1: ams-delta: remove camera leftovers
4e1090dc495f4843a730ef480e6402e7ec53c368 ARM: omap1: move mach/usb.h to include/linux/soc
c274926bd1b71c07c5c4ee2dbe38dd64f8b6a5d2 ARM: omap1: move some headers to include/linux/soc
d9276ecbcfa351118cfe3cb746b153b9047015b6 ARM: omap1: move perseus spi pinconf to board file
dd2f55d84c31b98e51b23e83cef6983bd604f226 ARM: omap1: move CF chipselect setup to board file
ba073365095854ea1337a9b21e138751c0db3610 fbdev: omap: avoid using mach/*.h files
8c07a5f4c22113a817dd2a4a1b520b5fc9d4c4a4 usb: omap: avoid mach/*.h headers
8ad69bc02227c2f0c53f970ed2f4140a28ce9a38 clocksource: ti-dmtimer: avoid using mach/hardware.h
e19984d2dc4eb8d5ff5f33f79ed18a0eff1f559f serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
c5b08f3db4aeaa61d53171ca53691013c59d4207 input: omap: void using mach/*.h headers
a9d77e6b4382859bb38b8ad8b023751c67226fe4 ARM: omap1: innovator: move ohci phy power handling to board file
22a1a88e1c6602d86e8983f2a1fcb2b2578112ee ARM: omap1: move 32k counter from plat-omap to mach-omap1
8ec4f0c593ce0a42adee6fea6045d283dde0a5b7 ARM: omap: remove debug-leds driver
65a35c630df07794016844878eed2c872e61ed85 ARM: omap: dma: make usb support optional
524c5718a80769b178bdbf6f407db64343abd2ce dma: omap: hide legacy interface
632b25dc636571004a9e08375b565febfdce2fe8 ARM: omap1: dma: remove omap2 specific bits
b931842706c630e3c382e642c8ba58d06b37cba6 ARM: omap1: move plat/dma.c to mach/omap-dma.c
086798b1701ddd9b4ce664a83d87d0502b0de2c5 ARM: omap: split up arch/arm/plat-omap/Kconfig
a29104441e1075ba6ed328c0f329d0336f0d1dc0 ARM: omap: un-merge plat/sram.c
7049f340d8ea356a9b2f3032864c0b1069fc7bce ARM: omap: remove empty plat-omap directory
c07b91498c804eedbd7e1293a178b534259ed4bf ARM: omap1: relocate static I/O mapping
1eb60ea22233c32e988887e3b2359284f12afe86 ARM: omap1: use pci_remap_iospace() for omap_cf
7abeac4deeff3754c09136aad4ac3f130d7b6489 ARM: omap1: move mach/*.h into mach directory
2a1c9bdd9c4a79c6f47a97df4c66565dbe1b988d ARM: omap1: fix build with no SoC selected
7734e8951cbfbed4f8525981c8b62b668d21d691 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
bda64450538b33ffd3eb1ff5a69a492caaa5721d ARM: OMAP1: clock: Fix early UART rate issues
a42b948237789a90d6a330fd26dfc3ffc2f752bf ARM: OMAP1: clock: Fix UART rate reporting algorithm
811d32f4c7645f6fd25337e0fe856c7be8e3e289 ARM: OMAP1: clock: Remove unused code
fc71c33648b128e385ab361b55132ae435c605c4 ARM: OMAP1: clock: Remove noop code
b772c8234d18b4fe148cb559962adf7bd41637e5 usb: host: ohci-omap: Make it CCF clk API compatible
cdecf1a3079a2cc2d656a099f8904ff6ccca5845 usb: gadget: omap_udc: Make it CCF clk API compatible
23566c9e517e3dc82a518f67d231df46839ee59d [MERGED] video: fbdev: omap: Make it CCF clk API compatible
4f3b2b22db95f9ac8f4fca724cb16489d85856ab [MERGED] mmc: omap: Make it CCF clk API compatible
2017c68e1f0bc2c4b942e3d38b7d390a8aea89da [MERGED] ASoC: ti: osk5912: Make it CCF clk API compatible
fe3939122d9ff1cc78551780a0b496316748e0b5 [TO BE REBASED] ARM: OMAP1: clock: Convert to CCF
8cbb04ed5803bdc3d8b7dba487453fb51086ef85 [TO BE REBASED] ARM: omap1: enable multiplatform

--===============6611627942748838004==--
