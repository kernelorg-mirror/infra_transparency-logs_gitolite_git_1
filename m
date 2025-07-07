Content-Type: multipart/mixed; boundary="===============5982252422761334651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Jul 2025 10:59:44 -0000
Message-Id: <175188598401.3976884.5477730716889169128@gitolite.kernel.org>

--===============5982252422761334651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e39c927a35cb0056bd13c64e37c3af5ddd8c8bc3
    new: de1afd82a2e86f44b30920a0f14eaa0fe1d8b8f8
    log: revlist-e39c927a35cb-de1afd82a2e8.txt

--===============5982252422761334651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39c927a35cb-de1afd82a2e8.txt

ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
8e9138b0ac1b02925a683541ba892bc06d30ca48 net/sched: Don't print dump stack in event of transmission timeout
5b590bb6a83ef99002e9c6cf1df52fe95026d51c RDMA/mlx5: Add debugfs to dump MR cache state
1b6fa126f5c3e36240925aa4eb8ef0d22522528f IB/mlx5: Fix potential deadlock in MR deregistration
cd5248422082c20df2386ad5de0cb3044b4ff991 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
bb2b18f612dc99bb46c9f5c2690013aeddeacca8 pci/tph: Expose pcie_tph_get_st_table_size()
70a30ed6ff159d2aa94834d39409dff7d18d6d18 net/mlx5: Expose IFC bits for TPH
dc4c7f6ba34e6beaf95a3c4f9c2e122925be97c9 net/mlx5: Add support for device steering tag
2a16b7df5cb8325335ae9af2cd3ffa377da41f0f IB/core: Add UVERBS_METHOD_REG_MR on the MR object
9dfe1176f0c3637e1795331e6253013c84f7e168 RDMA/core: Introduce a DMAH object and its alloc/free APIs
53bd5a8bf373311ef1eaee0d2da45cd74d888945 RDMA/mlx5: Add DMAH object support
dede37bca92e66fcb2744ea68b629649d1b57517 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
b744e8c6979b591fe3cb589ab69b1b1483859787 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
9628c541cfcd2cc1e3fd4f81f262179be9e0525b RDMA/core: Introduce peer memory interface
376cd70656df3cf435e770b44768acdcf76a482f TEMP: Increase lockdep depth
7076f93d295c4ac885bc27f96c86c603acd05a91 TEMP: Increase MAX_LOCKDEP_ENTRIES size
4b479b879aa4a7f6717d135c5a5e50eaa8d06217 xfrm: advance SEQ number in non-ESN mode
bed7b56a682376f87e0c0738919badea6d6a37d2 xfrm: advance SEQ number in ESN mode
7217c58907529858984686c95f3c04a3b5bba411 xfrm: advance SEQ number in BMP mode
0b0d1086a719651c06ded2c55deb78e3752d2b3c rds: rely on IB/core to determine if device is ODP capable
75c3f3b02b31a7a57216bc29b54cecb2a924766b swiotlb: Enrich message about buffer overflow
65971ac7cce112935b7d60e1c63e62f429142ea1 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
cdda26695ae865688705c833694079218dfc68b4 xfrm: skip templates check for packet offload tunnel mode
30534e2e21549bcc936bdab1a943d256b4e06925 coccinelle: misc: secs_to_jiffies script: Create dummy report
a94fc011062b4b5276fafe6fe5772f2a27a6fad7 xfrm: always initialize offload path
9dfcc55492117ec5c1ee764e6040809be12b2a48 IB/mad: Add state machine to MAD layer
601df150c93093358f7ad541c63f0cffd830f34d IB/mad: Add flow control for solicited MADs
c811a040cb7192d77af911f284990f0a3c9a8f94 IB/cm: Use separate agent w/o flow control for REP
30d23504ea3642fd08245cf0042dd9b9cfa930a9 RDMA/sa_query: Add RMPP support for SA queries
8969614ba44d343d48f6ee03c57b64116b6b1399 RDMA/sa_query: Support IB service records resolution
47ac2ed4421665043e2bf77c3ee1937af05fe431 RDMA/cma: Support IB service record resolution
76760d37252966f6df44f60556c3ccbaeaef010d RDMA/ucma: Support query resolved service records
a7ca3cf204e65dc07b809d97bd3d07f5d09f0201 RDMA/ucma: Support write an event into a CM
ef2cd86911e394f9998eb659a872bfcc6721b492 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
4385e747b688f38c17b6c7e890bc48c97b26d549 net/mlx5: Refactor devcom to return NULL on failure
f6ee19164307625e646391c135af8161d0917325 net/mlx5: Fix IPsec cleanup over MPV device
805f08a8ea6b7a06daf5edfb8209ab425da84c99 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
6290e6fb9ba14c7d043b7e46143522e0ff63f4f5 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
fc38de72fe15212eef4ee90c9800e919571dbf6d PCI: Add pci_bus_isolation()
c38179838c3bcdda6bc589f5fb98f67a681bae62 iommu: Compute iommu_groups properly for PCIe switches
498ea07e2576757870cae0b7633d363570369e14 iommu: Organize iommu_group by member size
a897732715e51bb640942f04a562d6bd4fa77460 PCI: Add pci_reachable_set()
af8686b6493f94941909054591e9a170f9abdde2 iommu: Use pci_reachable_set() in pci_device_group()
1b812142f02147017d0dd92f13a2de8690118c3d iommu: Validate that pci_for_each_dma_alias() matches the groups
139fe2a78931d81aac7ef2a5b5a716f8a9d1f08a PCI: Add the ACS Enhanced Capability definitions
cf517293e15893f1333a4e9536c5456cbe8d3d3f PCI: Enable ACS Enhanced bits for enable_acs and config_acs
1e8c20c59d9a5b2ad6a0321a9aff47d3845202f3 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
079061ae18a3391980a32f62744f911f2dc12f70 PCI: Check ACS Extended flags for pci_bus_isolated()
3a35838ec520c1ac265d12df3a9c5bf6ad38bdbc RDMA/mlx5: Fix UMR modifying of mkey page size
d7f4a1bf70e5fda35783b3f78d968f37dfc91bde net/mlx5: Expose HCA capability bits for mkey max page size
37591dcab75015173ab055e0df5f05791f79909a RDMA/mlx5: Align mkc page size capability check to PRM
3807adc2e83342b38cdb53be4845a710c365360b RDMA/mlx5: Optimize DMABUF mkey page size
de1afd82a2e86f44b30920a0f14eaa0fe1d8b8f8 RDMA/mlx5: Refactor optional counters steering code

--===============5982252422761334651==--
