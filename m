From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Wed, 02 Nov 2022 01:24:53 -0000
Message-Id: <166735229360.25123.5892257902485773567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: ffad65329ba89c7d2132eca1b0502e3df0ebb3b3
    new: e19ebb3fe6b226614cc39b2ff815b0f05a030c0f
    log: |
         dff82366af07d407271e5795814a975ca5235a3b RDMA/efa: Add EFA 0xefa2 PCI ID
         bbfc86d302679fe86d4848ae420240b958dce3ae RDMA/hns: Disable local invalidate operation
         b15ce1d939d6d70c5e2b7a9a7450341776c4c1c6 RDMA/hns: Fix NULL pointer problem in free_mr_init()
         df10a886722b153a346b8e8300a13797a0c2b425 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         8c4d95707ee3e45f0ce124106575f19087b208ab RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         e19ebb3fe6b226614cc39b2ff815b0f05a030c0f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
         
