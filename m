Content-Type: multipart/mixed; boundary="===============8887635879140694594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 08 Jun 2021 10:48:52 -0000
Message-Id: <162314933277.13402.12323493257248923679@gitolite.kernel.org>

--===============8887635879140694594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 8c832e03a999407bce90373850e2f38f4016de80
    new: 331550c99efacc7688672d04bfb2b2be4f181e85
    log: revlist-8c832e03a999-331550c99efa.txt

--===============8887635879140694594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c832e03a999-331550c99efa.txt

51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
c02e3a2f52e72a13c70955b4181e0514193b3052 net/mlx5e: Don't update netdev RQs with PTP-RQ
9409193043df43cd7b179b86429381ad1b63cf29 net/mlx5e: Verify dev is present in get devlink port ndo
c5750461fdd7d0e973896d64969c546467dded22 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
bb9397a5bb741009060ef558b84c06ef7ab6bd01 Revert "net/mlx5: Arm only EQs with EQEs"
b68bc30ae6e6019336e96e3334569ce60f904eae net/mlx5e: Block offload of outer header csum for UDP tunnels
d991198c55a32876251453e4dbfe7ac660a418dd net/mlx5e: Block offload of outer header csum for GRE tunnel
c1184d45e89523169c84a9c60f5912f173114344 neighbour: allow NUD_NOARP entries to be forced GCed
2360f4f26476310d704a59e490a129d4736a9e73 Merge branch 'patchq/391760' into mlx5-for-net
dd3714a59c2aa6737260e29ffdbe857937370ebc Merge branch 'patchq/390892' into mlx5-for-net
a2cecd3f15f15e743496c24c03010b20211a5358 Merge branch 'patchq/394028' into mlx5-for-net
a0730a83f0fac2fcc6e8a3274b40cde970c95ec6 Merge branch 'patchq/401551' into mlx5-for-net
9887c0f1ba3207a7c61f3bd3029df4608ce90056 Merge branch 'patchq/368852' into mlx5-for-net
70da5b1cbe1f4e504b339e1c8587623a4eb504d0 Merge branch 'mlx4-for-net' into net-rc
c381de8328e6230457f27a3e306ad7d180bff6a2 Merge branch 'mlx5-for-net' into net-rc
be7472b4178f951f8afadfe3a4595ff7732079fc Merge branch 'net-rc' into queue-rc
331550c99efacc7688672d04bfb2b2be4f181e85 Merge branch 'testing/rdma-rc' into queue-rc

--===============8887635879140694594==--
