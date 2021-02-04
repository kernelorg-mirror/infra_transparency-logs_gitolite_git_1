From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 Feb 2021 16:12:58 -0000
Message-Id: <161245517892.32033.11709970702787625692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 44f5849755353498bcfc09de0d828671b7341628
    new: 36cdd86989a726f7af213e99758764adb0e7bb49
    log: |
         2217bae46c2940554b9ddde9600490159231868b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
         e156bb32cf0a86c6cddf6aa05703ac1ea7e5d3ab net/mlx5: Add new timestamp mode bits
         36cdd86989a726f7af213e99758764adb0e7bb49 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
         
  - ref: refs/heads/testing/rdma-next
    old: e8f399d2d534430cb1b4a1fbaeeb985375c476f4
    new: 56ca41ac0e0f8ae998c0682b2628c0f26d7d7659
    log: |
         2217bae46c2940554b9ddde9600490159231868b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
         e156bb32cf0a86c6cddf6aa05703ac1ea7e5d3ab net/mlx5: Add new timestamp mode bits
         36cdd86989a726f7af213e99758764adb0e7bb49 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
         56ca41ac0e0f8ae998c0682b2628c0f26d7d7659 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/tags/mlx-next
    old: 4629c5d4db91e2141bd5cad1e75325fb4a1f78a5
    new: d6fd59e14ed2975d9b372876c45a09d76d1e70c9
    log: |
         d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
         131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
         6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
         904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
         d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
         
