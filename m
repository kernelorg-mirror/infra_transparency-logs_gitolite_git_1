Content-Type: multipart/mixed; boundary="===============4345233294420681952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jul 2025 17:37:08 -0000
Message-Id: <175260102821.2217743.7629435479874804316@gitolite.kernel.org>

--===============4345233294420681952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e000b8ef9dfd9937d5f4ede1f01acc25aa68146d
    new: 71cab6ff665116c22c3d3c23ae07f3467e21bb96
    log: revlist-e000b8ef9dfd-71cab6ff6651.txt

--===============4345233294420681952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e000b8ef9dfd-71cab6ff6651.txt

2cad097e849597e49d6b61e6865dba878257f371 RDMA/core: Introduce a DMAH object and its alloc/free APIs
778550776799d82edb4d05da249a1cff00160b50 RDMA/mlx5: Add DMAH object support
2ae1e628c0675db81f092cc00d3ad6fbf6139405 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
88e9bb5097d7c6fabdb6d855b72080b7cbd0e53e RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
5d1cc8a523df380b713aa831f6d0a79937f5de3c RDMA/core: Introduce peer memory interface
d56d587ef8cdee659109ac0322f012865b54463a TEMP: Increase lockdep depth
f0e2de82e5125fb200a0a887569f2408ef075d88 TEMP: Increase MAX_LOCKDEP_ENTRIES size
678bf43d0e393f8d1d782592ed98dab2a102c540 xfrm: advance SEQ number in non-ESN mode
02d0aa3a56c171aae1273e0e661e35c66aecc218 xfrm: advance SEQ number in ESN mode
1d9cd0c80739b8a2eee15c24b839f7e0a2c86392 xfrm: advance SEQ number in BMP mode
852a8d43bb514421fc618726e165683957ee2507 rds: rely on IB/core to determine if device is ODP capable
bbe1b73a37c53c614b9652cdfcbb76671236ccec swiotlb: Enrich message about buffer overflow
857ae5adb795d0dd812f2dd6e8035470bf2b4127 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
a8ced61618284e5d192162466fddc2547ad99419 xfrm: skip templates check for packet offload tunnel mode
1ce4b5dca4b85860c415346140be0161378d8a66 coccinelle: misc: secs_to_jiffies script: Create dummy report
fb0bdf49903b801a54af71f0472f0c0ac8ea5c4e xfrm: always initialize offload path
5653e0448e0a57ce18f0e5ec2fc1ea0517e25f5b RDMA/sa_query: Add RMPP support for SA queries
4fc954ef53b200be8d808ade45f12232472c45cc RDMA/sa_query: Support IB service records resolution
2afefcc66970625f0dc66a7f5c1c950f79c1b3f6 RDMA/cma: Support IB service record resolution
ad4f6e9d4f1374aa21c73daaeacbf67b9a310e1f RDMA/ucma: Support query resolved service records
80037a0fe0832a1697e3967274d44ee56a321c2d RDMA/ucma: Support write an event into a CM
314a60fff1adb7bcb74c04511217e07670ebf65d sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
b4a5b11ebb2ca5879d170207f09bb29d8bc8874b net/mlx5: Refactor devcom to return NULL on failure
18c29133330a429ba0d4a3ce79e3c6dbab17fe57 net/mlx5: Fix IPsec cleanup over MPV device
98ede14d314a068fafb1fcec0db45f2ae25fd5a7 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
b74eaf4dc47e2578089e9258c9381821d4b99646 PCI: Add pci_bus_isolation()
689882ffeef1fb3d90c3a753450067a7a0ab95a1 iommu: Compute iommu_groups properly for PCIe switches
73a43ff243ce9fa24432a7dc560250cb6bc165f0 iommu: Organize iommu_group by member size
91b00c8feebb1a399f26c3523b6b8ace7cbad1e8 PCI: Add pci_reachable_set()
7c7c8ef9eabb9356c4efee7ff911e4db0fabbc9f iommu: Use pci_reachable_set() in pci_device_group()
e980504201592b4c32f3b0e851e07550e29507d8 iommu: Validate that pci_for_each_dma_alias() matches the groups
218aababd24a8b0d451d77b4b84d6d5b5cbcdd6f PCI: Add the ACS Enhanced Capability definitions
192c025f20739ab1ecac5d01ecf507803ce0dfa0 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
6659b4f9d5b1ba19633b888d640778b7c93f0599 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
3eaf58297a9d256121832b4670f45b4991e8bfb8 PCI: Check ACS Extended flags for pci_bus_isolated()
b06a88192cd98ad4529c0dd8d393f3ca0932cb05 RDMA/mlx5: Refactor optional counters steering code
653bc2fb7ec262a638d6fc4f521dbcc223ca4935 dma-debug: refactor to use physical addresses for page mapping
54bfe7dbfffb5e7bb8010ee986294ffa5b138710 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
18aae2de6a5e0c65a057bdf5f92c91228dcaf201 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
d88fcdef377b645e68c2270e10bf52bd11abb26b dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
0811d2b511f4d0a0f99b136e20d50bf49eb5c0b5 kmsan: convert kmsan_handle_dma to use physical addresses
37535a2bdfc000c9166d63da40c8a856c0c73b62 dma-mapping: fail early if physical address is mapped through platform callback
188142a46e474fb91dcdc5e4cdf38b3e03f1c89b dma-mapping: export new dma_*map_phys() interface
35f7e6d060306866172c8464f94aa0fb4f0cff72 mm/hmm: migrate to physical address-based DMA mapping API
b14dd7df207c44f057b82ac2a999e23e7b1a5f2e dma-mapping: properly calculate offset in the page
c9da9c8e1aac7122bd93aeade45d5b38c6ed8c32 sched/fair: Use sched_domain_span() for topology_span_sane()
d2552666143f6fd266ced1805f99aef78e43be6c dma-mapping: prepare dma_map_ops to conversion to physical address
71cab6ff665116c22c3d3c23ae07f3467e21bb96 dma-mapping: convert dummy ops to physical address mapping

--===============4345233294420681952==--
