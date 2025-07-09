Content-Type: multipart/mixed; boundary="===============5474601723299891162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Jul 2025 12:51:17 -0000
Message-Id: <175206547703.2409689.15828794184601677713@gitolite.kernel.org>

--===============5474601723299891162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c47fedd0979eebef608c4ef629d0cac8ab852cea
    new: ea829988270c6da14aca09ff551e763f1386781d
    log: revlist-c47fedd0979e-ea829988270c.txt

--===============5474601723299891162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47fedd0979e-ea829988270c.txt

e8063443db94464663beb65a92425bba22ae41e6 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
6ce3093cd3e2536440172ef6bdf7bb641d4b69a9 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
16e8b26669e1c12362598d8ea4617d43eefebb96 RDMA/core: Introduce peer memory interface
2fa596df5ce26d6954fee9649666bf82ce58ab08 TEMP: Increase lockdep depth
8d08631b15b95306b2763b92637fffa36202d390 TEMP: Increase MAX_LOCKDEP_ENTRIES size
f21cdd460aaf93bbd243f2603b9777e856f92953 xfrm: advance SEQ number in non-ESN mode
0fbcc0303a811794d23a1328fe8099c6e7b6028b xfrm: advance SEQ number in ESN mode
0c23393744b9896ae90de98deff09c8438487501 xfrm: advance SEQ number in BMP mode
385c29eceb3664bff37c3a3702c4d2125e0f9ad6 rds: rely on IB/core to determine if device is ODP capable
33e0f51359cc38607d2349bc74877bae5ddc922b swiotlb: Enrich message about buffer overflow
9f016d1933c4cc9d8d1c54503c03c27bdce182ee compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
63a921ef4cc91ec47298a556da9d1e997cd4f437 xfrm: skip templates check for packet offload tunnel mode
d6051a98bdfd56327095f7125972a5fd69222508 coccinelle: misc: secs_to_jiffies script: Create dummy report
fe50da569ab1e5c6a0cc7336ff37f2bf3ed5a092 xfrm: always initialize offload path
e27dc76138dcea0c6fa3420b3fa0aa97a29f102b RDMA/sa_query: Add RMPP support for SA queries
138c3e81bf60073b2ba81efd938c57e1f8518c13 RDMA/sa_query: Support IB service records resolution
19699731180f6092fe17118b429c4a129cd58b4f RDMA/cma: Support IB service record resolution
3a73c10892a4b9691cc689714f047278c8af269e RDMA/ucma: Support query resolved service records
8d8e07ea57d390b7bb9e6b6ba38c257cf125f449 RDMA/ucma: Support write an event into a CM
d1d36aba322e6670b0a2e6422bbe86b527143bfd sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
3dbb0737f175f758e0f5f341d76c4b0f8a80bf8e net/mlx5: Refactor devcom to return NULL on failure
a7a417278a7c66b0bcea65ccf020391235b374ee net/mlx5: Fix IPsec cleanup over MPV device
e73dfdf9d6efbfe21291a92f9b3403ee3ecf8d3d PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
3954f06c0f743add91a7c02670c32c6c3b6633ad PCI: Add pci_bus_isolation()
100ad5ed71f46b11e3e9e20a9b763f671c85d064 iommu: Compute iommu_groups properly for PCIe switches
65026fb26fadffdab5878a47e20b1de9956034d2 iommu: Organize iommu_group by member size
465ae3d7c08f2e0638dcb5afc5c5eae4bb3fd001 PCI: Add pci_reachable_set()
e3a3a30097a263cd2cdf68b9011003020b18a647 iommu: Use pci_reachable_set() in pci_device_group()
05b512a3e04171ad6193ac2ed1fd2cb6d96e27ea iommu: Validate that pci_for_each_dma_alias() matches the groups
f0e9ed232de2bb9d30a345cdb98fe30f7385fb74 PCI: Add the ACS Enhanced Capability definitions
35dac919d393873c769426f532e1b8bd07a6e3a2 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
78fa9545fb9ef37e45e11a7fc0d23a5a2f5600bb PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
19b8f13566a69540a7ae7702bf9b61e8503eddcf PCI: Check ACS Extended flags for pci_bus_isolated()
68ac943f4fb19581e14bb7ba6aa6d3ec0b6661cd net/mlx5: Expose HCA capability bits for mkey max page size
1f6200005d664b06085c33c92ec3bed0df6f83f3 RDMA/mlx5: Fix UMR modifying of mkey page size
4c08489c4b0b8146824d84d89c113831a191bdef RDMA/mlx5: Align mkc page size capability check to PRM
aa8da2810b606cc00a35e408811ef96228877187 RDMA/mlx5: Optimize DMABUF mkey page size
efb0cca87efc0880e9d179264cb6af021129293c RDMA/mlx5: Refactor optional counters steering code
60f32dcf9a89c00d7262a0e6c5c4bd6b5ecb5ef9 dma-debug: refactor to use physical addresses for page mapping
b6b4d058688b5d33c9ecf66522f03aa4e839ae72 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
2af7149cfc04ece48bd4aa606ca3a99e1580e200 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
9c90c0d8c13260a09275af5787b0f9de9e34b497 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
3fc85a5ea09319893614c2eafa24d68cb5955b47 kmsan: convert kmsan_handle_dma to use physical addresses
8a26e8976b77534abe602c805e0a900ba75562c1 dma-mapping: fail early if physical address is mapped through platform callback
4f4cf6c4f91b5b36aa1474bbf10277fc657532a8 dma-mapping: export new dma_*map_phys() interface
ea829988270c6da14aca09ff551e763f1386781d mm/hmm: migrate to physical address-based DMA mapping API

--===============5474601723299891162==--
