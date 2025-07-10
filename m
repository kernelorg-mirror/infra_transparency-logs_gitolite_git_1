Content-Type: multipart/mixed; boundary="===============7828342888463414082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Jul 2025 06:08:22 -0000
Message-Id: <175212770250.3286699.14565729070040315498@gitolite.kernel.org>

--===============7828342888463414082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3f6117574785197e9234b1bfb68fa75835654288
    new: 0d6c12f6ad3d5539f881b643620382469671b9bf
    log: revlist-3f6117574785-0d6c12f6ad3d.txt

--===============7828342888463414082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6117574785-0d6c12f6ad3d.txt

53240b2d64242ef1794733bf4b8e4719e53d4c0f net/mlx5: Add support for device steering tag
10def41b658ca56f28f77472e3460a802ee09053 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
b1ff9b142f785a52009b288567bf4e15dd34ecb8 RDMA/core: Introduce a DMAH object and its alloc/free APIs
ce0a44b2eb00ae67ddd14e2f54b94c07c09f02b6 RDMA/mlx5: Add DMAH object support
a5401ba61757615918bf976df9c2bf9cf1d17a7d IB: Extend UVERBS_METHOD_REG_MR to get DMAH
b40c2948d45287a351f2c03626b0c14fb53ce5df RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
8dc60282134d5d988612850fcaa33be542c7d984 RDMA/core: Introduce peer memory interface
be5f95c8aa5a4edb5a01fb70a848818419ee68cc TEMP: Increase lockdep depth
ede2a832495cb0bf1085b3664b3b9006a64f510c TEMP: Increase MAX_LOCKDEP_ENTRIES size
5ea9e87a4488a231f1c06ad2f5292d4c56a2415f xfrm: advance SEQ number in non-ESN mode
0eda55e52d14eb0a8131e57d953ecf2f4eb70100 xfrm: advance SEQ number in ESN mode
97d774cbd939ab2ed4fd6a92c39aed6e0c66968a xfrm: advance SEQ number in BMP mode
fa1fb1673d4ce3d31b9a4445ebfe80db7177b527 rds: rely on IB/core to determine if device is ODP capable
6427f7e968f76cc280e6bfcacf083a16f3298064 swiotlb: Enrich message about buffer overflow
29ba8ff83ebd120fe45d4a54323921ebcb69bc8c compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
6c32bf1ae4abc1b62fb8575148a376ef59ae7432 xfrm: skip templates check for packet offload tunnel mode
bac926656a91f0d05c27289374545721cb73de65 coccinelle: misc: secs_to_jiffies script: Create dummy report
aa87040fabf61bf06f8109a4cc723ce9baf29ac4 xfrm: always initialize offload path
ce6928e4c5d4b82b47203408328e630316c43455 RDMA/sa_query: Add RMPP support for SA queries
3d9fd1cf2b98c770de7ebf133621544468f14345 RDMA/sa_query: Support IB service records resolution
9bd60c40b69bec9dda6f186367c3266f6299083d RDMA/cma: Support IB service record resolution
d257f58ffb31214a343ef9ed20c97508dc6539dd RDMA/ucma: Support query resolved service records
5418a060bb2e3575de0e8d90216d6b210cbf3baa RDMA/ucma: Support write an event into a CM
1be62a9a48829759b2b62e1a5b8f645319e8e8b4 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
1b87789925193fbd80f4d19cfe1822ae63f08541 net/mlx5: Refactor devcom to return NULL on failure
7e188e2e1916e6222aaf304a0ba38f5866f6be52 net/mlx5: Fix IPsec cleanup over MPV device
4ccc02a245516600d0fd848b890f0e21153cee26 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
fb2d07b51033eb75454734907dfd7579e6e43c28 PCI: Add pci_bus_isolation()
2ee457c8ab4e662d5e12d2c9d9b21f2752086d66 iommu: Compute iommu_groups properly for PCIe switches
4f7403cd455c0548635f395cf986533a058f4aab iommu: Organize iommu_group by member size
4c5d16c7ade032db128f02ee914adfd47b3abbe5 PCI: Add pci_reachable_set()
1f37effff44d086dc13d4f220d15def83bdfb36d iommu: Use pci_reachable_set() in pci_device_group()
90205aaee751a76b8fffd7a07c86eb18a6a0b07b iommu: Validate that pci_for_each_dma_alias() matches the groups
bc643381206dcf6c11c213702cd4218a8a315de1 PCI: Add the ACS Enhanced Capability definitions
493d9331b39d20dba1c7a8e9e31cf432c111aa4d PCI: Enable ACS Enhanced bits for enable_acs and config_acs
61e8f58247750186dfdd8966f45d76fb88982caa PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
c8fb1222d53bb5e8a11666714ac8d28c06936286 PCI: Check ACS Extended flags for pci_bus_isolated()
e7d7a910bdd945cd25c9097ba103743459f33993 net/mlx5: Expose HCA capability bits for mkey max page size
de4348bf0de13edfc8d5a0513094b193158a160c RDMA/mlx5: Fix UMR modifying of mkey page size
70c35e5c473f8804729260793cba76e24a6fd0d5 RDMA/mlx5: Align mkc page size capability check to PRM
a1ea092994bba15dcbf7b11925b912e13a868340 RDMA/mlx5: Optimize DMABUF mkey page size
cd77c28532b6d385710e719694d6e097e848677b RDMA/mlx5: Refactor optional counters steering code
42f176b1757519b2fa9c3ad831ff9b0bee43b2a6 dma-debug: refactor to use physical addresses for page mapping
6e066cb410ea42c39584171d4c56ddca18fa111a dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
9d53c91209a6a6c8d95036af8b36266bccd91238 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
1fd29ba090b0ebddf6d1ce1a7dc03e0eba1385df dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
7c440c617f79c6d07832685df72fc1730ab27225 kmsan: convert kmsan_handle_dma to use physical addresses
cb2bbb0e7ea1941156f96cfcdf2a78716b72a53f dma-mapping: fail early if physical address is mapped through platform callback
ad635089a8d30a77c174b022fc1b936b0443a2df dma-mapping: export new dma_*map_phys() interface
15d11ec7f40770e27f8caf7b1ebe3689fbfbd401 mm/hmm: migrate to physical address-based DMA mapping API
0d6c12f6ad3d5539f881b643620382469671b9bf dma-mapping: properly calculate offset in the page

--===============7828342888463414082==--
