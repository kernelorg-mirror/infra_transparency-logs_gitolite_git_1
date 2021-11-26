Content-Type: multipart/mixed; boundary="===============4731890691902374436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 26 Nov 2021 12:14:00 -0000
Message-Id: <163792884007.12094.10794274802166700059@gitolite.kernel.org>

--===============4731890691902374436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9c3631d17054a8766dbdc1abf8d29306260e7c7f
    new: 0e938533d96d656764fbd3fe0e2578873ec6d3e6
    log: revlist-9c3631d17054-0e938533d96d.txt
  - ref: refs/heads/for-rc
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: b0969f83890bf8b47f5c8bd42539599b2b52fdeb
    log: |
         84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
         f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
         c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
         52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
         b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
         

--===============4731890691902374436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3631d17054-0e938533d96d.txt

12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table

--===============4731890691902374436==--
