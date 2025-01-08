From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jan 2025 11:58:57 -0000
Message-Id: <173633753798.938660.8486381295449116471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8a61849d5b062af549e291c8f5b59d15e1b83a53
    new: c2d45bfd2380e40a4079c162471203c1be90e85c
    log: |
         c2d45bfd2380e40a4079c162471203c1be90e85c RDMA/mlx5: Fix the recovery flow of the UMR QP
         
  - ref: refs/heads/xfrm-next
    old: 59af653a6998ce0a79aa7f8851b0d5ecc667579b
    new: 7082a6dc84ebba9dbdf65727b5bc4af92a2d31d3
    log: |
         373b79af3a209e25e011c5980cb59ed3252fa2f0 xfrm: Support ESN context update to hardware for TX
         7082a6dc84ebba9dbdf65727b5bc4af92a2d31d3 net/mlx5e: Update TX ESN context for IPSec hardware offload
         
