Content-Type: multipart/mixed; boundary="===============4285853623192286736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 21 Sep 2025 13:47:37 -0000
Message-Id: <175846245725.3245274.15474261514579681081@gitolite.kernel.org>

--===============4285853623192286736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d34205cb60e3a332c6de3866678cf71f603b03d4
    new: 2cdc8ae158a72cacfcf8e63d612af12eaf2d15b1
    log: revlist-d34205cb60e3-2cdc8ae158a7.txt

--===============4285853623192286736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34205cb60e3-2cdc8ae158a7.txt

8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
3d63a3e36ebaffe89b98ec4504351c53e6b0ee42 net/sched: Don't print dump stack in event of transmission timeout
dc423217211c276f18b619f4bb3faa4ac67d6558 RDMA/mlx5: Add debugfs to dump MR cache state
ba5b890d964cff2c3a5abcc573f5dde93e2654b7 RDMA/core: Introduce peer memory interface
1cabab03fd135c60275164689774c67a366604cf TEMP: Increase lockdep depth
32e496af3e27bcdb166ed153b4f3bef817110dbf TEMP: Increase MAX_LOCKDEP_ENTRIES size
ce9ff433a82bafc5876d26be92881c8bba354701 xfrm: advance SEQ number in non-ESN mode
2f460b98ce7785c5f45ef062d2adaa7302564208 xfrm: advance SEQ number in ESN mode
feff1b102603dd5ecde39e0aa8227669e187dcb0 xfrm: advance SEQ number in BMP mode
67136031a0c2bb092f5f863804a09a2ec8251032 rds: rely on IB/core to determine if device is ODP capable
d2153508909ea696000c460abe5b3ce1315cc4f6 swiotlb: Enrich message about buffer overflow
547d29f3391b6c8de90ccfd81b5fe27399c75054 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
a2ab64e39709d787d93633e0ea0ef09d77393dba xfrm: skip templates check for packet offload tunnel mode
dc949cce868c0f8b12d93e8626b6da9b6d21a569 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
26d798683a43ebf4a612229a847eb7e19abe17b8 net/mlx5: Refactor devcom to return NULL on failure
8b3d6c871b20177a1d3c7b6b5948da35bdec1866 net/mlx5: Fix IPsec cleanup over MPV device
ef32da3fe87d0f2f513557fe8d251513ed7f6bed net/mlx5: Add OTHER_ESWITCH HW capabilities
ebaaa8fffcfd037d3f6f68baa8e9dce601c0c88f net/mlx5: fs, Add other_eswitch support for steering tables
b1228d531465f07d3e86ede4b5cc01c31f852191 net/mlx5: fs, set non default device per namespace
faf257d0bb99d820a53461126c399e505df87ddc RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
0f89b82d94cd561ae781acf87b770b29033b4bfd RDMA/mlx5: Add other_eswitch support for devx destruction
b570142fcbefc82488103f0aa8588e519f64e83c RDMA/mlx5: Refactor _get_prio() function
d1daea3623e68df2f24187a179789c5ddc1953b2 RDMA/mlx5: Add other eswitch support to userspace tables
31b36798a860fd0e4b7c6f734930a36ba122eb3f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9bb6c908f790c991f9f3f8aae3074d89c2dbeb4b dma-debug: don't enforce dma mapping check on noncoherent allocations
a92e3fbb7e3aa3db48d08a9d15b535a4f1830c51 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
8b1281910e6fccb498bb8d6d18804c0ade70cd5a dma-mapping: introduce new DMA attribute to indicate MMIO memory
31a9c03d8b0e5a9b2c8f40ff50bccfc7f85d2699 iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
5cd89a5e9af01001c42284ff8acf83c14b0d4a7a dma-debug: refactor to use physical addresses for page mapping
c630a16f7ce956d25da0ed5628809426232217ad dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
5eb556f5414a5fa885c05cf69c0be532fc592ea8 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
c9d03e69c56576d77006ee40d97fc6cecb622726 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
140ba1f67d55bd27ee82cb46c65c46d290f9c93e dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
ec6175a9a1d465367b9954aae1073d31362a53a2 kmsan: convert kmsan_handle_dma to use physical addresses
92396a0e88eeaf463e21b988ac5750aa178a35bb dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
c4797bdad3ee2225782ff5a7f264c1cd9ef4d29d xen: swiotlb: Open code map_resource callback
90d26516af2746ddf265f356ec6f5767f7c12cd6 dma-mapping: export new dma_*map_phys() interface
9c8ef7f8b97bb52750a4ab1f353794c0ef1394c5 mm/hmm: migrate to physical address-based DMA mapping API
532077ab74ab42f82c89837ae9492e8479b078ad mm/hmm: properly take MMIO path
939527a7fc5e147625e9dd074e8e652885eb203e block-dma: migrate to dma_map_phys instead of map_page
227c9c528aa49b612d7133c469b29cf1c50a41f0 block-dma: properly take MMIO path
b5d60a2cde98271c34b54a618c769392e5cf0e0e nvme-pci: unmap MMIO pages with appropriate interface
eae9f3276e41ba2b3ba149da1c99f0d55959b204 PCI/P2PDMA: Separate the mmap() support from the core logic
e93c80d99d757e63574905802079a776c8c41379 PCI/P2PDMA: Simplify bus address mapping API
7481a960e442b82d7f1c2e08391034ae0e1d68c3 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
e87f99e847905cd7fa8561abe609fc344bb1c8af PCI/P2PDMA: Export pci_p2pdma_map_type() function
bc6d566c00018d65e86426731cf1a5a7107c45c4 types: move phys_vec definition to common header
0965d2ea3b4a317f0e7783c51fb9261a68be5ed9 vfio: Export vfio device get and put registration helpers
396dacb0f0b379c275deb46aa41c17e10cc1cda4 vfio/pci: Add dma-buf export config for MMIO regions
582d09115065f22a532b1ecd0358b6a506c0c258 vfio/pci: Enable peer-to-peer DMA transactions by default
c68d0b090e32fc4e1464a5197c066288bbff7a53 vfio/pci: Share the core device pointer while invoking feature functions
b9e4f39806232cef06557648b2aeacd3684ec7b4 vfio/pci: Add dma-buf export support for MMIO regions
98e13e9a8f34ec72ffb0414baae9f31eda863c25 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
ab73b5d578794e390c235598d7652c496a9f72e0 kmsan: fix missed kmsan_handle_dma() signature conversion
fa29291c68133bd0102eb82773d9c3fa1718c411 dma-mapping: prepare dma_map_ops to conversion to physical address
aaaba0a64c59fc1da400d85fc856a8c971ac335b dma-mapping: convert dummy ops to physical address mapping
d78a366df9050e4704c53b61bf88aa79463a422c ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
fba7035fbd6901c8a5c36e358931bab3a58ad602 ARM: dma-mapping: Switch to physical address mapping callbacks
77719487ecc77fceb5b798bb6591a483a6cbcc76 xen: swiotlb: Switch to physical address mapping callbacks
5e6a6cc37552b4b405ad3a809e95806b3f3170f6 dma-mapping: remove unused mapping resource callbacks
52f55c1d7144d7e1df820aad7cf810f6d91ac702 alpha: Convert mapping routine to rely on physical address
2afe65ccdeb549f67edf603edb0d7e423b1b9feb MIPS/jazzdma: Provide physical address directly
a0fc8b43545aea38c80f50aa23794556b92c411b parisc: Convert DMA map_page to map_phys interface
2a3f06308cd882c06a7f9902fda61118539ccf60 powerpc: Convert to physical address DMA mapping
51209b9e708698c76dd5bb2326177ea7777cf8f4 sparc64: Use physical address DMA mapping
5c91d4ca0016d86cda6545d5505c9c0521e69fc7 x86: Use physical address for DMA mapping
0ec93fbd482e57efd5984b5b008878ae6b2eac3a vdpa: Convert to physical address DMA mapping
ba02dc71429d358fb94faa1232740b813ab6575c xen: swiotlb: Convert mapping routine to rely on physical address
f61c9421fa675534080443dcf13a90c7f9047bf2 dma-mapping: remove unused map_page callback
2cdc8ae158a72cacfcf8e63d612af12eaf2d15b1 fixup! parisc: Convert DMA map_page to map_phys interface

--===============4285853623192286736==--
