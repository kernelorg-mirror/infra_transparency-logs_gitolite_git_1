From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 30 Jan 2026 13:37:04 -0000
Message-Id: <176978022462.3644572.17737213337523152331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v6
    old: 37383a8ad73be99e4c7ef2cfc033bec3750117c0
    new: a42ec590c0b04df33ef5ef1787e316de69176481
    log: |
         ec81b41b57130f1e77bea898c38ef572b2448fc8 dma-buf: Use revoke mechanism to invalidate shared buffers
         d4e0591c1f12b7c49d0669aea2f9888dae9800d3 dma-buf: Rename .move_notify() callback to a clearer identifier
         e55edc9c9be57f41346ac2cf4f7dcf9b8f61d879 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
         fb596f73d7f0af69079ce34aec5734bb1b73c7fb dma-buf: Always build with DMABUF_MOVE_NOTIFY
         ec1a80ee4504c402f4c85c2ffdfa3b2b10d4477c vfio: Wait for dma-buf invalidation to complete
         b8135c57e45882811006f3b9805186da38fb3f84 dma-buf: Make .invalidate_mapping() truly optional
         588650a367b004f9764ba2a9132f67d6a3851beb dma-buf: Add dma_buf_attach_revocable()
         0b45a66ffb1e2d40b96b6dbf16cbdbb1c7b97413 vfio: Permit VFIO to work with pinned importers
         a42ec590c0b04df33ef5ef1787e316de69176481 iommufd: Add dma_buf_pin()
         
