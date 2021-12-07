From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 07 Dec 2021 17:55:52 -0000
Message-Id: <163889975260.13156.13568917750625166308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: db6169b5bac1c75ed37cfdaedc7dfb1618f3f362
    new: a6deba4ff7ca6110824b155dd4468819e65bce95
    log: |
         9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
         b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
         f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
         60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
         1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
         b9bbf1492d274ca4ca457b554cc6d4c24c6ed9e2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
         d04f2e764f38b0a05f29ca55802abda049ffa77d RDMA/irdma: Report correct WC errors
         a6deba4ff7ca6110824b155dd4468819e65bce95 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
         
