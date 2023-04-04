Content-Type: multipart/mixed; boundary="===============7647065441015999658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Apr 2023 06:22:28 -0000
Message-Id: <168058934807.25612.16822077055534236214@gitolite.kernel.org>

--===============7647065441015999658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 18be5c8a9664398c0e405373984c29ee5fa57d04
    new: c17dd8d4483bd9cf331897937a5bba0fa2a8de06
    log: revlist-18be5c8a9664-c17dd8d4483b.txt

--===============7647065441015999658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18be5c8a9664-c17dd8d4483b.txt

b7727e231dad51150ef14e1dbcbf0d185077e54b IB/iser: remove unused macros
92363895b6c31bb5ba846b1f04cf624b8ed893a6 IB/iser: centralize setting desc type and done callback
070fc1c0e272a03c194bb1a54565d8eda23960a5 IB/iser: remove redundant new line
081c27b3bcdbfad6fa3c16975e02e33073f1267d RDMA/mlx5: Remove unused num_alloc_xa_entries variable
e7706c4bbfe88fe5bc9b8a6b1b5a84a5d58e2f7e IB/qib: Remove unused cnt variable
08ebf57f6e1d73cc1890e1ff1b1c74887c53770b RDMA/cma: Remove NULL check before dev_{put, hold}
266e9b3475ba82212062771fdbc40be0e3c06ec8 RDMA/siw: Remove namespace check from siw_netdev_event()
a9a457f338e7711af391f618b60d8a4b15ba8050 RDMA/bnxt_re: Update HW interface headers
b400acee0622d550d325078558d3bd3f0c60967d RDMA/bnxt_re: Remove HW queue mapping from RoCE Driver
e576adf583b52542f16940d33af5c968be4f1253 RDMA/bnxt_re: Convert RCFW_CMD_PREP macro to static inline function
ff015bcd213b5d8e234482394e1a7c5c92e5da39 RDMA/bnxt_re: Reduce number of argumets to control path command APIs
0722f1f7bf85c83a8ed62c626e49f97d6ebd09c3 RDMA/bnxt_re: RoCE slow path TLV support
c682c6eda08140c4706bc9e3e763867fd705dd1c RDAM/bnxt_re: Use tlv apis while processing the slow path commands
f13bcef04ba0467b7901998c22408d5847d314a1 RDMA/bnxt_re: Enable congestion control by default
9ded7ca99acd83275dd0d44f48c0e391be338e9f net/sched: Don't print dump stack in event of transmission timeout
635cd3316309842855c70dfe39c42147384c6b66 RDMA/core: Introduce peer memory interface
01e1fe0760586da55dcbbfe780f3c8a88583886e net/mlx5: Nullify qp->dbg pointer post destruction
da7710cccea2eedf510647ee2c77fdaee1ab3535 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
39f8fab9d27a7b086981e9e13099cde5ebefaa4e RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e3584c2bd9ad1a36c34d52b791406199d47ef00d RDMA: Split kernel-only create QP flags from uverbs create QP flags
ef6dc5a4f5ad74241154d9bf36add987f632483d RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2fe016689a0411dacd95375fa327321f8487b0a0 IB/mlx5: Add HW counter called rx_dct_connect
b7a38b78a648edf171e6c1345b515918f5763e43 Revert "IB/mlx5: Add HW counter called rx_dct_connect"
f649289dc8d4e958436dd209c96f62a1d093ad68 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
e4b1fde526757126fac98f91eb661a81ad4760cb RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3e9155caa035f9e092b8797e2b4d778ab5c6d41b net/mlx5: Update relaxed ordering read HCA capabilities
c17dd8d4483bd9cf331897937a5bba0fa2a8de06 RDMA/mlx5: Allow relaxed ordering read in VFs and VMs

--===============7647065441015999658==--
