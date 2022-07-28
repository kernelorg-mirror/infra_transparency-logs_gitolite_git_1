Content-Type: multipart/mixed; boundary="===============6565042524541482442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jul 2022 08:34:43 -0000
Message-Id: <165899728364.3249.730894722762560381@gitolite.kernel.org>

--===============6565042524541482442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7aacd68cc5953b31099b6ad9995f5947f710b5f1
    new: 3c60a4039e0fc7511fdb36d8b1723aaeb1ad49d8
    log: revlist-7aacd68cc595-3c60a4039e0f.txt

--===============6565042524541482442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aacd68cc595-3c60a4039e0f.txt

ced274abedd3d724eb40f632da2336bf2315edc4 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
04d14eb8c3cdccf6eb1a501b7a00cca9061e1714 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
64f49c590cb2060571178e57eb1fc5f9ba5ef18a net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
d501c41d7a717625a6e28600b60ab98fef025223 net/mlx5e: Make mlx5e_tc_table private
7c28f5acefad85533bc7541f8e3fe260ae79ec0e net/mlx5e: Allocate VLAN and TC for featured profiles only
966df2eb7e44034f1da346afc94004cec3e7d54c net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
5c3603e92a75fdfa31f3ade4964ee03403033462 net/mlx5e: Report flow steering errors with mdev err report API
4ab07d1bba882cc46edce7f145dd602548edf953 net/mlx5e: Add mdev to flow_steering struct
79f9418e14a9768e567020524c757e71c8ed64e4 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
8756c86e291c376263fe82c29890147db3d2221a net/mlx5e: Split en_fs ndo's and move to en_main
75e1c6548c65e7174b4769125f298160d07e0459 net/mlx5e: Move mlx5e_init_l2_addr to en_main
187c57bb1bda6dad19da631e9fc4fe52372ad08a net/mlx5e: Introduce flow steering API
9dffd50f0aa4660ab613d46724792d50d522ca0d net/mlx5e: Decouple fs_tt_redirect from en.h
ee5f0ba200b649dcaabd216ef1e0a1cce8d3ca8a net/mlx5e: Decouple fs_tcp from en.h
0d2d475946bfc3f41b4c9626fba1c9d75ab619e1 net/mlx5e: Drop priv argument of ptp function in en_fs
7ef2494acff54d6a5700fbed7640334d539229a0 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
89152133b91c99363264f3a3503e0d8244012c88 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
2c05fa916cffeb64e919599832c51e04fac2c15d net/mlx5e: Separate ethtool_steering from fs.h and make private
ba8025e77fa03a2559e8d4fe11d910a5cee2f2e7 net/mlx5e: Introduce flow steering debug macros
652fc51cae13934c061aa2118c025b5b782ce60c net/mlx5e: Make flow steering arfs independent of priv
136da3a45779ceb46259aae1d159a33f3f7af9a6 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
fe3b53c70b1226d242b8178c48dae814c0356ca5 net/mlx5e: Completely eliminate priv from fs.h
4315365121560724526d2954748ba942e17eb794 net/mlx5e: Support enhanced CQE compression
a89cc78ec9c9ba83a2e62f2ae2bdf87c1f79b6f1 net/mlx5e: Move params kernel log print to probe function
43f76721996ae318aecc35f0f33a87eae3406fac sched/topology: Add NUMA-based CPUs spread API
d6cf290622836599248a7542810c1cc2b0410261 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
48a26ede8df16f3f02d2ec8693ce2e6beddb880a net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
99032704353f44fb9317e7ed29eb354ccd9a76bf enic: Use NUMA distances logic when setting affinity hints
e8c3cccdb50b89ccf87dba3763f0600c51a27229 Merge branch 'patchq/467362' into mlx5-queue
44fd80f10e61553dc27b812cb40f1aa2b851e891 net/mlx5e: Expose rx_oversize_pkts_buffer counter
0a2f1e2708579e3d50ec47b368729ae8b663b671 Merge branch 'patchq/505590' into mlx5-queue
fa3147c61c858721f8493bc3ce49b6f03f9e0e40 Merge branch 'patchq/522790' into mlx5-queue
c6ef5cb8e9ca909aaf45d3d6c935a868e77d683d Merge branch 'patchq/523508' into mlx5-queue
3c60a4039e0fc7511fdb36d8b1723aaeb1ad49d8 Merge branch 'patchq/516865' into mlx5-queue

--===============6565042524541482442==--
