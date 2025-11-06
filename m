Content-Type: multipart/mixed; boundary="===============8608937414512840976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Nov 2025 14:11:02 -0000
Message-Id: <176243826295.4044065.3162092194601155191@gitolite.kernel.org>

--===============8608937414512840976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0a750af893aedd82ce3de73dffe9830b0da43f4b
    new: c90a93751350bd0409199039c2221d3e6b997646
    log: revlist-0a750af893ae-c90a93751350.txt

--===============8608937414512840976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a750af893ae-c90a93751350.txt

da58d4223b1690dd47652aa4b5227f39ab139b76 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
f673fb3449fcd8afdd7f67277217a93b2fcba435 RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
e60c5583b661da65b09bfd6ae91126607397490e RDMA/core: WQ_PERCPU added to alloc_workqueue users
5f93287fa9d0db9bad0251e526dead4aed448288 hfi1: WQ_PERCPU added to alloc_workqueue users
5267feda50680c73e33b118dbebfb961d6a864bd RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
7196156b0ce3dc4cdbda5c09897708b2e1081de1 IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
512c83265796d613f21255c766839eaed1c1cc79 IB/rdmavt: rdmavt_qp.h: clean up kernel-doc comments
99881603818e2e38ee3bd5d27f82b33d31434571 RDMA/irdma: Fix vf_id size to u16 to avoid overflow
12bb07b526842934358f0bf75b6e625428c54603 blk-mq-dma: migrate to dma_map_phys instead of map_page
6cb1cdf8a841ad18b3a6bc14249a2cf154b32182 blk-mq-dma: unify DMA unmap routine
c6c85b28e155d1956e072230a7fed6e82810be35 block-dma: properly take MMIO path
c58a54909bf505a4d44d126849a64ef3302e0368 nvme-pci: unmap MMIO pages with appropriate interface
58b8606a9dc64dba30db7e95b1d5e5d2b8608e46 PCI/P2PDMA: Separate the mmap() support from the core logic
7b12953a7919c4f03ce2988dd1b5a64b885b4faa PCI/P2PDMA: Simplify bus address mapping API
f202a09270800492661a4b2a0572de6507aa5f2e PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
60c00c3f3493312658491b3a65e2533236eab380 PCI/P2PDMA: Export pci_p2pdma_map_type() function
3f215a71224d44653c6d9b4351d7d7046030d788 types: move phys_vec definition to common header
62a5fdf71acf57de43c5df57f21bb202d81bc6f5 vfio: Export vfio device get and put registration helpers
4db8854035ea12dfcc4fe15ee73fad0fe99b8d2b vfio/pci: Share the core device pointer while invoking feature functions
ce40e74541c1451338c8fead0fc2e31148c94656 vfio/pci: Enable peer-to-peer DMA transactions by default
3381310f45a448badec582b5e0db42697b17ae96 vfio/pci: Add dma-buf export support for MMIO regions
14650160807fb8077c4f9a855a70c2109939dab6 dma-mapping: prepare dma_map_ops to conversion to physical address
12ec8649cdd77b4254569e7e1f4d24f07858e171 dma-mapping: convert dummy ops to physical address mapping
42e4844b6689ea9b2bc34422a384c2210f177b57 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
21418d634f38d5d075afd44687f8c96efdc9a070 ARM: dma-mapping: Switch to physical address mapping callbacks
b3f4a9e9821a540b198bb8c4b7ccbf2d7603cfb2 xen: swiotlb: Switch to physical address mapping callbacks
dfaaabbc995b98843e607b9c750add3bc45cb889 dma-mapping: remove unused mapping resource callbacks
46c3f151e065dd25e69d18083f90ab4a1055ecc7 alpha: Convert mapping routine to rely on physical address
c083c2f76e0773223e0ba2ba28b693afbc4f0bee MIPS/jazzdma: Provide physical address directly
358e241b2af0038132ff897114858f7a5fb61e92 parisc: Convert DMA map_page to map_phys interface
ca3dd809dcefad21440f2ee2d9e4a589e5328c8c powerpc: Convert to physical address DMA mapping
8119424dceb7a56e0ad844bd531315cd1c3a5975 sparc: Use physical address DMA mapping
a274e51658845556913fe528819d4952bcb9fef7 x86: Use physical address for DMA mapping
33629e141d4203cd550ba6b6186bd934368f892e xen: swiotlb: Convert mapping routine to rely on physical address
58036252a96152a82c0cc548a931f81479177d7f dma-mapping: remove unused map_page callback
6904d86f7582680fa480693d0394f11a0444c005 net/sched: Don't print dump stack in event of transmission timeout
920cc5211ea219f5280e4408832eafc20e1bdf42 TEMP: Increase lockdep depth
57803605646be0883d5e890ef0e9d30b5f93d78c TEMP: Increase MAX_LOCKDEP_ENTRIES size
0eb21cc425e64b6dfd44c57721120d6f256f0607 RDMA/core: Introduce peer memory interface
fb1844519d9772ad5e548256c716ab91c552aaeb rds: rely on IB/core to determine if device is ODP capable
e3d68949ed2038b37cc99c63b60f4f40aaf71ab7 net/mlx5: Add OTHER_ESWITCH HW capabilities
df47b9a15b7c109cd47713751ccfa268da7b51dc net/mlx5: fs, Add other_eswitch support for steering tables
1531e9397425033905760dbe14e62bc2d9ad54eb net/mlx5: fs, set non default device per namespace
df1a8f450ab4a2e8fbfaa03a0e7994b86c1b8b53 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
e930d134edbb4b399b5f27a7357985b97195e9ff RDMA/mlx5: Add other_eswitch support for devx destruction
8945e43f52a0140edb2e3cf14e8c37bf52a84128 RDMA/mlx5: Refactor _get_prio() function
005598177873a81fa054c02b3a9a9019806d5051 RDMA/mlx5: Add other eswitch support to userspace tables
41ea99315065724e506111f15b60a71bb145d3b4 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
678a36197b852f3c47e2cd9c79e229f65feccf27 PCI/TPH: Expose pcie_tph_get_st_table_loc()
f885b5e7b0bda57c4bf06bb112d2ba2fd7a1d4ad net/mlx5: Add direct ST mode support for RDMA
eb22a853ea1e70e2f3f84acaae43a1c71ca37bc3 IB/core: Introduce FRMR pools
8358b6d85f1217eb0e740f2b2967e646c732b27a RDMA/core: Add aging to FRMR pools
480c860f703b014dc57f0c85a9c524280eb16e2c RDMA/core: Add FRMR pools statistics
0488231e379d156b910e02724a338ce8a6bcb225 RDMA/core: Add pinned handles to FRMR pools
62ad6ff4dab0ab2cc5ceed5dfaf1fb98df617bc1 RDMA/mlx5: Switch from MR cache to FRMR pools
1e84ac61aa9744914990c1048b05cc55308bb377 net/mlx5: Drop MR cache related code
e90d3c82acf9a99949e0ac36a008e708b3be1a36 RDMA/nldev: Add command to get FRMR pools
2f0882ec7a926dcfc7609b8707a62a90be60dee1 RDMA/core: Add netlink command to modify FRMR aging
c90a93751350bd0409199039c2221d3e6b997646 RDMA/core: Add command to set pinned FRMR handles

--===============8608937414512840976==--
