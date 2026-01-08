From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Jan 2026 16:21:35 -0000
Message-Id: <176788929586.2202010.9647237375443705144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v1
    old: 6248d9d3f66934ba7412ca4208f20286ae0bdb7c
    new: f7d362ff7aec55feb8d919324423d60a4b6bee3d
    log: |
         0cd96b113f0e11625093936fd4eacd02e5a350a3 dma-buf: add revoke mechanism to invalidate shared buffers
         57c85b2a8dd5c31c94c7ea107fc168b5980a3a96 dma-buf: Introduce revoke semantics
         cd5ed15d424c2722be88ae0d39d40dbdcfb92108 vfio: Use dma-buf revoke semantics
         117d32e56b979c50152d26eba0f0a3c30089b19a iommufd/selftest: Reuse dma-buf revoke semantics
         f7d362ff7aec55feb8d919324423d60a4b6bee3d iommufd: Require DMABUF revoke semantics
         
