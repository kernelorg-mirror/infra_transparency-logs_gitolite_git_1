Content-Type: multipart/mixed; boundary="===============6551923640838445984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 24 Mar 2021 10:20:28 -0000
Message-Id: <161658122836.19275.8687007019225516824@gitolite.kernel.org>

--===============6551923640838445984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 308a91fa2ced925fc3a973a448739a71bd67d271
    new: b7b2feb44c61ed9d9017a941dde32b0b655edea3
    log: revlist-308a91fa2ced-b7b2feb44c61.txt

--===============6551923640838445984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308a91fa2ced-b7b2feb44c61.txt

8ca3469759061ca5541eafa7822a00d4d5b2148a mmc: core: Fix hanging on I/O during system suspend for removable cards
bdf1929d4eb1cfef65331173651fa9186e694360 memstick: Remove useless else branch
a04cfce00bf28179ffc81578594f9be8f43ded73 mmc: sdhci-esdhc-imx: Remove non-DT stub
69a8fb3fe94dbce94eced1e8ed033f4e828a719c mmc: sdhci-esdhc-imx: Use device_get_match_data()
f7181d2d558957003db2da5e134ad5d75ddfa84d dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
a3eefc8be3a8f7a9a2e1d79ef6cfa3343b5b366c dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
4772724a3660662782f4eab4e46fb99fc0aaec0c mmc: sdhci-of-dwcmshc: add rockchip platform support
154df0b45e9ea5131663ff2762ba5b442c9c3241 mmc: tmio: abort DMA before reset
6e4762d9da60302ca7a09fee81089ae3074d2e13 mmc: renesas_sdhi: break SCC reset into own function
9bedcfaebbf72c568475301da9c74aee5cd8928b mmc: renesas_sdhi: do hard reset if possible
cdc39ce1793c6be2044e749cf9669e37af008f81 dt-bindings: mmc: Add compatible for Mediatek MT8195
3b9be1000761137162b5ffcf444e63e92c8e466c mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
992ff63dd0d88a76b494e8788ff6376c5ef32386 mmc: cavium: Use '"%s...", __func__' to print function name
326535641ba0226019357d03a4ab38761e9c11f0 mmc: tmio: restore bus width when resetting
396799abae0fff90425caa62dc397670d2650978 mmc: tmio: always flag retune when resetting and a card is present
a49721b722ff423ec8f5f58ed18413c1e3dc618c mmc: sdhci-pci: Add PCI IDs for Intel LKF
9a329ca29777b150316bfab56d146b61939e3468 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
bd84498cd3e20422399da6894688ae7c784d4dbc mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
4137f3ad5494acc1624667f51890e5ce8cbfd59f mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
b7b2feb44c61ed9d9017a941dde32b0b655edea3 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency

--===============6551923640838445984==--
