Content-Type: multipart/mixed; boundary="===============6774787901609124767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Sep 2025 13:26:48 -0000
Message-Id: <175742440878.3961204.12340295882967091866@gitolite.kernel.org>

--===============6774787901609124767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 29ddff42cefbdbc3af264346983b99f0246fad8c
    new: 7b294e4143b3ba625b0409377961e8d51669029d
    log: revlist-29ddff42cefb-7b294e4143b3.txt

--===============6774787901609124767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ddff42cefb-7b294e4143b3.txt

71c082d7054704580b2a202c755bc2ebfca99530 RDMA/bnxt_re: Remove unnecessary condition checks
f4d365433815fdd8cc80c9a1bb1c547963515981 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
6768aee67b1bd60ac323d3051d2754ce9c1f2f6e RDMA/rdmavt: Use int type to store negative error codes
8024355cfc1e7785dd394c47a45bcf58cfe13fe9 RDMA/core: fix "truely"->"truly"
9eda7148f0f78f24c24fa071417eed86353c459a RDMA/bnxt_re: Call strscpy() with correct size argument
82677c31466120971b872b7fc37cda9d4477dcc6 net: ionic: Create an auxiliary device for rdma driver
a61164443aa1d4bde91a0630aab12cb8fc68b6e3 net: ionic: Update LIF identity with additional RDMA capabilities
9aabab47b73fa820e3a9d31d82450da7c3f6c800 net: ionic: Export the APIs from net driver to support device commands
4660ce92944ec5ebb7c1aeb71f35fb940283e446 net: ionic: Provide RDMA reset support for the RDMA driver
e587f088137882a496e5654c6fc9413128d4dca4 net: ionic: Provide interrupt allocation support for the RDMA driver
833e384b2fff355715c871bf8702400d518117a0 net: ionic: Provide doorbell and CMB region information
f8e85db1702851ddd43279b3cdaa606d2db06737 RDMA: Add IONIC to rdma_driver_id definition
8b265da071f7078daca4807be101685d968c3fdb RDMA/ionic: Register auxiliary module for ionic ethernet adapter
1c2d35074d967588eaf63c1e7779c8c6d0a2dce1 RDMA/ionic: Create device queues to support admin operations
57c6622844742b1e4fdf94b8c1707067bcb22359 RDMA/ionic: Register device ops for control path
6cada62ba14f2568d92c8fd74ff74f563f371580 RDMA/ionic: Register device ops for datapath
ca6704a04c36e4060876c9cfb497b148c198cb18 RDMA/ionic: Register device ops for miscellaneous functionality
8de04ae7bfe0b82fd56b20f47e902cf3cadbc81b RDMA/ionic: Implement device stats ops
59804cf2d906df3fefd9c2d2fc6649d931ab188c RDMA/ionic: Add Makefile/Kconfig to kernel build environment
541e01d8a394069a498b7b27ef4bebfdb111ad9e net/sched: Don't print dump stack in event of transmission timeout
f996b21889f24ba30648491d2831678cc17cc4b1 RDMA/mlx5: Add debugfs to dump MR cache state
d0545c9e8f590c7d0bb9499f34d9ce8a91704083 RDMA/core: Introduce peer memory interface
824cd92cbf4dacbd564fa8792f34c7817e0a4414 TEMP: Increase lockdep depth
337504befdd5256b554832c5a1fdb355062ddb70 TEMP: Increase MAX_LOCKDEP_ENTRIES size
d4fc04112dc773786e73ed184d1c0a38e884c687 xfrm: advance SEQ number in non-ESN mode
536ce8fda2092459eedf051ee6edc95047affbbb xfrm: advance SEQ number in ESN mode
576fd14594600505f786125df5a590af520a64e0 xfrm: advance SEQ number in BMP mode
e011525e596a26fce7a770c2467363190cf2ead0 rds: rely on IB/core to determine if device is ODP capable
7e1d0f4ec7de19028e34cc269ccb51106a3c7a98 swiotlb: Enrich message about buffer overflow
9f1e552d90c3c5a9aa7ecca047836b5016774882 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
c8d77275afb028f7a0785cf50b26c7ff3f1c00e3 xfrm: skip templates check for packet offload tunnel mode
f824c4d6bb912656b184d58e174e0267e51e6253 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
d192e418df3981b0ad5dcd050b0d3d29b53770e5 net/mlx5: Refactor devcom to return NULL on failure
2806373dcb631395939cc56d1840f526df5cd6dc net/mlx5: Fix IPsec cleanup over MPV device
1d8df80d694c11943de721f2d08d8fce4553e2c5 net/mlx5: Add OTHER_ESWITCH HW capabilities
37e505f71611e89cec46940ab7046c4a6747770d net/mlx5: fs, Add other_eswitch support for steering tables
6cc9f68695cfcf08d43bc83f5bf0f67beaff51b7 net/mlx5: fs, set non default device per namespace
2d22a9259c93969057e2f13e3ea2d15628624583 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
c6ed6fcbcb9f977efb996fe002cd7b52a5242c31 RDMA/mlx5: Add other_eswitch support for devx destruction
50117b5b79911b4281b4153eb929a091004472b1 RDMA/mlx5: Refactor _get_prio() function
d10d1f2de6c0be4cccebee5533f538fbce8b1903 RDMA/mlx5: Add other eswitch support to userspace tables
8a4ecc70c5e7c2605d00c495dbab0ad28696f970 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c9c76617125aeb2f10a65fc3e69c7e2aa480a50b dma-debug: don't enforce dma mapping check on noncoherent allocations
6f058ec395c5348014860dbc2eed348c17975843 dma-mapping: introduce new DMA attribute to indicate MMIO memory
17ba63991aeaf8a80d5aca9ba5d028f1daa58f62 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
56d1a6769b68dfcbf8b26a75a7329aeb8e3c3b6a dma-debug: refactor to use physical addresses for page mapping
c0c02d7d8bd4a148072d283353ba227516a76682 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
ed172f95f8f57782beae04f782813366894e98df iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
acc255bee358fec9c7da6b2a5904ee50abcd09f1 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
bb15a22f76dc2e26683333ff54e789606cfbfcf0 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
3557cbaf66e935bc794f37d2b891ef75cbf2c80c kmsan: convert kmsan_handle_dma to use physical addresses
3660e2c78ea409d6c483a215858fb3af52cd0ed3 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
e9c66a92e818f416875441b6711963f9782dbbeb xen: swiotlb: Open code map_resource callback
54cc52af91777906bbe4a386113437ba0bcfba9c dma-mapping: export new dma_*map_phys() interface
d45207f195b8f77d23cc2d571c83197328a86b04 mm/hmm: migrate to physical address-based DMA mapping API
998251caf3f9d1a3f6f8205f1f494c707fb4d8fa mm/hmm: properly take MMIO path
0efc4a06258eb1cbedcee642263d8ba24c5e97e6 block-dma: migrate to dma_map_phys instead of map_page
1d0b07d0f1a5ce7f2b80e3c0aa06c7df56680ed8 block-dma: properly take MMIO path
be35a070a883286f0e401f6746334d84a7a42612 nvme-pci: unmap MMIO pages with appropriate interface
498d04b66a42fa4ce481716f4e88dbbdacbcc467 PCI/P2PDMA: Separate the mmap() support from the core logic
a2f10515c173203aac4cbfabc0ff5b704ab72102 PCI/P2PDMA: Simplify bus address mapping API
b316012465ce951c385f55b7fcf7c5aedacbc0a3 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
5edd004a077736ff1d995c92b29e6336d177c8ed PCI/P2PDMA: Export pci_p2pdma_map_type() function
14a175b4803e02fe8ac20341140ede5f490175dc types: move phys_vec definition to common header
440f45c0d0de2e2002ed3429ad7414e813112c54 vfio: Export vfio device get and put registration helpers
5b81947856f137bf5d490449f28b46df44712539 vfio/pci: Add dma-buf export config for MMIO regions
32a62ccd2ac209458c40699b75f16044dd3ce2cc vfio/pci: Enable peer-to-peer DMA transactions by default
d3e444e7dd0ff869f69833a4dae66857c772df85 vfio/pci: Share the core device pointer while invoking feature functions
73518092991113cc8a40f31e6b183fae85066c69 vfio/pci: Add dma-buf export support for MMIO regions
2d54abc1e5bbc5d950aab1f3a281b83c3e2db076 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
b204c5afe65d1e0987c33c6d1f8f459cede4aa01 RDMA/core: Squash a single user static function
679d757b56fce6ac2f3904c98ddb3d3908028c88 RDMA/core: Resolve MAC of next-hop device without ARP support
8d3628d0e7f904baa737a57e0e1852b993d152cf RDMA/core: Use route entry flag to decide on loopback traffic
5966ed337baaef2d45497a4a748240288c1c6d4c IB/ipoib: Ignore L3 master device
7b294e4143b3ba625b0409377961e8d51669029d IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled

--===============6774787901609124767==--
