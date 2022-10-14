From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 14 Oct 2022 14:03:46 -0000
Message-Id: <166575622618.21880.16682389302435424312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 1702591f069c0b7461105d12eea3f5427ae99f29
    new: b5c1fbc57a5e74e7618a75eb08ed3a9a3f8dcb95
    log: |
         3f40b9360181ecb90833c21073c60f30228fa039 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
         188b4cbf02acbec85a21b865f7a5bdeffaf146de mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
         b5c1fbc57a5e74e7618a75eb08ed3a9a3f8dcb95 mmc: core: Fix kernel panic when remove non-standard SDIO card
         
