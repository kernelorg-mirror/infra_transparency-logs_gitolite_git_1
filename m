Content-Type: multipart/mixed; boundary="===============8365390394380347042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Nov 2025 09:03:07 -0000
Message-Id: <176293818745.3010119.11872417429100727443@gitolite.kernel.org>

--===============8365390394380347042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 52d63c47ac62a5c07bc4da971723794a06318dc1
    new: b101adac2c3a4b27ed47c1fc155542de3ad066e7
    log: revlist-52d63c47ac62-b101adac2c3a.txt

--===============8365390394380347042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d63c47ac62-b101adac2c3a.txt

5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
736c5619508ce8d080e829a88377f123e560d1d3 Expose definition for 1600Gbps link mode
23faea738c3f2bc7a23af4c9fcd6ab0b99932fcd RDMA/irdma: Fix vf_id size to u16 to avoid overflow
5552a0fe2015d5949be672d78fbf13f619ac4a5e blk-mq-dma: migrate to dma_map_phys instead of map_page
fcb5830ce36dd672cac361787aaa732284fd91e6 blk-mq-dma: unify DMA unmap routine
304d3f04903171e1423a7bfffd203755abd45df7 block-dma: properly take MMIO path
b660bfbb0d424a2f2216581cc2c3c090da91f41e nvme-pci: unmap MMIO pages with appropriate interface
df85925aa39abe341a9977752062d25b2eb19d0f PCI/P2PDMA: Separate the mmap() support from the core logic
898566b6426002340e008c225630ba15462fb5f6 PCI/P2PDMA: Simplify bus address mapping API
a9ba63cf54a2618daf839dcb2810fa9e1a6b44d7 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
7928359c000f96cd0eef842b180aa903205ad719 PCI/P2PDMA: Export pci_p2pdma_map_type() function
016b78ed9c960668cd33b5d193d96f296f5e3000 types: move phys_vec definition to common header
755ab7968869b53abf67ef7c299a49fe5e531e77 vfio: Export vfio device get and put registration helpers
0e314e0d5d8ad2baea624b4cef17209d2e4d5041 vfio/pci: Share the core device pointer while invoking feature functions
79bf91f8ba572cd21611e6a8bfb7b8da88630eba vfio/pci: Enable peer-to-peer DMA transactions by default
2920992b43ba0e8a6b4bd45728a0cbc5c11bbfaf vfio/pci: Add dma-buf export support for MMIO regions
d623aa3ea0bd0105bae2726bb757d78f43e053db dma-mapping: prepare dma_map_ops to conversion to physical address
a14382152e69b2eb7ed2ee139b78fcbd839fffdd dma-mapping: convert dummy ops to physical address mapping
17131d02a7db14f91846468e9140adaadc6f2748 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
e2c4de603268b20243ad101b1c0114f50278e71e ARM: dma-mapping: Switch to physical address mapping callbacks
6e7035778a98c04daac5ca233a2ee665fee3aa1b xen: swiotlb: Switch to physical address mapping callbacks
81af397c651e17fc5d0114bb6421684b722cf2a5 dma-mapping: remove unused mapping resource callbacks
47a0135015cf9326ccce6b6ed68a90f9228300d9 alpha: Convert mapping routine to rely on physical address
557264ace7c7bab302ba536c9363c484a162c264 MIPS/jazzdma: Provide physical address directly
6f28d7fecb33a7d49d58ca1f9845df06194c3d89 parisc: Convert DMA map_page to map_phys interface
5f11c73ab475a4b18c0c2ddcb6796c0526083a0d powerpc: Convert to physical address DMA mapping
c8f63cc38345adddbae1cb9a95af7b282a78c645 sparc: Use physical address DMA mapping
f53e2e1237f36123da088b103124b7f32d95bd62 x86: Use physical address for DMA mapping
b2364b6904549ebaca09a90c057a47958686afae xen: swiotlb: Convert mapping routine to rely on physical address
0b6a808bbfe1f5a846fd31e501f9999be08c9d37 dma-mapping: remove unused map_page callback
d98e868406cf1966bde10e0c7218cbc704191af5 net/sched: Don't print dump stack in event of transmission timeout
d6ceb28af12dcb32227b6c6d4c319ded94070bc5 TEMP: Increase lockdep depth
99a34f708b09738e6aa6da789ab9832497ed180b TEMP: Increase MAX_LOCKDEP_ENTRIES size
1c198ee99f7e3641cb439614a941e0df9c858fd8 RDMA/core: Introduce peer memory interface
d2a8152227acc717b2d7ead431c9f30f5fe00a08 rds: rely on IB/core to determine if device is ODP capable
a730956657a3bba746d28ee0d4de873c3e173297 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
5833a1a1d67aa5ef694e60781b7a8ca20dd3c200 IB/core: Introduce FRMR pools
d738271b9db539be2f687b9f88ae9b64eb142f6e RDMA/core: Add aging to FRMR pools
ff836001da3be0f51a06a4d3b662d66b3c6f73ee RDMA/core: Add FRMR pools statistics
c96f6d271a28eb7eefad27612d05b3fe5c298458 RDMA/core: Add pinned handles to FRMR pools
c184a56cb0726b2aa2898e5df05d6ebf23eb8143 RDMA/mlx5: Switch from MR cache to FRMR pools
5b4ecd22a73bc5c877105a1c02de9adaf5c09e4b net/mlx5: Drop MR cache related code
f651584d416020868329b8995764d569e3ed88cd RDMA/nldev: Add command to get FRMR pools
55b1494844fa2af914790b71cce561b226868dee RDMA/core: Add netlink command to modify FRMR aging
ccbd1fcd7c7067bae8d61c2c65274abc24caede1 RDMA/core: Add command to set pinned FRMR handles
1a808632f900bca10e19fc89623d6ac261042287 RDMA/core: Add new IB rate for XDR (8x) support
b101adac2c3a4b27ed47c1fc155542de3ad066e7 RDMA/mlx5: Add support for 1600_8x lane speed

--===============8365390394380347042==--
