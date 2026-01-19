From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 19 Jan 2026 16:13:58 -0000
Message-Id: <176883923873.2974604.791057053301967942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v3
    old: f8805ba992e20f50783074631803e8fb3e3848b2
    new: 12d0f5241a93666c3fd83868b476c76604884b4a
    log: |
         5953134aacb62dd63aa01a38a9ad20c3c261009e dma-buf: Make .invalidate_mapping() truly optional
         e5b3198131c3250d803f4451f752325782e84b2a vfio: Wait for dma-buf invalidation to complete
         12d0f5241a93666c3fd83868b476c76604884b4a vfio: Validate dma-buf revocation semantics
         
