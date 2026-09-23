From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Sep 2026 08:08:35 -0000
Message-Id: <179015091599.2988095.4466283029438391978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2a770e6a64d66fc3a7317669ecca9773d8339ead
    new: 65f3eab431944415bbe5e3af1bbb2736d4bb1523
    log: |
         5fb3051aa4611ae18e304814fb1b74a30065fd85 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
         5eb6ecb612841927b5ede554a0e9d88240934282 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
         65f3eab431944415bbe5e3af1bbb2736d4bb1523 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
         
