From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 08 Mar 2025 19:31:19 -0000
Message-Id: <174146227912.7415.2495848058256738427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 850a5ea27782a5bed5052796136b65d3fbab086f
    new: 7bcd537adb21b5a1672f36a137e3fe9746dcb7bf
    log: |
         30c77a88e3ffe9b53a8b8b3a96f058e1f13e2125 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
         3644e21c005fcffee6058d14c960413e7c839a23 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
         df5f4ff6319a6f582ac87fe4c8c296cc91538ea6 RDMA/core: Add support to optional-counters binding configuration
         d73531da19eb566a0411ba90051c199b12565a3c RDMA/core: Pass port to counter bind/unbind operations
         7bcd537adb21b5a1672f36a137e3fe9746dcb7bf RDMA/mlx5: Support optional-counters binding for QPs
         
