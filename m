Content-Type: multipart/mixed; boundary="===============1703901081822544981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 30 Jul 2025 11:11:03 -0000
Message-Id: <175387386336.376665.12202310984957121673@gitolite.kernel.org>

--===============1703901081822544981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aea452cc27ca9e5169f7279d7b524190c39e7260
    new: 7734c1d7d0f0fdc7c1fa1461642bbfc70cf6f93d
    log: revlist-aea452cc27ca-7734c1d7d0f0.txt

--===============1703901081822544981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea452cc27ca-7734c1d7d0f0.txt

60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
49f64bdf26bd826e74d30df9000e41e17d00750e net/sched: Don't print dump stack in event of transmission timeout
46e858c72b23bacf84b39df066f545639fa8205d RDMA/mlx5: Add debugfs to dump MR cache state
cd7de4016d83ff38a82631ec23a6de7e52db0e5c IB/mlx5: Fix potential deadlock in MR deregistration
87731fac50763bebfe8dbd40c4b8503a4042620d RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
670943d5c10d2a5a9527e11fac921b9c5c22c2f2 RDMA/core: Introduce peer memory interface
815f084712920050b12c2edd786956b67d304bc6 TEMP: Increase lockdep depth
6773463bd95fcba00c05d8b262a8c7a643c561b7 TEMP: Increase MAX_LOCKDEP_ENTRIES size
ba40b4d0d1fbac5abba445c4aab114c361093a41 xfrm: advance SEQ number in non-ESN mode
24c15915b46363073b2a00bfa3652ca97a3cbacc xfrm: advance SEQ number in ESN mode
93529122b4b18c2136e127217c7d8414a7dd3a43 xfrm: advance SEQ number in BMP mode
5fcca9d82a0d7e5fabd3e06c97e85bc7ebb55f91 rds: rely on IB/core to determine if device is ODP capable
05d1e47a1452776e6422f616dea170b2c469c200 swiotlb: Enrich message about buffer overflow
a1a7162e4002c1b970cb21536f82661711e7b932 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
45c77155932983bdc9ccf79a8432094ef916c8a3 xfrm: skip templates check for packet offload tunnel mode
a06377f68bd9c630ad9f8b0e2c8c7b7b33c4a3e3 coccinelle: misc: secs_to_jiffies script: Create dummy report
eb7a6ed735e429485e65f1af17d1092fb993f3d5 xfrm: always initialize offload path
9c151ee2ea7844f390cbe6e91d169b0a6cf79423 RDMA/sa_query: Add RMPP support for SA queries
8bc501b0421038d97d7f40a74c0330d1b65340dd RDMA/sa_query: Support IB service records resolution
b73752dcd8e1ec09bd232cbcb130fc58cf3e6720 RDMA/cma: Support IB service record resolution
3ccf8e728c434587c44ec98956ed704401fb4f8b RDMA/ucma: Support query resolved service records
a8463671fa9c62659b1f6028a571f2bc149a10a2 RDMA/ucma: Support write an event into a CM
ebd3e8c2ad807629ea3631881fe6cca608ada3e0 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
49b455af09ee719b2d2707ca2b8ceee47a51ddff net/mlx5: Refactor devcom to return NULL on failure
6c232aa024d8908228315a57aad7480ff772b0d7 net/mlx5: Fix IPsec cleanup over MPV device
27b3354788275f428b3eea7e8925525d58cb317f PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
413f40cc78a779dd95837f83674635731cfe2793 PCI: Add pci_bus_isolation()
9481fbd9e24f70e33d1a612d2329e3d4fb626e79 iommu: Compute iommu_groups properly for PCIe switches
a4ad9389ff4d159a32e3b8c717c74354fb4d3d68 iommu: Organize iommu_group by member size
253129a220259fd47d3436da763309757a054e79 PCI: Add pci_reachable_set()
43b455763a410007e9136046f67e710fd1f30265 iommu: Use pci_reachable_set() in pci_device_group()
4855e9a56a62d9ad6a8fb33feec6166bf02dff4e iommu: Validate that pci_for_each_dma_alias() matches the groups
6ff9ba372e85c4fe818b462fc4a2980d206e34e2 PCI: Add the ACS Enhanced Capability definitions
af7c626a73d8546c1e58dd86b93ab4a862aaeb65 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
e7c9a56a74f2ec9ba653bb2ff59b98365306b4ed PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
daded9eb364fd2d9c1bcec2c284dbb511362ead5 PCI: Check ACS Extended flags for pci_bus_isolated()
69704e311b29dd511e9b26923f841d6ceee84ab9 dma-debug: refactor to use physical addresses for page mapping
8fb574843d626687221ded864cb8f9bc74aa5eb0 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
f236a650b6ee37b226fa641012b820eb900ede90 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
c618c4b8da5431985edbc1d118586b590e48d4db dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
f30cce3627671d7f0f9c66dd95d3a8c0e7c57077 kmsan: convert kmsan_handle_dma to use physical addresses
4bf171b60b2bfe8fa16a3f35ad0670a30c9c9acb dma-mapping: fail early if physical address is mapped through platform callback
3f494306b6af1ab3d1b8f71955fe425b6293a5a5 dma-mapping: export new dma_*map_phys() interface
46165c315ac4cbfa1b64ade8c3def9a24238c6a2 mm/hmm: migrate to physical address-based DMA mapping API
d4ba5a581f5a658b46e973d429a36a8d7d3a3244 dma-mapping: properly calculate offset in the page
e1fd7dc571a5498ab300ba32d5ac5fb69092af23 sched/fair: Use sched_domain_span() for topology_span_sane()
42bceb58ba390692fdbab9b8a56422d794019f07 dma-mapping: prepare dma_map_ops to conversion to physical address
b3e852c954b78044a0ac0a39042a63e6f8b576b4 dma-mapping: convert dummy ops to physical address mapping
7f23e540d5353b0ca207119bd5a6a11fb2dde2a1 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering
74331115e3e122ed3d3b37405575fac62d54f927 block: don't merge different kinds of P2P transfers in a single bio
af7795ede83e9791cea0677d5481f7be5eecb6cf block: add scatterlist-less DMA mapping helpers
8a8be97c8d1fcb2434e4ec14309070a4c504b004 block-dma: migrate to dma_map_phys instead of map_page
bd38e66fe1db9508bb4f150c37fdb60c091d8255 PCI/P2PDMA: Remove redundant bus_offset from map state
0a591e23d037290f86ca4afb5c3ae8a2f632b339 PCI/P2PDMA: Introduce p2pdma_provider structure for cleaner abstraction
ac939952b254c79e5d3930d7a8b5202e78328168 PCI/P2PDMA: Simplify bus address mapping API
1d525b9c26a1cbec1cc6557b1211fda7e2eb06ce PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
20f1169a69e90b4f2a33761e4d4e537e102f1fa0 PCI/P2PDMA: Export pci_p2pdma_map_type() function
c0d27b6846f79cd3ce8938b781647c4f7701e372 types: move phys_vec definition to common header
c61013984613e8eaff43ced1104c171c6614310f vfio: Export vfio device get and put registration helpers
8d42b78b0bac0e62cb4f17e1ccaa1e2277338b1b vfio/pci: Enable peer-to-peer DMA transactions by default
fd93f72ab03f7852078892029f80ac60ac5d7632 vfio/pci: Share the core device pointer while invoking feature functions
5df15d15c5df5e123600eb4973e7bb540d706210 vfio/pci: Add dma-buf export support for MMIO regions
7734c1d7d0f0fdc7c1fa1461642bbfc70cf6f93d RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count

--===============1703901081822544981==--
