Content-Type: multipart/mixed; boundary="===============6360792313266293435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 11:28:34 -0000
Message-Id: <176061411421.1876796.12322278406505431454@gitolite.kernel.org>

--===============6360792313266293435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/remove-map-page-v5
    old: 1f606b8bf1aeefa743c7006d4c8b34c2451565a2
    new: 8cf0001b7f48960f776b039a991ed0553bd1f86a
    log: revlist-1f606b8bf1ae-8cf0001b7f48.txt

--===============6360792313266293435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f606b8bf1ae-8cf0001b7f48.txt

3c224c60eaf7852daf1f8fa07689299d641a1e44 Remove DMA map_page/map_resource and their unmap callbacks
9487b2eb692514eaf8a6c795b39f57e7b4e7e517 dma-mapping: prepare dma_map_ops to conversion to physical address
e7e1ee2d33258853539f40f7c6e83996906209c1 dma-mapping: convert dummy ops to physical address mapping
81b831b7eef4391acfe6cc5356ad50ee6cb621fc ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
25ff30f29334dee0237812bd14502bf61e5a71dc ARM: dma-mapping: Switch to physical address mapping callbacks
9520d5a721fc3cb476fc1e01b776df3abf451558 xen: swiotlb: Switch to physical address mapping callbacks
04e40da8d7a95c576a0b5997746cade582f9ab02 dma-mapping: remove unused mapping resource callbacks
6321225097ae73d4b8f44afcdc04efb35714e355 alpha: Convert mapping routine to rely on physical address
17dc57aab1a9118ddcd8b7f3b5b2cdd30a88e606 MIPS/jazzdma: Provide physical address directly
e7a9591c4b8410ab4a1dd7e0ab839b49330571fb parisc: Convert DMA map_page to map_phys interface
e07ca2a11b6f3a4fe65b86500f69aa8dffc589f7 powerpc: Convert to physical address DMA mapping
c6ee78a94309b288f0d564264389da1370a6b26e sparc: Use physical address DMA mapping
d8fbdd225c90a00e165e19f4adcce140b2093d78 x86: Use physical address for DMA mapping
707dad0163adf2469d718d055e785ab96b857b9b xen: swiotlb: Convert mapping routine to rely on physical address
8cf0001b7f48960f776b039a991ed0553bd1f86a dma-mapping: remove unused map_page callback

--===============6360792313266293435==--
