Content-Type: multipart/mixed; boundary="===============1216074394870033294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Jul 2022 15:42:55 -0000
Message-Id: <165807257529.2258.682262675317769018@gitolite.kernel.org>

--===============1216074394870033294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 868988ec0ce50712fec5de6a5418f547f6fe0e10
    new: 3d3eb24d19996546eb862c7bd15563ea816f4272
    log: revlist-868988ec0ce5-3d3eb24d1999.txt

--===============1216074394870033294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868988ec0ce5-3d3eb24d1999.txt

fcc94b83d450e959e438d42f0995e1442382d402 sched/topology: Expose sched_numa_find_closest
ba6ec680495e4d6193b65860d95cf77483ca4463 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
6ca0a2ac9e21e84aa0e9cd9bfaf0b26dd6abc579 net/mlx5e: Expose rx_oversize_pkts_buffer counter
23a8c8e2d2650275a2a52fb030201edc4a938184 net/mlx5e: HTB, reduce visibility of htb functions
05e9014bf78e01c464a613f9191e036e1b6e996b net/mlx5e: HTB, move ids to selq_params struct
0c535ba394cafc245b8ed01b14adf68d780d9ab3 net/mlx5e: HTB, move section comment to the right place
5d792cf55c9ff76cb869186663ff267bc7f32e25 net/mlx5e: HTB, move stats and max_sqs to priv
0f45e43b50248de85f42e059a59a074319c19321 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
119f9cf87497dcb0c7ade2bf8d65c72b8235cdce net/mlx5e: HTB, remove priv from htb function calls
93b33bf7ef9e5cc2020dc97fede9ff74293cd908 net/mlx5e: HTB, change functions name to follow convention
2b9f7f34414db5edcf69f4dfaa47bfe520b4000f net/mlx5e: HTB, move htb functions to a new file
0f7eafe159e07373fea6e7f9944af435ea4c65f9 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
435b177c5a0ea92c3ac2219ba87fdc774523c807 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
7c9aff56246883d6917f9eb337168ef62b31881c net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
619cbbede1da37eb159ed74880d52947f7d621b7 net/mlx5e: Make mlx5e_tc_table private
995483ea878a0540fcf26c953c349eee62fe93df net/mlx5e: Allocate VLAN and TC for featured profiles only
99537e7c96713b578daf2d7023ecf85884004312 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
8609244d3d105411935ac3079d4f40c419f39995 net/mlx5e: Report flow steering errors with mdev err report API
05147039d52b796adebd333b7056fcd2c704d157 net/mlx5e: Add mdev to flow_steering struct
52a65fe6d7e437cd34e11d32b9edf19aaf65fdbd net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
b578208cf4de4e1fd60237f6019d80fc9ff95fe4 net/mlx5e: Split en_fs ndo's and move to en_main
33d695ca1d5d930fcab1b5b1ccd39e4b792b0831 net/mlx5e: Move mlx5e_init_l2_addr to en_main
8a43a75b84c97ae98279a865be05d3f4b89bd6da net/mlx5e: Introduce flow steering API
af5d0e45cf8fb12d8264fe67bc4956dde14f09dc net/mlx5e: Decouple fs_tt_redirect from en.h
19f72955349a7395ef45cfc7c1588861638f542a net/mlx5e: Decouple fs_tcp from en.h
45af4f04da2ffed0d183b6521b0ddbedd7373e72 net/mlx5e: Drop priv argument of ptp function in en_fs
3e7994d0c82ae735df1cbbec44ef374b2308396f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
c8e05f3cdc35b5d3cb67a7f3f2ce638c8427ba47 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
b2e0fee6ef77cdb2a1c834949918c10d915e1b3b net/mlx5e: Separate ethtool_steering from fs.h and make private
a759efc18cbc4704cd0d12658f04bc8d4daf3b89 net/mlx5e: Introduce flow steering debug macros
003e4322915d48dc7e25425bc8766e39229ada82 net/mlx5e: Make flow steering arfs independent of priv
cf8ed41c120972a3689507629887d4f014c227a7 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
0a6ef1ed21dd61f05bbab32911bff0737caad585 net/mlx5e: Completely eliminate priv from fs.h
08b987fd345b98a7e00a3fde010fc79a935ed0dc net/mlx5e: Support enhanced CQE compression
cd90ad9b35eb086a78037a6a3ef662b482ca5b0e net/mlx5e: Move params kernel log print to probe function
69971d2079ca4e4ef178ec9135de80bcbd8707df net/mlx5e: Fix mqprio_rl handling on devlink reload
61fefbc5cab288fc45d07fefdd620de34735dc9e net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
65ec57c7579f27407c86a0ef80d2d0502b855d4a Merge branch 'patchq/516865' into mlx5-queue
6e686c509cbf5484cf61960bc13250f38b4dcd31 Merge branch 'patchq/501243' into mlx5-queue
104bbf04a14a1e2ae12e3820fe740e27c22ded28 Merge branch 'patchq/518280' into mlx5-queue
c78e5c6bfa2d82955077c559b0fc5b20276a0fc9 Merge branch 'patchq/467362' into mlx5-queue
aaee32b6431926cb6a873d21e7c3510484481828 Merge branch 'patchq/505590' into mlx5-queue
13593090735379ac0395903111fc9eb6acee16de Merge branch 'patchq/501993' into mlx5-queue
3d3eb24d19996546eb862c7bd15563ea816f4272 Merge branch 'patchq/521485' into mlx5-queue

--===============1216074394870033294==--
