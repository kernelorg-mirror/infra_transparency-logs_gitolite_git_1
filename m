Content-Type: multipart/mixed; boundary="===============6479650034652823625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Jun 2021 22:25:53 -0000
Message-Id: <162345035385.25739.9179258683963288381@gitolite.kernel.org>

--===============6479650034652823625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9ba383cb445461de96703c53b8f31d6f7767ee37
    new: 9e827b9910c38fa3fc8b204934150d08c23f08a5
    log: revlist-9ba383cb4454-9e827b9910c3.txt

--===============6479650034652823625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba383cb4454-9e827b9910c3.txt

3d6bda9560efcccdd4221c5f3cdfbd33bb0b6ee3 net/mlx5: Lag, refactor disable flow
0a5557bde81e42989992923d61df79a363687a22 net/mlx5: Lag, Don't rescan if the device is going down
c9f29e4b850884afe0d028ad879e7bb7ad193da8 net/mlx5: Compare sampler flow destination ID in fs_core
40176aa5f001605010d2355e00974b9f623f7a79 net/mlx5: Change ownership model for lag
db9447e7b1cdf71bbabc8c33d0b904753060597c lib: bitmap: Introduce node-aware alloc API
06e6e2a4393ee41e4be0fb39e74e06591d3130f1 net/mlx5: DR, Add support for flow sampler offload
e71653212ee9c11a659061916839dbf72d9a46d8 net/mlx5: Node-aware allocation for the IRQ table
4c62df47c73ecd1c9bec89b06661d44b06cad42b net/mlx5: Node-aware allocation for the EQ table
3b88c520c9f2c731fdf86ada006ba6dc942c415a net/mlx5: Node-aware allocation for the generic EQ
f8f49f175e8079193659b7094a500a124ba62530 net/mlx5: Node-aware allocation for completion EQs
5a52fe9440c2ea3883521eba8ebfaa73df8a1b80 net/mlx5: Node-aware allocation for UAR
4986219ac0266bbc5891d2f23634acff3623590e net/mlx5: Node-aware allocation for UAR bitmap arrays
66a6ec8d75ec3bfc4016d78b45bf15bffaaa252b net/mlx5: Node-aware allocation for the doorbell pgdir
5c7594fedda61c318a16beaf2f9be96f735e1e58 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
dea948b5eedc57aeb13f41b107190a01f9db8a4e net/mlx5: Node-aware allocation for buffer metadata
ad41edd3054dddf1ec31af438067477a371e4dbe netfilter: flowtable: Make sure dst_cache is valid before using it
9364721634b99bcb9fba50c4234c0d265eb6d50e Merge branch 'patchq/391052' into mlx5-queue
50830684a43157dd9d2963b68a8e7f6a97066c25 Merge branch 'patchq/362918' into mlx5-queue
9e827b9910c38fa3fc8b204934150d08c23f08a5 Merge branch 'patchq/391074' into mlx5-queue

--===============6479650034652823625==--
