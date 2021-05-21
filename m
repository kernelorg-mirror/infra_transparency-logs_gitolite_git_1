Content-Type: multipart/mixed; boundary="===============5036278809105945588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 21 May 2021 01:14:19 -0000
Message-Id: <162155965952.1624.11955899975711129646@gitolite.kernel.org>

--===============5036278809105945588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 0b7216f4521fa511ce43f30f50a5b67b0d5cf15c
    new: 331859d320f568a5ef8912063a2ec56956e519d9
    log: revlist-0b7216f4521f-331859d320f5.txt

--===============5036278809105945588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7216f4521f-331859d320f5.txt

021c1f24f002e9312ad3516f65f148299f2eb4ee RDMA/mlx5: Support SQD2RTS for modify QP
c906b86e9c44946fae505a5996b1f4c24a699fe6 RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
69e0a42f3f79b8bcd83b55b3b0eff8d01aa6b57e RDMA/hns: Remove unused parameter udata
aca496fb61d3a31c29b551edd2d0a7f503d9c411 RDMA/mlx4: Remove unused parameter udata
0bedd3d0050b29fcbf1cf61899618780fe54ecf0 RDMA/mlx5: Remove unused parameter udata
cd5b010ffff2652cf6b153d9e796f4e3b90aebb6 RDMA/rxe: Remove unused parameter udata
6dc760027d29364aab77e3c57f0e04a4e82476e9 RDMA/bnxt_re: Drop unnecessary NULL checks after container_of
12a7a9966247f893a4f825cbfa776edbffe9b9f5 IB/hfi1: Remove the repeated declaration
800de3f55770529ae1e59e175b6bae73bedfa355 RDMA/cxgb4: Remove useless assignments
b6989da85a27568088c91d3c8184050cf073a4fc RDMA/hns: Refactor extend link table allocation
4511624a3514e5eb4af7aa4d7fb0b491dd06ae5a RDMA/hns: Rename CMDQ head/tail pointer to PI/CI
21090b5d8c98a2b2dd97a5566151082a626c170e RDMA/hns: Remove Receive Queue of CMDQ
331859d320f568a5ef8912063a2ec56956e519d9 RDMA/hns: Remove unused CMDQ member

--===============5036278809105945588==--
