From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 23 Mar 2026 15:15:21 -0000
Message-Id: <177427892179.1521070.17613402697842572207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: d75c6c7d8e9855e4dfa28d17c4ab9ad4f29a40a9
    new: 50d349cb70cdb6db352dec114e6381a31870b4ff
    log: |
         fd78e2b582a05ff3217016bed9c8a3cc632ee61b mmc: sdhci-msm: Add support for wrapped keys
         7ee65cdf54fc9eb4eaf2ffc5c5d1409a90ff4efa dt-bindings: mmc: rockchip-dw-mshc: Fix the RV1103B compatible
         3f1628baa51e78c3f0cba6383f00405e5a8c175e mmc: dw_mmc-pltfm: Use phase_map for SoCFPGA clock phase configuration
         e65a413a2d4505012fdba2974dca613ac1779d84 dt-bindings: mmc: snps,dwcmshc-sdhci: add HPE GSC dwcmshc compatible
         e6375787bfe8f69fa17b5778f201ba7291ebcf15 mmc: sdhci-of-dwcmshc: Add HPE GSC eMMC support
         a137e03f81e241656a4c70ea2a54833e9256de16 dt-bindings: mmc: Add sdhci support for Canaan k230
         4095694c09b99533c7300829c0df993d1d57ed4b mmc: sdhci-dwcmshc: Add Canaan K230 DWCMSHC controller support
         50d349cb70cdb6db352dec114e6381a31870b4ff mmc: sdhci-pci: Drop unused include
         
