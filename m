Content-Type: multipart/mixed; boundary="===============2979065039785222759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Jul 2025 05:54:55 -0000
Message-Id: <175212689535.3275470.11622490682401504735@gitolite.kernel.org>

--===============2979065039785222759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 168eb64efd0f6c7938890d4c9029142dcd13fd7c
    new: 3f6117574785197e9234b1bfb68fa75835654288
    log: revlist-168eb64efd0f-3f6117574785.txt

--===============2979065039785222759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168eb64efd0f-3f6117574785.txt

c0b0b0c4a1a49db837129d61d8866503d042e33d IB: Extend UVERBS_METHOD_REG_MR to get DMAH
9313a611633e929e2e596a6296481fa9a21fe6c5 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
c082133960df069303d8976522d91281f2c8b628 RDMA/core: Introduce peer memory interface
0d901047e326a97e1bc90d9873d6e91edc30e1e8 TEMP: Increase lockdep depth
481e8769fc2bf3c738d121628409d6b1d101d5fb TEMP: Increase MAX_LOCKDEP_ENTRIES size
4ea6aca2af5064df304ad88807fcb0103f8a6558 xfrm: advance SEQ number in non-ESN mode
14f22e7dda66ae60a6ed07a97d89a36bb44198d5 xfrm: advance SEQ number in ESN mode
1213a446e2ef38eba55eb61a524f2edafbb6f1d8 xfrm: advance SEQ number in BMP mode
2f3d446b2431ff32382642b3674de0b26446ca6c rds: rely on IB/core to determine if device is ODP capable
93cc83dd6345d383b3f16ca9df1e8ed51a0e2a1c swiotlb: Enrich message about buffer overflow
00fe3cde3afaf465d2e2a38b48d84e0d05274db6 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
6f255dfcc82aea108de2e73d824f74963eda33cd xfrm: skip templates check for packet offload tunnel mode
26430fd5a76e1f43cd174855295714f01fc69425 coccinelle: misc: secs_to_jiffies script: Create dummy report
84e43c5e4b4f432c77d456bc32eb4ef576154e37 xfrm: always initialize offload path
f9ca4fc8ca596642a4d684df5b6bddef5462cd05 RDMA/sa_query: Add RMPP support for SA queries
e0c737b9e1789e4e4190d8f6e8219c97369f9638 RDMA/sa_query: Support IB service records resolution
ffb7041224090b5ea3f2e3bddf61b9b71aab2058 RDMA/cma: Support IB service record resolution
098c69c620b86a69d5b885571cf12a1fd523b99e RDMA/ucma: Support query resolved service records
c9f2310d86ccda7594ad7f89e13e7bef4aabacaa RDMA/ucma: Support write an event into a CM
3c6a8d7cea4527a879d79fb4f4d87265ed531328 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
19f7290e1369065c30b7859deb6677161530af86 net/mlx5: Refactor devcom to return NULL on failure
da89eef6de77e3531f44e3f3423566e18cb517fb net/mlx5: Fix IPsec cleanup over MPV device
ffd6765f00c815aa5590f3b8f03a8d0bd19b15ff PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
db3a64fbd22b195f3a05b8de9dbd3d42221bfeb3 PCI: Add pci_bus_isolation()
562dbb5c861bcc12adbae749aec1b430313df3f0 iommu: Compute iommu_groups properly for PCIe switches
731cbf80833e3db9d6f42a42cea9467940c1c763 iommu: Organize iommu_group by member size
8480477c3bd97c78465cccf69f73a5d2510ba8ec PCI: Add pci_reachable_set()
1e4a3f771293e82f3a4690ee4eee381f4c9c3bb1 iommu: Use pci_reachable_set() in pci_device_group()
3dd8af6b9b9ea4bc5473b8b146f883264b521158 iommu: Validate that pci_for_each_dma_alias() matches the groups
9277fada82b0a56c92c828cf1fc65d35a84c4546 PCI: Add the ACS Enhanced Capability definitions
9c09015c3f97fabad764341e33e13a0349391393 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
8d6c637b55e1b3b725bcdb2906fceefe0bfb61bf PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
eec39ff758eee7b81a66e18326c6219c65ef3152 PCI: Check ACS Extended flags for pci_bus_isolated()
babd62e66075ec8c63f4478130c3631d13277942 net/mlx5: Expose HCA capability bits for mkey max page size
ff84e5cdfe733cd9da1e9a5cd8f6c1f4d7a879c3 RDMA/mlx5: Fix UMR modifying of mkey page size
5f086273288693235f4c63e5c464bd90e544db07 RDMA/mlx5: Align mkc page size capability check to PRM
c0e2910e88cad43caff28b4994f7bde6a92236e7 RDMA/mlx5: Optimize DMABUF mkey page size
f4c2f45efff5364a79d32dc842953aef879a2a1e RDMA/mlx5: Refactor optional counters steering code
dfe7534573cc62b67baa47398ddff76b63887141 dma-debug: refactor to use physical addresses for page mapping
b915243535e2a9fb66dedf3a01df24bcb5c797dc dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
9f1809eec4cd3ca90affe64d1defc89736dc46f8 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
2ae54769a28bdf3ce5d3b5dcf3b115cfe684c62b dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
da16e800f51ac66649dca4f577fe66fefd6e2d0d kmsan: convert kmsan_handle_dma to use physical addresses
b8f81e123dab42002157e28856fc57a1ae3e9e90 dma-mapping: fail early if physical address is mapped through platform callback
01c74a7547be8c3c81c365dcb2263dd4e8f9283d dma-mapping: export new dma_*map_phys() interface
87d4df5acc319a2d7710da393f974b18bc20fdf5 mm/hmm: migrate to physical address-based DMA mapping API
3f6117574785197e9234b1bfb68fa75835654288 dma-mapping: properly calculate offset in the page

--===============2979065039785222759==--
