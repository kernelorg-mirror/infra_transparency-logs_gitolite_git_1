From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 20 Jan 2026 13:27:42 -0000
Message-Id: <176891566266.4029893.5597445168639215595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v3
    old: 2aff267375f95245b6b85a24a8823001484a4ae4
    new: 2b8bcd67009db88ff8a8dcefaa6635b43b0be025
    log: |
         42b2fb4980064cb2f5ca08fc40c1294d2c4ed2f7 dma-buf: Use revoke mechanism to invalidate shared buffers
         4168b9535accff3bfd86be450f0c983613ae7be0 dma-buf: Rename .move_notify() callback to a clearer identifier
         4278b1afae9a7fde3839fa94de4a55d9aeb70709 dma-buf: Always build with DMABUF_MOVE_NOTIFY
         03e455f55f60a585fc43483292a82334cbb8d7b1 dma-buf: Document RDMA non-ODP invalidate_mapping() special case
         3b2555fc726f0d43cada8c3bb9766ab2ae31bf69 dma-buf: Add check function for revoke semantics
         8917005226fdddafd0deadfae1ec859f137c30bd vfio: Wait for dma-buf invalidation to complete
         2b8bcd67009db88ff8a8dcefaa6635b43b0be025 vfio: Validate dma-buf revocation semantics
         
