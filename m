Content-Type: multipart/mixed; boundary="===============6515229286237691379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 02 Jul 2026 15:32:35 -0000
Message-Id: <178300635556.150898.973826519003070283@gitolite.kernel.org>

--===============6515229286237691379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: ee1d7274102285d78a53161fc705a8d8cd40b066
    log: |
         9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
         ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
         ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
         ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
         
  - ref: refs/heads/next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 678a0f85801d740608859e56173d63000e8f8474
    log: revlist-dc59e4fea9d8-678a0f85801d.txt

--===============6515229286237691379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-678a0f85801d.txt

796bdb33e86aec8504bf8868e0665f120638ac72 dmaengine: Add API to combine configuration and preparation (sg and single)
af900b7dc1e1cdac571ac38e7fee80f1a1776a62 dmaengine: Add safe API to combine configuration and preparation
9605825841061bbdd2fc2a0218098373c539173e PCI: endpoint: pci-epf-test: Use dmaengine_prep_config_single() to simplify code
bfb66d8098dbbaaada3ab877eda21cd447115c95 dmaengine: dw-edma: Use new .device_prep_config_sg() callback
1af246e9d222f93aee59f3b47ff3bd59d08725e7 dmaengine: dw-edma: Pass dma_slave_config to dw_edma_device_transfer()
bd00d2c4a1b2a1e7ad3060d3d606fb4c9db6a064 nvmet: pci-epf: Remove unnecessary dmaengine_terminate_sync() on each DMA transfer
a0fba0a49f77effd3962723b1fa14c766fbc0ec4 nvmet: pci-epf: Use dmaengine_prep_config_single_safe() API
53191cc449db1cf4f25db275978c61b1c6aaeba9 PCI: epf-mhi: Use dmaengine_prep_config_single() to simplify code
c9e9927c6d8346cdf6555a8f97da093980172e4b crypto: atmel: Use dmaengine_prep_config_sg() API
287bdea77529e6abac5fe15461d93c1acdcb07e9 dt-bindings: dma: xlnx,axi-dma: Restore xlnx,flush-fsync as u32
fa9cb11584851414b25fd8bf9f59518424b5917c dt-bindings: dma: xilinx: Fix "xlnx,irq-delay" type
467265c750edd7ab43803deeafe7d3120a791d32 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0d2b094b1c10be619a63f53a610587bcabbee06b dt-bindings: dma: mediatek,uart-dma: add support for MT8189 SoC
95cf38ae309f21b651fb7b8afe267eb3c84017a3 dmaengine: tegra210-adma: use platform to ioremap
678a0f85801d740608859e56173d63000e8f8474 Merge branch 'topic/config_prep_api' into next

--===============6515229286237691379==--
