From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 31 Oct 2024 12:35:49 -0000
Message-Id: <173037814932.207331.6055977977773913911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 52f70dea4201f12683236a0d02c03ca4f6145382
    new: 1103579d6e32a97c71ef43e045ea559bd27d4c15
    log: |
         427b1f3bba2aa9322561dc3448aacc15a1f68284 RDMA: Use ethtool string helpers
         571e4ab8a45e530623ab129803f090a844dd3fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
         377a2097705b915325a67e4d44f9f2844e567809 RDMA/hns: Fix flush cqe error when racing with destroy qp
         370a9351bf84afc5a56a3f02ba3805bbfcb53c32 RDMA/hns: Modify debugfs name
         d81fb6511abf18591befaa5f4a972ffc838690ec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
         323275ac2ff15b2b7b3eac391ae5d8c5a3c3a999 RDMA/hns: Fix cpu stuck caused by printings during reset
         ea4c990fa9e19ffef0648e40c566b94ba5ab31be RDMA/rxe: Fix the qp flush warnings in req
         808ca6de989c598bc5af1ae0ad971a66077efac0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
         1103579d6e32a97c71ef43e045ea559bd27d4c15 RDMA/efa: Report link speed according to device attributes
         
