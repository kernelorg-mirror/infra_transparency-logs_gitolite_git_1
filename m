From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Jan 2026 10:35:39 -0000
Message-Id: <176812773917.1262730.12694913598405414889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v1
    old: f7d362ff7aec55feb8d919324423d60a4b6bee3d
    new: fcf33c9982917175d772ea358d4b143165412140
    log: |
         3e63cc55630d8024f363c57d7079a4441d9eb3fb dma-buf: add revoke mechanism to invalidate shared buffers
         642ca02b53223ae8fb6ff0bc89ff32424454f9af dma-buf: Introduce revoke semantics
         bceb944bb104da879473074024f92ff7b261fbfd vfio: Use dma-buf revoke semantics
         8877777ffa31cdf4c343b6be5f79fec2e282fd1d iommufd: Require DMABUF revoke semantics
         fcf33c9982917175d772ea358d4b143165412140 iommufd/selftest: Reuse dma-buf revoke semantics
         
