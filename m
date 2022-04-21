Content-Type: multipart/mixed; boundary="===============5621742828959049211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Apr 2022 13:14:51 -0000
Message-Id: <165054689195.7189.8398326305841936915@gitolite.kernel.org>

--===============5621742828959049211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/omap1-multiplatform-5.18
    old: 749f02a57bf3b68e1b55ec1e181292225709cdb6
    new: eaac76244a9e3007242af06883653d72a55fb1d3
    log: revlist-749f02a57bf3-eaac76244a9e.txt

--===============5621742828959049211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749f02a57bf3-eaac76244a9e.txt

a4614dedf1f856cc0e496d9c6e9b274d4524ceef hack: fix omap1 boot with qemu
2727502a98264bcdd7b8ed664c56964ee78138a4 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
16cb04ae62bf1d050e33339a661523f68637dcaf ARM: omap1: innovator: pass lcd control address as pdata
fffc5ddb31cdabfc2e477c3dda2a4f9b7cde36c4 ARM: omap1: move lcd_dma code into omapfb driver
ac25a53e5e49723ba7588512e5bac3298b4e2213 ARM: omap1: declare a dummy omap_set_dma_priority
37641247c71ead9efa19929adf5d0df8f26d75e0 fbdev: omap: pass irqs as resource
be36e35c5e76533ccacc5d3a40d86cc6ca34995a ARM: omap1: ams-delta: remove camera leftovers
c3a5cac103e6dff7277720839e2a16bc94da9d42 ARM: omap1: move mach/usb.h to include/linux/soc
c763fa02aae07002696e69d1e5ab806b4dc08f87 ARM: omap1: move some headers to include/linux/soc
7326537a73e40e7ac8dc15acfb78838a8b8da817 ARM: omap1: move perseus spi pinconf to board file
c515563b3fd2a1cc8d9af3841620b422d52d5874 ARM: omap1: move CF chipselect setup to board file
3ce00f7d280d9d77b6df6251ced16b5e2db5564a fbdev: omap: avoid using mach/*.h files
035318ad543b356e5b09679ad1ed55d382fb1273 usb: omap: avoid mach/*.h headers
46f8fd739074ec876e1a08a5298cd6d157976ba5 clocksource: ti-dmtimer: avoid using mach/hardware.h
86388faffa90c0e8f30725fd829aa4fa24b1fce4 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
ac7e46f7a7ff389fb8273bb6a4c0c9910704c21d input: omap: void using mach/*.h headers
e1446c41ffffa9f7ec44c5b606ba6751a11c3b55 ARM: omap1: innovator: move ohci phy power handling to board file
36067be210cbb92c2b47993df6cafa37376b6adc ARM: omap1: move 32k counter from plat-omap to mach-omap1
53dd80b95f314c6ca8e556fb2811da68a890d8de ARM: omap: remove debug-leds driver
8e8f9bc2bf0df67bb6457f7c781395cfc88a1ea3 ARM: omap: dma: make usb support optional
adb389fe7c110f559320ecf029b2149bef0b1efb dma: omap: hide legacy interface
7319fe6ef11726fb44190b8c8628c0736a1bb9db ARM: omap1: dma: remove omap2 specific bits
11a9dcf03cf4ccf7381e8fbc2e21f625fb766e0e ARM: omap1: move plat/dma.c to mach/omap-dma.c
43d5515a326ad28bba36fb608e0f8199d3496cb4 ARM: omap: split up arch/arm/plat-omap/Kconfig
cc9ca0913bc1bfb2de42415c89bad5941d46357e ARM: omap: un-merge plat/sram.c
e85b3bd67823cb3f5903020631d911290bb03887 ARM: omap: remove empty plat-omap directory
479e0c43bc5052267fef23d637c6ed5220a45ba3 ARM: omap1: relocate static I/O mapping
75b2e9bb08f4feb7bb32c63db3aa4204fcc5f534 ARM: omap1: use pci_remap_iospace() for omap_cf
9cfada595e28a6cec600dd59a11eabd2953bd7a9 ARM: omap1: move mach/*.h into mach directory
40e01eeda260ab3ea37d63a75791cbb5aae2bf59 ARM: omap1: fix build with no SoC selected
55a942934114e6f2b4750878763f6b6808dc18de ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
632f5f24a453f5923886cdadb9c31e9342febc87 mmc: omap: Make it CCF clk API compatible
eaac76244a9e3007242af06883653d72a55fb1d3 [NOTYET] ARM: omap1: enable multiplatform

--===============5621742828959049211==--
