Content-Type: multipart/mixed; boundary="===============3226841383602637095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Jul 2025 11:10:40 -0000
Message-Id: <175309624012.1330720.14068523051046889453@gitolite.kernel.org>

--===============3226841383602637095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2d0815208f0290a2d6712cc5d0f0d14ae4a63709
    new: c01f8ab25f5a33af660538227a4d7c1a3a181d59
    log: revlist-2d0815208f02-c01f8ab25f5a.txt

--===============3226841383602637095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0815208f02-c01f8ab25f5a.txt

d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
ac01cbccd1f40251ff148b6d1f1d037632344689 net/sched: Don't print dump stack in event of transmission timeout
49db53e43df87c66b49c934d1b21803f74881b22 RDMA/mlx5: Add debugfs to dump MR cache state
17e72335aff37b7a4b5b1ab96ec6e6cfc6961d99 IB/mlx5: Fix potential deadlock in MR deregistration
81cec8c96dee332bbbdba0c35e88d74ce2573b61 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
6873ca29180d1bbeea753ab05e6823b220e41402 PCI/TPH: Expose pcie_tph_get_st_table_size()
6627e551f890880361510369b9a4e7bf9d4cc44b net/mlx5: Expose IFC bits for TPH
2ec4662867e938450cc7efb4686f120596a9c5f9 net/mlx5: Add support for device steering tag
936cb292a4db34c08fa4a98db686a08c142f3667 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
b3ad2e2372b32dc3e0cc42830e0e4b7203fb0468 RDMA/core: Introduce a DMAH object and its alloc/free APIs
e43d1f6a66ac5158436889918f4f9b04c67f2785 RDMA/mlx5: Add DMAH object support
a28d849cc3229956ff38a25322466b91c9e8bcb9 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
ca19757807d0a68b36f7dea8a98debe69a5ded98 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
1e82b6255c15fcc23b3c0b111d44ba52169bca92 RDMA/core: Introduce peer memory interface
229329a9375f9160380da4299dbb5380143435b4 TEMP: Increase lockdep depth
f9346dff180fb2be54a57b455980568355270ad5 TEMP: Increase MAX_LOCKDEP_ENTRIES size
a526a97d29f340d871b06e596866f97f668b5a79 xfrm: advance SEQ number in non-ESN mode
81a9716600d5e4b9e8dad5f0152748613fad82ca xfrm: advance SEQ number in ESN mode
548ff7d4ca3d324fc83f2a825c838bb3939034e5 xfrm: advance SEQ number in BMP mode
5427ea3f39c3bfe02bf16e1b42dd233866372d5d rds: rely on IB/core to determine if device is ODP capable
7b4d383905c84485989ebf639c466a34c56aa147 swiotlb: Enrich message about buffer overflow
d8f2fc4a314bbb259f9f3d21e204e320837a8073 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
ef70d847474facb503c72b6b87ed2a443c2222f2 xfrm: skip templates check for packet offload tunnel mode
313a59678d3928ba11db274222a104517f4048b0 coccinelle: misc: secs_to_jiffies script: Create dummy report
db78104f465466aaa7bbc59fb30bae23b2cdc586 xfrm: always initialize offload path
1a0df845bcf36048be7a9f31e091d63535c2fe9e RDMA/sa_query: Add RMPP support for SA queries
c3c8d18131ff02986fb5abde9d6ed925080c64ad RDMA/sa_query: Support IB service records resolution
18dcfc8135edfa55adfdb51502c7e4abbcd537d5 RDMA/cma: Support IB service record resolution
0d4f5077b7bf7395efb81ffb9270deeb6b5445a4 RDMA/ucma: Support query resolved service records
08c42db726b9222fe0835a503f1ee8a3d2fb24ee RDMA/ucma: Support write an event into a CM
871cf368127163bc148a339b13cd3173a3eae9dc sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
835172b55b42652dfa55c05964c7ffb48dc8e57c net/mlx5: Refactor devcom to return NULL on failure
7c75af9a70bfa069b9a0b6e164e5c01af35fb750 net/mlx5: Fix IPsec cleanup over MPV device
3d7629602d798cfde6221c72341b776d7d0cf7e5 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
a615659bb4c1ddf3b9474e4a1cb363a3194a4c61 PCI: Add pci_bus_isolation()
11e95ab3bb85f2ea13d6429cb7c611c150d93158 iommu: Compute iommu_groups properly for PCIe switches
439e4b123c4327bccbc1e40233153f833a02db1b iommu: Organize iommu_group by member size
c294a964f05323c366f4e1075bd73d4f8425cf88 PCI: Add pci_reachable_set()
a9c88adac0461ebfd1b67f859af3cd0ac60f9a6f iommu: Use pci_reachable_set() in pci_device_group()
9ec6124f2dd8ba6cdea88963dc27bf655485002c iommu: Validate that pci_for_each_dma_alias() matches the groups
a9aa154e569c3516cbadceba3c85fb74238614ab PCI: Add the ACS Enhanced Capability definitions
781f86def468437f28e3e9c6d30183b97bc3a51c PCI: Enable ACS Enhanced bits for enable_acs and config_acs
c11c75e4ae2984913dfd75021f56e8967c54bd31 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
80e14105656dd310c54c0aabbc3186bd1106d1bc PCI: Check ACS Extended flags for pci_bus_isolated()
7a924ff3b8b5fb2e72c14079ec801b1169337713 RDMA/mlx5: Refactor optional counters steering code
ecb45c484c5aca8df64a436416fca4ca28e606b7 dma-debug: refactor to use physical addresses for page mapping
09ed96bfaa2ce4f7e75d9c3b462ecab124b97bcc dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
b1edef2bdb767b6f4a1d4ace84473f9751558faf iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
77d32312642fe3ec5aad6f79cae3db5c1a3ad8db dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
9df9e792c7f52fed91e6da38f5dafb4b18a4c6ad kmsan: convert kmsan_handle_dma to use physical addresses
8d77711c07a8779f00bb53724e111a80b1c3d553 dma-mapping: fail early if physical address is mapped through platform callback
4aafcb4d73b72293a4cfa34ddebd284f6a6a2547 dma-mapping: export new dma_*map_phys() interface
7c007f2201847406271c6efc860eca939de686d4 mm/hmm: migrate to physical address-based DMA mapping API
874c475beb9c2a2ee8ef580aea60c4d3f03cf3ca dma-mapping: properly calculate offset in the page
f965488cd4146ac4e1a40392e3776fb22aaf98af sched/fair: Use sched_domain_span() for topology_span_sane()
ed4c5e93cf705b815576e738b48c1f2fad95e2e6 dma-mapping: prepare dma_map_ops to conversion to physical address
111effb04102b3a0bfa3b9e7bc5247a6ec1a2252 dma-mapping: convert dummy ops to physical address mapping
c01f8ab25f5a33af660538227a4d7c1a3a181d59 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering

--===============3226841383602637095==--
