From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Jul 2025 12:40:32 -0000
Message-Id: <175206483291.2401077.9222652998351237664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: da36f4e227572fd04bb24fdb9db2e65e49cb00f6
    new: c47fedd0979eebef608c4ef629d0cac8ab852cea
    log: |
         060d096c5caaac9a151eb14bf494bf1689ef6a46 dma-debug: refactor to use physical addresses for page mapping
         fd8978068587e99b9ea72f5c3ef6ff066ef5a840 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
         cd7963c7625c780bd5ead8ded07a5865283d9df6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
         00ccee87e09208cdf900d881578cafff51f1676d dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
         b420b31f009f3265880da905f7a510ee9d9a88c5 kmsan: convert kmsan_handle_dma to use physical addresses
         99cbb34e79aac1e79f5dd6fba9388d04be682316 dma-mapping: fail early if physical address is mapped through platform callback
         ec7352735abfe7021d8076add9164690558ace27 dma-mapping: export new dma_*map_phys() interface
         b35a3e86b09fa1d6423d100c75a7cddb84328253 mm/hmm: migrate to physical address-based DMA mapping API
         c47fedd0979eebef608c4ef629d0cac8ab852cea Merge remote-tracking branch 'dma/dma-mapping-for-next' into rdma-next
         
