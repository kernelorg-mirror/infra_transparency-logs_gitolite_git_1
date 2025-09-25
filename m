Content-Type: multipart/mixed; boundary="===============7116413168697163897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 12:41:29 -0000
Message-Id: <175880408983.185312.1641898903838033175@gitolite.kernel.org>

--===============7116413168697163897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2a215b8c0f05454a0ab955f4225872a57b71e100
    new: 1bcce8048669d846eb09beeb59f13f0ad63e90e6
    log: revlist-2a215b8c0f05-1bcce8048669.txt

--===============7116413168697163897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a215b8c0f05-1bcce8048669.txt

604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
5ba23b4f51a1cf570bde33ff58ba1be195a94479 net/sched: Don't print dump stack in event of transmission timeout
02d7df7982abc0dea01f8179ce2cd4d4db6b6c91 RDMA/mlx5: Add debugfs to dump MR cache state
47686857c3f26c64cd3c8a5a695e80c67c21a264 RDMA/core: Introduce peer memory interface
9eb14c644b0f3beb8e14eba197fe80f4a1f48d24 TEMP: Increase lockdep depth
6ea9e2363effca1ee683dfd9b76b6b090014fc30 TEMP: Increase MAX_LOCKDEP_ENTRIES size
3d40bf12477d1e2e014ff4c999ea1b046268bccf xfrm: advance SEQ number in non-ESN mode
3aa79a5745aeb554fd344485ceb70d44e7b17e34 xfrm: advance SEQ number in ESN mode
6d63e8e3e5766d65cd87aa2ebe045f09e670f6c0 xfrm: advance SEQ number in BMP mode
0b176ab6c7dad693aaa506020b1eea6d4bb7dbef rds: rely on IB/core to determine if device is ODP capable
271726cb23d1bcaa59f595515d61fe0bd0161171 swiotlb: Enrich message about buffer overflow
597157b5df0b459e4d277864f41b4f886878b344 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
1fec5beb7e3327a1c3b78aaeeca4bd6b3889348d xfrm: skip templates check for packet offload tunnel mode
b2beca121af45b4a6fffde25953e9db1c19342fc sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
7a7080edf52ed7e41097c8583fd70005eacb0854 net/mlx5: Refactor devcom to return NULL on failure
faf1b500f57f4ff6f76beab4f88422acc7563abb net/mlx5: Fix IPsec cleanup over MPV device
eadcf526c54df1b9cad93b864fb1768bf242b992 net/mlx5: Add OTHER_ESWITCH HW capabilities
7bca65dc122e8f63c8d6880e07052df25c0de4cb net/mlx5: fs, Add other_eswitch support for steering tables
da1df61644197d882dc12ccdf4beb2d976449812 net/mlx5: fs, set non default device per namespace
fc4d48201b694f8d95e98f998571f2697e5a97f3 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
cbcba26a1f00be2015fa9d697d577a217a795f1b RDMA/mlx5: Add other_eswitch support for devx destruction
622176952c973b8ee5e427c5204dfac1cce70872 RDMA/mlx5: Refactor _get_prio() function
3e6e4c6e88fa7f4b3912f5a9cc2cfc94fa793be3 RDMA/mlx5: Add other eswitch support to userspace tables
73cc7bcc8e3e45cb4568d097dae5e1d575b8dcb4 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a1a4d7830a7fb12cd1df3cff088a967cc6e622d7 dma-debug: don't enforce dma mapping check on noncoherent allocations
5b52eaca42725b46506ebd7044032817d8c91413 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
e5f2a24694c5e0b4145969abc9d5a65ce4b3e51c dma-mapping: introduce new DMA attribute to indicate MMIO memory
5a5684b01f58a6fc91ac019a742bdafc5051e1ff iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
1745c0688cfa999f7fcef1c869a25918f0681108 dma-debug: refactor to use physical addresses for page mapping
44f5bf79f7c2449a6d3091d9154670afab1a9e69 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
33e5c4657e577cb4761b9da7724c291d401a10e4 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
f47bbe7fe7993b1e34c569288653b640fb2a9b9c iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
1e519a396b8aa92831f53803b78dd015faf77d54 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
2ef9b4b18e685c66090366d3a9c4cad89a4c5d58 kmsan: convert kmsan_handle_dma to use physical addresses
82372931810ebc82703b282e397ad15666fc0e4c dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
b0baa41a66bb2beaa35e9e1cc8f9ce1cf2f6d9dc xen: swiotlb: Open code map_resource callback
07fa33b700be83fb27fc8db08191e4f334fc3817 dma-mapping: export new dma_*map_phys() interface
2da367db433d7eb21ae4a40e81c8fbf84ee19ee4 mm/hmm: migrate to physical address-based DMA mapping API
44687fd00280160213894dec12c65822aa4607c1 mm/hmm: properly take MMIO path
a3a7d4c5096f6e116a6ed5c34fbcd03af0fa9314 block-dma: migrate to dma_map_phys instead of map_page
0c2dfa090b6e6a70c8170b22baed993993eab122 block-dma: properly take MMIO path
e9f665a4e985c6b5812897daaed817313c7a93ef nvme-pci: unmap MMIO pages with appropriate interface
3ae95fe8fd5753cd8394387e6c67611128224235 PCI/P2PDMA: Separate the mmap() support from the core logic
ce571cf4ddad1f9d4876365fc3c6ffb9321558a4 PCI/P2PDMA: Simplify bus address mapping API
c0ff0e595a0270dd78c5bc59495cb4eea1549bd4 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
8729f6fe93fb4853ead43db2bc90c19d167294e7 PCI/P2PDMA: Export pci_p2pdma_map_type() function
2b6201f613a3938d99bbf1601cdbb5edd52b1c00 types: move phys_vec definition to common header
cdd270a567abaacc87a3f8deef414d479ad5b17e vfio: Export vfio device get and put registration helpers
da7b662e0fb4988133ae6010f557211cc091618e vfio/pci: Add dma-buf export config for MMIO regions
d466039a8a5586d0a8d8d4f9347ea8eac89fca04 vfio/pci: Enable peer-to-peer DMA transactions by default
95273b3c60be890e27ecc57bf41a6d4d1e3c62bd vfio/pci: Share the core device pointer while invoking feature functions
2c7ab9505a77d9fb3c65ca9b240cace36c9ce920 vfio/pci: Add dma-buf export support for MMIO regions
62a72dec4e57bdeb2a5ff56c02df68653649a0f4 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
ad4d79545576a82df2240785ecd188e206a3686a kmsan: fix missed kmsan_handle_dma() signature conversion
e5fbf03c342089a228c5d1c8b8341a3425947313 dma-mapping: prepare dma_map_ops to conversion to physical address
637fa59d3f89f21adea528b4204273e9806947be dma-mapping: convert dummy ops to physical address mapping
0dbe83a40c14e3baf158469f77f839cb1681cd00 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
37706da4f7c80251752c150e5b7d228f96272fd3 ARM: dma-mapping: Switch to physical address mapping callbacks
eea16960b87b5da35aaa2acbe561d2fa9118e1c4 xen: swiotlb: Switch to physical address mapping callbacks
6070eab417f842619dcefec8196415cc96ae6417 dma-mapping: remove unused mapping resource callbacks
d7b94bc2f9982ea682b37a5f5c1da4226e847f9a alpha: Convert mapping routine to rely on physical address
0024cc2797445abd48d4e27d0a62d9122527f762 MIPS/jazzdma: Provide physical address directly
53b792ed6fa71960bea577bfd6c520de43447c28 parisc: Convert DMA map_page to map_phys interface
663544baf0c7aaf6cfb4a988425bd0a372f0c6b3 powerpc: Convert to physical address DMA mapping
9cca161ab74b7437879581b2b39d14d5aded3250 sparc64: Use physical address DMA mapping
fec7b27a825d5f6cb83d09f0bb1774bc0937b6ba x86: Use physical address for DMA mapping
f321bc86cf202fb03995b3b498175fc37129ed24 vdpa: Convert to physical address DMA mapping
8abffd6ac4750acfd30a8cc33e08ec8a4c3fc476 xen: swiotlb: Convert mapping routine to rely on physical address
1bcce8048669d846eb09beeb59f13f0ad63e90e6 dma-mapping: remove unused map_page callback

--===============7116413168697163897==--
