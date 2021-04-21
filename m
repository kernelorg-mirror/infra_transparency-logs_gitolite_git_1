Content-Type: multipart/mixed; boundary="===============1881441823934091695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 21 Apr 2021 19:18:15 -0000
Message-Id: <161903269585.22546.6953863942254355108@gitolite.kernel.org>

--===============1881441823934091695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3ccbd9333f2783e27d8a631337fbd4d625ffea76
    new: facd7f802d94dc8d4812935e722c0f0db1fb4e25
    log: revlist-3ccbd9333f27-facd7f802d94.txt

--===============1881441823934091695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccbd9333f27-facd7f802d94.txt

65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
74270e75d9dc3d1ea7e8ad1672b6bdba8e509f9f RDMA/mlx5: Fix type assignment for ICM DM
100c2fec47d81dfec954602ac0a947c1017115b5 RDMA/mlx4: Remove an unused variable
412040e3569294ad6f8c3c1445b1aef0236509fe RDMA/mlx5: Expose private query port
facd7f802d94dc8d4812935e722c0f0db1fb4e25 RDMA/rxe: Fix a bug in rxe_fill_ip_info()

--===============1881441823934091695==--
