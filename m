From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 29 Jan 2026 08:49:53 -0000
Message-Id: <176967659308.2000768.10623445073056459357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v6
    old: 47e84de39e5e7c335fbba1e497380cc0b285b69a
    new: 52c83ec3b50ce6013a101466455de2dbb0a67e85
    log: |
         e538e4293b969fe084cf563b32108b463c7f1fef dma-buf: Use revoke mechanism to invalidate shared buffers
         986d16f9be5dfbd6df8747fd1b1dc154d8e93453 dma-buf: Rename .move_notify() callback to a clearer identifier
         1ce5d2c3ed8f25599f1819188764aa068c2c8e30 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
         b7ba32425df88768dea2991dadc511f77d33a3b4 dma-buf: Always build with DMABUF_MOVE_NOTIFY
         f91e60a70f9289008c239d5c244b013d1ca3d47c vfio: Wait for dma-buf invalidation to complete
         2993d87d5d011e54198bbc5e58bc77242d426241 dma-buf: Make .invalidate_mapping() truly optional
         9938e0780bcd70411aaafc8bd05954d0ad5fd762 dma-buf: Add dma_buf_attach_revocable()
         f2dfef1236e49cb9a44338c8cd7d297b3443f8cb vfio: Permit VFIO to work with pinned importers
         1a72ac9c30e5e065fed18798b41f978a7b267b1f iommufd: Add dma_buf_pin()
         a9f8bb2bded8f17aeb25d6de07ab78129148d5cb vfio: Fix race between dma-buf attach and kref reinitialization
         52c83ec3b50ce6013a101466455de2dbb0a67e85 vfio: Document the one‑second delay in VFIO DMABUF
         
