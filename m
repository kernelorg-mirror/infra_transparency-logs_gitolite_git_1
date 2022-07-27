Content-Type: multipart/mixed; boundary="===============0862425062014586198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Jul 2022 13:47:06 -0000
Message-Id: <165892962652.27333.9457279701198142383@gitolite.kernel.org>

--===============0862425062014586198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e81b281ac72dedfe1021a25e51d53f0d6e0a7fb7
    new: c6ca23ed4c388de2bf16cb600f54d6c158c40341
    log: revlist-e81b281ac72d-c6ca23ed4c38.txt

--===============0862425062014586198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81b281ac72d-c6ca23ed4c38.txt

83d0547ef022bd23cf062efaa16675eb69cd8f28 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
2aa50f897504cb41c53af952f17258f7cd246da5 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
73113233b6f02175bde678678527104e4c5577c6 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
9e4dfb216548abd41f032b6090ca2e57a0df32a5 net/mlx5e: Make mlx5e_tc_table private
34ff04238f8c367d43df4d85611a477b11539f47 net/mlx5e: Allocate VLAN and TC for featured profiles only
ecb6b2e2e07cad17c691745e662820f210aa37c4 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
19e8476c4af3534b40979b920d3f45e82ec1f118 net/mlx5e: Report flow steering errors with mdev err report API
0c069751d135d4cdb8713cfa2480b2c60d5fc303 net/mlx5e: Add mdev to flow_steering struct
ed456c7123511b69e4e683bb014fc476897e3f47 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
926bd6c91497e7c473f4ea916b841f3dc416b2bb net/mlx5e: Split en_fs ndo's and move to en_main
2b16a4030a7f562f70a7da4a34b21feaf7253cc4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
e5f170c54fd8de21b793825bedfd28e1745e1552 net/mlx5e: Introduce flow steering API
108b08941e569deac2ab2ae9150ac0eba7ff541c net/mlx5e: Decouple fs_tt_redirect from en.h
4acedb9ee2a5b9947bdf5d1cccd87f4e7aa17459 net/mlx5e: Decouple fs_tcp from en.h
8b5ba572fc0e55b9d936ecb06644e66f5d7ef618 net/mlx5e: Drop priv argument of ptp function in en_fs
ddb2a6c3cab6e521be15a5c7c05b64ca667d2291 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
45f7a931dff4232696e710130aab1b6c373c8863 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
6a5e64cc7cfdf61880a5d56658482fd32e612eda net/mlx5e: Separate ethtool_steering from fs.h and make private
ac8599d24aa50627303e898014b25ca2b0518724 net/mlx5e: Introduce flow steering debug macros
426eeb60831e4afbc5ec306555dadaf0a0836f2c net/mlx5e: Make flow steering arfs independent of priv
65f41df7aa0db144b49e1375c39fb794eaa4018e net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
9f3eb0b031ffd73ed974339bd5934c0725ead4a5 net/mlx5e: Completely eliminate priv from fs.h
0e3bbf2b956faa3199fd2878f56597b1a23c0196 net/mlx5e: Support enhanced CQE compression
c9b2d895543eba75eaea766ec3ed73a4b8db6461 net/mlx5e: Move params kernel log print to probe function
698501aa76ca2203c9bb585b84d8b2cee1ac462e net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
00887e5b1926ab0089611e2c0d186766bc08757d sched/topology: Add NUMA-based CPUs spread API
549dbe14a04fb5087252b616e853a19e92ba6931 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
b2a60027d512e6fb659127b3cbcfa709f48e6063 enic: Use NUMA distances logic when setting affinity hints
e7baf0fda38d6eae7f6adb573a1e08d84b3a3652 Merge branch 'patchq/467362' into mlx5-queue
d9617d30bff8dc95af6b7bfc2ecaf99d618fd3a3 Merge branch 'patchq/505590' into mlx5-queue
f456f5a15090ced3dfcfb74a78a96043401fabde net/mlx5e: Expose rx_oversize_pkts_buffer counter
5deb2af50cc2e5cd7608b1a101ce972425642a59 Merge branch 'patchq/522790' into mlx5-queue
d390ba4544e4b555e9fb56a70aab4db5834e5f85 Merge branch 'patchq/523508' into mlx5-queue
c6ca23ed4c388de2bf16cb600f54d6c158c40341 Merge branch 'patchq/516865' into mlx5-queue

--===============0862425062014586198==--
