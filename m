From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 10 May 2021 16:28:57 -0000
Message-Id: <162066413777.13450.13357288804850826843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 538ea65a9fd1194352a41313bff876b74b5d90c5
    log: |
         1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
         077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
         17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
         4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
         538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
         
  - ref: refs/heads/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 6f64aa5746d254f2b9b94b837b7862549f2565a0
    log: |
         f0c07993af0acf5545d5c1445798846565f4f147 dmaengine: fsl-qdma: check dma_set_mask return value
         58cb138e20296dffe3b2be2beb64e5aa22846b84 dmaengine: idxd: Remove redundant variable cdev_ctx
         33f9f3c33e9336e5f49501c9632584c3d1f4f3a5 dmaengine: idxd: remove devm allocation for idxd->int_handles
         6f64aa5746d254f2b9b94b837b7862549f2565a0 dt-bindings: dma: convert arm-pl08x to yaml
         
