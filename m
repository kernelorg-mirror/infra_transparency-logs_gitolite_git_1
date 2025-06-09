From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 09 Jun 2025 14:22:38 -0000
Message-Id: <174947895827.1903990.10245357332718902059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 539d80575b810c7a5987c7ac8915e3bc99c03695
    log: |
         009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
         3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
         539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
         
