From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 23 Nov 2023 17:17:51 -0000
Message-Id: <170075987108.2269.13792384553751297007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 3f00051234f02d0d9d1f63b9a334d0fd4c65b6ca
    new: 078ebb647090d89e3ccf8e4d1fb712b3f0445486
    log: |
         d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
         477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
         695b23821e56ea08bfcab1274a851bca8c9871c9 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
         a2bd42d4a8c2e40a026d6d1463852bfeb598398a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
         d616a016143cd93d52a4ad8913cd401992a73965 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
         078ebb647090d89e3ccf8e4d1fb712b3f0445486 mmc: Merge branch fixes into next
         
