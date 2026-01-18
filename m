From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 18 Jan 2026 12:04:26 -0000
Message-Id: <176873786644.1569753.5601880016050630724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v2
    old: 548da30d7389f54f0a4759f910c9c11be2e1215c
    new: c072d1294593e00436241d41d4041eced45095bc
    log: |
         60613a237c131e20363ccf2fccb036a7f1524a19 dma-buf: document revoke mechanism to invalidate shared buffers
         9e6db17a778826e527764bf517458567a5aadbd5 dma-buf: Rename .move_notify() callback to a clearer identifier
         79370c926fd8d2a91df111ee71c9aba883636e83 dma-buf: Document revoke semantics
         152657173fd3a6ad0e16340a5a3bfd745f78a891 iommufd: Require DMABUF revoke semantics
         c072d1294593e00436241d41d4041eced45095bc vfio: Add pinned interface to perform revoke semantics
         
