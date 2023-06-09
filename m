From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 09 Jun 2023 17:11:15 -0000
Message-Id: <168633067570.4830.11916874362279483548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 95ea2efbd66fb9e85238bd8d59341f8ce7a31065
    new: c3e1bf626eb3c53ea60a0c64b441fb3015e1652e
    log: |
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
         
  - ref: refs/heads/wip/jgg-for-rc
    old: b00683422fd79dd07c9b75efdce1660e5e19150e
    new: 2a62b6210ce876c596086ab8fd4c8a0c3d10611a
    log: |
         18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
         2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
         
