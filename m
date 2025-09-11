Content-Type: multipart/mixed; boundary="===============7373315700718301696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Thu, 11 Sep 2025 22:18:31 -0000
Message-Id: <175762911170.3310781.9376257939241429549@gitolite.kernel.org>

--===============7373315700718301696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 110aa2c74dbd9de862afc8546d1b9be4c86f9eb0
    new: ec818caebc0809722f47004db9f74b7ab355c583
    log: revlist-110aa2c74dbd-ec818caebc08.txt

--===============7373315700718301696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110aa2c74dbd-ec818caebc08.txt

2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
b9a62320d83863c40973d548dcd379cd6390da20 Merge tag 'dma-mapping-6.17-2025-09-09' into HEAD
eadaa8b255f36ee39ca97d0815c25eeeb1f5d674 dma-mapping: introduce new DMA attribute to indicate MMIO memory
c288d657dd5151199d6629c11a940fee33fdd0bd iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
e9e81d86fee63c6d5757841ab557019ddf73786f dma-debug: refactor to use physical addresses for page mapping
76bb7c49f50ce7687f98eb35e78798584652dd0e dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
513559f73700966ded094b090c3ecc6dff877ef9 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
f9374de14c0e8c36cfb7c68618c07cb155e6f8e6 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
e53d29f957b36ba1666331956c6ccb047bb157d2 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
6eb1e769b2c13a33cb2ca694454a7561d3d72c0a kmsan: convert kmsan_handle_dma to use physical addresses
18c9cbb042c930eb37f68df216319a371f4fcb22 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
bf0ecb3c32396b3518f787d962c575f5a5cf097e xen: swiotlb: Open code map_resource callback
f7326196a781622b33bfbdabb00f5e72b5fb5679 dma-mapping: export new dma_*map_phys() interface
e1d69da24fb8ee02e13dcbc281f510f01332a7f8 mm/hmm: migrate to physical address-based DMA mapping API
ec818caebc0809722f47004db9f74b7ab355c583 mm/hmm: properly take MMIO path

--===============7373315700718301696==--
