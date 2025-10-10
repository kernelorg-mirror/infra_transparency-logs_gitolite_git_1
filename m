From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 10 Oct 2025 04:28:42 -0000
Message-Id: <176007052248.2030121.13899767116665338500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 49e762bd2594fb93769180fa91da7845fc271de8
    new: d1fcd5fa2c62e710a71e6b5f3536b8f2d0fb8202
    log: |
         ecde1429a6c92398104f3e9bbc929c0b8e1761f6 parisc: Convert DMA map_page to map_phys interface
         9c9d337aaa7c23ae1589a2ebd6d1431ec5c3847c powerpc: Convert to physical address DMA mapping
         26f2eea2b74b36708a674f32c7ef45bd8a8f459e sparc: Use physical address DMA mapping
         35caa1fdfd7a7601e4c1ad4bea03823ab60a3fc0 x86: Use physical address for DMA mapping
         a12cfd231cb6e1438969c74f6a879bea6b315b11 xen: swiotlb: Convert mapping routine to rely on physical address
         d1fcd5fa2c62e710a71e6b5f3536b8f2d0fb8202 dma-mapping: remove unused map_page callback
         
