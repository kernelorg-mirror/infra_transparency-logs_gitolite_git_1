From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Sep 2024 13:14:00 -0000
Message-Id: <172597404056.441274.3025887843932109046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 227f51743b61fe3f6fc481f0fb8086bf8c49b8c9
    new: fe51f6254d81f5a69c31df16353d6539b2b51630
    log: |
         6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
         fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
         d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
         74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
         4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
         ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
         fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
         
