From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 30 Jan 2024 16:51:38 -0000
Message-Id: <170663349836.26991.15412491073470996539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0650006a93a2ce3b57f86e7f000347d9ae7737ef
    new: a22fe1d6dec7e98535b97249fdc95c2be79120bb
    log: |
         a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
         
  - ref: refs/heads/next
    old: 8fcc3f7dbdaeff3c3be47a15d1acd7863dfee92d
    new: 93bdff7bb83a9ea79f41d4e48e1711fd5f4ec4ed
    log: |
         b32eb97edeb8d69092d57419917b19c909ff962a dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatible for H616
         7510bf84c4e318bff63b13183929a4272e1d2b5d dmaengine: bestcomm: Code cleanup for bcom_sram_init
         81a1f90f20af71728f900f245aa69e9425fdef84 dmaengine: ti: k3-udma-glue: Add function to parse channel by ID
         7edd7a2fd345b10e80ee854aaacc6452d6f46a7e dmaengine: ti: k3-udma-glue: Update name for remote RX channel device
         7cbf7f4bf71a054d687c8860380c655a36d0f369 dmaengine: ti: k3-udma-glue: Add function to request TX chan for thread ID
         e54df52312fed462a005706d5d7ed6250da91d1e dmaengine: ti: k3-udma-glue: Add function to request RX chan for thread ID
         93bdff7bb83a9ea79f41d4e48e1711fd5f4ec4ed dmaengine: ti: k3-psil-j721s2: Add entry for CSI2RX
         
