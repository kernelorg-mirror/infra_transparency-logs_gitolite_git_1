From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 29 May 2026 14:44:47 -0000
Message-Id: <178006588799.3502273.11391880419939310077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597
    new: f595e8e77a51eee35e331f69321766593a845ef2
    log: |
         8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
         f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
         b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
         99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
         1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
         f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
         
  - ref: refs/tags/v7.1-rc4
    old: 0000000000000000000000000000000000000000
    new: aa61612ab641d7d62b0b6889f2c7c9251489f6e3
  - ref: refs/tags/v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9e171fc1d7d7ab847a750c03571c87ac3c17bd84
