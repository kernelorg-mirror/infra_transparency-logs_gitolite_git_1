From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 17 Apr 2025 15:19:20 -0000
Message-Id: <174490316022.841487.14279851102123804063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: fca280992af8c2fbd511bc43f65abb4a17363f2f
    log: |
         97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
         df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
         8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
         fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
         
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 5d099706449d54b4693a1c6bb7c2251072234508
    log: |
         82922fca2fd26a05ce5ce72ce913ab503c2b4ada Documentation: dmaengine: Correct reference to glReadPixels()
         f087965ab4aaca653d19ea3909b42e7ef2b64ba0 dmaengine: ptdma: Remove unused pointer dma_cmd_cache
         862f3c49a86b85f314c09437d0afd1afc2c02fdd dmaengine: ptdma: Remove dead code from pt_dmaengine_register()
         99b201481f3fe44eac5cc05238a715b05bca4df5 dmaengine: at_xdmac: Use pm_runtime_put_noidle() with many usage_counts
         1c398492b2e8d5daf83773684699f03b06af44ce MAINTAINERS: Maintainer change for hisi_dma
         ebf744fdc080763a243ea6b1a719b1857474a977 dmaengine: xilinx_dma: Set max segment size
         c4771efa841666f5a202d1d651e2f0fcb315ee7e dt-bindings: dma: Add Arm DMA-350
         5d099706449d54b4693a1c6bb7c2251072234508 dmaengine: Add Arm DMA-350 driver
         
