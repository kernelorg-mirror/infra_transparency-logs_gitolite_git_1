From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Jun 2025 08:12:05 -0000
Message-Id: <175006152588.1964870.15658859838266440944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: c81fef22020c7467c08929330009c7c613e5ff5c
    log: |
         3576b0df1588a0fd0249c29975d9dc92ffd6f3c0 RDMA/rxe: Implement synchronous prefetch for ODP MRs
         9284bc34c77399a12db1a191f35129882d067c90 RDMA/rxe: Enable asynchronous prefetch for ODP MRs
         1f505a4a4250798eceb6a8568988deb545587128 RDMA/hns: ZERO_OR_NULL_PTR macro overdetection
         8f077ba91b593f90a43c052f113705ec80f7b89d RDMA/hns: Remove MW support
         682641135d44e856f0e8b72edb75804b3e00e1e5 IB/iser: Remove unnecessary local variable
         fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
         baa640d924e55eee9210164ac068ad32dbd69c20 RDMA/mana_ib: Add device statistics support
         c81fef22020c7467c08929330009c7c613e5ff5c RDMA/rxe: Remove redundant page presence check
         
