From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 04 Sep 2022 17:33:50 -0000
Message-Id: <166231283033.32103.7740603698143363533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 8f2b6bc79c32f0fa60df000ae387a790ec80eae9
    log: |
         91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
         462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
         8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
         
  - ref: refs/heads/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: a7a1b8909d716be4ca18011e438690a4b1822346
    log: |
         a7a1b8909d716be4ca18011e438690a4b1822346 dt-bindings: dma: mediatek,uart-dma: Add binding for MT6795 SoC
         
