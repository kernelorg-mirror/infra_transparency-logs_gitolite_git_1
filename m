From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 09 Jun 2025 14:23:41 -0000
Message-Id: <174947902129.1904651.15840894448060100125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: f551c547bc82f82b157cf98df4167ca78af55b36
    log: |
         e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
         da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
         00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
         e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
         85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
         009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
         3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
         6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
         539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
         f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
         
