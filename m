Content-Type: multipart/mixed; boundary="===============6900622252481115837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Jul 2025 12:58:31 -0000
Message-Id: <175267071182.3225541.3363315945718475061@gitolite.kernel.org>

--===============6900622252481115837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 46259706821913df753e2b96253b6d9bb26db7d6
    new: a806bafabc18d82eab1d3318c80643ab0f22cf5f
    log: revlist-462597068219-a806bafabc18.txt

--===============6900622252481115837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462597068219-a806bafabc18.txt

1c485651cf8417694ddebb80446c5093d5a791a9 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
cb50b53b8c28bf17c0610cd7a99fdd2e57f1f797 RDMA/core: Introduce peer memory interface
72fec9efb0a05eb2e26a27f1494b091d90b71db2 TEMP: Increase lockdep depth
7f483d226cc610e723f29db85066e4ec3595c36a TEMP: Increase MAX_LOCKDEP_ENTRIES size
d8a531cda54d9061c60dde5b4579def4c8b9b567 xfrm: advance SEQ number in non-ESN mode
364ce508c236dea1309ff92e8957ba3f130832fb xfrm: advance SEQ number in ESN mode
b0237a948066ac400299965932fa94b7db1d54cf xfrm: advance SEQ number in BMP mode
097630d14d54e48405ce8829be6b3d7f067597d0 rds: rely on IB/core to determine if device is ODP capable
cfaddb1596a58c57d455c70c4e3390da8b1c9d74 swiotlb: Enrich message about buffer overflow
deb8efe65d3356de5131ae79f08e384513bff9e9 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
18a6fd071b26ef3e368f420664fbf8ff82a2a807 xfrm: skip templates check for packet offload tunnel mode
7d6dea1c7b723dc10a889e2b2f7eae45bfbe6d42 coccinelle: misc: secs_to_jiffies script: Create dummy report
f4a6d28adaf4f0e820d2dae9f3f51a5513196859 xfrm: always initialize offload path
5bdc11e82b4c110621d94d36025c45925b1d6e2b RDMA/sa_query: Add RMPP support for SA queries
350443a5b2c3d8d016e084fc9e21e71db4b87005 RDMA/sa_query: Support IB service records resolution
cc7efe8c7ab282ee266bdab6654c49ea6dee08f0 RDMA/cma: Support IB service record resolution
8ecb5070ca9caa2bbba25a1d531e3f8bc37175b6 RDMA/ucma: Support query resolved service records
e0f4bd8e18d4db80514a7d1d928752bec78474ad RDMA/ucma: Support write an event into a CM
db1ac2a28491bd84c582b45ef30595839511da91 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
1ce239fa3a71e7ca46764af560154454137599ba net/mlx5: Refactor devcom to return NULL on failure
0a15731df4abeb574eac4feb494673859d159cb0 net/mlx5: Fix IPsec cleanup over MPV device
4fb3ddeb5f57aed82345326a64461d95f9f31afc PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
8397accf4ecdfff9b71532bc1153ad666e3d64bc PCI: Add pci_bus_isolation()
b6ad3735a7afc29ce93ff75fbd98aac2466749be iommu: Compute iommu_groups properly for PCIe switches
7669379e12b8bd3861625c39e9005165238096db iommu: Organize iommu_group by member size
186070c6c42a9a2d11dea2ee55891fd7d9ea1ccf PCI: Add pci_reachable_set()
95dec900ec3e0f1f6fde02a9b139509e27c2af57 iommu: Use pci_reachable_set() in pci_device_group()
da1f1cdd0cd2089ed3ab6ddfb380f264ef2b9aa8 iommu: Validate that pci_for_each_dma_alias() matches the groups
5b99cecf703ed854b180d694c030083e7ab4d83f PCI: Add the ACS Enhanced Capability definitions
153ba31fe0cd2960099e7c181ae906a846e57493 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
b6d5a03de4478cbd02fd0acff42a4344c68bdd65 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
6dfba6f5a30de019ee6fcb274347db814550b8e9 PCI: Check ACS Extended flags for pci_bus_isolated()
9dfb5a8102017826c314d1e0c73b1368984c0c5d RDMA/mlx5: Refactor optional counters steering code
0961d2a537ca7543a437d52ad39d3595c796a4ca dma-debug: refactor to use physical addresses for page mapping
c907c5e10dbb04e9a2f11fc9ae64b6fc9b9e7623 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
a0a54abd01f04f92392c123686dbe17756cf396c iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
e8af4c24868e86d2dec15da2149969c855950c82 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
c975a359fa1d5dc4f47f024b6ee33e799d9fc919 kmsan: convert kmsan_handle_dma to use physical addresses
dba1a25aa86660d7d596dc52bc90d601246ef5ac dma-mapping: fail early if physical address is mapped through platform callback
ba04865c7f716c1ac52692bf564b30857e67a458 dma-mapping: export new dma_*map_phys() interface
c4def77b9b407681ee645ac6995cb3152bf90e0e mm/hmm: migrate to physical address-based DMA mapping API
35c81ce6785c11e82c73e30e4cf809e8ab379a53 dma-mapping: properly calculate offset in the page
e31fc2a7a97ce11fa27a888f0f690f6fc640471c sched/fair: Use sched_domain_span() for topology_span_sane()
1798a3351dcabccaf0749221e9e9b66585a7b2c6 dma-mapping: prepare dma_map_ops to conversion to physical address
1b3b40bfa173f5c3eaa4c4712f16eb6922ccb849 dma-mapping: convert dummy ops to physical address mapping
a806bafabc18d82eab1d3318c80643ab0f22cf5f RDMA/mlx5: Enable Data-Direct with Relaxed Ordering

--===============6900622252481115837==--
