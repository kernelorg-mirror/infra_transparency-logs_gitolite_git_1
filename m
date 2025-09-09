Content-Type: multipart/mixed; boundary="===============3386008351430848388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Sep 2025 13:01:52 -0000
Message-Id: <175742291276.3938921.10104197576765349734@gitolite.kernel.org>

--===============3386008351430848388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 9e9821e8ab8819b805329bc8c3cc3daecf86e6e2
    new: cb053472a535636cc9e48a971df9b9ee5a4af2d5
    log: revlist-9e9821e8ab88-cb053472a535.txt

--===============3386008351430848388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9821e8ab88-cb053472a535.txt

a1f9a0c9a7e1ee233aadb12ad80899a572ea04a9 dma-debug: don't enforce dma mapping check on noncoherent allocations
eb46e4ec3aacd1b710865f89fa3468166fb855db dma-mapping: introduce new DMA attribute to indicate MMIO memory
9a52647a834ebc38a418a1076b97b93a2394f3f5 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
7359b69b1cc9b2c2bbb4650eb63c96e023bc92a9 dma-debug: refactor to use physical addresses for page mapping
f389bf83d00a3c12050334a39e68b278b82e1cd3 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
663012a69be358ca429f2be2ad8a9651788394a3 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
6b0d4d8b5ea9d5676c71828a601942ce67c827c6 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
6a491bae5a114c0f55daf02f2512fc49ab8213a2 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
183ae5b67dcfc06cffdba72e9eef1e9985858ff2 kmsan: convert kmsan_handle_dma to use physical addresses
6c0fe6d3a1fa7f9ebe8e195e17cd3b70140de18b dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
40eb5f8b974825ab82100a76de5269902abda08b xen: swiotlb: Open code map_resource callback
938c7e10db437ba9014632d8c369637a259bd106 dma-mapping: export new dma_*map_phys() interface
5b617db6a91389225f70f3fcf934d389da8752b3 mm/hmm: migrate to physical address-based DMA mapping API
1ecf58012dccbe69a093b296613f421ad101a6a7 mm/hmm: properly take MMIO path
2b033cef0e3984f116d60c8de848769751bca5e2 block-dma: migrate to dma_map_phys instead of map_page
38f42c52534ad7075b592db2e23235d74b3bd5ba block-dma: properly take MMIO path
1bc318a1c278e75916c37bee768c8d6beba6e246 nvme-pci: unmap MMIO pages with appropriate interface
cb0230a92785a5a1ad6cf301c4551c59a03655d6 PCI/P2PDMA: Separate the mmap() support from the core logic
df78e3de35e996ac79625bf3f1131945cfc3f986 PCI/P2PDMA: Simplify bus address mapping API
868a3b2eb99752f3240eaf57b9e230045bf23800 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
facd190bde490752cd1928af201c8e7271926938 PCI/P2PDMA: Export pci_p2pdma_map_type() function
f38cecaf6cae202b967739defb0edb18acc9547c types: move phys_vec definition to common header
c6de4fc26fcdfe6f178527937fad189a68de270f vfio: Export vfio device get and put registration helpers
24d251c099dbfba73d404b2b2cea1ea6f0f53c15 vfio/pci: Add dma-buf export config for MMIO regions
f90270a3a433718b010cf1dbbbf64a188bb04af2 vfio/pci: Enable peer-to-peer DMA transactions by default
8fcc768a6ce5975d565a06e6a83e47fbeab8d7a4 vfio/pci: Share the core device pointer while invoking feature functions
5a8f87bb70aa2d1aa04d86dc71d1701fa63f93e5 vfio/pci: Add dma-buf export support for MMIO regions
cb053472a535636cc9e48a971df9b9ee5a4af2d5 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function

--===============3386008351430848388==--
