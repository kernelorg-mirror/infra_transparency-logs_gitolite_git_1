Content-Type: multipart/mixed; boundary="===============7861350327818374083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 Jun 2023 09:20:53 -0000
Message-Id: <168647525354.18474.6450676483134841667@gitolite.kernel.org>

--===============7861350327818374083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 95ea2efbd66fb9e85238bd8d59341f8ce7a31065
    new: 3b3dfd58bace12e8348e5863e05867afd2ead28b
    log: revlist-95ea2efbd66f-3b3dfd58bace.txt

--===============7861350327818374083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ea2efbd66f-3b3dfd58bace.txt

b9989ab3f61ec459cbaf0a492fea3168bbfa4c7a RDMA/hns: Remove unnecessary QP type checks
cf5b608fb0e369c473a8303cad6ddb386505e5b8 RDMA/hns: Fix hns_roce_table_get return value
a519a612a71848b69b70b18b4d14d165b2d8aaf7 RDMA/hns: Add clear_hem return value to log
d11442c6bde7aad0948b39c3e47f375fed98c776 RDMA/rxe: Rename IB_ACCESS_REMOTE
2a129958bdf045ba5eec20d3b6a1c20614ea05a7 RDMA//rxe: Optimize send path in rxe_resp.c
425e1c9018fdf25cb4531606cc92d9d01a55534f RDMA/rxe: Fix access checks in rxe_check_bind_mw
02ed253770fb27380c51af8e7e0903e6905469b6 RDMA/rxe: Introduce rxe access supported flags
86a3fb55bc4fb2ea0c276d56f03335574a694ee4 RDMA/rxe: Let rkey == lkey for local access
544c7f62cf32db2bd358f1e8a40a98bf98fa2a5c RDMA/rxe: Implement rereg_user_mr
c3e1bf626eb3c53ea60a0c64b441fb3015e1652e RDMA/rxe: Send last wqe reached event on qp cleanup
7ad697cdd31b9d5e59e25b035bad4cdd8e76aca1 RDMA/vmw_pvrdma: Remove unnecessary check on wr->opcode
c023b61ac8285dc6b2b2f275bf9d97cfd36b56fb net/mlx5: Nullify qp->dbg pointer post destruction
2ecfd946169e7f56534db2a5f6935858be3005ba RDMA/mlx5: Reduce QP table exposure
afff24899846ffca0c25c75b24893c90aef82603 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
22664c06e997087fe37f9ba208008c948571214a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
128f8404306d4299f4b962ba1161f14a794ddb13 RDMA/erdma: Configure PAGE_SIZE to hardware
7e9a1dada2266c1ef777eba123b5515859779eb9 RDMA/erdma: Allocate doorbell resources from hardware
6534de1fe385145d256cf5f37b01ccbd63e23405 RDMA/erdma: Associate QPs/CQs with doorbells for authorization
3b3dfd58bace12e8348e5863e05867afd2ead28b RDMA/erdma: Refactor the original doorbell allocation mechanism

--===============7861350327818374083==--
