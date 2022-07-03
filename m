Content-Type: multipart/mixed; boundary="===============7118431247426253844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 03 Jul 2022 12:03:07 -0000
Message-Id: <165684978714.2265.18324824457993004777@gitolite.kernel.org>

--===============7118431247426253844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7259683256b7aebc479210dec87e6c37a957ce26
    new: 44ce0c322423e7d7123a461259c3c71251a69ec0
    log: revlist-7259683256b7-44ce0c322423.txt

--===============7118431247426253844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7259683256b7-44ce0c322423.txt

6a533b28613f4da59f08d661970f3a3a41908f28 net: Disable LRO feature if no RXCSUM
d290e9aa7e95b233411ba37c850da0a13ab4b71e net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
ca88414dd3b34534156a9664671e7d0c43e2da98 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
e6a718332c4fd228e558d0768af9d281e25a3c24 net/mlx5e: Support enhanced CQE compression
fddad9fc1066140b76b1f51ec9441f5fa915e69a net/tls: Perform immediate device ctx cleanup when possible
f57caf35b2618ff741adfd897a7a89e76d4f1052 net/tls: Multi-threaded calls to TX tls_dev_del
34544cb627013b1112e9287f13c70dc3d89de67e net/mlx5e: kTLS, Introduce TLS-specific create TIS
a095391d855d40154f9b3b5f98f39418f225f29d net/mlx5e: kTLS, Take stats out of OOO handler
bbf43cfc71623868f0233b85114804a37dfa66ac net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
74c5e473855d4bfb0c6b27a36b582cffe1ba5ee1 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
fb4419e72148ea495ff83342f73ffb27fda7cb18 net/mlx5e: Move params kernel log print to probe function
9a074f619bf46768597c19554118796d4e140d77 sched/topology: Expose sched_numa_find_closest
4f7078e46a9b7ff61d6fcb51e8f068c374aa5095 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
70e036d6594d961b522dfa5451b41fe67d408cf7 net/mlx5e: Expose rx_oversize_pkts_buffer counter
24ececb8bc17bb673c7e87bee8b71014e44d91b2 net/mlx5e: HTB, reduce visibility of htb functions
7a3db316446e132d0a052aa34c76405ca8e14e89 net/mlx5e: HTB, move ids to selq_params struct
600cee60a5884b12bd68c0c10cbbbe576073bd45 net/mlx5e: HTB, move section comment to the right place
0475326bff70b33d4048d6b908181c2d56e5be56 net/mlx5e: HTB, move stats and max_sqs to priv
1a9cf623078439b4e758da0265c4296713ab6a15 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
0421f872dda3625c21b6ecb78bd11ca8949a7b0f net/mlx5e: HTB, remove priv from htb function calls
634fe3a7a3ee4f16d96f8210ea950cd48a4c6260 net/mlx5e: HTB, change functions name to follow convention
85ed600f1e9134091e7404a1e4bc70ce908603fd net/mlx5e: HTB, move htb functions to a new file
5a41a642637a2be36dc325bd64fedf4ad6b0e571 Merge branch 'patchq/496064' into mlx5-queue
575d01f040fcf0580a109ea99a6c486827c9b4f3 Merge branch 'patchq/323390' into mlx5-queue
4097aa3c8a63ab8141a071569442cee52885b373 Merge branch 'patchq/474284' into mlx5-queue
bd48eb60a352b113f39b26783a4820daf9ece262 Merge branch 'patchq/505590' into mlx5-queue
6ebd097f585a2437fc286935eaeec2ad89b148a9 Merge branch 'patchq/364346' into mlx5-queue
1a464f62ced55ddc1e1efb423204a1ed5bb3833d Merge branch 'patchq/516865' into mlx5-queue
44ce0c322423e7d7123a461259c3c71251a69ec0 Merge branch 'patchq/501243' into mlx5-queue

--===============7118431247426253844==--
