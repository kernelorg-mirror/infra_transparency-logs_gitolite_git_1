Content-Type: multipart/mixed; boundary="===============5660589412207144119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 Oct 2025 07:14:18 -0000
Message-Id: <175999405851.910150.4867544940916717489@gitolite.kernel.org>

--===============5660589412207144119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: a3e03ba0e5fefee87e0b162a4af1902276f596b4
    new: 5ac91682b663daac81060a1aa1b9855c7e327a77
    log: revlist-a3e03ba0e5fe-5ac91682b663.txt
  - ref: refs/tags/dmabuf-vfio-Oct-9
    old: 0000000000000000000000000000000000000000
    new: 5ac91682b663daac81060a1aa1b9855c7e327a77

--===============5660589412207144119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e03ba0e5fe-5ac91682b663.txt

bd33f41d1be4b46e2ebf8f136877c49d2be6161d vfio/pci: Add dma-buf export support for MMIO regions
30e3fb90cdce460db37c1ab902aba18df9f75ab6 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
b80da5d594510e28ba36115cf5ac7fa87f072cb6 kmsan: fix missed kmsan_handle_dma() signature conversion
e83cfa47548b2fff852c82023f7beaaaa32d7acc dma-mapping: prepare dma_map_ops to conversion to physical address
a7656fe314ee48457895bfe38e8f5b0339d1a1c3 dma-mapping: convert dummy ops to physical address mapping
c1ed499aa1c71a6abd565fc5332a5df2d4fa57c4 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
5276d269fb9dceabc12cfd2d3c6948dea62a544d ARM: dma-mapping: Switch to physical address mapping callbacks
d7d671d94ec1d422255b9628a4df7cc98738ba52 xen: swiotlb: Switch to physical address mapping callbacks
19ba02c8501ec594f593d3f58a3d496c3b76da32 dma-mapping: remove unused mapping resource callbacks
d5f2edec90831158639badaef630893ca8164a94 alpha: Convert mapping routine to rely on physical address
a730a4f09cee7830f786014d2dcb852586863b5f MIPS/jazzdma: Provide physical address directly
25f69e7b96cd240b082ddbb1fb10f19216f59196 parisc: Convert DMA map_page to map_phys interface
79cdd24b1a1d777b913f732d8207be544946bec7 powerpc: Convert to physical address DMA mapping
cafee325f128ebe04da08cb438cc330611cbe4fd sparc: Use physical address DMA mapping
4702b194df9f1f00a703c5ac50bc37c75e997de7 x86: Use physical address for DMA mapping
d9f0247bddfa59d4e57af89a35b3cfd786c9fab4 vdpa: Convert to physical address DMA mapping
35a4ed918bf01e9119090c8cd9164c4a784b9eb7 xen: swiotlb: Convert mapping routine to rely on physical address
5ac91682b663daac81060a1aa1b9855c7e327a77 dma-mapping: remove unused map_page callback

--===============5660589412207144119==--
