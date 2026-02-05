From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Feb 2026 18:01:24 -0000
Message-Id: <177031448443.2665022.2076399177240558405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: ec8711355be57413b2b5b0d598c28e9996e1fef0
    new: 6bdb565b89f2b4bc7e72da1c2335f5f20c3cc873
    log: |
         ddf39d3dd8e56ac3163e35f59bce3822af582acf RDMA/core: Prepare create CQ path for API unification
         b9343fa2ab36f502965dffed1e2b9cdf980e8cc8 RDMA/mlx5: Save 4 bytes in CQ structure
         6bdb565b89f2b4bc7e72da1c2335f5f20c3cc873 RDMA/mlx5: Provide a modern CQ creation interface
         
