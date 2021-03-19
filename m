Content-Type: multipart/mixed; boundary="===============6027989865873894988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 19 Mar 2021 14:11:10 -0000
Message-Id: <161616307013.11006.13870347346559178117@gitolite.kernel.org>

--===============6027989865873894988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4cb034984f815ca4ca058e7104bff88cb384ef04
    new: 308a91fa2ced925fc3a973a448739a71bd67d271
    log: revlist-4cb034984f81-308a91fa2ced.txt

--===============6027989865873894988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb034984f81-308a91fa2ced.txt

43fa5752a6ed897ebacad53d821f24f8cdaa5be9 mmc: core: Fix hanging on I/O during system suspend for removable cards
f97862cbaa5cc4a4a3d532de891263a6a49eb1d0 memstick: Remove useless else branch
8232f82c04148debb8e5a79c19dd2095d9e667ea mmc: sdhci-esdhc-imx: Remove non-DT stub
066f331eb0e4dcec25997e2ffdac49a21d46612d mmc: sdhci-esdhc-imx: Use device_get_match_data()
ddc78bba6f16988d73cc510b14a3cc4fa3619258 dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
9380364f329916f2c319427789817e0036e9d764 dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
c2c4da37837e033a35cf6f4c69e8721efd8726ac mmc: sdhci-of-dwcmshc: add rockchip platform support
ed42dd9f81a20abfa3419c81547621214b02f20d mmc: tmio: abort DMA before reset
85de5ffe54cfab4f9b27dfe35750b4db777b9b93 mmc: renesas_sdhi: break SCC reset into own function
866f1a9cca81d43ed8f801e6eea6622d2dcb88fc mmc: renesas_sdhi: do hard reset if possible
ead5121f442b9689d5066fac59c8ec3c2248845c dt-bindings: mmc: Add compatible for Mediatek MT8195
29b913318946dbc0515695657054f1c54f524e12 mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
308a91fa2ced925fc3a973a448739a71bd67d271 mmc: cavium: Use '"%s...", __func__' to print function name

--===============6027989865873894988==--
