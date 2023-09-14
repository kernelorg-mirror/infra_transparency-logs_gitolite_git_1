From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 14 Sep 2023 13:02:05 -0000
Message-Id: <169469652549.19857.7911423503128671767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 53faeb57cefcf4fb28d9ef98f736fecbd214dffc
    log: |
         181e8d51bb7f40fb23fc11fdce790575f72d8b96 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
         d844c95a245b71586406506351743a3649cce9bb dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
         23d179cc9d4ad93a2aaa80ec0796011cc3207ee6 mmc: core: sdio: hold retuning if sdio in 1-bit mode
         4f85d72e0fe9d49502e240aebb93289976c90e07 mmc: sdhci-esdhc-imx: optimize the manual tuing logic to get the best timing
         3c3c188cff9fa140d515036b278d479d273773bb mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
         5743cb71bcd78b1d1a1d23524684d0231a652b3e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
         53faeb57cefcf4fb28d9ef98f736fecbd214dffc mmc: Merge branch fixes into next
         
