Content-Type: multipart/mixed; boundary="===============1744552153258860557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 16 Sep 2025 14:29:56 -0000
Message-Id: <175803299609.918661.13918527709488241261@gitolite.kernel.org>

--===============1744552153258860557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1265bf684b4a14fa8fea1c38da1851e576c7b66a
    new: 251a9729d031c0b5c093e2a8d9f4e1d8608ccb8c
    log: revlist-1265bf684b4a-251a9729d031.txt

--===============1744552153258860557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1265bf684b4a-251a9729d031.txt

2bbe1255fcf19c5eb300efb6cb5ad98d66fdae2e RDMA/cm: Rate limit destroy CM ID timeout error message
2bd7dd383609f11330814ecc0d3c10b67073a6be RDMA/mana_ib: Extend modify QP
8ec9e0051a9324c79188f04cf6c5fc6fb74202f6 net/sched: Don't print dump stack in event of transmission timeout
c2f2b5d334d141209fae6302acf51804d387f599 RDMA/mlx5: Add debugfs to dump MR cache state
a4020c808eb08c7ab4ed7df1b01e4bd9dd2a4cc1 RDMA/core: Introduce peer memory interface
63a8dc2df9510be3eba6fc81d3669246c6a9b2f7 TEMP: Increase lockdep depth
4e62b41df31afc9158f5a3a0c4f86d7e74b1a33d TEMP: Increase MAX_LOCKDEP_ENTRIES size
b02521b8e2a99c36abda94210be2da8b4bfb0c85 xfrm: advance SEQ number in non-ESN mode
30ac5fe65230847fa4fb64226c4768d5fb26c0ec xfrm: advance SEQ number in ESN mode
6cf97b655a00369e3a507e313c2734ae582dfa41 xfrm: advance SEQ number in BMP mode
b42c50fb20ebd47515f59837ce0b76d638360f3a rds: rely on IB/core to determine if device is ODP capable
1dc0496d02324b372b508ab51320081288715944 swiotlb: Enrich message about buffer overflow
8fd9e94f3be2e4ccbd41aaf7a75763afd0565943 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
cd9517c31a3d959c56652e84b4cbb695a2a8fca9 xfrm: skip templates check for packet offload tunnel mode
bec48bef033da175065d379b88a41b7b9a7626b6 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
66cdcafb7879764b464ec6fb03386d1e85fb2e52 net/mlx5: Refactor devcom to return NULL on failure
f3ff8dc26210ea5bf9f31efb6a4bb44345ec337d net/mlx5: Fix IPsec cleanup over MPV device
7eeebcf8e30926d0f27d77d271a97b4ca3286f5a net/mlx5: Add OTHER_ESWITCH HW capabilities
bfda477a695dca9c74338e441a45fe67d1b217c2 net/mlx5: fs, Add other_eswitch support for steering tables
17ca19ce19898f0b47782e48a2756bd5493fb5e4 net/mlx5: fs, set non default device per namespace
906ea1663e83febd6bd9d2174d2961c7768a6a8a RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
6339268ed15349e0bbf992725e60a7ed42b4d001 RDMA/mlx5: Add other_eswitch support for devx destruction
99cdb8bf0c5a071731299c28422b75eb14a0f34f RDMA/mlx5: Refactor _get_prio() function
b19d5f9dea9d14427b1ba2635f395a177ddc4bc2 RDMA/mlx5: Add other eswitch support to userspace tables
92e6acab13f5361a2eedd75ae835c98751896598 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dca94f0f14f2f39204721163c0aea8695c4a5ace dma-debug: don't enforce dma mapping check on noncoherent allocations
c3fdbe30bb6cd28227343213b8550c720b63f067 RDMA/core: Squash a single user static function
bd0dd955790741a917c8d64fe76ef6d7df448b11 RDMA/core: Resolve MAC of next-hop device without ARP support
4e01d99a94ed1211549b0b4d82c35bc1d9dbad3a RDMA/core: Use route entry flag to decide on loopback traffic
64273c39d1b401699f13313aa38f606d844701e5 IB/ipoib: Ignore L3 master device
8e78da560c73a68a01f0b3b9ced6b31d479bac26 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
8575f92a88dc2af2bd69ec663ea1c62a24d86129 dma-mapping: introduce new DMA attribute to indicate MMIO memory
466c2fb85bd8f00757b12a94f4d1791bd7637dd6 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
9f4221016bae19658a831784258a6b62fdacfcd5 dma-debug: refactor to use physical addresses for page mapping
5f397865cd972e2cb2f2202911b1d89ff482b5da dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
4204df1a7d01ccca7500511e6e7339d2678b19cc iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
c7388188cf18b485681c7908bb4e5e1b41d5011c iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
98c5baa87e07228cd7b77d3c91fafaf221978382 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
86e32c08379e82ad39f82a13bbf93a5ed9eca44d kmsan: convert kmsan_handle_dma to use physical addresses
7ec15bcd126867eba1e693f359d9b56a4b8a9ce9 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
0af49c1de3660c313a18eca3b31288023ab9ff63 xen: swiotlb: Open code map_resource callback
8393e07247e8bfae27af375b6bca4f84ab28efbe dma-mapping: export new dma_*map_phys() interface
8db90b384aece4028ec93f00e868c0b540f4c3c4 mm/hmm: migrate to physical address-based DMA mapping API
689fd82ecba028a4fb9c2d8ecf28fcc6abd71d36 mm/hmm: properly take MMIO path
d193a3e82bc6926e17a61cc15159415d8e75e660 block-dma: migrate to dma_map_phys instead of map_page
c1da28af74ab10071da77af1400ff43d5b9a52cd block-dma: properly take MMIO path
0e066541654658dcbbd3d076248ce04e6de07055 nvme-pci: unmap MMIO pages with appropriate interface
d475e3bbe6ed74a975fffd96d6bdd67527e3858b PCI/P2PDMA: Separate the mmap() support from the core logic
904af9fb2b9efb4f261cf532b558e8908d9d3a26 PCI/P2PDMA: Simplify bus address mapping API
ed3618f6fe4f52c2e784c269e7159be8a0fb015f PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
2dcebed059372fa9733b0ff2cf48758ca0e912d6 PCI/P2PDMA: Export pci_p2pdma_map_type() function
8a6166f5e61fc84032aad552ebfb190b35992633 types: move phys_vec definition to common header
3649273f71dd566e8d6bf3e2daaa38ee5ccef00d vfio: Export vfio device get and put registration helpers
7a45b987fd3b1bc270bf3bcfac80491ee3f88a70 vfio/pci: Add dma-buf export config for MMIO regions
0d658b80bb36a544a87a4288edb8e80b3e95edcf vfio/pci: Enable peer-to-peer DMA transactions by default
7a9e6456f59ba144827632fa966a8fa895b17245 vfio/pci: Share the core device pointer while invoking feature functions
24318b657899e204bdefae5d5ed50c6cc8fb76d8 vfio/pci: Add dma-buf export support for MMIO regions
b3c52c2cb1ccb62df73ed38f189905752fd8ad12 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
2e8bd81c6a13765984dc3e05d6a6aaad9d296681 IB/sa: Fix sa_local_svc_timeout_ms read race
5253605b0fcecee09b7de56ff9c8af6b4e81b5eb dma-mapping: prepare dma_map_ops to conversion to physical address
62243b43ba0ad1d610d40b46a670966ce56d5489 dma-mapping: convert dummy ops to physical address mapping
627731fbf68e20fa21a9f3693f547079f2c2681e ARM: dma-mapping: Switch to physical address mapping callbacks
0486c260e124bf4da4baeab5b98533eb5d480262 xen: swiotlb: Switch to physical address mapping callbacks
251a9729d031c0b5c093e2a8d9f4e1d8608ccb8c dma-mapping: remove unused mapping resource callbacks

--===============1744552153258860557==--
