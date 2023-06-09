From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 09 Jun 2023 11:25:07 -0000
Message-Id: <168630990730.22845.13316941129636688703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 364dae3e80a48fcd22c9d4e57223d2918bcadd6f
    new: 53a969f80c1ae2d0353970809c055c4c2b8a0764
    log: |
         dc2f318af33caf7522a9cb84370361a148fbe50f mmc: mtk-sd: reduce CIT for better performance
         fc208f0702f2a9392d23399f16c1b80387e2aa83 mmc: sdhci-pci-gli: Add Genesys Logic GL9767 support
         bcf70ea6a774437a0c7b8aa81214e147d8574ddb mmc: sdhci-pci-gli: Set SDR104's clock to 205MHz and enable SSC for GL9767
         28f89c7e94a4489383dbdc14fb88a52bff1337a5 mmc: sdhci: Add VDD2 definition for power control register
         53a969f80c1ae2d0353970809c055c4c2b8a0764 mmc: sdhci-pci-gli: Add support SD Express card for GL9767
         
