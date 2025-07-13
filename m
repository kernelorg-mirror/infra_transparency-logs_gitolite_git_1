Content-Type: multipart/mixed; boundary="===============9137792062657466816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 13 Jul 2025 08:30:47 -0000
Message-Id: <175239544764.3076522.849432831976220393@gitolite.kernel.org>

--===============9137792062657466816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0d6c12f6ad3d5539f881b643620382469671b9bf
    new: e7c0aac0ac1d6fe2405cf37acc6f0be754af3367
    log: revlist-0d6c12f6ad3d-e7c0aac0ac1d.txt

--===============9137792062657466816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6c12f6ad3d-e7c0aac0ac1d.txt

8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
9bd59b20a6952c8a783c7d6beb84f542a3109cde net/sched: Don't print dump stack in event of transmission timeout
8189f1c2a0dc832f9cb043fe00bc0ee174c97da6 RDMA/mlx5: Add debugfs to dump MR cache state
3c2526422f007325bf15326ae4622e345a3564c2 IB/mlx5: Fix potential deadlock in MR deregistration
d5e0f1944ea458de17197826dee3c6ddedeb15c1 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
9ae851e0ee42cc56d2a30276e116b65091030ceb PCI/TPH: Expose pcie_tph_get_st_table_size()
38ea3a0d56551364214e8edf359c9c77c9a3b71b net/mlx5: Expose IFC bits for TPH
de1ae7398e9e34eacd8c10845683df44fc9e32f8 net/mlx5: Add support for device steering tag
5a3822ceef084efe967c9752e89c58d8250337c7 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
cb7ebf0c6385fe5a2521b5f0ea8774d3ae3d4de9 RDMA/core: Introduce a DMAH object and its alloc/free APIs
5ce9bc0548ada1c980b1f5be0deb48e45894a8b8 RDMA/mlx5: Add DMAH object support
9cde83de6b95371a799ea68b94f3194193b74f68 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
d491fd2b21beb154a80907e7cb1635fbc47fa388 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
8b9c1e22b5d826ad5e42d10492f1eb11a74d577e RDMA/core: Introduce peer memory interface
47041a71908ddf2378128dcb49622ef4cadaacc2 TEMP: Increase lockdep depth
d348252764d93327cca0337bfc9df1f82cf408c7 TEMP: Increase MAX_LOCKDEP_ENTRIES size
1adbd9a440d74fc2593458a59e9a46748cd5c482 xfrm: advance SEQ number in non-ESN mode
30e7067a5ad1e350828af3d243aa345586a3a1d7 xfrm: advance SEQ number in ESN mode
5b3053e6b7cbecf68c7d0fa1f828ace935827e5e xfrm: advance SEQ number in BMP mode
9d1967d0e8ac87cc2c7d1948e0fc79c09c834168 rds: rely on IB/core to determine if device is ODP capable
bbd376023a6ceed1ab2a1db33dcf6fe7f56e2d63 swiotlb: Enrich message about buffer overflow
2c47a4e19f3c2b14e24e10c8cc13b5dfc0c5cdea compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
ddfc9d24a7510013ac69f5197cf8a578b399dee5 xfrm: skip templates check for packet offload tunnel mode
7422cf8f58b05a405f0d4c66a66a15376aa6bc50 coccinelle: misc: secs_to_jiffies script: Create dummy report
2d785fc69cf78d629dbe6e562f7f4e5fe28c0a99 xfrm: always initialize offload path
7dec5784c38ad5cc7526db8cc904799ea8fe2d19 RDMA/sa_query: Add RMPP support for SA queries
7e79c1e624ee34d6dbb31b97c4346c122a074e51 RDMA/sa_query: Support IB service records resolution
0677d24b4fcf4e0d75c12b3fe0a5ff912f1d303b RDMA/cma: Support IB service record resolution
6afe002697206b379d53324a00793f50ac19d5e7 RDMA/ucma: Support query resolved service records
841f49046cc2aa929de6496d00f99b988281bbc6 RDMA/ucma: Support write an event into a CM
58c82f2a781500465d2f3aa3c0aac4284b550d0c sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
176f54e84add45c25d0986bd7555d7946f2125d0 net/mlx5: Refactor devcom to return NULL on failure
5798ea943a8d76e319fca023392d25b787227c0e net/mlx5: Fix IPsec cleanup over MPV device
287acdd99f84236ccd947929c720f2e478aa2d17 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
b5ea9e13dfa7409c2029e765c38161280d103135 PCI: Add pci_bus_isolation()
ba5a879f897df9dfc55d0ceab977ff3d808aec7c iommu: Compute iommu_groups properly for PCIe switches
f235add25385f6c78a97e8b32b56bfd792fef40d iommu: Organize iommu_group by member size
70f32302e42748d510b3a17fb48db1590258e171 PCI: Add pci_reachable_set()
cd94b0d47e832bc0d8d02ac896c9aa08a18eb89f iommu: Use pci_reachable_set() in pci_device_group()
601359dbfdc72f56c3d515f02da2a31664e9ca66 iommu: Validate that pci_for_each_dma_alias() matches the groups
048e4c8d0c5f63694cc6ba52845b32d33e7ce5b0 PCI: Add the ACS Enhanced Capability definitions
53735e34f8dfe42b43a2a2d18dbf5dbf02ee6861 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
fddbe6d10fe360fcc84d790365aeea7b887a5867 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
8331e6656faf9a6997f267896257d57ab41da099 PCI: Check ACS Extended flags for pci_bus_isolated()
d5d47f59dcab9e6b259ae42b51fb0d2d57abaa10 RDMA/mlx5: Refactor optional counters steering code
6594e29ae00088c5e6ee5595dc89b3fb834d2685 dma-debug: refactor to use physical addresses for page mapping
f221d91b9b22df2264d1e874559e60dd1846f2eb dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
39056758be07015a1cd70cc50b8b69d36fd6d788 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
ece796d1b1e4c38f7713150a4579b4afbc4c1077 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
4079d429f83f1a88d97a46c477c5914765d77365 kmsan: convert kmsan_handle_dma to use physical addresses
009c20df59854328310a2f895f3af8d128c7355d dma-mapping: fail early if physical address is mapped through platform callback
28c8648d36e0965beaab12247b4417cd44ae8000 dma-mapping: export new dma_*map_phys() interface
df1be51249ff587828c34c4074f454780c85a13e mm/hmm: migrate to physical address-based DMA mapping API
a933032745fe6f6136f5d75d1205a78140b56107 dma-mapping: properly calculate offset in the page
e7c0aac0ac1d6fe2405cf37acc6f0be754af3367 sched/fair: Use sched_domain_span() for topology_span_sane()

--===============9137792062657466816==--
