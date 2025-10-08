From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Oct 2025 11:47:24 -0000
Message-Id: <175992404455.4108339.3864745168611521337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: d7f4dbf950d6984b199991734b9901dff99c2be0
    new: f76adfe9a618fb2764763d4a1fd95c8d587c739a
    log: |
         613a1bc925b4b0b442774b6e2082b3eea15b47f8 sparc: Use physical address DMA mapping
         e79499e503a438f41288168b0c87621cbab02a29 x86: Use physical address for DMA mapping
         9cf4e68dc231fa75a002c3a67614ff6dcf99e94a vdpa: Convert to physical address DMA mapping
         457ca8f1fbdea37bb0384f898f3170b8011ea400 xen: swiotlb: Convert mapping routine to rely on physical address
         f76adfe9a618fb2764763d4a1fd95c8d587c739a dma-mapping: remove unused map_page callback
         
