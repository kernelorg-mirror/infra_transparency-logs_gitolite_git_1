Content-Type: multipart/mixed; boundary="===============8874707544586569860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Apr 2022 14:53:40 -0000
Message-Id: <165055282079.9334.7445377903566920229@gitolite.kernel.org>

--===============8874707544586569860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 21a9fd22697eac8e30fdc11e4e295619b1cffffa
    new: 73ff1fca248e0553051079a33ebde5a1a7ff31a6
    log: revlist-21a9fd22697e-73ff1fca248e.txt

--===============8874707544586569860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a9fd22697e-73ff1fca248e.txt

0e2b75af658b5dccce27e8ec265e96b84fdf7036 ARM: pxa: split mach/generic.h
d23dc21c99b2f22c737cb50e4d04aea6e059138f ARM: pxa: make mainstone.h private
ff62bdb25e952a1c7c431e041b7b5b77dbcb944c ARM: pxa: make mach/regs-uart.h private
eec05d26ea5e20dec50fdcddcaa6e0787f394691 ARM: pxa: remove mach/dma.h
08d3df8c81537089fc8f21006b56f2f6fb23c6f8 ARM: pxa: split up mach/hardware.h
2a0fd0a95a1e63f18df189c178459c5965d4ce6c ARM: pxa: stop using mach/bitfield.h
22f0866513c2e531ae65a9d5dfc82f24497ef3b3 ARM: pxa: move mach/sound.h to linux/platform_data/
ee84cbd5df2beaf14e8af0955f1ab15ad3f81504 ARM: pxa: move regs-lcd.h into driver
e86bd43bcfc579cf8935c1913e92cb76b4ba81c2 watchdog: sa1100: use platform device registration
2548e6c76ebfae09f25f941ae172535cc918c906 ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
b83deaa741558babf4b8d51d34f6637ccfff1b26 ARM: pxa: move pcmcia board data into mach-pxa
225b5d376e53543a66fc9b824a05cfcdf74c763a ARM: pxa: make addr-map.h header local
57bf0f5a162d386cc1a33f8dd492bb7a2cf8e8ac ARM: pxa: use pdev resource for palmld mmio
2672a4bff6c03a20d5ae460a091f67ee782c3eff ARM: pxa: maybe fix gpio lookup tables
80b1f9ef6d35951b6609c456ca2053806f5af370 ARM: pxa: tosa: use gpio descriptor for audio
24d25d702a89e58a2e53e0ed935ae37cb8451d82 ARM: pxa: poodle: use platform data for poodle asoc driver
57d24736bbfafa98e2dcabff22ec49124036b5da ARM: pxa: corgi: use gpio descriptors for audio
e7bb016622174c8079aa8067af0b7baf7fe3a81c ARM: pxa: hx4700: use gpio descriptors for audio
1b1474712d440b8326269fd8370cfbbb6e992041 ARM: pxa: lubbock: pass udc irqs as resource
c878ab233065fc925b0802678c6b30a3c25b73cb ARM: pxa: spitz: use gpio descriptors for audio
3c0dfff9ab3774b7d2d54f3a931de807f5e97855 ARM: pxa: eseries: use gpio lookup for audio
0560aa4869dccf8b393224c299dbc691b771620a ARM: pxa: z2: use gpio lookup for audio device
fd05eb8de0ef527e9e59e220326281aba914090e ARM: pxa: magician: use platform driver for audio
9b03d7f95bd4d97101ecb8ea1e822103b81fdb2d ARM: pxa: mainstone-wm97xx: use gpio lookup table
0c8471b9ff5182fd01ee49110657ee7dca8cfe65 ARM: pxa: zylonite: use gpio lookup instead mfp header
bbb2fcec10c914c25b58d492b04e60c122032313 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ac571609a9fab9b94bbd8e634ba20e2ab672e32d input: touchscreen: mainstone: sync with zylonite driver
d8cfe5b987d1143cf467196a4f811f1f3db6e6b5 Input: touchscreen: use wrapper for pxa2xx ac97 registers
360bc40e83862301a4cd4a81125af659d8700c58 Input: wm97xx - switch to using threaded IRQ
87fe22b27c46a7bb339e4b8fbdbee9e7ec0cb878 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
9434d28352bbfb5b3de50c1c652f6c03635899b3 ASoC: pxa: use pdev resource for FIFO regs
f332a7e1a39f94e416d8991069fe26d4b787b84e ASoC: pxa: ac97: use normal MMIO accessors
14674c826d520aed12c218b88894fd2170ad5cd7 ASoC: pxa: i2s: use normal MMIO accessors
d3791b1dcf413022ddfeed1d7a3b7e0a89507805 ARM: pxa: pcmcia: move smemc configuration back to arch
31b5506d38d1718bf53998b2e259a1dc793e74d2 ARM: pxa: remove get_clk_frequency_khz()
764063eee7620ea9abb940068a7ad0e7f9efa1b6 cpufreq: pxa3: move clk register access to clk driver
f81a438df97f5d76737b3974aa8df8f3a184c3a5 ARM: pxa: move smemc register access from clk to platform
827a6107f348d855da97831ddf90ca37868a69dc ARM: pxa: move clk register definitions to driver
ce6fb3fc292fbcd3493d617523b99f6275356033 power: tosa: simplify probe function
ec86d058055420a93af2d88d13cbd971af264a31 ARM: pxa: tosa: use gpio lookup for battery
77b9aeb6e3cd4de6b320d3a9be5d692594159f9e ARM: pxa: remove unused mach/bitfield.h
5153474f0a4388b7ddb59add4be73bfb42b2007f ARM: mmp: remove tavorevb board support
73bae37648870fe4ee5faa4be92d6ca6557890f9 ARM: mmp: rename pxa_register_device
77a3a994331011ba528308d0950aefb512d93a33 ARM: pxa: move plat-pxa to drivers/soc/
2746f7c78b428c8b01b691a29a972c08101ae343 ARM: PXA: fix multi-cpu build of xsc3
3ef7513d7a8dbaf712d01b2736ca7f391ac91eee ARM: pxa: move mach/*.h to mach-pxa/
73d5106e9489464eac84362705e93bcf3b376123 ARM: pxa: remove support for MTD_XIP
7643a9ca9f8e08f71e15f89dd74863635e981e03 ARM: pxa: convert to multiplatform
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
4f851faf4370d5efb330e0d5a16475416b63d2e6 [MERGED] video: fbdev: omap: Make it CCF clk API compatible
c70a08405401a9f1cc2a0228ef62b0974f808ac7 [MERGED] mmc: omap: Make it CCF clk API compatible
bdfb692acfa98c3e8135ab44bc8366636443590a [MERGED] ASoC: ti: osk5912: Make it CCF clk API compatible
4c4467ac74299b14b8cf74406722af8090aa7766 [TO BE REBASED] ARM: OMAP1: clock: Convert to CCF
b59e8a5fd321fe44bdabd38908b4f899f933cf0f [TO BE REBASED] ARM: omap1: enable multiplatform
6eab9bfd712f63c0977f2d38a45f321816030707 Merge branch 'omap1/multiplatform-prep' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform
ae17d454cf6d5111b1d1ecc3772d6982a8f1456b Merge branch 'arm/multiplatform' into for-next
d33a6c732166d1b57bb356d3d2c991dad60b1d4d Merge branch 'omap1-multiplatform-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform-late
ac4b03d5ad6b887558eb94943f0f2834661dee45 Merge branch 'pxa-multiplatform-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform-late
73ff1fca248e0553051079a33ebde5a1a7ff31a6 Merge branch 'arm/multiplatform-late' into for-next

--===============8874707544586569860==--
