Content-Type: multipart/mixed; boundary="===============7273233028686258040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 17 Sep 2025 17:47:47 -0000
Message-Id: <175813126733.2393415.5343320161530717957@gitolite.kernel.org>

--===============7273233028686258040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 251a9729d031c0b5c093e2a8d9f4e1d8608ccb8c
    new: 3e0497fb945bbbbb5f5af98ed4fe594dac8dad12
    log: revlist-251a9729d031-3e0497fb945b.txt

--===============7273233028686258040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251a9729d031-3e0497fb945b.txt

73222d76c93cbfb31ed72f3dc49c37c2af3df7e7 vfio/pci: Enable peer-to-peer DMA transactions by default
89e36dc0199344bdf88d1868afd3bfe799c26a46 vfio/pci: Share the core device pointer while invoking feature functions
754a599fc45c4dac8cf638628623a44712bff13b vfio/pci: Add dma-buf export support for MMIO regions
dd9cf33862129dc79a2d7ce11a56af3a3e653c7d PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
0b97fc0da4b4219c7c690865b35ef55a3a6b20e4 IB/sa: Fix sa_local_svc_timeout_ms read race
02ad428d00d11521d7735a0a7fb9df981fbbdc73 kmsan: fix missed kmsan_handle_dma() signature conversion
c37c095ecdb60b45d301f698f846b389ec7d9ccd dma-mapping: prepare dma_map_ops to conversion to physical address
80a60702218980c906ae0208bb46439c5fcee651 dma-mapping: convert dummy ops to physical address mapping
de5b4acc50c807ee397276b3c4f5d27374c02443 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
83af443421d9cce18f0d1aa902594f70f0db1235 ARM: dma-mapping: Switch to physical address mapping callbacks
3ed68b6a2de1509c77a8b2594224e57ad33f8d80 xen: swiotlb: Switch to physical address mapping callbacks
3e0497fb945bbbbb5f5af98ed4fe594dac8dad12 dma-mapping: remove unused mapping resource callbacks

--===============7273233028686258040==--
