Content-Type: multipart/mixed; boundary="===============4421165698681709764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Sep 2025 12:11:54 -0000
Message-Id: <175819751441.3399180.14928596617890645151@gitolite.kernel.org>

--===============4421165698681709764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3e0497fb945bbbbb5f5af98ed4fe594dac8dad12
    new: 9d2e9e90fa3ad410df6d97704ae765ad11c5a9ec
    log: revlist-3e0497fb945b-9d2e9e90fa3a.txt

--===============4421165698681709764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0497fb945b-9d2e9e90fa3a.txt

0c2b80cac96e199674de464a4b619bebab3d7761 RDMA/irdma: Refactor GEN2 auxiliary driver
d5edd33364a59795a3e3ba83bcdabe591a4b9931 RDMA/irdma: Add GEN3 core driver support
7d5a7cc7b9989d7f4507b89cbff35df75959e0d9 RDMA/irdma: Discover and set up GEN3 hardware register layout
c7db0abe5f2bbfa99a080b344e6f70a3d6d0ea38 RDMA/irdma: Add GEN3 CQP support with deferred completions
b800e82feba7bd758f6564975e9f9995866162e3 RDMA/irdma: Add GEN3 support for AEQ and CEQ
da278cb29c41dc2d8344d62238de339db6695132 RDMA/irdma: Add GEN3 HW statistics support
2ad49ae7330b8a456edf639c92241a343641a763 RDMA/irdma: Introduce GEN3 vPort driver support
d6ed4b69b8ea756200432099b9a525f23d2a4c56 RDMA/irdma: Add GEN3 virtual QP1 support
87f413b6c930bec82a3831b499d013d59c83eb19 RDMA/irdma: Extend QP context programming for GEN3
419afdd122ea39a0a98401b2688eed0678b67000 RDMA/irdma: Add support for V2 HMC resource management scheme
9a1d68786393c4767bf153c73dbcd1ac6c5ecdfe RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
563e1feb5f6ed579acb55850f1bbb831aecf645a RDMA/irdma: Add SRQ support
eb31dfc2b41a1bccd697b57ad6f059534fbd5b71 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
a24a29c8747f75c4b6967e689c2ca82445ccc9b1 RDMA/irdma: Add Atomic Operations support
42f1d099093bc2ad6e6b1d631e1fd9bdbacdddb1 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
060842fed53f77a73824c9147f51dc6746c1267a RDMA/irdma: Update Kconfig
fa29d1e8877bcfb9813efc7d0138e01ca07f1863 RDMA/core: Squash a single user static function
200651b9b8aadfbbec852f0e5d042d9abe75e2ab RDMA/core: Resolve MAC of next-hop device without ARP support
c31e4038c97f355967bf906c0b6914edb4f20d75 RDMA/core: Use route entry flag to decide on loopback traffic
42f993d3439827c4959ea77e60620d7ebfb3a477 IB/ipoib: Ignore L3 master device
1428cd764cd708d53a072a2f208d87014bfe05bc IB/sa: Fix sa_local_svc_timeout_ms read race
318d4685c56b7287e0e57e7418c0c4869096b2c7 net/sched: Don't print dump stack in event of transmission timeout
ffaa7e3056a7b35823aacf9bcbe1bc33abd397f1 RDMA/mlx5: Add debugfs to dump MR cache state
3beaf54ff7319536c5d1187c8f5a10aedd725e79 RDMA/core: Introduce peer memory interface
73bd33fe56f2b562b4a333433a970b940a41e5b4 TEMP: Increase lockdep depth
d776873c625ef5df1830d04935b40065dd1fa41c TEMP: Increase MAX_LOCKDEP_ENTRIES size
752a0ac8da90421c8c1dd84e91779a0796770377 xfrm: advance SEQ number in non-ESN mode
12cf2261ad43d7c1f45c81442a9f2612cf5a2991 xfrm: advance SEQ number in ESN mode
07a8958c45bb507c8949528b943424a2b12cf480 xfrm: advance SEQ number in BMP mode
ef66384c282ba28e6c7eac75ec43e34f1ded3068 rds: rely on IB/core to determine if device is ODP capable
557b3be80bd99681f031a232bcda153de90a7f54 swiotlb: Enrich message about buffer overflow
764d22823e12fc4890fd1ec5ba3986eb69e564b2 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
d46436303e1f94707ab46dab5358f6812912a884 xfrm: skip templates check for packet offload tunnel mode
13c78b1885330971817995a01f5d89e452323f33 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
ccf5eb323a3cb30c2789fbe2f4463151f581568e net/mlx5: Refactor devcom to return NULL on failure
40561b15194c8b3b751b044fed95a49a0479b8d5 net/mlx5: Fix IPsec cleanup over MPV device
d98f87d6dea89fbf7bfe135639633ccd395d8035 net/mlx5: Add OTHER_ESWITCH HW capabilities
7c4e35723fb88c1c32a5c16e332319ecfdccf1d4 net/mlx5: fs, Add other_eswitch support for steering tables
08047455910f4a13dfd96394079edf1e8f619e9d net/mlx5: fs, set non default device per namespace
e538c24ca4ff6438aa2fc580880f759f9da57814 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
6a2edb13769595188662e1b2640722c176d1eabe RDMA/mlx5: Add other_eswitch support for devx destruction
e8e0431667cb2d9b232d3a273ba3bb64a6b0c974 RDMA/mlx5: Refactor _get_prio() function
1fd016502b54448bd6caec2dc2a4db9c69e1e56d RDMA/mlx5: Add other eswitch support to userspace tables
a9d2a0d0ae917bb3e46394671d3eda060502bac1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed7e567ffa11c590bd0ee444129c308ab6257c8 dma-debug: don't enforce dma mapping check on noncoherent allocations
abe2ca27bc5e71ea5bf71f454460aa1081479c48 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
17b6318d77d96d16be6dbd125ae3364ffe070192 dma-mapping: introduce new DMA attribute to indicate MMIO memory
1411a8850a60688b9de30196125ab32336269dda iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
b1cdfa31375981725a53be7906e8e3b81bad8ae4 dma-debug: refactor to use physical addresses for page mapping
c172e31937d540a977346a00f5f7ea44b661a8e1 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
08562b5317fe88b5f392e916ed1c8d95fa8bc2a6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
777e405755929ad045f3c86047d9080d6f39cdb8 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
7cc20c7e14fd1bcc2277710f2594da48061b6c85 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
75732ef0d5065603fb8c5f39a6f3574cf9fea1c3 kmsan: convert kmsan_handle_dma to use physical addresses
639ab5e8309c7f4552202d04f41b003e3706f0f1 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
1ad5d4b29d258f4becf3fd250ba4159e4f59e76c xen: swiotlb: Open code map_resource callback
e709868f514ea10c9cfa789cdad4c8e40c41fc83 dma-mapping: export new dma_*map_phys() interface
e64d944c01e0d11a403bd0798fb14c01acd2469f mm/hmm: migrate to physical address-based DMA mapping API
fa901f333f7dabb9a240d449bfdbabae8263990c mm/hmm: properly take MMIO path
3da9408e23b6b21c613a802b554e67a8cf8e7487 block-dma: migrate to dma_map_phys instead of map_page
42bb9ce2a39d30c4f0916730ad70a2a997ccf87e block-dma: properly take MMIO path
03d42547ed1827d4694d801cd5094eb3e3e3fd72 nvme-pci: unmap MMIO pages with appropriate interface
61a7a1126d86085285a77496510a09884aed68ff PCI/P2PDMA: Separate the mmap() support from the core logic
7e4d4cae408abb8e0befaa96d9775f1560b80429 PCI/P2PDMA: Simplify bus address mapping API
56871ae97d0fccde96aa87bb9dfa866df730cdd6 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
3c500a18dfed0f8aee8e1cad99a545fd401f3f10 PCI/P2PDMA: Export pci_p2pdma_map_type() function
5227702e127cf1cce78dd13bd0a8e95c03786868 types: move phys_vec definition to common header
f1eb37236b0c89b91605772ff4c69b3f9e57c294 vfio: Export vfio device get and put registration helpers
ed4be016379503f0971f907db824b5419e4f4538 vfio/pci: Add dma-buf export config for MMIO regions
64879c3f20599ef35e0c2a8b57b6b9cd428e6203 vfio/pci: Enable peer-to-peer DMA transactions by default
2121042325b7dadaad738179e1fdebf5ad3783c6 vfio/pci: Share the core device pointer while invoking feature functions
a9f754ad212625185f9bea089b08b24a033ec77f vfio/pci: Add dma-buf export support for MMIO regions
cad483d40fd45cd9cac9a2790d46a985ae3265da PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
8c50080ab5c71c9308f16e3c57de2762beb470f1 kmsan: fix missed kmsan_handle_dma() signature conversion
ba962dbb54b5b2cdbd5d9f0bc42af5cab913cbef dma-mapping: prepare dma_map_ops to conversion to physical address
3990645e6f9c36f8bdba22ab4672830136b805ed dma-mapping: convert dummy ops to physical address mapping
c972a44648e53dcebeebff58a1329ab7213a2268 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
74ef8da1ba2058cd8c072ad4d5286003540f57f6 ARM: dma-mapping: Switch to physical address mapping callbacks
f385029e0ebf3e3431d1301c38bff02fe2936580 xen: swiotlb: Switch to physical address mapping callbacks
9d2e9e90fa3ad410df6d97704ae765ad11c5a9ec dma-mapping: remove unused mapping resource callbacks

--===============4421165698681709764==--
