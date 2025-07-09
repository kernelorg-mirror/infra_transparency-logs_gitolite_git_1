Content-Type: multipart/mixed; boundary="===============8039599504841034696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Jul 2025 12:03:06 -0000
Message-Id: <175206258620.2367879.17038761503715060663@gitolite.kernel.org>

--===============8039599504841034696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d728d0f17029a7c747224beb83aef0def8b1dd93
    new: da36f4e227572fd04bb24fdb9db2e65e49cb00f6
    log: revlist-d728d0f17029-da36f4e22757.txt

--===============8039599504841034696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d728d0f17029-da36f4e22757.txt

1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
c01de07674843fa9cbd1a534ec56725d12932619 net/sched: Don't print dump stack in event of transmission timeout
b803c11c2998254555c0a4eb789c605a0da49c6d RDMA/mlx5: Add debugfs to dump MR cache state
e8e09232231f0f7c0ab26bfea01be1195dc1757a IB/mlx5: Fix potential deadlock in MR deregistration
d901afbaf25aad5712d1f54b662871f2ed294788 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
f78fa299805c15a0d35974325c61f9eb4a81b1e8 PCI/TPH: Expose pcie_tph_get_st_table_size()
10888bd6303ae05391328c8c1a52be181edee8ac net/mlx5: Expose IFC bits for TPH
6a5617ea8e62a77cca3cab8df55a2eba59594fb0 net/mlx5: Add support for device steering tag
664496e42aa6bc4c6d516c8221fb32ee071448bc IB/core: Add UVERBS_METHOD_REG_MR on the MR object
112f5b83eb2f7cab507f4800ce571795124a897f RDMA/core: Introduce a DMAH object and its alloc/free APIs
99facb4dbfbac9759abda914970383a2c8c515c4 RDMA/mlx5: Add DMAH object support
f1973ee90d9ae954e7e891e4be7d774e37d7c9df IB: Extend UVERBS_METHOD_REG_MR to get DMAH
9d9ebd3895f8ca9f5c127b7a19441fd1bcafb722 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
68a2d3534f4e8df381f08c000869c77f99183c0b RDMA/core: Introduce peer memory interface
d4313746a7aad33d8593a6027764232b7e733847 TEMP: Increase lockdep depth
624391301e96a03c9c38cde848b2548792f10ef9 TEMP: Increase MAX_LOCKDEP_ENTRIES size
743354951ac2155ec8b5359f0cc6455b4152ffab xfrm: advance SEQ number in non-ESN mode
84433d3054290df8fb9a44f216d0b937f9a5ea3c xfrm: advance SEQ number in ESN mode
0a496cc1a51ae98b75e8d077c1465f112b78993d xfrm: advance SEQ number in BMP mode
00eace39b9714fa30dd26c541fa3c8c85323a127 rds: rely on IB/core to determine if device is ODP capable
f809d2cceeddbc18fea14110739c5293ea5b9780 swiotlb: Enrich message about buffer overflow
dab15f9feec26aeeced9de9d24d54c3259f53e0f compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
7dc6d34ef73775af9fcce9d218cd67fd70307eba xfrm: skip templates check for packet offload tunnel mode
a83870d5401c226216f9f5b3445be5d2bae77699 coccinelle: misc: secs_to_jiffies script: Create dummy report
ba77b8ea8fa10b53c3800aa3edae123b81391153 xfrm: always initialize offload path
33d79a24da535df0a857a1489c172d4114749458 RDMA/sa_query: Add RMPP support for SA queries
cacbc3977510856f3286a0415a65fcd70fbf0efc RDMA/sa_query: Support IB service records resolution
55a3b07e5b6bf73add8c799476a89377bee783a9 RDMA/cma: Support IB service record resolution
40c52c159eeeadd97d31d3d469b0be0864eb5731 RDMA/ucma: Support query resolved service records
4a1b0c67b1bd5510e60882d575b083a972d752fe RDMA/ucma: Support write an event into a CM
7afbf79db0510b30c25680f866a6a76065aa2fdc sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
9a3ebfa14663ed9d1c6ec33f773cbebd791382ae net/mlx5: Refactor devcom to return NULL on failure
85c69a3cdf5c5195d71599da58f41689fc2e7a19 net/mlx5: Fix IPsec cleanup over MPV device
79c6ff09758d14ec0ec9c6f1ddcf79575344b911 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
f013da8058a5572b21b34b18d668f84bcefd1f47 PCI: Add pci_bus_isolation()
70027765d6d098937c5b4160ba9370ee78343c30 iommu: Compute iommu_groups properly for PCIe switches
db6704c2a18f5c03e61ea4d70311db1ff05c0b58 iommu: Organize iommu_group by member size
7125a4a98d60d2a6eb1db0d1ea2f9aa764ca4d95 PCI: Add pci_reachable_set()
2b3e330051d5cb78f423a2a1d2166f2ad31bd7e4 iommu: Use pci_reachable_set() in pci_device_group()
6a0e4a489e274e17be053f5368d6567bc000c8f8 iommu: Validate that pci_for_each_dma_alias() matches the groups
c11c3ba19ff1a6d2103f007e1076196008aa09bb PCI: Add the ACS Enhanced Capability definitions
e683128eda1c067cd796f078068774019d3d6003 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
03d5eb81109da6fd502c2565f6688b9ddbbf6a98 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
d235f00fb2a1c4949667aa7f0b97607b1da6a31d PCI: Check ACS Extended flags for pci_bus_isolated()
eaff9f8ad7d175d4db034292902c9243b7d93578 net/mlx5: Expose HCA capability bits for mkey max page size
57ea18fe4e5d40ab5d675f27586c3da9b9bd197a RDMA/mlx5: Fix UMR modifying of mkey page size
16a425c379525de9517375c3c78f3b2971a1542d RDMA/mlx5: Align mkc page size capability check to PRM
159625df037620671424ccf6ceaedb7625c97ded RDMA/mlx5: Optimize DMABUF mkey page size
da36f4e227572fd04bb24fdb9db2e65e49cb00f6 RDMA/mlx5: Refactor optional counters steering code

--===============8039599504841034696==--
