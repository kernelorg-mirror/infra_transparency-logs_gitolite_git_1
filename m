Content-Type: multipart/mixed; boundary="===============3666564313382116841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 09:42:58 -0000
Message-Id: <175879337861.4175229.15485507234540197877@gitolite.kernel.org>

--===============3666564313382116841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2cdc8ae158a72cacfcf8e63d612af12eaf2d15b1
    new: 2a215b8c0f05454a0ab955f4225872a57b71e100
    log: revlist-2cdc8ae158a7-2a215b8c0f05.txt

--===============3666564313382116841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdc8ae158a7-2a215b8c0f05.txt

090354cbcc6312ac6ef483c7e8164e99e57ae725 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
1eee37eaccdd22df5dbc5e340ff89294a20b01d8 PCI/P2PDMA: Export pci_p2pdma_map_type() function
973c06b40143a79bee5806cf5aef67a5ec83e1d5 types: move phys_vec definition to common header
90543d83298d4ecde73587187e897d6c42b437e0 vfio: Export vfio device get and put registration helpers
e3320b1a0b4e98e7a5127e3959b2fb3cc6254afc vfio/pci: Add dma-buf export config for MMIO regions
a0ad8c6aa23a5750bdde6ecc52fea8b598e4f9b2 vfio/pci: Share the core device pointer while invoking feature functions
7f7e574d5e13e97c55ef1a1841c532943bc19d17 vfio/pci: Add dma-buf export support for MMIO regions
eb29cbd1c64a13f692b9fefcaa463ed05f24d143 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
03ca8cdf6e3b1227a0ab741365feb4e8c100bb38 kmsan: fix missed kmsan_handle_dma() signature conversion
3d5431b083a56563bc42f38fee0b9a9bf2168452 dma-mapping: prepare dma_map_ops to conversion to physical address
f0bb5fb83de901a5abbbad109b34db8a0768db80 dma-mapping: convert dummy ops to physical address mapping
caeba1c9d3ea282c41627c7a193239a3d2b84183 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
5998f72b62126fc2a71c886c4beb67a8d7816b41 ARM: dma-mapping: Switch to physical address mapping callbacks
4c57375c55570ca5ec7dbb528b72841b33db71c3 xen: swiotlb: Switch to physical address mapping callbacks
bb4293b74b5e87f1e38e0f111cd6f2214c60eda9 dma-mapping: remove unused mapping resource callbacks
f74fd9df0b0f278b24196c23b0f4060536d583bf alpha: Convert mapping routine to rely on physical address
0ab9d1281d7c8706d92aa7614a693773128a6637 MIPS/jazzdma: Provide physical address directly
59ef9442a4edaa7d45b8335855b73e4b2ad1411b parisc: Convert DMA map_page to map_phys interface
63f53b2870735baea14a0d7f047ed205d3ae62cd powerpc: Convert to physical address DMA mapping
57f206a0720a7c5365a41e1282e343e6042410f6 sparc64: Use physical address DMA mapping
8f04c261bcd52ec9643a542c3ae7e5ad41c4e805 x86: Use physical address for DMA mapping
bd6dfca08f84e684ae1857364529c13157b16330 vdpa: Convert to physical address DMA mapping
7102909e15c18eef7efde8d2021d57373faf40a4 xen: swiotlb: Convert mapping routine to rely on physical address
2a215b8c0f05454a0ab955f4225872a57b71e100 dma-mapping: remove unused map_page callback

--===============3666564313382116841==--
