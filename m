Content-Type: multipart/mixed; boundary="===============5775283809306772806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 01 Jan 2022 21:46:48 -0000
Message-Id: <164107360846.6586.283684189651728820@gitolite.kernel.org>

--===============5775283809306772806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 6db8fcb364ff664b676834842549cb83ef08dc51
    new: 686167cb0646ab2ee0cb04d5e54d819295274c22
    log: revlist-6db8fcb364ff-686167cb0646.txt

--===============5775283809306772806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db8fcb364ff-686167cb0646.txt

0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
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
c6dcfb120507222f16baa2d72a302549ca8669a2 Merge branch 'mlx5-queue' into net-next
c123f4e2253bf21ec43399fa9e386f16f854ed9f Merge branch 'mlx4-for-net' into net-next
65987371079ece621f899535d1d46d4b87e63576 Merge branch 'net-next' into queue-next
686167cb0646ab2ee0cb04d5e54d819295274c22 Merge branch 'testing/rdma-next' into queue-next

--===============5775283809306772806==--
