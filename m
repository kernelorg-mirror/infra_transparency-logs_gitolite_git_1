From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 03 Feb 2021 18:46:16 -0000
Message-Id: <161237797636.7798.6769080297594034185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 4629c5d4db91e2141bd5cad1e75325fb4a1f78a5
    new: d6fd59e14ed2975d9b372876c45a09d76d1e70c9
    log: |
         d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
         131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
         6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
         904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
         d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
         
