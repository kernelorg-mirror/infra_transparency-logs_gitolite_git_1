Content-Type: multipart/mixed; boundary="===============3440963192897484072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 19 Jun 2025 13:01:04 -0000
Message-Id: <175033806430.1976607.6759882820880273560@gitolite.kernel.org>

--===============3440963192897484072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-direct-pfn
    old: a7679860d78d4379f88e33c3f5cf972a17180db0
    new: d4cfbcde0de577d315841618d65fcc4311fff885
    log: revlist-a7679860d78d-d4cfbcde0de5.txt

--===============3440963192897484072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7679860d78d-d4cfbcde0de5.txt

9eafb67cd4de71e820d46b8d937e55dcf06fbb60 dma-debug: refactor to use physical addresses for page mapping
9ea1739f3d7628cb859d669a4dc105d776bb798d dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
f8340d22bed91a0c1ce34fb489ce6abf1bf6e149 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
0f6fb13ca89f66a5dbd1f50a3a84a531ceba95b3 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
ab261de5d5279cb8cf1305db897f54dae72e1342 kmsan: convert kmsan_handle_dma to use physical addresses
625598b11eaa0b55d2538230b92d84f2ee0a3a6f dma-mapping: fail early if physical address is mapped through platform callback
96735b17d4c544f87c3e4c14c27af559ae7f6ade dma-mapping: export new dma_*map_phys() interface
bd53c3a9b6b22945e394b5397948e86875b0d9ac mm/hmm: migrate to physical address-based DMA mapping API
f2814834912ac2871f60a7bac37e5c3d382297e5 docs: Document new DMA_ATTR_MMIO flag
90f6470d292016fae2f551c4bda437a6e5f76e02 dma-mapping: prepare DMA direct mapping flow to handle MMIO
bfa595d543b9ade63c6dd8aa7e222579b9da38f4 iommu/dma: extend dma-iommu code to support MMIO through map_phys
eb3ca7c16237a7e8f6906ca6749dc42ee9dbf6c6 dma-mapping: handle map_page and map_resource callbacks
d4cfbcde0de577d315841618d65fcc4311fff885 dma-mapping: refactor resource mapping to use dma_*map_phys() API

--===============3440963192897484072==--
