Content-Type: multipart/mixed; boundary="===============6021531412086656645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Jul 2025 07:53:13 -0000
Message-Id: <175325719308.3694867.8763119330652909470@gitolite.kernel.org>

--===============6021531412086656645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9096d09b61ea5574b21482f40d194dfef8cb2fc0
    new: c3f9674775cbdfa7c7b2fc7f800e5ffd0a62b7d9
    log: revlist-9096d09b61ea-c3f9674775cb.txt

--===============6021531412086656645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9096d09b61ea-c3f9674775cb.txt

10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
8248a6d4cb2eaf1beeb8f0b6d679c8deb6147a4f net/sched: Don't print dump stack in event of transmission timeout
178d5277553b0f0fea438251e0aca03a4f3fe8d6 RDMA/mlx5: Add debugfs to dump MR cache state
952141145dd8d68c320eeb701dd54da2b1b83347 IB/mlx5: Fix potential deadlock in MR deregistration
8d334ed969b9df058ddc458fa554c2d4ff0b6432 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
971bf03bcaff979e10b918ba9dbd9c46621975ff RDMA/core: Introduce peer memory interface
25478f0ba26fd88679d7eae2d3312bbb5e205b65 TEMP: Increase lockdep depth
d090c945be48309ab2d88446772a65488961fb6f TEMP: Increase MAX_LOCKDEP_ENTRIES size
47f340c04588efab06aa24c7b9f611eb6f2aef1f xfrm: advance SEQ number in non-ESN mode
ed0170a2bcbcf09ba602ef3c4038b8abc793bd46 xfrm: advance SEQ number in ESN mode
fb3acdc2bb4d5fc33879a8910b58d63fe684a565 xfrm: advance SEQ number in BMP mode
f964af2136da9acc77324fe0a093f2b6a2ecef0b rds: rely on IB/core to determine if device is ODP capable
b733a6ca80a87ae41ac9944e8e51e7ed200c489a swiotlb: Enrich message about buffer overflow
ba14b919a1b756b68b689ba544353dbc49da2b88 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
e0d9a11c1fd58f9adfce85cd171037cc36b4dc79 xfrm: skip templates check for packet offload tunnel mode
c0bc26ed76c823a735f6664aeb481bbf2c037ecf coccinelle: misc: secs_to_jiffies script: Create dummy report
1fded3ae7aa9cfbe4dc1a6ca7ca70279a01e365f xfrm: always initialize offload path
25b12be6181440333a105e8a4cb8d9b736620c40 RDMA/sa_query: Add RMPP support for SA queries
4034f31b0bb6fc153fd2a8490e5c8d6ac648bc8b RDMA/sa_query: Support IB service records resolution
97e5a98e47e9eecbce8c6dca61b91a4e23da711b RDMA/cma: Support IB service record resolution
e761e1c5f3114de0be5e873720a696ea993b55d3 RDMA/ucma: Support query resolved service records
bad61002b172d962c843900c2f6942078cbd3fe5 RDMA/ucma: Support write an event into a CM
6a67d9efde745cbe56fc82b5a384a6fb978d3a48 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
d79cc621364e58205312046f89e0b4e062b7fac7 net/mlx5: Refactor devcom to return NULL on failure
70894ab66a7d6479918f8ddd9b4b718a5c9e6e77 net/mlx5: Fix IPsec cleanup over MPV device
22b384be6e31b6bb064de5121487f3880f521908 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
23e1dd9d66151e3c8c4d9d7fd231fb0c9618db46 PCI: Add pci_bus_isolation()
1444f5eb176c2fa8224821980feea6df2ba19be6 iommu: Compute iommu_groups properly for PCIe switches
62869573968b0f7b6b70b49b8afc64ca6b7adef5 iommu: Organize iommu_group by member size
d0aa0c15371d6ddaf4b4153be0f03c009ea77d96 PCI: Add pci_reachable_set()
d93b81a4057c5f02329c5168d43cb339e8a9850a iommu: Use pci_reachable_set() in pci_device_group()
77a6d3c5b65da4e45df41c013634839b00b5789a iommu: Validate that pci_for_each_dma_alias() matches the groups
b47fdb51e41d79267febff1273bb8c97c7bd1fd9 PCI: Add the ACS Enhanced Capability definitions
49f459418401c22a886abe1fbeb40e088fa50bef PCI: Enable ACS Enhanced bits for enable_acs and config_acs
7ce00e4a27fc1ae2501088e392218914d527b3ae PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
7f51f0803239d532bf06c57977bf143ec4ea8ccf PCI: Check ACS Extended flags for pci_bus_isolated()
549264176b8ffb529f01ec51d3071b4c4cb1df16 dma-debug: refactor to use physical addresses for page mapping
ef605a308d3b0b5d28e21580628429e7d3e8b39f dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
8e0126363620da89b3c6cc522454735c873fb157 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
761191e0d644ace96f99151f36ecca502797bd94 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
5097a5a780ba834a5fc2e7d5a7c112634bc95782 kmsan: convert kmsan_handle_dma to use physical addresses
e6662dfbe19fbd6125c5bf037d42c17e05906973 dma-mapping: fail early if physical address is mapped through platform callback
71610bd60e5abd7485208628d9a5797b6864d6ca dma-mapping: export new dma_*map_phys() interface
f7ddae10464a5e31fd00ab03b7dd15ec26d1210d mm/hmm: migrate to physical address-based DMA mapping API
e17793ced5fdf8a07c2b3c7f77b686390928a9f7 dma-mapping: properly calculate offset in the page
37f12fd08ac51fc52c8fa92d58e39eff4f2c986d sched/fair: Use sched_domain_span() for topology_span_sane()
bda82fb890b667c64afdaabc3dee08299f1482ba dma-mapping: prepare dma_map_ops to conversion to physical address
b540117665f0018c10661713f098ca1a18892f0c dma-mapping: convert dummy ops to physical address mapping
c3f9674775cbdfa7c7b2fc7f800e5ffd0a62b7d9 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering

--===============6021531412086656645==--
