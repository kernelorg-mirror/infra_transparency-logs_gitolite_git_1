Content-Type: multipart/mixed; boundary="===============6629808838868937453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Jul 2022 19:19:36 -0000
Message-Id: <165869037623.16020.14229929947015456712@gitolite.kernel.org>

--===============6629808838868937453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d5fe0c1cbfb2896717bef18a3db5c1bdba308182
    new: d547492d3c96fb72806b857f3b224bfcdc33dd56
    log: revlist-d5fe0c1cbfb2-d547492d3c96.txt

--===============6629808838868937453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fe0c1cbfb2-d547492d3c96.txt

007eb8702e2fd1c11143c3187ed19114ca73c754 net/mlx5e: Expose rx_oversize_pkts_buffer counter
44d628a2067ab2cf363a2b6f318b92b3c5e094ed !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
e788ee5f9b6dca28f5eb6f396f61a2e0cc2aa9a0 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
7344d0b019edfe4ef13d16aae89e2982fd4cac17 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
9b10ff5df4c0cac9d66290c8e043024474198755 net/mlx5e: Make mlx5e_tc_table private
01587adb5b2d8952e41771c1591fa3db52527b27 net/mlx5e: Allocate VLAN and TC for featured profiles only
f079e94282227424a5379cd7d2f5be96817be72b net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
87125f88df5d5e8d8c21aa993e773db130b826b3 net/mlx5e: Report flow steering errors with mdev err report API
c52415a914170bb24b8c868bfec014d012cbd33a net/mlx5e: Add mdev to flow_steering struct
6f4d625402eaf3a6048324f76fb212069ce63886 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
16bf02108f5efc0f4ff64237d58423ec0898c05e net/mlx5e: Split en_fs ndo's and move to en_main
62dbe9c53e6e1498c3a769d60f957b564632b811 net/mlx5e: Move mlx5e_init_l2_addr to en_main
12a42aad022962e1c1723d6ade3362e47ccec0bd net/mlx5e: Introduce flow steering API
63eba7b8b7ee3a89b999ca4b55c5125a7fad517e net/mlx5e: Decouple fs_tt_redirect from en.h
5f4be5d8d4c55e28972ef2747edb37a21b4df29a net/mlx5e: Decouple fs_tcp from en.h
d472eb8871bff105cb89e25009209ab585ff4471 net/mlx5e: Drop priv argument of ptp function in en_fs
52f5443916c2892840a0dcc5a5bcc46bd9d75c82 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
343b1ba590bb5a228e656986fd2abaaa1d1c6d03 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
bf17c29aebb90c2210f00d306480b5172269ab05 net/mlx5e: Separate ethtool_steering from fs.h and make private
883cbf31d02e9b2b59e07e775478509d787f52e6 net/mlx5e: Introduce flow steering debug macros
d8b11f497a09faeb1552c321de4afa83d3030da7 net/mlx5e: Make flow steering arfs independent of priv
24c42ebf40462bc087f069705723c053eb73bbd9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
dafb9477deae13562c714e65bd4e2d603559b1a5 net/mlx5e: Completely eliminate priv from fs.h
2f49d99cde8db0030549bdc83f26fc038262095c net/mlx5e: Support enhanced CQE compression
20b4bf1c43a69bfca209c51df685907f320f8de4 net/mlx5e: Move params kernel log print to probe function
5a158f9d66e50a24a143d9c175e79953b8700b14 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
d5bd91863522b6bac118f02605bdcbde3ba4a347 sched/topology: Add NUMA-based CPUs spread API
8688f4ca37134041d894df72c5779e8de262d717 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
5931858fdc01a5629c262062d5a81c66240e3f13 enic: Use NUMA distances logic when setting affinity hints
ede2d38cd0620d742944677cd99ebb9f1ba40e31 Merge branch 'patchq/518280' into mlx5-queue
d4a39985f7200b3b22748701dcdaefc3ed916685 Merge branch 'patchq/467362' into mlx5-queue
d4171022a49405921336de1090ae23ef54fa0693 Merge branch 'patchq/505590' into mlx5-queue
b7862a537a0e4f289639888d0d8fce74d605a390 Merge branch 'patchq/522790' into mlx5-queue
d547492d3c96fb72806b857f3b224bfcdc33dd56 Merge branch 'patchq/523508' into mlx5-queue

--===============6629808838868937453==--
