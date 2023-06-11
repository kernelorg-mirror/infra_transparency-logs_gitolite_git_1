Content-Type: multipart/mixed; boundary="===============2248197671172359738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Jun 2023 11:35:01 -0000
Message-Id: <168648330182.22495.3220063661112190244@gitolite.kernel.org>

--===============2248197671172359738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 757fc5a317fc02f568ecd0336954da299b2123d1
    new: aeca38eb38c280419932b3d2d825b95ebf2f34d0
    log: revlist-757fc5a317fc-aeca38eb38c2.txt
  - ref: refs/heads/rdma-rc
    old: 4cf67dc1bf4e229dce969b45f5ebb47e0f730db5
    new: 3fa127d2cc49b36402ffee86176d15b600e0acd4
    log: revlist-4cf67dc1bf4e-3fa127d2cc49.txt

--===============2248197671172359738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757fc5a317fc-aeca38eb38c2.txt

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
f8bddb98138c88df4e2addf89aa51518804f3c52 net/sched: Don't print dump stack in event of transmission timeout
3b85852b27bd82178b03660d2d3831ec3439cb21 RDMA/core: Introduce peer memory interface
f8a9cf281deb8f7fbf7f2f1ad9aea3e05e049587 RDMA: Split kernel-only create QP flags from uverbs create QP flags
44e237f2275e62706530dddbddbef4464f973f49 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
aeca38eb38c280419932b3d2d825b95ebf2f34d0 IB/mlx5: Add HW counter called rx_dct_connect

--===============2248197671172359738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf67dc1bf4e-3fa127d2cc49.txt

18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
3fa127d2cc49b36402ffee86176d15b600e0acd4 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup

--===============2248197671172359738==--
