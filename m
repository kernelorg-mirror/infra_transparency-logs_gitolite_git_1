From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Apr 2023 07:08:09 -0000
Message-Id: <168059208943.22579.3186919120376192619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c17dd8d4483bd9cf331897937a5bba0fa2a8de06
    new: 2f65299ea23ece0e0bba61ae2c6cf606d9a0eb12
    log: |
         46551204b412674c51556f2285912297271873e8 IB/core: Query IBoE link speed with a new driver API
         e5644c542e41d3add7b7f0421789b423bba9ac7c IB/mlx5: Implement query_iboe_speed driver API
         2f65299ea23ece0e0bba61ae2c6cf606d9a0eb12 RDMA/mlx5: Fix flow counter query via DEVX
         
