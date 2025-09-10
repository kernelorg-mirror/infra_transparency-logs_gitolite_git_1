Content-Type: multipart/mixed; boundary="===============3701286512534074996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 10 Sep 2025 05:27:06 -0000
Message-Id: <175748202673.905830.5853744954015531297@gitolite.kernel.org>

--===============3701286512534074996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: cb053472a535636cc9e48a971df9b9ee5a4af2d5
    new: 0826a6e4e69b8c62f9062c858061d25413aedeae
    log: revlist-cb053472a535-0826a6e4e69b.txt

--===============3701286512534074996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb053472a535-0826a6e4e69b.txt

46758939d12150037247cac2c45af163a8b53bdc dma-debug: refactor to use physical addresses for page mapping
7d6250d472a5fb7da5f2f6c822aa63f556c3ed6d dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
fe635b87c42ebd36e5021c1c9d2c66b44d61cbaf iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
9f89fb2039c4f9bdb80f25b0a8df9325afa3f159 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
907f79a29dcbc1dd43176e7b2767542131bb40c4 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
00730608c19fca1cb2218e0336df13bb440b9c8c kmsan: convert kmsan_handle_dma to use physical addresses
c332420ebc1822897e61cef6b9f361cde917dc21 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
a64c9b06b6d0d8f8a26e1100509ab2160f8e2946 xen: swiotlb: Open code map_resource callback
98aa19211ca8ab69e9e0eaf88eca9db7c477fc5f dma-mapping: export new dma_*map_phys() interface
0355114420e3a717d71bb45e1a32dd3da0c243f7 mm/hmm: migrate to physical address-based DMA mapping API
0d5c2f662854761310f96d831a8d96d4540ad43a mm/hmm: properly take MMIO path
7950995bef32aa7e5f74699c7d0fdac41d2dad14 block-dma: migrate to dma_map_phys instead of map_page
3cd47242d513050d7a81ac6e7020fd3ef5462ad4 block-dma: properly take MMIO path
47eaaabc451bcd554d9e80e31e3af678e6280677 nvme-pci: unmap MMIO pages with appropriate interface
324544a01855c3cb01f188f8948faf9ac96b59cc PCI/P2PDMA: Separate the mmap() support from the core logic
a8860a31dacef5b06d716c2150f76a693c683c1f PCI/P2PDMA: Simplify bus address mapping API
96ee78daf843af8cb3616bb8d70a9a89d9117940 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
c2a6c5981c90236bcdabd64a0813e5d1ebc50b6f PCI/P2PDMA: Export pci_p2pdma_map_type() function
b1f3e5c1b078ab84de69fff409615484492925a6 types: move phys_vec definition to common header
2bafa6aef8056655a6f20296adbdae0e981bf1ce vfio: Export vfio device get and put registration helpers
db4e3590ead2c60f2314380540a2fb267e3aba34 vfio/pci: Add dma-buf export config for MMIO regions
b164273c0f45cefcc45f03728edd3c4bd7a480f6 vfio/pci: Enable peer-to-peer DMA transactions by default
c02e23765681957c8e1291b5c145d72117fb38ae vfio/pci: Share the core device pointer while invoking feature functions
275d143c9205c23eb2a0809426e290f7ca6a333e vfio/pci: Add dma-buf export support for MMIO regions
0826a6e4e69b8c62f9062c858061d25413aedeae PCI/P2PDMA: Reduce scope of pci_has_p2pmem function

--===============3701286512534074996==--
