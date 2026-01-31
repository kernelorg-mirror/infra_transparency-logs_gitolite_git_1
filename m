From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 31 Jan 2026 05:33:45 -0000
Message-Id: <176983762587.222110.6567318739528245170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v7
    old: ec05a8f8037a95ae4080863e79f68dea0e6fbe0b
    new: 925dd00295d0147049d09a481158b283d792d298
    log: |
         b7cde1a09a9c2c3b32f9c28390952fd18dc43dd8 dma-buf: Use revoke mechanism to invalidate shared buffers
         4f67c11bca8b30158fa8cc3bc999fbbbeb589df4 dma-buf: Rename .move_notify() callback to a clearer identifier
         7f57d6bfdd820f4d6499788e6de1db4dcb7d1cf4 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
         733228f20c5ff124c3b8d430431d6e0878eb7d5e dma-buf: Always build with DMABUF_MOVE_NOTIFY
         06e5da88940202ea2015b498ccd8f634506cde5b vfio: Wait for dma-buf invalidation to complete
         06b41f35e47ba079fd66eca2414c104def855680 dma-buf: Make .invalidate_mapping() truly optional
         7b5ee345965e27f95182a25e06ba12f49fb4df63 dma-buf: Add dma_buf_attach_revocable()
         02ad5b0f7c346a67b4d0f25da59a4a51a24543ba vfio: Permit VFIO to work with pinned importers
         925dd00295d0147049d09a481158b283d792d298 iommufd: Add dma_buf_pin()
         
