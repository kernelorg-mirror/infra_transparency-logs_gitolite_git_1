Content-Type: multipart/mixed; boundary="===============1779530466419193718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Jul 2025 08:46:10 -0000
Message-Id: <175300117002.4082015.16232168674023584309@gitolite.kernel.org>

--===============1779530466419193718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a806bafabc18d82eab1d3318c80643ab0f22cf5f
    new: 2d0815208f0290a2d6712cc5d0f0d14ae4a63709
    log: revlist-a806bafabc18-2d0815208f02.txt

--===============1779530466419193718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a806bafabc18-2d0815208f02.txt

aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
37e92cb1162b22c292311d143deb412a0889c841 net/sched: Don't print dump stack in event of transmission timeout
1fd222514415e9b96e0b5bbc4abe9e6c86efada5 RDMA/mlx5: Add debugfs to dump MR cache state
ce9d1bf3e921b98b51747f2aaaa2ea1c995e9c06 IB/mlx5: Fix potential deadlock in MR deregistration
57beb559503ec47d29228f37365777a1a9afd985 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
2b0184903da8254b1fb2d713e50f048bd7919877 PCI/TPH: Expose pcie_tph_get_st_table_size()
04385dfa50fff601e573b1ea31b354a2f30fde3b net/mlx5: Expose IFC bits for TPH
309c613c127399dbbf8b7d9331f28b33e27c1bc6 net/mlx5: Add support for device steering tag
96bdddadb09562cda738069f15c347a358bd2f1c IB/core: Add UVERBS_METHOD_REG_MR on the MR object
9254066a0958db1839c97ae4cf7f02b5c8a8a5f3 RDMA/core: Introduce a DMAH object and its alloc/free APIs
6810636dd4de44ef0f6137a641eff7b3d13d3542 RDMA/mlx5: Add DMAH object support
5ef15086bbb3546e43a4f111e8e8106b1359852f IB: Extend UVERBS_METHOD_REG_MR to get DMAH
441bd9eeba77bfb77a9f180fbbc43c8300df7c59 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
5b5de293360f8683eab5cbaebbff6003e64dbbe4 RDMA/core: Introduce peer memory interface
37fceae7a0f6539043dd9769912a68a481fb53eb TEMP: Increase lockdep depth
d9b089af44f66e7f8644feeb48a30ce78c62d594 TEMP: Increase MAX_LOCKDEP_ENTRIES size
4fc993783f65ca975e9c4f6b45638e1075c6a3f6 xfrm: advance SEQ number in non-ESN mode
b1802ab7f021ab87e3d87cf28f06b870bdea3f75 xfrm: advance SEQ number in ESN mode
30615c3e4a6d88b4f2f43a2c839470e1a303026b xfrm: advance SEQ number in BMP mode
1ccdfee5b221872a9e56c0686e6b3efd43f098c7 rds: rely on IB/core to determine if device is ODP capable
c423cceebd8315722c0beafc0cba8c86d6c43c95 swiotlb: Enrich message about buffer overflow
991e212c0f0014bca3fd98cf36e15b81403cfaa9 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
436eeb2eb16412bc67ab9de8448505589073984b xfrm: skip templates check for packet offload tunnel mode
a3af19ed5af8f64200b863f5d6978da20f897895 coccinelle: misc: secs_to_jiffies script: Create dummy report
87221e2fde8661100fe255d9b4273e75ff8b116b xfrm: always initialize offload path
3f5bcfffaffeca7309e5d17db1ff486eac338eaf RDMA/sa_query: Add RMPP support for SA queries
9603db1cb8203695d3fd390f3a72ddc08844fe3b RDMA/sa_query: Support IB service records resolution
ac2279ca5753df4489abcaa2b213901948cc90de RDMA/cma: Support IB service record resolution
026cde56e9013ce44fbfe1faa9a4a40fa880c700 RDMA/ucma: Support query resolved service records
53567e099aa039dd197763b2513a79d9b815c7a3 RDMA/ucma: Support write an event into a CM
8e63d6cc8bbe88670e79097e27d0618668cf8f7c sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
38d5590994f0c6b582d52b2c43cb8fc331314ce1 net/mlx5: Refactor devcom to return NULL on failure
d1540e59f066b2a1b9b3d6d31f9bdd13f903256b net/mlx5: Fix IPsec cleanup over MPV device
bc629e139a242029cebbde81f056e59b20067c88 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
f901a10ae282675537405329ef19070ee17766a3 PCI: Add pci_bus_isolation()
cd39baa91acb12f74e9c37b8ec068a92e136e1be iommu: Compute iommu_groups properly for PCIe switches
dc9278259cf63571ca961eb9b601d2c4bcc68ab0 iommu: Organize iommu_group by member size
eaf3b202d706ac79a851c76db92bb45671ba4997 PCI: Add pci_reachable_set()
669f2be8377d7107aea5ad22dae8c2c03f836b27 iommu: Use pci_reachable_set() in pci_device_group()
792ebd85921147eba597ffa6d6ce1d514816ffe3 iommu: Validate that pci_for_each_dma_alias() matches the groups
a3599613c43ce5314332e31af2a27aa361e3bf5e PCI: Add the ACS Enhanced Capability definitions
29ef6f2a201e6e63f62a699926f578798bc03c72 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
afac61a033b6d356cb6166e5736423ed1f9a09db PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
f09e25b7821280045ec12543ba8586e69312348e PCI: Check ACS Extended flags for pci_bus_isolated()
083ee5342ce6363114e4c89d75dcbf542e9364c6 RDMA/mlx5: Refactor optional counters steering code
1d71d804a144a1a0a830e801cf35a80eb425b8df dma-debug: refactor to use physical addresses for page mapping
e6fdd880f6e88aa2ed313cbead5578f5890b1f0a dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
c9e91b731266a0bcb982deb954704ee2df557fd6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
0f8a8a0bed73ba038ea5fd140e99270f105a72b5 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
8c1e095a4a996306a788bbdfd462323bd1d6c5ae kmsan: convert kmsan_handle_dma to use physical addresses
1a93f30a9d652f6d9f1e7d706d3922a1cd39746b dma-mapping: fail early if physical address is mapped through platform callback
9a796d477347a9accb64815d7ff3bc8a38b3fd3b dma-mapping: export new dma_*map_phys() interface
cce7f2c0d2c8ecca9a14444592881348a49c702a mm/hmm: migrate to physical address-based DMA mapping API
962636a6e1861eee7ccf3f128c4b4d9e8276a45b dma-mapping: properly calculate offset in the page
0a0af5fd4914ad4b075c1e63fd8c7f78e3a94c11 sched/fair: Use sched_domain_span() for topology_span_sane()
9cd708419847c83c89dd13508a49a0a813e8ca45 dma-mapping: prepare dma_map_ops to conversion to physical address
8caed800e46f39ae23fdb91923fe57f04b8b3a3e dma-mapping: convert dummy ops to physical address mapping
3209301629161e0b688d1e067e966abde7ce4ff1 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering
f90ad5b4c5fc3126a446b0a721a14b6f54212dc0 RDMA/mlx5: Fix wrong returned type from _mlx5r_umr_zap_mkey()
2d0815208f0290a2d6712cc5d0f0d14ae4a63709 RDMA/mlx5: Fix incorrect MKEY masking

--===============1779530466419193718==--
