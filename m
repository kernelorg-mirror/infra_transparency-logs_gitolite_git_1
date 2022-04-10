Content-Type: multipart/mixed; boundary="===============3226348731257845968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sun, 10 Apr 2022 11:34:07 -0000
Message-Id: <164959044728.24609.11360972339206372641@gitolite.kernel.org>

--===============3226348731257845968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/omap1-multiplatform-5.18
    old: eaac76244a9e3007242af06883653d72a55fb1d3
    new: fab2b1f2488cb81853e5e8c7d37d58963b8462bc
    log: revlist-eaac76244a9e-fab2b1f2488c.txt

--===============3226348731257845968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaac76244a9e-fab2b1f2488c.txt

9892d5275e03c117924307ecc37673324077d58c fbdev: omap: pass irqs as resource
0c345c066e842b2d4bd0211966726eb8400f6bd9 ARM: omap1: ams-delta: remove camera leftovers
a5be18f4ca26a1abbc7843a3eb2c403acf880310 ARM: omap1: move mach/usb.h to include/linux/soc
33ae7f25c286f3b3b200f6eafd0686ccb836a731 ARM: omap1: move some headers to include/linux/soc
6868746e9d578d770ca772ee77eaa2b04c300f83 ARM: omap1: move perseus spi pinconf to board file
25453365c1558294d20a29a2c92fc0e059655734 ARM: omap1: move CF chipselect setup to board file
fb324571122ec630a062cdd033c9d25a3a468e39 fbdev: omap: avoid using mach/*.h files
f90ae759fa5d4d1abf912f9960b4bb2b510c4e48 usb: omap: avoid mach/*.h headers
910b321dfdc0a10632dfb8f4f3ba926b4901d6bc clocksource: ti-dmtimer: avoid using mach/hardware.h
78999e5ea9ea190ebfbef6675cba3730dc6bc293 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
c08e7a27de4e34565deda232025530352248fcec input: omap: void using mach/*.h headers
0cffcb590ba7d743002f3c61d9f7fc5e1a501689 ARM: omap1: innovator: move ohci phy power handling to board file
2f4dfef6e4950959786c965fefbb6aee6e4f0c67 ARM: omap1: move 32k counter from plat-omap to mach-omap1
35362405e4ae5bbfb4c5cbad8e5170c673a4c289 ARM: omap: remove debug-leds driver
4920e282a4d7e045feb419fcc2c29dbe5544f05d ARM: omap: dma: make usb support optional
ac308b355b93501f5342a459bfa05ab889818440 dma: omap: hide legacy interface
816c7ccf97258d6b7530f7e57454b0c8bd4c09a9 ARM: omap1: dma: remove omap2 specific bits
cbf8a42ebe421a0887f1c93aff4ff3eed1db9ff4 ARM: omap1: move plat/dma.c to mach/omap-dma.c
1bd05ec5f56343349a804058ae2104575172d97e ARM: omap: split up arch/arm/plat-omap/Kconfig
98d435b461a4cd20e1a2b82922b7edc4ef0fd362 ARM: omap: un-merge plat/sram.c
38d26365fd0ccc6c92c770b0f5deafd6c1cbd2f2 ARM: omap: remove empty plat-omap directory
7168ec38d62114f035c45d24b6bae834fb873d05 ARM: omap1: relocate static I/O mapping
d2a856abd9aecc6fc2db37c6e4d70b0e42861589 ARM: omap1: use pci_remap_iospace() for omap_cf
b194dd6a342cc185f8dd42970448180cea3896ac ARM: omap1: move mach/*.h into mach directory
1b854d9398a505d15bfa7f34b8cec58905895810 ARM: omap1: fix build with no SoC selected
28a3367782de59a05d5bff3893769c80797bb480 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
bb358baa6547b365eaa55271c74393f34b53b87c mmc: omap: Make it CCF clk API compatible
fab2b1f2488cb81853e5e8c7d37d58963b8462bc [NOTYET] ARM: omap1: enable multiplatform

--===============3226348731257845968==--
