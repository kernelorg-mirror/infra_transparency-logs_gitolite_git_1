From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 09 Dec 2021 00:30:46 -0000
Message-Id: <163900984697.24640.7959684092903447717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 0a0575a12e31657415d1d5f799d4b65f3c9e8ba4
    new: b1a4da64bfc189510e08df1ccb1c589e667dc7a3
    log: |
         3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
         b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
         
  - ref: refs/heads/for-rc
    old: db6169b5bac1c75ed37cfdaedc7dfb1618f3f362
    new: 10467ce09fefa2e74359f5b2ab1efb8909402f19
    log: |
         9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
         b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
         f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
         60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
         1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
         117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
         25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
         10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
         
