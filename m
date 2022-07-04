Content-Type: multipart/mixed; boundary="===============5843784586235988636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 04 Jul 2022 09:23:12 -0000
Message-Id: <165692659229.963.499721641683110003@gitolite.kernel.org>

--===============5843784586235988636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4db37fde7a9d8ef6a536728574fd615cea575dde
    new: c4ab9df3625df80ad43267aca21cb77fdce8d8be
    log: revlist-4db37fde7a9d-c4ab9df3625d.txt

--===============5843784586235988636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db37fde7a9d-c4ab9df3625d.txt

2018696c468f533ed1a2f017130798172657c3df net: Disable LRO feature if no RXCSUM
e6947120e0685047088f2371eb8b3c57b96bba31 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
1002f6d318e939b4dec608a3062d5233c0bf9bfa net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
fb2bf57d271e97c000dbe73072b3138e8d9ad151 net/mlx5e: Support enhanced CQE compression
f61a5cf0d271ed21c25f2b9b2b128100319c6746 net/tls: Perform immediate device ctx cleanup when possible
6f8c0d1a5c0f27a1b8c99b028fcd0a6ef8b3f313 net/tls: Multi-threaded calls to TX tls_dev_del
50f2f95f948055171a5031c29002f2ad73438a80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
ef11a7b2fbd41834e39d3200dec307fc3402b719 net/mlx5e: kTLS, Take stats out of OOO handler
ccb23d010dbc4fc26e6de2079f94496a32392d71 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
d829568a001271af0b42532c98fe98fce6475a56 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
70cdc80cb84651a829c6378624bd622a74bbd17e net/mlx5e: Move params kernel log print to probe function
637f4fba1a639d8daace2eb4f5be27316ea1714a sched/topology: Expose sched_numa_find_closest
890564ca3a2298c7d82c9572e13a455c5c86637d net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
9ace08add483588184bad4171d5d0e0bb9c4bb40 net/mlx5e: HTB, reduce visibility of htb functions
7816bb9dd84e154583a3a30ab3f36de322d4a823 net/mlx5e: Expose rx_oversize_pkts_buffer counter
09bc0c6ace01763f80645cfc2774a09c085a6fe1 net/mlx5e: HTB, move ids to selq_params struct
2dc38e268eff6cf2584069d7d75b8f3a581116e1 net/mlx5e: HTB, move section comment to the right place
97b49565adf710fd621661b23f36c9641ad2d8f1 net/mlx5e: HTB, move stats and max_sqs to priv
35c6070fb3b218369e67e2282280c6c57a9b61b8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
2c19cd8a09f79bc854f896527bc4d770bc5050c7 net/mlx5e: HTB, remove priv from htb function calls
1a4d82a30a9e2dc2ea134a2d94058d5c004614eb net/mlx5e: HTB, change functions name to follow convention
f6c8e7e772f09db9147e65e18f668487e501d150 net/mlx5e: HTB, move htb functions to a new file
36835699b6fb7af0561c7a9e3582360a6ce9ae37 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
4fdaaa88cad163a790ca59d6c5b3d7448aea9b34 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
4144e8eed8b8f4402ae5faa5eb6a83f5208de274 Merge branch 'patchq/496064' into mlx5-queue
1a21dad708f9443f47ae458d027372d4d81e4ae4 Merge branch 'patchq/323390' into mlx5-queue
1d54a4e8b8b6893f1f1c3e2a59520bd9e38570b5 Merge branch 'patchq/474284' into mlx5-queue
28215bd7618820d298d0603c91a1dbceb5f533bc Merge branch 'patchq/505590' into mlx5-queue
545d579c369263713379e017a6255d1e3e7ef340 Merge branch 'patchq/364346' into mlx5-queue
37d18ebef4e7a6efa35fca76137590a5522d9816 Merge branch 'patchq/516865' into mlx5-queue
4a8139e02e5e9a7dd3cceb16d9fc658d9b4f71b6 Merge branch 'patchq/501243' into mlx5-queue
c4ab9df3625df80ad43267aca21cb77fdce8d8be Merge branch 'patchq/518280' into mlx5-queue

--===============5843784586235988636==--
