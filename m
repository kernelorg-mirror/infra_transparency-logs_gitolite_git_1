From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 05 Oct 2025 18:06:53 -0000
Message-Id: <175968761398.545232.7666854359528163754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 3bcab88e7b6e6d93f643d3203a956e0d371bbce0
    new: 219ee09be7d7039bc314062ee4b2cdf9e81fdf13
    log: |
         4bc4ac9dd058623f51363ccc97b679689e64d527 alpha: Convert mapping routine to rely on physical address
         6f8f20098e4dcb2676bd725f12db0301dbec8ba4 MIPS/jazzdma: Provide physical address directly
         511f32fad621386d73e98ca268ae2ca1dc3df09f parisc: Convert DMA map_page to map_phys interface
         e31d476f9d8a5428c84e5b2d0775636c7435035e powerpc: Convert to physical address DMA mapping
         aed9d680b596277b433cb88a9bb395e5e5646233 sparc: Use physical address DMA mapping
         e0aab814849993f1cf9b090b41d0341425894e85 x86: Use physical address for DMA mapping
         8d88148aeefe3acd34dc09063be65a1fff21996d vdpa: Convert to physical address DMA mapping
         331104ed86b5bedf4323bac876ad7634a957680b xen: swiotlb: Convert mapping routine to rely on physical address
         4770dddba86b0105e529bff7e655a261d3265c1c dma-mapping: remove unused map_page callback
         219ee09be7d7039bc314062ee4b2cdf9e81fdf13 tmp
         
