From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Oct 2025 13:52:51 -0000
Message-Id: <176183237125.3495837.17365578125461175092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 7c69b02c51f4920ca33fb5fc6e66cf0e66472210
    new: 7046cc4bbb2794c4c262bbe57ec802d2a0ffee67
    log: |
         2edb89b4dfa58d343569abfeee962986a9fd757b dma-buf: provide phys_vec to scatter-gather mapping routine
         f0578fafd78c6acb31ddc24aa57e1d62a62c8640 vfio: Export vfio device get and put registration helpers
         7e2c1e4d98598c96efa38f84d059a7d86bf20327 vfio/pci: Share the core device pointer while invoking feature functions
         50014361fc9b50ea0d80d923a9e8dd673c7d4785 vfio/pci: Enable peer-to-peer DMA transactions by default
         1816ead9b05575dbfd9664bfbf6dbfd38ecb6938 vfio/pci: Add dma-buf export support for MMIO regions
         7046cc4bbb2794c4c262bbe57ec802d2a0ffee67 vfio: selftests: Add DMABUF test
         
