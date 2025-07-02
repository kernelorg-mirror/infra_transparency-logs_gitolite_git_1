Content-Type: multipart/mixed; boundary="===============1029402499884454546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Jul 2025 11:36:38 -0000
Message-Id: <175145619891.1817968.3224020847904504864@gitolite.kernel.org>

--===============1029402499884454546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 22972c43bc369dec2293b6ff6b493a490e2d1a7a
    new: 839c76b16028184c778569358fdf2ca05a742087
    log: revlist-22972c43bc36-839c76b16028.txt

--===============1029402499884454546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22972c43bc36-839c76b16028.txt

1e2db07185cffd6f606787c85e7db39edfba65e7 RDMA/core: Introduce a DMAH object and its alloc/free APIs
93373567e53b16770862489bf54f6f9456426e8a RDMA/mlx5: Add DMAH object support
168ba9ae20f43f39bd0863cf185d5ac4d63a3583 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
76fe9705d66e08de2cf61002432b62ff509d5628 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
1f7e709d40fea2bda15f14a8d61fa64ce6b2b3da RDMA/core: Introduce peer memory interface
4e7d3c7f446a09f538c4a7d5da763a23adbaa4b6 TEMP: Increase lockdep depth
ffee7cb0ade7e86d2ed031459aafc965d68baaf8 TEMP: Increase MAX_LOCKDEP_ENTRIES size
5ca527fce6e70f27524509ced8043b08be924ff0 xfrm: advance SEQ number in non-ESN mode
7d1b745340584c683eea97643a8e6c50c2780ea0 xfrm: advance SEQ number in ESN mode
20f937783a81a0245718fbfbc7da17ad6b4929e5 xfrm: advance SEQ number in BMP mode
0eeb1745e7d87680a2dd2eed75501bfe9464fa0a rds: rely on IB/core to determine if device is ODP capable
a7fdfb251e656c0ff9f0fcc0144964d17150dfbb swiotlb: Enrich message about buffer overflow
c35b6017926343c9d89deba1ce211f2f3311d2b1 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
079de4d4f1e0481e0496960fbe69968e4557294d xfrm: skip templates check for packet offload tunnel mode
0af0e322ecda86024c76ba9551343b2bf07fde12 coccinelle: misc: secs_to_jiffies script: Create dummy report
5cc256e77cba1b735bc3999ffc147f1db000e81c xfrm: always initialize offload path
49e7451ba7cacfa1f12b5a1ac7011449edc929fa IB/mad: Add state machine to MAD layer
ca77c09b90e8d3b962a66042d24236592a09ec9a IB/mad: Add flow control for solicited MADs
56d7065f376ebb683a4a678d8ae5a751912d07b0 IB/cm: Use separate agent w/o flow control for REP
20dc3531326917d058ad31c49706cb2880701cd3 net/mlx5: Check device memory pointer before usage
cbb3e4c3592c9fe9ad5e2100a2761866bdd23121 RDMA/sa_query: Add RMPP support for SA queries
8fd140639806006018f4bd5bc70601d5adb8bfb3 RDMA/sa_query: Support IB service records resolution
115aee533d03272d878aa22a099cb4652b3bbfee RDMA/cma: Support IB service record resolution
221dede3977faeef128f6b4100c50a65bda1cc22 RDMA/ucma: Support query resolved service records
1b97b050096abe7957ecc4b4985c2b53274dd8e7 RDMA/ucma: Support write an event into a CM
145c6854ecf6b3a9998ea46eebf60b2f52d68c0d sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
2fef7934098804559b3d8ac403a72bc032c2ffb9 net/mlx5: Refactor devcom to return NULL on failure
213aa0cf309ad8bd5d887dcb0820eda924db5e85 net/mlx5: Fix IPsec cleanup over MPV device
0d4abea40f6ae0caaf000f03cc6f8415d9e3253f IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0021e079601ab4e5d8fa20f4173a2d37c06b21b6 net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
f1f56de81bffb5a62e827f952e3ae374c402bbd3 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
b5ae0c2092bbc6c057ff0792bced1cb0bc00d29f PCI: Add pci_bus_isolation()
8d36a96d21ba82f195aa13e8e1564286a13d0cac iommu: Compute iommu_groups properly for PCIe switches
8c8507460e4e6489e67a273fe79b5c314ee54f1c iommu: Organize iommu_group by member size
51c8987ad3231f4e1dfda78f1ba81e8126b6f5ef PCI: Add pci_reachable_set()
b1106093e2f0f1b4450752d0d8d5540a61a96f46 iommu: Use pci_reachable_set() in pci_device_group()
6e9829dd3e110a90d64fa31343fd18d2aadac3d0 iommu: Validate that pci_for_each_dma_alias() matches the groups
19d565fcd37023cf80e9c0f05d0ef0b3abbe84d2 PCI: Add the ACS Enhanced Capability definitions
985e784e2244239d024f00442d5445199eb9bdb0 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
e994026197c35322a0835acaf04d51afc1d0b96b PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
d84c7ba873b4a051acdf51c9873cf0d00aa8960c PCI: Check ACS Extended flags for pci_bus_isolated()
b24d54ce924b997720c534f37c753944109393c9 RDMA/mlx5: Fix UMR modifying of mkey page size
ad9ff5527ae43d8b9039e239f892d7a5463ddfc9 net/mlx5: Expose HCA capability bits for mkey max page size
7e095a9a5eeefce6f83d9ab1849dd6eaaeeea11d RDMA/mlx5: Align mkc page size capability check to PRM
839c76b16028184c778569358fdf2ca05a742087 RDMA/mlx5: Optimize DMABUF mkey page size

--===============1029402499884454546==--
