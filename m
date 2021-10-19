Content-Type: multipart/mixed; boundary="===============0695516269743561662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 19 Oct 2021 11:36:36 -0000
Message-Id: <163464339651.23111.7399136961050892803@gitolite.kernel.org>

--===============0695516269743561662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0eab756f8821d255016c63bb55804c429ff4bdb1
    new: 738216c1953e802aa9f930c5d15b8f9092c847ff
    log: revlist-0eab756f8821-738216c1953e.txt

--===============0695516269743561662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eab756f8821-738216c1953e.txt

2caa11bc2d29043714cddab1bd5d5841834b008c mmc: sdhci: Deduplicate sdhci_get_cd_nogpio()
e087e11c4cff869bc54bda3c2cb52f394ecdbb79 mmc: sdhci: Remove unused prototype declaration in the header
5c67aa59bd8f99d70c81b5e71bd02083056a8486 mmc: sdhci-pci: Remove dead code (struct sdhci_pci_data et al)
67f7296e13b58e2555b358f9f4fecaf3b2091f73 mmc: sdhci-pci: Remove dead code (cd_gpio, cd_irq et al)
976171c360c73c059924928d55176a78c2241456 mmc: sdhci-pci: Remove dead code (rst_n_gpio et al)
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
31b758f2015a556d1cfc4893f4047a35e0e05102 Merge branch 'fixes' into next
5310a776b277f5bc3554a1e88be5c420700ca373 dt-bindings: sdhci-omap: Update binding for legacy SoCs
de5ccd2af71fc616d7112420054478b84622eb5d mmc: sdhci-omap: Handle voltages to add support omap4
42b380b69b2ea0e218d3534ea8073fd67bbbf67b mmc: sdhci-omap: Add omap_offset to support omap3 and earlier
f433e8aac6b94218394c6e7b80bb89e4e79c9549 mmc: sdhci-omap: Implement PM runtime functions
3edf588e7fe00e90d1dc7fb9e599861b2c2cf442 mmc: sdhci-omap: Allow SDIO card power off and enable aggressive PM
a1e97bd2e0773fd8459f9f78ab923f69d5647571 mmc: sdhci-omap: Configure optional wakeirq
ce5f6c2c9b0fcb4094f8e162cfd37fb4294204f7 mmc: mxs-mmc: disable regulator on error and in the remove function
738216c1953e802aa9f930c5d15b8f9092c847ff memstick: r592: Fix a UAF bug when removing the driver

--===============0695516269743561662==--
