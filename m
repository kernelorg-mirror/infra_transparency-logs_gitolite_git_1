From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 04 Dec 2024 13:18:59 -0000
Message-Id: <173331833937.235850.9732272548760756939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 4b65d5322e1d8994acfdb9b867aa00bdb30d177b
    new: dcbef0798eb825cd584f7a93f62bed63f7fbbfc9
    log: |
         790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
         8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
         dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
         
  - ref: refs/heads/next
    old: a2d09455b27b64ff6afe409fc87f0418adf2d3fe
    new: 7a155fefec85af91b5b13909ab18090b2672aa8b
    log: |
         23417899110410f2fc1bf7dd8df381312d60c933 dmaengine: sh: rcar-dmac: add comment for r8a779a0 compatible
         eeca1b60138189ef1b9636709e578d0c9e0de517 dma-engine: sun4i: Add a quirk to support different chips
         1f738d0c2f67ae3551e4543e8dddbfb44cdd9f53 dma-engine: sun4i: Add has_reset option to quirk
         1ad2ebf3be836e62792788f4cd105b30ca9178b6 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
         61785259d1eb4e4c4acef8551a2524441683dbf3 dma-engine: sun4i: Add support for Allwinner suniv F1C100s
         c76d3daaa0928d4edc49703f7c9c2505ccff4369 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
         9584fc5efd507c569aafc7bf0beaa15c8eb07a8a dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
         7a155fefec85af91b5b13909ab18090b2672aa8b dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
         
