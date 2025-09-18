Content-Type: multipart/mixed; boundary="===============8115418256979218002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Sep 2025 12:13:59 -0000
Message-Id: <175819763960.3400215.3306593700235853340@gitolite.kernel.org>

--===============8115418256979218002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9d2e9e90fa3ad410df6d97704ae765ad11c5a9ec
    new: 5106ebff3bc276a28eaef8105a29bcbeb0186234
    log: revlist-9d2e9e90fa3a-5106ebff3bc2.txt

--===============8115418256979218002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2e9e90fa3a-5106ebff3bc2.txt

2d2138c658b57c6f1094b8cbeaf2f5a2fb7ac72a dma-mapping: prepare dma_map_ops to conversion to physical address
4f466a14f9e02c146e164dd9dd756cd02fbb0e6c dma-mapping: convert dummy ops to physical address mapping
4b907ac17ee541caee559320a30749a0e7957b81 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
c9a81fb30a84cf363988f932d22162654c097e74 ARM: dma-mapping: Switch to physical address mapping callbacks
2bc23b712ebe69dd0226b045990cb362a7bc1fc8 xen: swiotlb: Switch to physical address mapping callbacks
a1567b628fe8ca5ab47e155f1e901492401af025 dma-mapping: remove unused mapping resource callbacks
0f86fa84cf04bf70041922a2d7f69a99dc6ddb37 alpha: Convert mapping routine to rely on physical address
cbad04de9a131e853d61ea51b5423c3a7f38f1d4 MIPS/jazzdma: Provide physical address directly
e3f96ea5835c6b42f24e5bdccaff40e3b3c3f20c parisc: Convert DMA map_page to map_phys interface
930b9c809b7f7123dd7d1731676d8aed10c32647 powerpc: Convert to physical address DMA mapping
bc20ece2379810d303b7760d7eb69ec1fe591d87 sparc64: Use physical address DMA mapping
d626fa303a9818e955259d328d583657c706c278 x86: Use physical address for DMA mapping
617351e6d9d9fe33aecc4ff77668055e3e059bb4 vdpa: Convert to physical address DMA mapping
e7b2c7c00d037983329475e2295971dfeeca91bf xen: swiotlb: Convert mapping routine to rely on physical address
5106ebff3bc276a28eaef8105a29bcbeb0186234 dma-mapping: remove unused map_page callback

--===============8115418256979218002==--
