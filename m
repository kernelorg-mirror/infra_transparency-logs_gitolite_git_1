From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 07 Nov 2025 20:27:04 -0000
Message-Id: <176254722466.1550744.8467835154562329640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v8
    old: fa0ca0aa555ae7cfecc2349407eb21dc36bac89b
    new: fe8a186c90231c0bd382f007fdb85b1af0572d81
    log: |
         41812db60f50cf1c19151408c8c36acb18e38e5c PCI/P2PDMA: Document DMABUF model
         3f2b68a942f93b6557b98444ad790335776f90e9 dma-buf: provide phys_vec to scatter-gather mapping routine
         d9a6719f35d41d06ce5b5b481b7b847e7b479bf3 vfio: Export vfio device get and put registration helpers
         bdf1e312d9a942e86c5c8495d7d9cfadaeeac197 vfio/pci: Share the core device pointer while invoking feature functions
         0a0089c1d8115a052227dbb71dabbdc69b7c882f vfio/pci: Enable peer-to-peer DMA transactions by default
         4d30839af92f5847fac9470d685810023696ce20 vfio/pci: Add dma-buf export support for MMIO regions
         f9615457e85d9c6092f19ac146514963a0c929ef vfio/nvgrace: Support get_dmabuf_phys
         c18437c09ac9d4b645bdca24483cb899e169cd1d vfio: selftests: Add DMABUF test
         fe8a186c90231c0bd382f007fdb85b1af0572d81 vfio/pci: Prevent exporters with pinned interface
         
