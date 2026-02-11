From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Feb 2026 14:55:12 -0000
Message-Id: <177082171278.1638290.379770289859738578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 54d9a80a05e9f9e024c9e1b66abcf04d60baa20a
    new: 19d29a33419062cacd272a5de96f69d8696e6b8e
    log: |
         8a648d6afe8439dfeda0b5c7c83e08a5cb1f53fb RDMA/mlx5: Reduce CQ memory footprint
         19d29a33419062cacd272a5de96f69d8696e6b8e RDMA/mthca: Use generic resize-CQ lock
         
