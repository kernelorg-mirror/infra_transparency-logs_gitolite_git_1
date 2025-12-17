Content-Type: multipart/mixed; boundary="===============1045409050810751977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 17 Dec 2025 13:44:13 -0000
Message-Id: <176597905350.3363518.16387280786608522083@gitolite.kernel.org>

--===============1045409050810751977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0461da87d338d21cd182897870482668a2a8a4a8
    new: 1c6c8cf3002229d120ae655c872b4b2acc26a469
    log: revlist-0461da87d338-1c6c8cf30022.txt

--===============1045409050810751977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0461da87d338-1c6c8cf30022.txt

1055726cff594597c0a124e3fc3ef244dc18a768 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
e5721e0ba616ddc19eee792f169b3def63f8b465 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
160d42b5cb9b544427371a857b2440ac86479581 mmc: core: Adjust MDT beyond 2025
e990d7d3e04c08125383d891b7c9180cdd26f54c mmc: core: Add quirk for incorrect manufacturing date
aeeb902adbedb6f659e38b824b9593d5b9f46932 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
b9fdfd96707e97bd8fa0d7f3e8a3e2944162d84b mmc: mtk-sd: add support for SPM resource release control
f8ac234cc60e4fa063cb91d5db9217de7e3344f8 mmc: mtk-sd: add support for MT8189 SoC
74a8759e0134eaccc0f0e0740342bae6f554dbed mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
a1a845e72057c43f15e3eb82298620b27a7ec5ec mmc: Merge branch fixes into next
a201dc6e0bf142bef04a5a22666fb599aebe3c60 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
fa794b8427c551518b2a1e2b1eb7398daa3a76ec dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
302b33c314042f3d6a324484bd82b723d2bcb39f dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
b6f1eef6aaa1ed72441d6cc2db16332d15a77b65 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
bcb6254e1711ddd20fff7e08d8db952d1d704159 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
9b39a7f4bf9e58ebb3436620791b49a1fb6a4d47 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6ac3503c447016a103fc72dbb4008e241d05b23a mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
f21fb5dfccd310d5fbfe342112b2bdc7e6aad700 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
2ffffbe92881fd57812a371bff913b6948cecb10 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
8d76a7ff68be56b9c4473f6f7c11ee99ed8aa9ee mmc: dw_mmc: Remove id and ctype from dw_mci_slot
1827a9fa319ff0832937840cd0f8ca3bcf459e45 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
f3725e3aaf40d94d319881c1d52fe2770e6fd602 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
da52bc415e12a87a2d6dc1e27c6da6aadbe53bb7 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
8fb9225531d0975f19346909fc0aea349824ac3a mmc: dw_mmc: Remove queue from dw_mci
926311cf33618e65967ad98e207895d9f519673e mmc: dw_mmc: Remove struct dw_mci_slot
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1c6c8cf3002229d120ae655c872b4b2acc26a469 mmc: Merge branch fixes into next

--===============1045409050810751977==--
