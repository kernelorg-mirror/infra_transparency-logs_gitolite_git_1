Content-Type: multipart/mixed; boundary="===============9095271756834010806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Jul 2025 06:56:38 -0000
Message-Id: <175325379875.3648771.9437696455678620767@gitolite.kernel.org>

--===============9095271756834010806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c01f8ab25f5a33af660538227a4d7c1a3a181d59
    new: 9096d09b61ea5574b21482f40d194dfef8cb2fc0
    log: revlist-c01f8ab25f5a-9096d09b61ea.txt

--===============9095271756834010806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01f8ab25f5a-9096d09b61ea.txt

cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
99d104214017d0e4bc8e2015d59ad12507c5c588 net/sched: Don't print dump stack in event of transmission timeout
8ecc2fb3f6e9fcfa62aa7a5337156373f945e8aa RDMA/mlx5: Add debugfs to dump MR cache state
e482b104aa0b8924441754cf33f885c035612d76 IB/mlx5: Fix potential deadlock in MR deregistration
9b604d33745c2872981a99dedd25efb90f4e2067 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
21aae6847e69a77d31cd1d08090681017ad8bc28 RDMA/core: Introduce peer memory interface
de3861a668b9c707b600689d61ccb588aed38571 TEMP: Increase lockdep depth
257cb2f8fae956785c8b45015f574f04da6d7b85 TEMP: Increase MAX_LOCKDEP_ENTRIES size
c6189c22d3515f57eb9c2be503e047b1b9cbf13c xfrm: advance SEQ number in non-ESN mode
3a0e2e4449f21b01012e2514e0c12e897f2af50c xfrm: advance SEQ number in ESN mode
55e8e1e8a8e8bd506a1f24fafcd0375edac1028a xfrm: advance SEQ number in BMP mode
028af67d6ce4e46bf7d1f242dc9cd8b2f57d6bbf rds: rely on IB/core to determine if device is ODP capable
96308715dd5a6d9c9f561c93d3cc92ef0f70b68e swiotlb: Enrich message about buffer overflow
913790700856bc2f8b0454f12da9f0443b39f68d compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
8f0d3f40f7e88e801d976964f0d795799625ad3d xfrm: skip templates check for packet offload tunnel mode
47a1e03826da31bebfc721b50a26f3582d6ed962 coccinelle: misc: secs_to_jiffies script: Create dummy report
eceb25de72d247098c04cf347544fffd5e7d4b4e xfrm: always initialize offload path
3258e7cd1fbb6fd385a35fafb3ee99ebe04ec71f RDMA/sa_query: Add RMPP support for SA queries
4e3cb5072bd68bd82380b36e9503857acda4b1c9 RDMA/sa_query: Support IB service records resolution
e1e8bf97debe97ed96a22d339fcd3fb1684a5e43 RDMA/cma: Support IB service record resolution
4605745e20ecebfc7a46071203fb2b611591c833 RDMA/ucma: Support query resolved service records
954c945dabd839fc6d816455e42d67a2176d18fc RDMA/ucma: Support write an event into a CM
37a3f2365ee780eee9d3d4aa04d1390f33c8fe96 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
da95574305c8f98e0299514d64ec96e1f6aa3dbe net/mlx5: Refactor devcom to return NULL on failure
bef0892d609f067f91efa0ab1cb45cb4c5dab72e net/mlx5: Fix IPsec cleanup over MPV device
1ba4dc7ab13b9e3ea648be1f8076aad60e705021 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
909bcbeebcc55e2a13b1ca08bed41963c4fafeaa PCI: Add pci_bus_isolation()
467acda6f13ff7d8e35ef434fdee62b5261ff1b5 iommu: Compute iommu_groups properly for PCIe switches
33d68993ce1c2acdf47a6dc71323495703ddafc9 iommu: Organize iommu_group by member size
842545c2e6e4048d3fd94d06804948522b715200 PCI: Add pci_reachable_set()
7d12d10b3fd82b3d4b36a59e82ead78a7be86acd iommu: Use pci_reachable_set() in pci_device_group()
35aaf97da9d033ae4b0da0018046b37c85a24ec3 iommu: Validate that pci_for_each_dma_alias() matches the groups
a9ddefaaba71753f623f64acb95fd2bd332e2ff3 PCI: Add the ACS Enhanced Capability definitions
fcd321b898125e8e7007026140c24637a251f5f7 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
3c399c2eaf3d48c1f9e873755812111ff7eb1bf5 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
dafde5c3c644071bfa987b9233b8538c1d2d1e1b PCI: Check ACS Extended flags for pci_bus_isolated()
64546ecdaccc2bceef1e0adc70eb2e74acd10ebd RDMA/mlx5: Refactor optional counters steering code
1691dff9ff62895a14d35d5ca8eadd6858695a15 dma-debug: refactor to use physical addresses for page mapping
9512a93b74e1c8907a4b635664789abfac4f8913 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
e75bc967f4fa37fd14d9857bc3fda902df2080dc iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
f01eeb39951b04012ccc4bc4fb3b9480b59b6ca8 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
8f6b46ffd66551fae028426fdadd6633416d480d kmsan: convert kmsan_handle_dma to use physical addresses
010e8998e52e6dac4ec87ddfb48d34a193f84020 dma-mapping: fail early if physical address is mapped through platform callback
161f5b864e951e15e593d80d946bf2ee86d70c5f dma-mapping: export new dma_*map_phys() interface
ba542982aaf9f0746219c3a8f3f71e2d53fdeb20 mm/hmm: migrate to physical address-based DMA mapping API
22ba0ef7746c6a9192e3ec230ebe6d85872dca58 dma-mapping: properly calculate offset in the page
951eb0d4978a83d681f2ccad949cade40e71da4a sched/fair: Use sched_domain_span() for topology_span_sane()
c3bc613e439064ebedcae2bf3236161b2681396e dma-mapping: prepare dma_map_ops to conversion to physical address
00ca785ef1125a1cf8ffa0a8c4e51c350ccb44e3 dma-mapping: convert dummy ops to physical address mapping
9096d09b61ea5574b21482f40d194dfef8cb2fc0 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering

--===============9095271756834010806==--
