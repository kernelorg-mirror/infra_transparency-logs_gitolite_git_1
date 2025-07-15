Content-Type: multipart/mixed; boundary="===============4515533284306908968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jul 2025 10:01:26 -0000
Message-Id: <175257368673.1761831.17810229247301472726@gitolite.kernel.org>

--===============4515533284306908968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c9f824899ac0e8195cbb658c3804f263bfbb2145
    new: e000b8ef9dfd9937d5f4ede1f01acc25aa68146d
    log: revlist-c9f824899ac0-e000b8ef9dfd.txt

--===============4515533284306908968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f824899ac0-e000b8ef9dfd.txt

bb0ab5f4df98fff96d74dc5bc2c4ee4d7a681d39 RDMA/core: Introduce a DMAH object and its alloc/free APIs
e734ea30dd96143610e92de6d744805ef2303cb1 RDMA/mlx5: Add DMAH object support
a65e95690de44811b67bdc82601afbe9bc04300e IB: Extend UVERBS_METHOD_REG_MR to get DMAH
38e35750f6cd0ca4f9cdaef7f71bd52b69cc705f RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
025e2eb6a64f349f858cd39e4f4575d90c385f69 RDMA/core: Introduce peer memory interface
c495ad33c096d570cab69f9cf374d1f34f483e35 TEMP: Increase lockdep depth
a045d0d0b55b939656f97413a4c42bf095f32782 TEMP: Increase MAX_LOCKDEP_ENTRIES size
e7349f65f67610ec78da668ec0399504744a7162 xfrm: advance SEQ number in non-ESN mode
4346c65bf12c95cc31e2df120effdee3c30a752e xfrm: advance SEQ number in ESN mode
315645234f22b68e1bfc1118c68ff0507e461ed3 xfrm: advance SEQ number in BMP mode
35d17c46f207172099952e0428fdbc8f40498967 rds: rely on IB/core to determine if device is ODP capable
e168e770af39452cbb44b67adab664d0bfcf9bb4 swiotlb: Enrich message about buffer overflow
faa3fd78eb7383a15bbaf9e49a542ccd81f63066 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
dd091e2ec9e815c696907ff287a920b1ed0d4c0a xfrm: skip templates check for packet offload tunnel mode
de8ffce5307fd49d59df7deebf3a283b3b2001ee coccinelle: misc: secs_to_jiffies script: Create dummy report
5bdb29491d21bfa93de04abff71f723ced733caa xfrm: always initialize offload path
089d11856a7740c71525d729c03c62cd470f8133 RDMA/sa_query: Add RMPP support for SA queries
966bcdbea771c02fe5ea08a58e6e97b56e3f4176 RDMA/sa_query: Support IB service records resolution
18723dc793b29ea723f4815a177f42ac8f7811d2 RDMA/cma: Support IB service record resolution
d15fafe2ec7c961c6bfd2181743e329e5b8cbb4e RDMA/ucma: Support query resolved service records
b597208c6239446c12cc12d39bfa69360766b2c2 RDMA/ucma: Support write an event into a CM
3c0cefaa9aa9a92ae223da1bab06e1d31dae1b4b sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
d60b86858bc2e52afdf8da142434029a2f7badcb net/mlx5: Refactor devcom to return NULL on failure
5cd90f5f9ef55a13c7fd0305f0b8639a81c0251d net/mlx5: Fix IPsec cleanup over MPV device
b322a20098e8f57212d6aba8f04a5fed56d9735e PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
60c911a8ac11fce0d67aafee1588b253c96bccbb PCI: Add pci_bus_isolation()
74057ba493ecc0883c3818b61a1cfe470a0d4530 iommu: Compute iommu_groups properly for PCIe switches
67c58e9f096b08a9a45bcd088683608c6b71f5b7 iommu: Organize iommu_group by member size
ba35d06dfc5d3e3e9248e2f7ec43991fc1b4489f PCI: Add pci_reachable_set()
ac03349f07dbefb432caa82f516a5bd153f58426 iommu: Use pci_reachable_set() in pci_device_group()
a6103169fe6c24ac6af8096b9d2582ae9b88d8de iommu: Validate that pci_for_each_dma_alias() matches the groups
17f102ffd56c3a73c5fcad96f57fed29a6aad4fe PCI: Add the ACS Enhanced Capability definitions
1ee5d720d944c2570de0ab1b807cf79ac75e45fd PCI: Enable ACS Enhanced bits for enable_acs and config_acs
bedcc1456396b5b724232fc11f590e9f69388c86 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
8685eb5734e4d33f810fecbf8f5b6d026e905118 PCI: Check ACS Extended flags for pci_bus_isolated()
27bc2e21df6812971a7a896e145acad817c94ffc RDMA/mlx5: Refactor optional counters steering code
8866bdf0747f3e63b1b08790423c22b9ad3d6bfe dma-debug: refactor to use physical addresses for page mapping
8162bde77b8cc92470e90effdd1f49b8f4a9c4bb dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
415c655013db567bff149ea99ebdda9decf9af29 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
53269c1475007931521276736609c08bee0d142a dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
d80e9cdf69381b01ac30c1f5342ad334477ee0de kmsan: convert kmsan_handle_dma to use physical addresses
9e9737823709feb41f1c429a652deaded92ede22 dma-mapping: fail early if physical address is mapped through platform callback
50a358b8a5597671a6ee398658563ac7bc3d8d5c dma-mapping: export new dma_*map_phys() interface
a4ba84b032b18389f40e10fd1e15b46c3a791de6 mm/hmm: migrate to physical address-based DMA mapping API
9ea3d8f38b3e7c67d53b603974435a8c01e15efc dma-mapping: properly calculate offset in the page
0a60a52662c92297a793120a808891982bad5b1e sched/fair: Use sched_domain_span() for topology_span_sane()
d8cdfddc06ff00ffdd2a01ee487e3ab14b6980fd dma-mapping: prepare dma_map_ops to conversion to physical address
e000b8ef9dfd9937d5f4ede1f01acc25aa68146d dma-mapping: convert dummy ops to physical address mapping

--===============4515533284306908968==--
