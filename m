Content-Type: multipart/mixed; boundary="===============1131556166344644536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Apr 2023 08:58:54 -0000
Message-Id: <168137633472.32189.7140123941625674834@gitolite.kernel.org>

--===============1131556166344644536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e164033f175225a5eb966f769694abdee0200fe2
    new: c3b4f7ffbf3ebced0eefe98153d6fbbdda47731e
    log: revlist-e164033f1752-c3b4f7ffbf3e.txt

--===============1131556166344644536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e164033f1752-c3b4f7ffbf3e.txt

67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
c2bbc3e912a38dbc6e420f679ad173b26aa54e0a RDMA/core: Fix GID entry ref leak when create_ah fails
979e5e0a255d7a4fe568aa23f2ec9c21eb97c258 RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
bbbc77602dbb5d6f0922a5724885971ab0185842 net/sched: Don't print dump stack in event of transmission timeout
ce2f0e8f3c9947b675113a107a1fd5d7a1dac531 RDMA/core: Introduce peer memory interface
efa9ad630857a8eb01a9ac3102229fc940297da3 net/mlx5: Nullify qp->dbg pointer post destruction
bf694b1a59d5167960c2b7927151d725943765c9 RDMA/mlx5: Reduce QP table exposure
27548778bfa51c08f680aaf5bf217f4d5ff4fd2e RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
fad576ef855ff256050346ae2a2e5104e9f861a1 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
85d781c29c5b008e314079705ff30220cf8746de RDMA: Split kernel-only create QP flags from uverbs create QP flags
21f3e530b90a5d5c59d1c27ce16582bcf691defe RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
29695eb9b0204a5dc7fdda230913c994d9dd6c72 IB/mlx5: Add HW counter called rx_dct_connect
14840c1b95c4b4a6982fa1a4dabfbfda98ae306c Revert "IB/mlx5: Add HW counter called rx_dct_connect"
5e28d0e3c7e75bdcdb06c073e40556d4202a5deb RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
8a1628ee917e0ad4ad683b2d5979026a2902c2ea RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
859be502b0b353c823ad9b9c6e5817c439d18882 net/mlx5: Update relaxed ordering read HCA capabilities
a692dba02b2c1b7055a030e5f2d4e9133223fd45 RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
7e4d2e96d2ec195c382095f601dc750884a87651 IB/core: Query IBoE link speed with a new driver API
b4002c40bbbc4d1248c3a71000aaacdcd9b29b79 IB/mlx5: Implement query_iboe_speed driver API
c3b4f7ffbf3ebced0eefe98153d6fbbdda47731e RDMA/mlx5: Fix flow counter query via DEVX

--===============1131556166344644536==--
