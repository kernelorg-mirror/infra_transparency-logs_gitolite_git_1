From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 14 Jan 2025 16:00:25 -0000
Message-Id: <173687042553.313533.2805761109381428479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3ad7460c562b6192bce93107e8e09309f250a95a
    new: 91e39f87a189ccac33d681c8b6f15da0d53dc56e
    log: |
         ddf3ddb2ca7d18a41fbf8ad443019a006474b1de RDMA/mlx5: Fix implicit ODP use after free
         61d73dc692276b3d368688cbc8b498aa8eaca89f RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
         dfc2ede4b178966b4988dff56580fc00b86a676d RDMA/mlx5: Fix the recovery flow of the UMR QP
         db6ccd9682c63ba96e9c5362732f7f1902a47287 IB/mlx5: Set and get correct qp_num for a DCT QP
         f55939b7450b210069f620fbef4ed49ca409fd19 IB/cache: Add log messages for IB device state changes
         a9d7e82f776be717e2d59fbdecd6170b11f93887 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
         91e39f87a189ccac33d681c8b6f15da0d53dc56e IB/hfi1: Remove state transition log message and opa_lstate_name()
         
