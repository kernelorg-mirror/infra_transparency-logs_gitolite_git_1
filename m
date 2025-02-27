From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 27 Feb 2025 12:23:13 -0000
Message-Id: <174065899344.717481.12117737998806431579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 76ed9b7d177ed5aa161a824ea857619b88542de1
    new: e521f516716de7895acd1b5b7fac788214a390b9
    log: |
         e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
         
  - ref: refs/heads/next
    old: 2c17e9ea0caa5555e31e154fa1b06260b816f5cc
    new: 6f9669f3634b4e85374676dfdff9181bee14567d
    log: |
         186fdd3d87e7b77f7537ff65f686d029cb6560d2 dmaengine: img-mdc: remove incorrect of_match_ptr annotation
         e19ba02eeb8e98086708ee11ca1b123d17ec1977 dt-bindings: dma: atmel: add microchip,sama7d65-dma
         34436106af3d00b9cf94dbf7200b8162937f9943 dt-bindings: dma: fsl,edma: Add i.MX94 support
         95032938c7c9b2e5ebb69f0ee10ebe340fa3af53 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
         0da30874729baeb01889b0eca16cfda122687503 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
         6f9669f3634b4e85374676dfdff9181bee14567d dmaengine: Fix typo in comment
         
