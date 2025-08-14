Content-Type: multipart/mixed; boundary="===============3111825876631896043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 14 Aug 2025 10:32:17 -0000
Message-Id: <175516753745.2319549.357173575819138387@gitolite.kernel.org>

--===============3111825876631896043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8f1048e3fdd1fde6b90607ce0ed251afaf8a148c
    new: c785a4be6850ac440990d945372b81eb4be41b29
    log: revlist-8f1048e3fdd1-c785a4be6850.txt

--===============3111825876631896043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1048e3fdd1-c785a4be6850.txt

ee444d4eeb07e79bfdf2efe579b3e648493ae6cf net/mlx5: Add OTHER_ESWITCH HW capabilities
5499aacab60479e51ff5d48aa587337c58174679 net/mlx5: fs, Add other_eswitch support for steering tables
1f563c0327925419a92896152c675752b3f4e1ca net/mlx5: fs, set non default device per namespace
60946b2097335455ae2fa2241d53a619d12b0e4e RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
71310ca707a9507d4ff9ded51527dcdd78541063 RDMA/mlx5: Add other_eswitch support for devx destruction
9e196b4280609fd004430a425d533ec348f823b3 RDMA/mlx5: Refactor _get_prio() function
ee2d25b60924bcca5eb7025e0c568ef0232df695 RDMA/mlx5: Add other eswitch support to userspace tables
13e4c0362e6e90273336387e33e6fc8527489e0e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9d00ae1d6e89f09f21be68df376aa683280627ac dma-mapping: introduce new DMA attribute to indicate MMIO memory
36522b60bdcadd855977a1ba63ec5949797dd3f5 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
a4832a8f346bb792c2a7f6ce3d698e53f32fde8d dma-debug: refactor to use physical addresses for page mapping
7c979ee388152ee6ce74a8df3993a3052ed32242 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
703db317826115f26b3f9006c68552b5e88a44f1 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
40fa4db1a6fa4fb0ff689933c945011ea41987ad iommu/dma: extend iommu_dma_*map_phys API to handle MMIO memory
c37c490311a1e885603618165fe458171df80b68 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
adac0ba9ead56263881500236fda8fb5fa8f795b kmsan: convert kmsan_handle_dma to use physical addresses
e5d26d1bb699cb686edabf7b721cf55fe8d30f8d dma-mapping: handle MMIO flow in dma_map|unmap_page
e7dfd269a92f35d3c513ca40a54d6c0e87ad0810 xen: swiotlb: Open code map_resource callback
6c73c8739236449e48d9fe315f9c162d95186f03 dma-mapping: export new dma_*map_phys() interface
e9ec5602b13022a0021714aeee8c1340176a49f6 mm/hmm: migrate to physical address-based DMA mapping API
456ff87fb0a7154df4acfbccef57280655ef8106 mm/hmm: properly take MMIO path
671b061242dbd47c50adba75274d07ccdb72e308 block-dma: migrate to dma_map_phys instead of map_page
8c04823824a4acb6a4f604d8ee3feb491766b948 block-dma: properly take MMIO path
fe92cf7dbef4e2e70bf1ebfb16146d09e63767a8 nvme-pci: unmap MMIO pages with appropriate interface
0420a7da3d760bd0987e00736c7952d54370cfad PCI/P2PDMA: Remove redundant bus_offset from map state
738450e5c77dba0844d6a12538cf86b5a3938f8a PCI/P2PDMA: Separate the mmap() support from the core logic
303cc20223220fda0176cbcc35d3a6f84d8ccabe PCI/P2PDMA: Simplify bus address mapping API
8cb4d6b28723e4e888761b446682cf07381d7ca3 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
4d4075ef5975ad5c4aa99af8ebaa0d62dbb3be13 PCI/P2PDMA: Export pci_p2pdma_map_type() function
d904fb5b22aa72235c8dc7fe898ead3b8658a74e types: move phys_vec definition to common header
de895e0bd1f3ced68884aad094bce59c82e59851 vfio: Export vfio device get and put registration helpers
c54f7c1f4db15e5c767cf069ea9119a78156d89b vfio/pci: Enable peer-to-peer DMA transactions by default
3f2f72cdb8c58d5c5ea87fa25e1be4ef2fdc5336 vfio/pci: Share the core device pointer while invoking feature functions
c785a4be6850ac440990d945372b81eb4be41b29 vfio/pci: Add dma-buf export support for MMIO regions

--===============3111825876631896043==--
