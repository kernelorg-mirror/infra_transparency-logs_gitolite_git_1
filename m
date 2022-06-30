Content-Type: multipart/mixed; boundary="===============7362867899440896235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 30 Jun 2022 06:38:12 -0000
Message-Id: <165657109250.27382.14105551158159504570@gitolite.kernel.org>

--===============7362867899440896235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a6378b10fa9ccb85fa29e4e811a2679da3e026c1
    new: f41f1a0ceb4dacb741fddd7686f92ad8cebb075d
    log: revlist-a6378b10fa9c-f41f1a0ceb4d.txt

--===============7362867899440896235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6378b10fa9c-f41f1a0ceb4d.txt

edcd912bfa2c0b18adeacda521f6b66e33d09a9a net: Disable LRO feature if no RXCSUM
91a03508014161303decedb2ac34a0c1d66bbd0c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
6736e08b69bc78484f0a4af96038ff193d78530f net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
b01a428a91a847b6913eb163a35712e43c122142 net/mlx5e: Support enhanced CQE compression
ee5cdc2aa0805df7b96d6cedcda72b3a6d05dc0c net/tls: Perform immediate device ctx cleanup when possible
6e210d296b41cf75ece032fb9e48f22873b47fc7 net/tls: Multi-threaded calls to TX tls_dev_del
2e09fa2c3f31ae6834afdb944e43e29f121fc0ca net/mlx5e: kTLS, Introduce TLS-specific create TIS
67066f5f8778c146737fbda9196170dbd09655e3 net/mlx5e: kTLS, Take stats out of OOO handler
262a1d9d22a764426b29e178e0cf77e0bce66041 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
0d5534f4e490936d409d9284b5950973aa8b0b31 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
4f815e4ba8dc8696288adecf75ac9073c7850226 net/mlx5e: Move params kernel log print to probe function
96b921d2d2afc3761d3457938a5f2b7178de157b sched/topology: Expose sched_numa_find_closest
b4fbbf7b9c168e3c50619471c90dc7e3afbe8112 Merge branch 'patchq/496064' into mlx5-queue
1e5757c52118c012f241d4e0619b8682fe71afe3 Merge branch 'patchq/323390' into mlx5-queue
e59b61dfc43ef18784ed7b0a4bf5a19e6dba969b net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
332706823f96d5658fe244c8aaa3607179e62772 Merge branch 'patchq/474284' into mlx5-queue
c45f78aa051519755cfce83a5f906d6ef57d0ce7 Merge branch 'patchq/505590' into mlx5-queue
f41f1a0ceb4dacb741fddd7686f92ad8cebb075d Merge branch 'patchq/364346' into mlx5-queue

--===============7362867899440896235==--
