Content-Type: multipart/mixed; boundary="===============5967482770132295153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Jul 2022 12:23:54 -0000
Message-Id: <165866543473.21073.10653314527158910809@gitolite.kernel.org>

--===============5967482770132295153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c14d308d4f44578d7878d243f3052d5ec93af8eb
    new: d5fe0c1cbfb2896717bef18a3db5c1bdba308182
    log: revlist-c14d308d4f44-d5fe0c1cbfb2.txt

--===============5967482770132295153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14d308d4f44-d5fe0c1cbfb2.txt

f1e72ace4a63107829b9f2e7c2298bffd5fb5dee net/mlx5e: Expose rx_oversize_pkts_buffer counter
a928ba79d9048b4ba518cf4e5340d3611cc72276 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
0cfde341ebed6320f80c103c940a9d2c4a160869 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
b56e168ac8d3d23dca107363bec16b9943ee10de net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
7098df4daec05457202ac874b7536ecfec809961 net/mlx5e: Make mlx5e_tc_table private
b048a3c5a03fb8356eca441bb898d5ebbdf66e60 net/mlx5e: Allocate VLAN and TC for featured profiles only
99618b0f478c657ecab92094a823298b0ac6dc1a net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
18fe2d4c64682f0bb4342788dd02d83ba8bdea0c net/mlx5e: Report flow steering errors with mdev err report API
848411bc8aa8449d4209d336bc93b390deba00a8 net/mlx5e: Add mdev to flow_steering struct
456bb680881aac9001fa7e9d94acfb3e145c2902 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
8cec2cd5133c9988fb0724cba73a4b425a7e1ff1 net/mlx5e: Split en_fs ndo's and move to en_main
353b0b668d044113f9a0c1fcb3789f7f990a57a4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
f32dde3ae1fa431706b3c3367b67375e5ecda5df net/mlx5e: Introduce flow steering API
e6417ce982fa6888b7db4667d543e667fe92f32e net/mlx5e: Decouple fs_tt_redirect from en.h
e51ee97f40f434e09e8e260e0772fa8ef5a61e1b net/mlx5e: Decouple fs_tcp from en.h
c0fd149e831aa4240456ccb36e6ab9e6d4cc2f1b net/mlx5e: Drop priv argument of ptp function in en_fs
74a57146170f5def412f93cdc2dbd1e04a1a02a5 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
731e4427c3bd92336e800f0590772d6967f2c566 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
050e626aece50b86c8eedd6f96a3ead2377a28b9 net/mlx5e: Separate ethtool_steering from fs.h and make private
24656368aebbc901864a6bddf177d860ee330c5a net/mlx5e: Introduce flow steering debug macros
1aa3d30910c9776cf295c4789d485266e4aae811 net/mlx5e: Make flow steering arfs independent of priv
1f0101c9df8314d561e42f84d1c1c8f88b5809db net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
e282584b20f41506038f84d5cd9c3e04d5d24b63 net/mlx5e: Completely eliminate priv from fs.h
8f65a7aac6556256b0a86b6b2325de656163ef2c net/mlx5e: Support enhanced CQE compression
c0d69fb3bb1b0eb470d474e3a23b0cf42fff5be7 net/mlx5e: Move params kernel log print to probe function
9d3ea48fbceb10ea6466665fa4b6d2ff73f4403a net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
32e0b8811235600c417ee1c594cefab2ffa22707 sched/topology: Add NUMA-based CPUs spread API
12c9b42b93ccf6b5293fd96eece2e4d9bf07ad17 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
19c3c2b72b4adf3629fad837a53e925357d29d7e Merge branch 'patchq/518280' into mlx5-queue
dbabdb1316cd3e5936bcf4b607ba75d83b09269c enic: Use NUMA distances logic when setting affinity hints
a259e3fe8de8a6d1f73c39fdca05751fc6c1240c Merge branch 'patchq/467362' into mlx5-queue
b805ef75bd3a559bf7a7646dd7294840a0bdd898 Merge branch 'patchq/505590' into mlx5-queue
0a8fb95d8b58decf688ae6a4b169cee2581a99f1 Merge branch 'patchq/522790' into mlx5-queue
d5fe0c1cbfb2896717bef18a3db5c1bdba308182 Merge branch 'patchq/523508' into mlx5-queue

--===============5967482770132295153==--
