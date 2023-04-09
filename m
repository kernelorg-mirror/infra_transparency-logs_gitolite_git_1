Content-Type: multipart/mixed; boundary="===============5707510737366836536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 Apr 2023 12:38:10 -0000
Message-Id: <168104389093.11119.3894339379292250919@gitolite.kernel.org>

--===============5707510737366836536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9a446c3b0349dc5c4aad2451f1d8d0cd317dea5e
    new: e164033f175225a5eb966f769694abdee0200fe2
    log: revlist-9a446c3b0349-e164033f1752.txt
  - ref: refs/heads/xfrm-next
    old: 81ac7191b0bcab3469c6c2fd32044b785e6f9f4f
    new: 1e3ba72eab366affa9bd5cc7cc58ee5885527ab4
    log: |
         1e3ba72eab366affa9bd5cc7cc58ee5885527ab4 net/mlx5e: Properly release work data structure
         

--===============5707510737366836536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a446c3b0349-e164033f1752.txt

bd9de1badac7e4ff6780365d4aa38983f5e2a436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eca5cd9474cd26d62f9756f536e2e656d3f62f3a RDMA/srpt: Add a check for valid 'mad_agent' pointer
d2590edc93e894137e29d3fa1b5db6a2ecc14b69 IB/hfi1: Remove trace newlines
cf0455f1a92b7eb3075f84c7c086207ced08e0f5 IB/hfi1: Suppress useless compiler warnings
9fe8fec5e43d5a80f43cbf61aaada1b047a1eb61 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
00cbce5cbf88459cd1aa1d60d0f1df15477df127 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
866694afd644cd5ee32411713c3d802fcca22ebb IB/hfi1: Place struct mmu_rb_handler on cache line start
b4782a07cd14091715a34467f445785f0b915625 net/sched: Don't print dump stack in event of transmission timeout
f794105511beeb49aae5e04f2feb43d68b1029de RDMA/core: Introduce peer memory interface
1f70872aa885ab4dfb4f791bc270df92386ae881 net/mlx5: Nullify qp->dbg pointer post destruction
6a10545575ed1deaab3a840f953120b7f127b6ac RDMA/mlx5: Reduce QP table exposure
774fe87f22906da91b9b6d25c0e835ef20884daa RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
0f178bf4da888281ec38718b6b3dd7c9c7bfc67c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
670941d6960064998f1745044c3b6b49804b6017 RDMA: Split kernel-only create QP flags from uverbs create QP flags
68e2fd37413b6a509d07978f27c5df4d76a2456b RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
7205d85a5d66e178c733772da9a671710424b5a4 IB/mlx5: Add HW counter called rx_dct_connect
746738447ca79462ded34ea5bd5763c82cada18a Revert "IB/mlx5: Add HW counter called rx_dct_connect"
7e8f55e31572c1702d69cae015a395d3a824a38a RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
8d39eb8317e7bed1a354311a20ae707788fd94ed RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
caa0002fd8135086357dfcc368e2f5cc73b08480 net/mlx5: Update relaxed ordering read HCA capabilities
e7048640d66c341a8fa0465e099926e7989184bc RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
67b6ea0621b22b77db4cd637a4f9b48a2f447898 IB/core: Query IBoE link speed with a new driver API
4fbb30ce37154465308c6004debf68807e52c6fb IB/mlx5: Implement query_iboe_speed driver API
e164033f175225a5eb966f769694abdee0200fe2 RDMA/mlx5: Fix flow counter query via DEVX

--===============5707510737366836536==--
