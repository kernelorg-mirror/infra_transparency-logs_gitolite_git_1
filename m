From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 Aug 2022 06:01:05 -0000
Message-Id: <166071606515.16759.7591062099665284541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 13ad1125b941a5f257d9d3ae70485773abd34792
    log: |
         19d6214ad6dfffda1a5bdc2b34ea75ba45a1a60a IB/mlx5: Call io_stop_wc() after writing to WC MMIO
         13ad1125b941a5f257d9d3ae70485773abd34792 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
         
