From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jun 2024 15:38:12 -0000
Message-Id: <171855229203.24572.1591631045702776813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ef5513526bb6a83d7777acf5b79f71d19865563c
    new: 5895e70f2e6e8dc67b551ca554d6fcde0a7f0467
    log: |
         d98995b4bf981519dde4af0a081c393d62474039 net/mlx5: Reimplement write combining test
         ae6f6dd5fd0f77368ba5888c2c57bd23abfe4f35 Delay mlx5_ib internal resources allocations
         638420115cc4ad6c3a2683bf46a052b505abb202 IB/mlx5: Create UMR QP just before first reg_mr occurs
         5895e70f2e6e8dc67b551ca554d6fcde0a7f0467 IB/mlx5: Allocate resources just before first QP/SRQ is created
         
