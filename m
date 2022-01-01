Content-Type: multipart/mixed; boundary="===============7428209769226569113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 01 Jan 2022 20:25:36 -0000
Message-Id: <164106873660.22780.5726854494388512513@gitolite.kernel.org>

--===============7428209769226569113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: cb737fe9aa07b322e9c5e510f8e4d1c54a47ff5d
    new: 2760535efc8381e2e903d4cfadf387a3079ac820
    log: revlist-cb737fe9aa07-2760535efc83.txt

--===============7428209769226569113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb737fe9aa07-2760535efc83.txt

7e8490ff3e714a5de6dd3fed3345c0a7aaa5b41b net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
77e04081ed5921824189a7add2598a013bba3813 net/mlx5e: Fix feature check per profile
2318a27102f0ba88f8e77e97665dd4f51dcfc832 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
93fce9cbecb1195d1ece1a6ad4d9a7194f21d496 net/mlx5: Introduce control IRQ request API
c62ab99754cfbbde7a1d4f2bef33b1c98186dc48 net/mlx5: Move affinity assignment into irq_request
34ee77d21ad0bd98608724bf0aac72a603758a1e net/mlx5: Split irq_pool_affinity logic to new file
4000a78dabf737d94eb0dbf4550153cd945786c3 net/mlx5: Introduce API for bulk request and release of IRQs
f6c59c76ab8d681c447ead33ad4043f26b3aabfa net/mlx5: SF, Use all available cpu for setting cpu affinity
6bd012abe2042b7d81e0526ac44b3eacdd410b0d net/mlx5: mlx5e_hv_vhca_stats_create return type to void
a13500b8f96e42587d1b2907c5ad397c1d4a2546 net/sched: act_ct: Fill offloading tuple iifidx
f915ffff5cd3dbfc11b8cc8ddaaf240fd20dd3b1 net: openvswitch: Fill act ct extension
7a269403b1a73065309309c083627942cdbaf9d4 Merge branch 'patchq/459065' into mlx5-queue
f91f437e94f23fa7601bd3604edd772ed9ea05f3 Merge branch 'patchq/455647' into mlx5-queue
bd3b310b606d89c1a873286237fe47ded819de1c Merge branch 'patchq/430211' into mlx5-queue
c409a4e9ce89bd3e4f688d9950a39e4c49af2fdb net/mlx5: CT: Set flow source hint from provided tuple device
2cc42057a83ff496219e8bc97bae1c80448970b7 Merge branch 'patchq/460147' into mlx5-queue
2760535efc8381e2e903d4cfadf387a3079ac820 Merge branch 'patchq/374716' into mlx5-queue

--===============7428209769226569113==--
