Content-Type: multipart/mixed; boundary="===============3078758252775622692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 08 Jun 2026 17:11:12 -0000
Message-Id: <178093867290.2371633.9845291759231543013@gitolite.kernel.org>

--===============3078758252775622692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: d6ab440240a04b8737ee4c7bb21af9182e451733
    new: ea4f6f6c53577fb3f05dbd78b15e586772d49831
    log: revlist-d6ab440240a0-ea4f6f6c5357.txt

--===============3078758252775622692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ab440240a0-ea4f6f6c5357.txt

ba7c4912f7abb0e30b920faf86b32ffb9e5e8b14 RDMA/hns: drop dead empty check in setup_root_hem()
b548a6c4eee5c428663f3944e173e6c92e2e8d6f RDMA/irdma: Fix typo in SQ completions generation
43b57d73ebbe5e7964a8b3ee3ffde0948fae6e2e RDMA/core: Don't make a dummy ib_udata on the stack in create_qp
bad4e98893afdfe0b1a03433d3af53972bafc67c RDMA: Update the query_device() op
09ea6837a0434fb4db99528a5055b6d822135dcf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
55d984dae65262fbb0a673cff7cc9824a5e19bdb RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0ee8ac903e5aa100a70bef8d0afc19a336ffa775 RDMA/hfi1: Open-code rvt_set_ibdev_name()
6219a17c3741461cee83cf82252b15c7f99a9f2a RDMA/bnxt_re: Update create_qp to use QP buffer umem attrs
9b2207bc5cdb955bdae34b3eec80f04979e17081 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
309cacf953aa7e289ce50b3e7e4424c63103c333 RDMA/mlx5: Fix error propagation in __mlx5_ib_add
0d32eabccbe4b2f8d45be3192c5f3c76c8af703d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d29f7e9dbd844cae4d3e559cf78324b9642fd6b RDMA/siw: bound Read Response placement to the RREAD length
ed8621be482bf18dcd217aa024e95758bf9d28f2 RDMA/irdma: Remove redundant legacy_mode checks
4385ddd654d90245eeb83b3cb539670ab5c85ba4 RDMA/irdma: Fix OOB read during CQ MR registration
1521d560b7a1a39e437d37fffd9b55435d329ad1 RDMA/irdma: Initialize iwmr->access during MR registration
ea4f6f6c53577fb3f05dbd78b15e586772d49831 RDMA/siw: Fix endpoint/socket association handling

--===============3078758252775622692==--
