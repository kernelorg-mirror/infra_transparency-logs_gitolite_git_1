Content-Type: multipart/mixed; boundary="===============6500867488645347598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 29 Oct 2025 09:59:12 -0000
Message-Id: <176173195285.1817165.9693727311503071744@gitolite.kernel.org>

--===============6500867488645347598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: f74ee32963f1b74865fe679e2475450434fea51c
    new: 131971f67e258170c678fe572fda95f8cef88e66
    log: revlist-f74ee32963f1-131971f67e25.txt

--===============6500867488645347598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74ee32963f1-131971f67e25.txt

ed7fc3cbb38ffdca7a189e15982ce96acab4684c dma-mapping: prepare dma_map_ops to conversion to physical address
45fa6d190de79aa8698288a949e242b3d3b8161c dma-mapping: convert dummy ops to physical address mapping
52c9aa1adc301b6b6bfe1a6c8ca188da125a332c ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
50b149be07eb89a1f8bc6af422cd78245fc621a1 ARM: dma-mapping: Switch to physical address mapping callbacks
af85de5a9f00d03d9fb3e2e8908dd3e2fbcc954d xen: swiotlb: Switch to physical address mapping callbacks
14cb413af00c5d3950d1a339dd2b6f01ce313fce dma-mapping: remove unused mapping resource callbacks
6aaecdf0d8d452173bef66a287b9d5b686e5ffc8 alpha: Convert mapping routine to rely on physical address
e4e3fff66a57a7aee048e0737a16874aeaffe9f4 MIPS/jazzdma: Provide physical address directly
96ddf2ef58ec070afa8275f371b619462cd8fb2c parisc: Convert DMA map_page to map_phys interface
a10d648d13e1cf24364b4693e3909f614fb0cb17 powerpc: Convert to physical address DMA mapping
38c0d0ebf520e71f9d4fb6fbbd8a101fc2ca6e44 sparc: Use physical address DMA mapping
33d2c5ee103a1cf392d65163d93fb9afd904eba7 x86: Use physical address for DMA mapping
936a9f0cb16b0646143f8e05afab458adc51d0a0 xen: swiotlb: Convert mapping routine to rely on physical address
131971f67e258170c678fe572fda95f8cef88e66 dma-mapping: remove unused map_page callback

--===============6500867488645347598==--
