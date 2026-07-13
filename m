From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 13 Jul 2026 08:21:44 -0000
Message-Id: <178393090453.3039850.3636892378420110815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e
    new: 15ae32c4a3551c4c9da457370bdfdd65d171e512
    log: |
         a833ce42d05624f27ac9b32e939df9caa7b06af3 RDMA/core: Add ib_no_udata_io() helper
         97ba15272e8e039b767114f244e5f0a5103a6bdf RDMA/efa: Add initialization of AH cache rhashtable
         234895fa8be06e5085ec07fb665d391a88aa5746 RDMA/efa: Add AH cache handling on create and destroy AH
         923e1cb4e525bb3d6dd9c72a2821f924794ef570 RDMA/hns: Compute HEM index in 64-bit in hns_roce_v2_set_hem()
         eebd08d91ddbd6d77cdde64b854f3f55317e165a RDMA: Change capability fields in ib_device_attr from int to u32
         15ae32c4a3551c4c9da457370bdfdd65d171e512 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
         
