Content-Type: multipart/mixed; boundary="===============6042293368788591429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 May 2021 03:48:20 -0000
Message-Id: <162208730052.23422.12303219454029772125@gitolite.kernel.org>

--===============6042293368788591429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-05-26
    old: 1016055e5c0f396605ec21e3814cca8e4d817ddd
    new: 7f13b7f43a66f74e281c70b129cb835277b15837
    log: revlist-1016055e5c0f-7f13b7f43a66.txt

--===============6042293368788591429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1016055e5c0f-7f13b7f43a66.txt

65b6c162a60460d6e77cd3625a48ee9f010571b2 net/mlx5e: CT, Remove newline from ct_dbg call
964cc4f0e626338ab8927fcd9e25c01d8be5f8bb net/mlx5: CT: Avoid reusing modify header context for natted entries
e5c8cbb85cf608a9e91a236f009efa559f649380 net/mlx5e: TC: Use bit counts for register mapping
b1998809b40ed8d6b2f8c8e0a4e4cfa83b158074 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
f2e875c7c7af22f583decfc4717b79e7edf1dc1d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
9bf5a68a9eb725bfab5acdef8109e9094760de2e net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
7f15e5a202202fcc7d30b799073236b2677bad77 net/mlx5: DR, Remove unused field of send_ring struct
33bfc53ff489df2cb3130da81d997aa900c6689f net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
c44445421af59cced7e0f0cbc7d3a4bdb3af7c69 net/mlx5: Move table size calculation to steering cmd layer
3f7f8c761c3c4f02b8e8043b4d5015d3f182de77 net/mlx5: Move chains ft pool to be used by all firmware steering
c272f4bb2523a92607d0d16e7eaf539c7c0723fa net/mlx5: DR, Set max table size to 2G entries
63372a9bfb4f1f068c2043edf61542badda105c4 net/mlx5: Cap the maximum flow group size to 16M entries
cfc132534f05bef20dac1073307f4288af628fc4 net/mlx5: Remove unnecessary spin lock protection
92723b769ea6a1c1f0aac89ab50244731124c581 net/mlx5: Use boolean arithmetic to evaluate roce_lag
8b5233df032cd44b8ff294ab0bf5a64855f4fd56 net/mlx5: Fix lag port remapping logic
73bc5bee2404033857d73422cfe14b77e3f9422e net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
3cccb9cb9982e20a3b74cc4e32a2e6fb6ebb93db net/mlx5: Improve performance in SF allocation

--===============6042293368788591429==--
