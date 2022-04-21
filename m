Content-Type: multipart/mixed; boundary="===============0919334363051561490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Apr 2022 14:02:32 -0000
Message-Id: <165054975269.6482.2507057372831394891@gitolite.kernel.org>

--===============0919334363051561490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform
    old: 3d427228f7370894680580fcd0381c0349624fa1
    new: 6eab9bfd712f63c0977f2d38a45f321816030707
    log: revlist-3d427228f737-6eab9bfd712f.txt

--===============0919334363051561490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d427228f737-6eab9bfd712f.txt

7727adb97a6c4e9f14efa42c795650a51778e782 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
6f9364746e5a43e5b602812c82a47830bb726268 ARM: omap1: innovator: pass lcd control address as pdata
042c48848b7d8dab4f095bce2872c02f711bf5d0 ARM: omap1: move lcd_dma code into omapfb driver
0768fb6709343679e55f7135e2ed2c432e4500d8 ARM: omap1: declare a dummy omap_set_dma_priority
81ad0f5bc476505781b1398be52a81eda3ee9798 fbdev: omap: pass irqs as resource
cc81e344809cc9aab581f14398facd7104e63e80 ARM: omap1: ams-delta: remove camera leftovers
e8e77e97507bf3ec5419b8067d242b538cf75cba ARM: omap1: move mach/usb.h to include/linux/soc
1e9ca7c811f76b16c7822ad009b6b0c352227a15 ARM: omap1: move some headers to include/linux/soc
58d37dc1dfd8900892d73da1f26ac1cefca52e6e ARM: omap1: move perseus spi pinconf to board file
d87d44f7ab353dde25300ced494f98b69859a539 ARM: omap1: move CF chipselect setup to board file
804f7f19c2e2928aeb8eafef8379fe8b8d13f98b fbdev: omap: avoid using mach/*.h files
11e002924ddb6f12638532331195a8ab09bbbf7e usb: omap: avoid mach/*.h headers
929527bcf9c9f2a8cf44b502a3bb225802d17280 clocksource: ti-dmtimer: avoid using mach/hardware.h
9fcd04dde4c472ab6d7473e6815f649bb4abb5e7 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
0ae41a0b5370f82893b91c9edf977fe17646c12a input: omap: void using mach/*.h headers
9fe15316563cbd46601c770a7214ccc5e1925bfb ARM: omap1: innovator: move ohci phy power handling to board file
d379e8899a8da1041c347ae5b792773c48a559a9 ARM: omap1: move 32k counter from plat-omap to mach-omap1
7058e68c2fedf54a5b49ca6f6a4b63edfaea8464 ARM: omap: remove debug-leds driver
17ea03b75e5665c9ce4945aa5afd097f3c845cdf ARM: omap: dma: make usb support optional
8fcf714b8d320f1046a40049bfee721eb36d0251 dma: omap: hide legacy interface
b6f4c265567782955c8fe4eccf89b505fae3e34d ARM: omap1: dma: remove omap2 specific bits
ecb6fb163edd254471701f80cdda43ae29528910 ARM: omap1: move plat/dma.c to mach/omap-dma.c
5ba470260855716cbc13da45244a2981dacf3ec2 ARM: omap: split up arch/arm/plat-omap/Kconfig
bd5b46d054029637b3c8b4918406eae8b9291ccc ARM: omap: un-merge plat/sram.c
8209e62a869c1081efd9c76023be2acb6a99b23e ARM: omap: remove empty plat-omap directory
7e2459b5d75a34ff0f653b694710e6a023f3b0d2 ARM: omap1: relocate static I/O mapping
83e001525d1d11afab65dc436509f3ea1b3cb4a5 ARM: omap1: use pci_remap_iospace() for omap_cf
8fc4ae41d851267d6cefe19b24822221f548fc16 ARM: omap1: move mach/*.h into mach directory
ce5f983424767dc5a24bcba2dee266d8fb3ca7f7 ARM: omap1: fix build with no SoC selected
be574f3003c02ff620282cd1b89715aebf66ddd4 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
2fd66273c0d528ed5200cf6c2f7276562bb76d14 ARM: OMAP1: clock: Fix early UART rate issues
0ca27719467da53201b7477dddf4d6a175f99204 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a13dd11e73d04f1ec12832f5db078c2bf02c293c ARM: OMAP1: clock: Remove unused code
1987cc00241a7f58b71c73e429f9a2c4a90b21d2 ARM: OMAP1: clock: Remove noop code
15c212f5b8d2af29733eb32d5e6c47d6595e9032 usb: host: ohci-omap: Make it CCF clk API compatible
10975b29a1bed82ea9a9c655ee414ef4772d27a8 usb: gadget: omap_udc: Make it CCF clk API compatible
8af9492effa27898ea0d21734287af653caf1725 ARM: OMAP1: fix typos in comments
311d207b184750de585a5439c9d7fe470952e3e1 ARM: omap1: htc_herald: fix typos in comments
6a5e69c7ddeacbfcab1ffe501c32e21d7989c0f8 ARM: s3c: mark as deprecated and schedule removal
8397c5237000fc1138efcfbe071c2b92feb96fde MAINTAINERS: omap1: Add Janusz as an additional maintainer
6eab9bfd712f63c0977f2d38a45f321816030707 Merge branch 'omap1/multiplatform-prep' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform

--===============0919334363051561490==--
