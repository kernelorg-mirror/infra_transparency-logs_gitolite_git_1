From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 01 Jul 2025 09:22:19 -0000
Message-Id: <175136173960.468768.11081539647127116137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f1208b05574f63c52e88109d8c75afdf4fc6bf42
    new: d7d403f74f236d8ef2778b32dc5ae9a6fc269790
    log: |
         f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
         95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
         14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
         0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
         a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
         c961a341c2c2c24961d6034afa9f021c6744d45c RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
         b5911befe2f910509494a2c5bce3dbff7a2d1e78 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
         282742fd826ba5c0a54c8bf7e44a1bdbdb7c45af RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
         d7d403f74f236d8ef2778b32dc5ae9a6fc269790 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
         
