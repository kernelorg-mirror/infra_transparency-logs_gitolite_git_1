Content-Type: multipart/mixed; boundary="===============0496417831450189150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Jul 2025 13:26:28 -0000
Message-Id: <175327718879.3981910.13192534976025692565@gitolite.kernel.org>

--===============0496417831450189150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c3f9674775cbdfa7c7b2fc7f800e5ffd0a62b7d9
    new: aea452cc27ca9e5169f7279d7b524190c39e7260
    log: revlist-c3f9674775cb-aea452cc27ca.txt

--===============0496417831450189150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f9674775cb-aea452cc27ca.txt

f7bdadf03b9d520c70ea955d9216119be60e7c0d block: don't merge different kinds of P2P transfers in a single bio
f58be50b1da45d92be4bbd1273213878f6667d92 block: add scatterlist-less DMA mapping helpers
330de1a789e9bfa53892b4d2853eedb47028009a block-dma: migrate to dma_map_phys instead of map_page
c1a4acd69e040fc2cc7e552849f4d922f5f66325 PCI/P2PDMA: Remove redundant bus_offset from map state
c2307cb4c3f1af46da138f3410738754691fbb3d PCI/P2PDMA: Introduce p2pdma_provider structure for cleaner abstraction
30640b5e4ec975f928e685b92aaaf3e2e5e08f72 PCI/P2PDMA: Simplify bus address mapping API
fde513e6135516368fa873cdff9144c1b29a477f PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
82e62eb59afcd39b68ae143573d5ed113a92344e PCI/P2PDMA: Export pci_p2pdma_map_type() function
e5bec6fc13ed352e2e00f84adc414e467ea94b08 types: move phys_vec definition to common header
045df5fc463bbac4c669413fabd4d22e54b58c87 vfio: Export vfio device get and put registration helpers
a55d0868fbf7e9000ed46c6d45928e5b9a5cae1f vfio/pci: Enable peer-to-peer DMA transactions by default
19f71a0f4d1a5db8c712cb4d094ccf2f10dc22c5 vfio/pci: Share the core device pointer while invoking feature functions
aea452cc27ca9e5169f7279d7b524190c39e7260 vfio/pci: Add dma-buf export support for MMIO regions

--===============0496417831450189150==--
