From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 26 Aug 2022 09:16:10 -0000
Message-Id: <166150537098.17801.9709922387624976982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6b77110b282c253808a9cc8b744e3ca2fa73c9a0
    new: ca93b1faebab2bbab38ed322e37737ba704f3a8f
    log: |
         b161cef7d3bd3135add8a8464651ab2668a1437a dt-bindings: mmc: Fix 'dma-coherent' was unexpected
         fc6a7ce07db3a15c41ccd7589e658797f2cc2b82 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
         c3c12c80f42b534d4503ac3eed0382d9cd26ee72 mmc: meson-mx-sdhc: Fix error check for dma_map_sg
         73dcb5b737d8813897faa7ca4e2ba5422d7638b4 mmc: jz4740_mmc: Fix error check for dma_map_sg
         d328b76190a08ab87763c46560685528adf7a07d mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
         ca93b1faebab2bbab38ed322e37737ba704f3a8f mmc: meson-gx: add SDIO interrupt support
         
