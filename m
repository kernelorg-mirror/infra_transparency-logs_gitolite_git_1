Content-Type: multipart/mixed; boundary="===============2808870786708627162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Oct 2026 10:07:58 -0000
Message-Id: <179231807877.3337482.16565456591225734657@gitolite.kernel.org>

--===============2808870786708627162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 978361dd2ccff357d4fe6aac6ce057d1bfae8312
    new: 59df57262e6fa9e6f4aa76d6d324134777c702a0
    log: revlist-978361dd2ccf-59df57262e6f.txt

--===============2808870786708627162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978361dd2ccf-59df57262e6f.txt

66196a559be5963b1ced18418c876caf9bfb76e6 IB/IPoIB: Cancel normal flush work on device stop
9e61a2ac6590e9c42d2eeef687749781334b300f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
33afe9909f213d8bb8e80f0b93382dde0f56e2c7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7797bbb0e86f0062fe58480a0116c86e4ec0d0d1 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
47a9c0338f2e0d4178d77b0d2f529fe1fde84642 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
56a27df6cedd4f3918969d61c7b9d3cc177b2d1b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
c887e53e1c852b88bd5442d1bf4717ee3e7aadda RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
9bcf45bfcaf83aed81b5fb12f0edf4c16e73e02e IB/mlx4: Avoid requeueing executing CM timeout work
9165b3f7372bc1547549687f3a113c047ed94a36 RDMA/irdma: Check MR contiguity before PBLE alloc
dd36137b218ad6f18ed15e6279412d7fc160980c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
59df57262e6fa9e6f4aa76d6d324134777c702a0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population

--===============2808870786708627162==--
