From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Oct 2025 09:57:19 -0000
Message-Id: <175991743952.4017348.2894796753198370702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 4770dddba86b0105e529bff7e655a261d3265c1c
    new: d7f4dbf950d6984b199991734b9901dff99c2be0
    log: |
         2858be4aba27c475acb9f92cdc6ce423220e3d56 parisc: Convert DMA map_page to map_phys interface
         8e80749d7c8b81eb2365a13ade23dbb8ee6b809f powerpc: Convert to physical address DMA mapping
         82e263e54edd2fab6cf7dfdcc49de0749940c97d sparc: Use physical address DMA mapping
         07bf7f28ba4548004f257833d6fbfbef1948ca12 x86: Use physical address for DMA mapping
         47ffb4cffd0b4e169608e652e280b5cd1c4be4d2 vdpa: Convert to physical address DMA mapping
         cbc6bdad122f411903fdf7d41b6e72a4adcd9b35 xen: swiotlb: Convert mapping routine to rely on physical address
         d7f4dbf950d6984b199991734b9901dff99c2be0 dma-mapping: remove unused map_page callback
         
