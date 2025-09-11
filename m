Content-Type: multipart/mixed; boundary="===============7617781825542991892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Sep 2025 11:36:52 -0000
Message-Id: <175759061299.2556674.14259886614440041328@gitolite.kernel.org>

--===============7617781825542991892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7b294e4143b3ba625b0409377961e8d51669029d
    new: 1265bf684b4a14fa8fea1c38da1851e576c7b66a
    log: revlist-7b294e4143b3-1265bf684b4a.txt

--===============7617781825542991892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b294e4143b3-1265bf684b4a.txt

c0da8dc534218b8371c778b184453e8dd5246189 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
217156bb70afb8e4c9263f7f892bb171ce4b463d bnxt_en: Enhance stats context reservation logic
8f47f12db518af43bc24f7fd14e4fc84aeb043b6 RDMA/bnxt_re: Add data structures for RoCE mirror support
2419b16a3db539ce5c506a60ee4b85723ce78bd5 RDMA/bnxt_re: Refactor hw context memory allocation
b5942828ea5f8ba5fcdde71b1ac5473bdb5004e2 RDMA/bnxt_re: Refactor stats context memory allocation
af7f9d0d5745fb4831c71d981a93f44f8fd3f10d RDMA/bnxt_re: Add support for unique GID
fd6c9ae7c182344612fc3709ebd837cba6007b83 RDMA/bnxt_re: Add support for mirror vnic
7c7511f16512832486518fca3e61b5f5d45e329b RDMA/bnxt_re: Add support for flow create/destroy
959d10d642c7e4527edccf01f7b5970a6d838b84 RDMA/bnxt_re: Initialize fw with roce_mirror support
6133c13154effc0a4c8f637ce750822f7d05a267 RDMA/bnxt_re: Use firmware provided message timeout value
aae757ec20d23c3c9251227eb5c8ca623afad007 RDMA/bnxt_re: Remove unnecessary condition checks
372fdb5c75b61f038f4abf596abdcf01acbdb7af RDMA/mlx5: Fix page size bitmap calculation for KSM mode
490a253cb4893043266622f24153026d454abcdb RDMA/rdmavt: Use int type to store negative error codes
2ed096dc41536ded233612ac9f308dcdefebd286 RDMA/core: fix "truely"->"truly"
f5b6b4639b3d999c507de349221c48af638c06dc RDMA/bnxt_re: Call strscpy() with correct size argument
ffad4278c2ac31c91b563036121cdcf4d5dd45ec net: ionic: Create an auxiliary device for rdma driver
85372e4a493e413f1c1ee1850c51ad2d3a637fff net: ionic: Update LIF identity with additional RDMA capabilities
089bbf4836c6e6480a6eade64b8ac8b2b5b2da04 net: ionic: Export the APIs from net driver to support device commands
0e02faffdb80a95fdd8fb8482eecd3f006441c37 net: ionic: Provide RDMA reset support for the RDMA driver
2dc6a6a6782def51879ff3e739f6e9706d6c1c4f net: ionic: Provide interrupt allocation support for the RDMA driver
11016c795eec341e8f087e95dea78189b88057a6 net: ionic: Provide doorbell and CMB region information
83597c841ed53807a99a2ee837a8cbc3541ce62a RDMA: Add IONIC to rdma_driver_id definition
8d765af51a099884bab37a51e211c7047f67f1f3 RDMA/ionic: Register auxiliary module for ionic ethernet adapter
f3bdbd42702c6b10ebe627828c76ef51c68e4355 RDMA/ionic: Create device queues to support admin operations
e8521822c733c6deab0f339843cd37cd62c12795 RDMA/ionic: Register device ops for control path
b83c62055b6faabb444b2f8f3355420927cc39fd RDMA/ionic: Register device ops for datapath
2075bbe8ef03914aa2211035eec45d1d3a5c4ff2 RDMA/ionic: Register device ops for miscellaneous functionality
ea4c399642b85dc30f44d90ee805c6a18fa03062 RDMA/ionic: Implement device stats ops
6603fbf158e9a34eb0961579becee377c1efa1ee RDMA/ionic: Add Makefile/Kconfig to kernel build environment
72d0b87e1e7c34ebb89deae75f5306264578b01f RDMA/bnxt_re: Update sysfs entries with appropriate data
eba165b2909716c690351d21d9b6b6d95b9e1f59 RDMA/bnxt_re: Avoid GID level QoS update from the driver
7e815dfe82fca151cfa2245791fe9bac2a971399 net/sched: Don't print dump stack in event of transmission timeout
5602dbd2840a5e4ff46cd64c883473f91035839c RDMA/mlx5: Add debugfs to dump MR cache state
8934f1df4130b0d31e64a8fa94d578d8fc653ce5 RDMA/core: Introduce peer memory interface
97908e0b610ee290e19ca2ed34f19c626ff91807 TEMP: Increase lockdep depth
ba89e1b6a948c40ebabc4da7e7ee36955ea3a327 TEMP: Increase MAX_LOCKDEP_ENTRIES size
d4c649e8662f5440580345ef111578451de4a6f5 xfrm: advance SEQ number in non-ESN mode
b1cfdeea826a3dd8fdf8f79b45a547d1810b629b xfrm: advance SEQ number in ESN mode
fce0f56e814c845858715e0f8d4350fb8043a9a8 xfrm: advance SEQ number in BMP mode
742748564406c9499debbd801ee400d59f2228e2 rds: rely on IB/core to determine if device is ODP capable
7ecf8c3dd0d8f6718cc99ce563a9855a39b43634 swiotlb: Enrich message about buffer overflow
0516dbffaaed3ebc44a231441bc78faa615d7963 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
864392a4d964f9947d8772fdc02767d147f59a25 xfrm: skip templates check for packet offload tunnel mode
d2eb99b4767999aaed6a981072c1b78dd515f518 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
c1ea3d2468021f7d5e8bca2a510bbf932b027678 net/mlx5: Refactor devcom to return NULL on failure
aaea18f9696800427458fff365f4d55cbaa10d30 net/mlx5: Fix IPsec cleanup over MPV device
d533088ebb53ed06ba4d02d5cb83286c412a27f3 net/mlx5: Add OTHER_ESWITCH HW capabilities
c9084cdee44994e450c56ba50010aeeb5683fd9e net/mlx5: fs, Add other_eswitch support for steering tables
4269d4f2889c5b543fcbec238835ff467d44a510 net/mlx5: fs, set non default device per namespace
352f57ef1aeb0dbb0a9876350b1a42e3df9b4fd9 RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
91ca9d77817629993bd6fc258051585289c7d0c8 RDMA/mlx5: Add other_eswitch support for devx destruction
c3638651f2f58b6696a00099ffb8750b5bab3f08 RDMA/mlx5: Refactor _get_prio() function
3c236acd7367835a5ef3c9d83f31fe7c55eb25e6 RDMA/mlx5: Add other eswitch support to userspace tables
e87f9047b83faa2e0c4cb91f7eacbf3207b7b9fc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
92fb6141d9719033323928fe0cae07c72a23a5ec dma-debug: don't enforce dma mapping check on noncoherent allocations
8d08a140ee32c89e0af9b85129a07a26cbf1c4eb RDMA/core: Squash a single user static function
5e2304bc73d1433766433672519044b2f19d9e09 RDMA/core: Resolve MAC of next-hop device without ARP support
95232015a5c7171079e8346f762e815ba41e02d7 RDMA/core: Use route entry flag to decide on loopback traffic
2cf6f2409bd7be31f4b2a9ddaa44b80f39b23852 IB/ipoib: Ignore L3 master device
151b163e66a18ae46d833c4f4b00d1629e8ce6a9 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
8715ac1640a2ffaacc9429e202f375f9a39698d6 dma-mapping: introduce new DMA attribute to indicate MMIO memory
603a939048c0e198dde499b5e0eaf5c86c1743e2 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
48fdd6511b46d4097ac5c60d3d7f20acbb023512 dma-debug: refactor to use physical addresses for page mapping
2eab5295202a406d2aabcc0d51c9d439c66128b5 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
f9e9a2a7717514f23c42018de4d882eb3e4aaf52 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
7b5809cf1e2c2b825e1b24317de5d15f2c474992 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
39b88a67c26b2c591b99f1621ba981ce33a2c006 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
dcf316fe5a6747befcaf9c58ab96ce6418b15af5 kmsan: convert kmsan_handle_dma to use physical addresses
a1c3ae2fdef6ad38c12ad8aec8ec82d78509e171 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
9bbccabda52f13555e213e228fab171b0bf0d607 xen: swiotlb: Open code map_resource callback
deb405c7245fbb0a3df1a31fd211f9c814bf124c dma-mapping: export new dma_*map_phys() interface
507d7b99e8c78bb11a70bc2c9d4586769faedd7d mm/hmm: migrate to physical address-based DMA mapping API
2c9c6982cb189dca1909f35d9a12ef7447543617 mm/hmm: properly take MMIO path
d6d9bd6d4333f7c7860be7db18e7190609318947 block-dma: migrate to dma_map_phys instead of map_page
22f03635174f3eaf497826f7036c1e250d058c6e block-dma: properly take MMIO path
14a144370872b7a2501fb39b2749fe3f9b038d8b nvme-pci: unmap MMIO pages with appropriate interface
60ca891141e0a4e424676f7eb51e7ea059a70e69 PCI/P2PDMA: Separate the mmap() support from the core logic
59e073a3dcb01bb70240fc95c2f13f30ed6b6e55 PCI/P2PDMA: Simplify bus address mapping API
1e2cb89ea76a92949d06a804e3ab97478e7cacbb PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
d017c5ecc53ace9e902c988ce654698f8b8f85e6 PCI/P2PDMA: Export pci_p2pdma_map_type() function
84148ed07c52b5220524f3a4a7a81744afe7a52b types: move phys_vec definition to common header
7b1739e21959ccc56c86658ea3516bd0d989ab86 vfio: Export vfio device get and put registration helpers
e15b8a93822a69041e616edbea16e22644023be9 vfio/pci: Add dma-buf export config for MMIO regions
536369328cdeda87ae37b37c63f800d38186034d vfio/pci: Enable peer-to-peer DMA transactions by default
fa6ede23cf6917170bb086df13da8c0b5fe793ef vfio/pci: Share the core device pointer while invoking feature functions
a4c3fd3a4dcfe901f37538b7f6679844d6c50f3d vfio/pci: Add dma-buf export support for MMIO regions
1265bf684b4a14fa8fea1c38da1851e576c7b66a PCI/P2PDMA: Reduce scope of pci_has_p2pmem function

--===============7617781825542991892==--
