Content-Type: multipart/mixed; boundary="===============6471909246842142344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 12:01:58 -0000
Message-Id: <176061611894.1908907.16623869500050331898@gitolite.kernel.org>

--===============6471909246842142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/remove-map-page-v5
    old: 8cf0001b7f48960f776b039a991ed0553bd1f86a
    new: 95c5ef7e6cf102bb64bfdaddf7c378fa866560a9
    log: revlist-8cf0001b7f48-95c5ef7e6cf1.txt

--===============6471909246842142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0001b7f48-95c5ef7e6cf1.txt

bf246c42bd08f68373236346da466ec1013c07da Remove DMA map_page/map_resource and their unmap callbacks
cf08026dcbf19371e5eada011459ec04f80efb78 dma-mapping: prepare dma_map_ops to conversion to physical address
8f895bfac1af667f8de8e1d2e0c13f8a5d24af41 dma-mapping: convert dummy ops to physical address mapping
2e28c9fda337f84de37ec24a2879b1916b834625 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
970ab8b11cd5e6da64bf062d7272c77365aa2a2e ARM: dma-mapping: Switch to physical address mapping callbacks
de390c9a841fd61df4e1a9a2bd2d3c57913fdb90 xen: swiotlb: Switch to physical address mapping callbacks
2215549928971d5ea0b9dd6fe0b14c98354e77ce dma-mapping: remove unused mapping resource callbacks
6216bd7ca74b837c40cf1600edb728257430b6ea alpha: Convert mapping routine to rely on physical address
d93cbf371fa7422a109c02d7753e4a388ffe4f1a MIPS/jazzdma: Provide physical address directly
1209915364483a3f9b414ef91262febfba118afa parisc: Convert DMA map_page to map_phys interface
a07997d93fd030309e72b7d608f520a13ffa3c1e powerpc: Convert to physical address DMA mapping
14ed3702deb68385e220155d19b54acf60fcc1f6 sparc: Use physical address DMA mapping
008698248c3d16b8a70815e66cced850704e073d x86: Use physical address for DMA mapping
41c4ed53bc66e9dd341a64708644f50b03b60331 xen: swiotlb: Convert mapping routine to rely on physical address
95c5ef7e6cf102bb64bfdaddf7c378fa866560a9 dma-mapping: remove unused map_page callback

--===============6471909246842142344==--
