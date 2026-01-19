From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 19 Jan 2026 18:40:43 -0000
Message-Id: <176884804328.3093613.11914167324794711414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v3
    old: 12d0f5241a93666c3fd83868b476c76604884b4a
    new: 2aff267375f95245b6b85a24a8823001484a4ae4
    log: |
         dff1cec98563e96f5099a7e87c1469e0a88c3ecf dma-buf: Add check function for revoke semantics
         daabdf937a958f2ae2ed14697c03cf0db500b3b3 dma-buf: Make .invalidate_mapping() truly optional
         339f4beca835085d746b2b06bc7db3f2494071aa vfio: Wait for dma-buf invalidation to complete
         2aff267375f95245b6b85a24a8823001484a4ae4 vfio: Validate dma-buf revocation semantics
         
