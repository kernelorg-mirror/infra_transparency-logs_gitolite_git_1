From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 17 Sep 2025 17:21:46 -0000
Message-Id: <175812970656.2371655.3561056837405494751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 57071a1a9f3f6f004dec73178d285c47dc503655
    new: 4aceef559372a1745fdf83d4d145a4bf7776f226
    log: |
         b42c57137c37dc6d21561ad5773d785cd829ed40 sparc64: Use physical address DMA mapping
         f8c14592e52837d817e87e4233b46a838966803e x86: Use physical address for DMA mapping
         8eb817f97fcf9198c1bb4606923d187b3252288e vdpa: Convert to physical address DMA mapping
         31d0b075e8efe76ea45805d007ab65fc3b7b1a0c xen: swiotlb: Convert mapping routine to rely on physical address
         4aceef559372a1745fdf83d4d145a4bf7776f226 dma-mapping: remove unused map_page callback
         
