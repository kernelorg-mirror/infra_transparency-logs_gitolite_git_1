Content-Type: multipart/mixed; boundary="===============5338379199369359775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 09 Mar 2026 15:05:01 -0000
Message-Id: <177306870144.581600.17783580742066799478@gitolite.kernel.org>

--===============5338379199369359775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6eba866b0ab61ae282f64980b06c7c613897201a
    new: 9652a49a17bf6d5978259318bc8c7bb91f3fb6c9
    log: revlist-6eba866b0ab6-9652a49a17bf.txt

--===============5338379199369359775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eba866b0ab6-9652a49a17bf.txt

b6376ccdcb4bf7163fc4cbe5f83e265bc1660d4f phy: can-transceiver: rename temporary helper function to avoid conflict
80f3df6e254d860cc7a41d5f2ae37fe717644098 phy: renesas: rcar-gen3-usb2: rename local mux helper to avoid conflict
993bcaf32c494014f56357f6cdd87fdfaa4e4d11 mux: Add helper functions for getting optional and selected mux-state
d76e0c54ed8405469375177ddc7e4b863b59d0ae phy: can-transceiver: drop temporary helper getting optional mux-state
602236a78291c0ead8667be2c7a9199d2c290479 phy: renesas: rcar-gen3-usb2: drop helper getting optional mux-state
43c00f2bcff7c6e235f0c1b1eb18a6db0aa23815 i2c: omap: switch to new generic helper for getting selected mux-state
bc0d3adf2f47439e8b7ffd228154d71b8acb50e6 dt-bindings: mmc: renesas,sdhi: Add mux-states property
ce5c7c17e70640fc5635fd2252d0bdf4664d452b mux: add visible config symbol to enable multiplexer subsystem
3c080bb2639d7b17bf83ca561f60252774a77b37 mmc: host: renesas_sdhi_core: support selecting an optional mux
824254f3c2518fb24e5d7aad1d9651f87f24ff2c mmc: Merge the immutable mux branch into next
670f524faedccb1749beeb445c833ecae8c7409b mmc: sdhci-of-bst: Fix memory leak in sdhci_bst_alloc_bounce_buffer()
f1ccb2b0955293766c5f50002299202bf49a4142 dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K0300
1d1519bc582c4700c37b6ba7bb5cde237060159b mmc: loongson2: Gathering all SoCs private data together
bdc1eb80b9b9793e28f625a790b0ae0387bb5b17 mmc: loongson2: Add Loongson-2K0300 SD/SDIO/eMMC controller driver
4cbdda11fd016689edd5f200726190701bfc7f2a mmc: renesas_sdhi_sys_dmac: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
6c9b6c635148e3dc39ab1411fa5d9762596831ac mmc: sdio: Use min3() to simplify sdio_set_block_size()
46ab50745309c3f230f6ae4328f280607ef2c69b mmc: tifm_sd: Use min3() to simplify tifm_sd_transfer_data()
0f961114e4aca744597390d78fbe462a846ac332 dt-bindings: mmc: fsl-imx-esdhc: add S32N79 support
9652a49a17bf6d5978259318bc8c7bb91f3fb6c9 mmc: sdhci-esdhc-imx: add NXP S32N79 support

--===============5338379199369359775==--
