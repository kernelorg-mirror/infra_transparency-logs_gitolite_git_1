Content-Type: multipart/mixed; boundary="===============5003351184495080954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Jul 2025 07:54:41 -0000
Message-Id: <175265248132.2963910.6627097837903413760@gitolite.kernel.org>

--===============5003351184495080954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 71cab6ff665116c22c3d3c23ae07f3467e21bb96
    new: 6177434877285d411379e24abc7d097df07f4634
    log: revlist-71cab6ff6651-617743487728.txt

--===============5003351184495080954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cab6ff6651-617743487728.txt

1dcf3865e15ed82b2fef8afdbaeb3ab756325db2 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
5bdcadebcdea12dacf6b33c8800c0271837e8f21 RDMA/core: Introduce peer memory interface
ce334ed0d916b2a6b150c6df1c6d0bdf382e660a TEMP: Increase lockdep depth
9b568ea188049394f8c749ffee13d54c1d1cda6d TEMP: Increase MAX_LOCKDEP_ENTRIES size
bc7d97f45ea4dba3a9739235b1725618591bec99 xfrm: advance SEQ number in non-ESN mode
3695c3e1d574b7fec6147fbdefcca5554d418910 xfrm: advance SEQ number in ESN mode
e1a90ce94e55f27c5c51a672fdc29fd7d586f994 xfrm: advance SEQ number in BMP mode
035595e73da51c130c0eae17c20cf4a2f1f78a42 rds: rely on IB/core to determine if device is ODP capable
f29a7bab0eb7a5f9f4a8936064c6152e38b482b3 swiotlb: Enrich message about buffer overflow
c1a7fba7f4fffe394fba0d6919df2243e4efcd10 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
34694b2486a7ae5c65912249a6ff31223fe9b674 xfrm: skip templates check for packet offload tunnel mode
00d54673ad91f1fe310552accf1bcb98526347e4 coccinelle: misc: secs_to_jiffies script: Create dummy report
86c7666b5e1bdb1441e2358f99f6f85c580a74de xfrm: always initialize offload path
d212b8ba0ec72fbb3d413ecbffdce675f6799f1c RDMA/sa_query: Add RMPP support for SA queries
5cb744e0ce5df083018a7d781f59e4243079411c RDMA/sa_query: Support IB service records resolution
477348f91196c1a3722d249458ef0838a0eff4b0 RDMA/cma: Support IB service record resolution
10e7a7d84e6f45a663f5febfb5aed1356cea822a RDMA/ucma: Support query resolved service records
23708e075af1dd66c4ba585eb7e30ef20f18a341 RDMA/ucma: Support write an event into a CM
bbc8aa8f36409173173a8f0b3d1a85a1dd9a4596 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
a943fac3c7a121cfeddd07adfe63754ee0da48fc net/mlx5: Refactor devcom to return NULL on failure
2ffb70895c892ec11339732eca102ae54e9d1858 net/mlx5: Fix IPsec cleanup over MPV device
20d401e19f2b7d97fdb73efa21f53c5f4e03c165 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
ffdb20ffab88ad36fa24cf1fdf8f8aa33f68385a PCI: Add pci_bus_isolation()
28bdac1845b679a7fd8b38e7f2f7fef8693380d9 iommu: Compute iommu_groups properly for PCIe switches
b59c1f36f2fc8905b9bdae699df5a61ab115e048 iommu: Organize iommu_group by member size
37a453ad099cf8171a4a7471755b5ff4741fb389 PCI: Add pci_reachable_set()
b0551e5adf7efd568ee3aa455359aa4742c0205c iommu: Use pci_reachable_set() in pci_device_group()
57e3eaed5da91d5e710bcd8ee97e2da22e33bd4c iommu: Validate that pci_for_each_dma_alias() matches the groups
3e0229e042a0ed7e888b4b32e5a306e3d6cc2a77 PCI: Add the ACS Enhanced Capability definitions
87c3722e6957ae4ddbe06986fee38b52617be08f PCI: Enable ACS Enhanced bits for enable_acs and config_acs
03162250bbaf1acf16aa57fa2a671484c564ce0c PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
c2d3368cb700cf152060925e43cf975abea462f2 PCI: Check ACS Extended flags for pci_bus_isolated()
cda5ef8bc1bc7be2d756cc5a664fbb5ddfc9afe9 RDMA/mlx5: Refactor optional counters steering code
70cafdd51d6ce8a86da4882246b37f721931988f dma-debug: refactor to use physical addresses for page mapping
5853b3292bc4f610dfa6c725b77e3b833c9a29c2 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
b255b51745cb32cd59434d7987ad3ff20f5a3159 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
667dd2febb81cbf8ae040b59e12107113dfd856e dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
d105b7df09544d7ebcb8c0b98f24d10f12896c0c kmsan: convert kmsan_handle_dma to use physical addresses
dd8220a8deb089e4922b1d0a87c8b3e357600b57 dma-mapping: fail early if physical address is mapped through platform callback
fc3796499ba012be289c4615a26f34d1f2067d13 dma-mapping: export new dma_*map_phys() interface
f4abaaa7f54222616c0e135f6f012637c44b2496 mm/hmm: migrate to physical address-based DMA mapping API
8d60caa56a3f4ca2525625178b8a82ac292f99c0 dma-mapping: properly calculate offset in the page
ed8bbac1bb84cdfbdd232c6dd6d935aaa2f5a93a sched/fair: Use sched_domain_span() for topology_span_sane()
9d59917f12dc015a426b5097d847027dd0cd0d1c dma-mapping: prepare dma_map_ops to conversion to physical address
6177434877285d411379e24abc7d097df07f4634 dma-mapping: convert dummy ops to physical address mapping

--===============5003351184495080954==--
