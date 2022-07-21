Content-Type: multipart/mixed; boundary="===============1375584173038228476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Jul 2022 07:08:30 -0000
Message-Id: <165838731027.9922.18162113426272377933@gitolite.kernel.org>

--===============1375584173038228476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 67688aa9f7d508eaff1e129502c3a1039504a824
    new: c950f124dfe8f458d52064e935a611b897a2527e
    log: revlist-67688aa9f7d5-c950f124dfe8.txt

--===============1375584173038228476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67688aa9f7d5-c950f124dfe8.txt

8c1912df7f3e112e173fd1eb6c9fc345c0baa189 net/mlx5e: Expose rx_oversize_pkts_buffer counter
854011d767a094346a63cb5adba270d4a7836bee !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
a30f38eb6478db873e733a9f8b8837d26949dc7b !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
8ddfd186105100809bed2a1fdb10a84ea37eef16 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
911bd5a96b0f62842a0e7c9b2f008c0aea84276d net/mlx5e: Make mlx5e_tc_table private
309d370fd0ce69aabf0cddbb4552f6911df774b8 net/mlx5e: Allocate VLAN and TC for featured profiles only
a5c820d54128ca8a5cd3385a3f5997c56bbe33c0 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
ef3e76f0c1c31457f34d4eb33da900c8d5b1d4aa net/mlx5e: Report flow steering errors with mdev err report API
780799dffb64ca28e9a17712e9d0f6960039618b net/mlx5e: Add mdev to flow_steering struct
34b3920a9d17a6282f312d7256b374a72d1ccc3e net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
6373f839394027efc22da0c803d3d6c4913033cd net/mlx5e: Split en_fs ndo's and move to en_main
bf80e1ca3f8c7f759135f2a52336c2b86b69cf66 net/mlx5e: Move mlx5e_init_l2_addr to en_main
7051ca4e69ffc030012c8e71deac023c7a19299d net/mlx5e: Introduce flow steering API
0b32ace405e445f2f3a2e0bef71c94a5dd4447d4 net/mlx5e: Decouple fs_tt_redirect from en.h
2de8ea90609851cc40273ce8208ea85fa969ce77 net/mlx5e: Decouple fs_tcp from en.h
d8b975c71ab8ebcbb058232985788b2da01c5711 net/mlx5e: Drop priv argument of ptp function in en_fs
69f1df7e471a2e545e5baebc5e6ab968b95b4fd6 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
61ebfe5a92bed74cc8133fd6244f766f0694c4cc net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
608cff97a0f8392a804dca7cc165d4af8acafd64 net/mlx5e: Separate ethtool_steering from fs.h and make private
d14fc59ac022bfbbdc771e618f1c24bff3433bbb net/mlx5e: Introduce flow steering debug macros
4699399bb7807dee438395c9f43533cb39154b14 net/mlx5e: Make flow steering arfs independent of priv
dbaa297ba0f5cc70cc3fd2d0e0d8bf8211c31a25 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
246ac4df0e691b7c26537e9263811a0bf1193a4e net/mlx5e: Completely eliminate priv from fs.h
418afb7b7d2b0cf4ab757bc1b01bec49c3d5ace2 net/mlx5e: Support enhanced CQE compression
37ca691ebeef90da2754874d68e4dc592d7d6c56 net/mlx5e: Move params kernel log print to probe function
552cdc283da02d445a1b03e84fe7e64fc39cb960 !!! TAKE FROM NET !!! net/tls: Fix race in TLS device down flow
d6945d5d46da0d2276a820f3f34fd50336368b7e !!! REBASE WHEN ACCEPTED !!! net/mlx5e: Fix mqprio_rl handling on devlink reload
d85244bfaf18e4d0b42df0ae6fe22ee776253fd2 net/tls: Perform immediate device ctx cleanup when possible
ebe00860da1377ac13b836fdc57641dda81ba566 net/tls: Multi-threaded calls to TX tls_dev_del
360f6659c155d61c45c89409c1ae7c9db0d319e4 net/mlx5e: kTLS, Introduce TLS-specific create TIS
d84ac8dffbfffa0c79932a434803ba209c087373 net/mlx5e: kTLS, Take stats out of OOO handler
468ae978461f7a56a945c5621d199681fea41d4d net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
41797eea8660c8c5f5064821b0ebe72aa4e91d81 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
6e977377cce13b3e2ef0a52dd4b1039a65ee4905 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
0195eb2112934bdae2f5d833c62309c97993fee2 sched/topology: Add NUMA-based CPUs spread API
9fdb713ad92c12a6d493c0ae6236fc0292d96407 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
302147df8238cdb5e82408724bd691ca51596dce enic: Use NUMA distances logic when setting affinity hints
58ead9ba4f8da92445e79dc284ae179b6f564070 Merge branch 'patchq/518280' into mlx5-queue
e8c484f61a7fab85d71a9ebeb88b1467cc2c1a22 Merge branch 'patchq/467362' into mlx5-queue
ecb39b46e35e1ab58a0da34b9b26653a4cf90017 Merge branch 'patchq/505590' into mlx5-queue
d599055240f3a92567c7e4572bbd3cf2c843c12a Merge branch 'patchq/474284' into mlx5-queue
f0338946fb7bef6628440d9e63759d5cbaa7ad59 Merge branch 'patchq/522790' into mlx5-queue
c950f124dfe8f458d52064e935a611b897a2527e Merge branch 'patchq/523508' into mlx5-queue

--===============1375584173038228476==--
