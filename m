From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 09 Jul 2026 09:10:02 -0000
Message-Id: <178358820230.2926130.6059620191096525086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a
    new: b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e
    log: |
         097f50384e1877b7cf3ace12ff0d1beed19f2088 RDMA/irdma: Deduplicate the irdma_del_memlist logic
         a7d0a6b58256a77566e9088a99e1594bf35821ec RDMA/irdma: Add a refcount to track user ring MR associations
         971e99623ed7a0d75a719021cf4fd64e5f9e44e5 RDMA/irdma: Add irdma_cq fields to track pbl allocations
         f67d8a08f60c9217df6d40da56422d2049f5e334 RDMA/irdma: Add refcounting to user ring MRs
         4dc9c884c0aafac1e8d37536d88d485135e26883 RDMA/irdma: Suppress PF reset on HMC error
         fbbe1d5cd7d400a98afcf337969cfdb808cb198f RDMA/rxe: Check PDs for memory window binds
         297b5b747a0a2c6b63088d3f5cc102a6cffaf292 RDMA/hfi1: Remove unused non-user-accessible device class
         5f9576c6734abca88a02db72c466e09d2eddf160 RDMA/bng_re: return a timeout when firmware responses stall
         b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e RDMA/ionic: Remove duplicate IONIC_SPEC_HIGH definition
         
