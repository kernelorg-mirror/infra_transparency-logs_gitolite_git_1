From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 09 Sep 2026 12:41:34 -0000
Message-Id: <178895769415.3561309.2370825856282872183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a7df136ec529ee49a789c5029bc37b98b0d4bedd
    new: dc750422170a563c7a81f6e49d36bb02c62ae37f
    log: |
         424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
         44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
         e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
         dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
         
  - ref: refs/heads/next
    old: 22f293e054dfe8252cc02cf562d3e9e460f6e83f
    new: 4cfa625b60d55b81bc6620113f213349bcc85a4e
    log: |
         09149a59a6aef7853a3750e4b303f20637cf7a8a dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
         2c7604696ca3f2cdf70bff17f2f905e03df8b8fe dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
         821625bd3e638ed058030f48178a0dc4a9dfda5e dt-bindings: dma: ti,cppi41: Convert to DT schema
         4cfa625b60d55b81bc6620113f213349bcc85a4e dmaengine: altera-msgdma: initialize state before requesting IRQ
         
