Content-Type: multipart/mixed; boundary="===============3686665611681724712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 16 Apr 2023 10:31:06 -0000
Message-Id: <168164106644.30411.15939786951115081467@gitolite.kernel.org>

--===============3686665611681724712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 79d7fbe291690128e44672418934256254d93115
    new: c7fe466863f65cf32c5d1d3df6e27d7b5de32cc2
    log: revlist-79d7fbe29169-c7fe466863f6.txt

--===============3686665611681724712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d7fbe29169-c7fe466863f6.txt

a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
b2b1ddc457458fecd1c6f385baa9fbda5f0c63ad RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8d7c7c0eeb74281c846ef9231ce20536c79a99b4 RDMA: Add ib_virt_dma_to_page()
ed4b0661cce119870edb1994fd06c9cbc1dc05c3 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d43b020b0f82c088ef8ff3196ef00575a97d200e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ccbbfe0682f2fff1e157413c30092dd27c50e20e net/mlx5: Update relaxed ordering read HCA capabilities
bd4ba605c4a92b46ab414626a4f969a19103f97a RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
25dda11e2301ba395694da9470a93fc90e33bcf8 RDMA/core: Fix GID entry ref leak when create_ah fails
6c0f3f183852dade610d6766e45414d6fa90c8df net/sched: Don't print dump stack in event of transmission timeout
749564024875a105b1048add9b637729cb6bb118 RDMA/core: Introduce peer memory interface
66cea0593f994466b95dc9ef28ebf0f2288a187d net/mlx5: Nullify qp->dbg pointer post destruction
a59f41c07be67879e6343b3428d4fe2887dd5572 RDMA/mlx5: Reduce QP table exposure
2df1d9c08f1447d55bb6c2e046f372b37e3e0ed0 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
2ba429c2bc2228626f88aae223b033cbbcede451 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d50dbe58f1082ded08ff12c4d25ca074dbcbb722 RDMA: Split kernel-only create QP flags from uverbs create QP flags
e12c1f2f7beec2ae3af45f407edb5e96440fb979 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
ffe939107e331787472510d71913c1c2e3775596 IB/mlx5: Add HW counter called rx_dct_connect
8916630ec2d6e483746737c9a727725f1ba4e668 Revert "IB/mlx5: Add HW counter called rx_dct_connect"
b2a5b0a2d42eda980528dd83141ff846cf62873c IB/core: Query IBoE link speed with a new driver API
cf873f904fe17cde9e7c25e4c194a787e78fd1aa IB/mlx5: Implement query_iboe_speed driver API
c7fe466863f65cf32c5d1d3df6e27d7b5de32cc2 RDMA/mlx5: Fix flow counter query via DEVX

--===============3686665611681724712==--
