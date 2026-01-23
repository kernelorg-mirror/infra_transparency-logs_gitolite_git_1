From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 23 Jan 2026 08:54:58 -0000
Message-Id: <176915849851.3193821.12501115481316598996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v5
    old: 9ca7b949d4d6970f467c9bdfe213da5beb5f91d1
    new: 9e99d3f50dd24b3129238b54490dedaea6843f2a
    log: |
         9e002c865d24c818177a7f6fa79048c4b2b4ee49 dma-buf: Use revoke mechanism to invalidate shared buffers
         123fe61984a75837284b3debec3057784638b5c5 vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
         545be7074f368eb655175a61119eb643029f634a dma-buf: Rename .move_notify() callback to a clearer identifier
         d6f1c9a9c5f17e0b4ae5145c3ccd08898dd0b4e1 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
         3989f870275d129dedeb1f5ee7f708aa8b138503 dma-buf: Always build with DMABUF_MOVE_NOTIFY
         615766b72ef415310f0ae3a8bd31877f4e9b05bb vfio: Wait for dma-buf invalidation to complete
         78997bd2dba109ff04e10797e2a79b72e99a7ba0 dma-buf: Make .invalidate_mapping() truly optional
         c7bc0b03534f819c89c0d06c102431e66e6d9939 dma-buf: Add dma_buf_attach_revocable()
         821045a038bb8d53703086dcf95dac2d491a0660 vfio: Permit VFIO to work with pinned importers
         9e99d3f50dd24b3129238b54490dedaea6843f2a iommufd: Add dma_buf_pin()
         
