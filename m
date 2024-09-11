From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 11 Sep 2024 10:46:49 -0000
Message-Id: <172605160958.1487760.223677645794464108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 227f51743b61fe3f6fc481f0fb8086bf8c49b8c9
    new: f4ccc0a2a0c5977540f519588636b5bc81aae2db
    log: |
         6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
         fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
         d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
         74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
         4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
         ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
         fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
         e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
         9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
         f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
         
