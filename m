Content-Type: multipart/mixed; boundary="===============8835561467437753333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 22 Apr 2022 09:08:52 -0000
Message-Id: <165061853208.14000.15680809730064007140@gitolite.kernel.org>

--===============8835561467437753333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ef5c15e1f3256ea2b65d28a19571da72a9adaff6
    new: 2363b0d9535b601f2764cc69403303596f534157
    log: revlist-ef5c15e1f325-2363b0d9535b.txt

--===============8835561467437753333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5c15e1f325-2363b0d9535b.txt

3ba4aadddb24d63e3e3e84882bb0fd8d2c84bb42 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
8904cd0d507db0e54141f9c883b8906964ea3dbe mmc: mmc_spi: parse speed mode options
9924473e3cb0fe081fbd686b747983a2603015da mmc: omap: Make it CCF clk API compatible
e72a7b8983bf68650ab78a6ab4037fcb04d3458b mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
337a4d7be47fcfe3acbf56658fcd807caeb6b971 mmc: renesas_sdhi: remove superfluous specific M3W entry
ba3e39661a55bdaedf03b8cf760ef76b7fc45121 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
2a983f95cf00c6bae5f8743498a9df6df0fb0772 mmc: core: improve API to make clear that mmc_sw_reset is for cards
d7751104d7170362c7ec496184a29fafb2503291 mmc: improve API to make clear hw_reset callback is for cards
62e7afc408115a4d182fcc35cbd9d1228f44602b dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
c77cc2a6a3c375d5594641875dc227b2f3eb13c9 mmc: jz4740: Apply DMA engine limits to maximum segment size
e5a108982b79ac72e8f3a8289bc7b99499829887 mmc: sh_mmcif: move platform_data header to proper location
5e4ffe8bdb33cc2b89c34b51b5c25c6fe36341ce mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
b9e6a40a247071daed6c57dbe70001db290be979 mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
eb0e35840aec72e40120579529212cc03f7e3793 mmc: mmci: Break IRQ status loop when all zero
b8f6dbfcf867256b6972e93df8fa17fb8acf0da2 dt-bindings: mmc: Add small binding note on level shifters
96e3e81f6a8e6674f6754e3f4f5d83ec1106a069 dt-bindings: mmc: convert orion-sdio to JSON schema
c649948eea69b953504e2e73042afb8552d89b70 dt-bindings: mmc: convert sdhci-dove to JSON schema
2363b0d9535b601f2764cc69403303596f534157 dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string

--===============8835561467437753333==--
