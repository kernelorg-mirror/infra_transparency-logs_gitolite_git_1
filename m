From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 26 Aug 2021 16:37:12 -0000
Message-Id: <162999583289.11479.9266796915368201261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 42c7ada5aa379ab3431a86c831cb7f7f0e7bf068
    new: 91604f11f3a0b3b3e6914e5111f0441b325c3391
    log: |
         580425bb15080290762c3c3747da56c19b9957b0 dmaengine: idxd: fix setting up priv mode for dwq
         522498dec70f4e9185546fc85200ca233201a292 dmaengine: idxd: remove interrupt disable for cmd_lock
         84397e8eeb955d4f8110aeebaa6fe5816f4c7952 dmaengine: idxd: remove interrupt disable for dev_lock
         3877ec7db2e77191b15c8dcc55edd20d5ba63133 dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
         2a99524459ce06d4bc2b82012e53bb3d45a7c15d dmaengine: ptdma: Initial driver for the AMD PTDMA
         a5c6b041ce114b7513f75d3f55bcbb72392c3e39 dmaengine: ptdma: register PTDMA controller as a DMA resource
         91604f11f3a0b3b3e6914e5111f0441b325c3391 dmaengine: ptdma: Add debugfs entries for PTDMA
         
