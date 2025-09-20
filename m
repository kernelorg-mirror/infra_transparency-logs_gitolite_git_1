From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 20 Sep 2025 05:48:39 -0000
Message-Id: <175834731958.1624181.14298937438520825329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: d42f66e173967159357a213dd04777137478de3b
    new: e78a9d72517a88faa6f16dab4d1c6f966ed378ae
    log: |
         c2074931fcf6d21d537445984cd487e1d8502b00 powerpc: Convert to physical address DMA mapping
         96d2b39dfafd5771b82f5b24453d775c7e305b72 sparc64: Use physical address DMA mapping
         aec53f867a2a55d55a20f1edfab77da6c8fa48ab x86: Use physical address for DMA mapping
         01a69e8011ab0ad256a94f0684b1f86d3deb74af vdpa: Convert to physical address DMA mapping
         8be85efcad9e6f6b0d528abe0693b0d9fb1e4d5f xen: swiotlb: Convert mapping routine to rely on physical address
         e78a9d72517a88faa6f16dab4d1c6f966ed378ae dma-mapping: remove unused map_page callback
         
