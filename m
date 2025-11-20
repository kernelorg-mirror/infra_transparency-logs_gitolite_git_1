From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Nov 2025 08:45:02 -0000
Message-Id: <176362830265.676513.14156550080158323499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: d4283146f47b311ff07b0a933e332d4e663b4ae2
    new: 09061b11c680a5382fe99b312e49eb13386b40ee
    log: |
         28d6b5fd615bc2c7f20d616d2f8079f793ad63f8 dma-buf: provide phys_vec to scatter-gather mapping routine
         a6b128b61875d3a36a81f5035a517a767079d30b vfio: Export vfio device get and put registration helpers
         e31ff8a824edf3a7721a0ba283ebe121b1e2b256 vfio/pci: Share the core device pointer while invoking feature functions
         bca885eae7e1e5465ab6e444e7685ee36894717a vfio/pci: Enable peer-to-peer DMA transactions by default
         00341d60f5fa23c6475dffe09588473d8b1ab61f vfio/pci: Add dma-buf export support for MMIO regions
         dfc7a026953f52a25b725b123dc9e79da7e1f4f3 vfio/nvgrace: Support get_dmabuf_phys
         faeba088ece854bb6afb07cb6230675fdd6039e6 vfio: selftests: Add DMABUF test
         09061b11c680a5382fe99b312e49eb13386b40ee vfio/pci: Prevent exporters with pinned interface
         
