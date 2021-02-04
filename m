From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 04 Feb 2021 16:13:05 -0000
Message-Id: <161245518540.32122.14289735306402960504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 88a154b7300ee44bfa2bf8c1fd9736879571680d
    new: 23bc7871108dacd3db2f284631f386e9d882f983
    log: |
         2217bae46c2940554b9ddde9600490159231868b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
         e156bb32cf0a86c6cddf6aa05703ac1ea7e5d3ab net/mlx5: Add new timestamp mode bits
         36cdd86989a726f7af213e99758764adb0e7bb49 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
         56ca41ac0e0f8ae998c0682b2628c0f26d7d7659 Merge branch 'rdma-next' into testing/rdma-next
         23bc7871108dacd3db2f284631f386e9d882f983 Merge branch 'testing/rdma-next' into queue-next
         
