Content-Type: multipart/mixed; boundary="===============2798765890604872840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jul 2022 05:28:09 -0000
Message-Id: <165812208962.29632.12577938756182303875@gitolite.kernel.org>

--===============2798765890604872840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4adcf31f6abfbd8b2793ce80eab0c84d26a82b40
    new: 642aa73161987a7fbf9c676f3e31e2f575ff7fab
    log: revlist-4adcf31f6abf-642aa7316198.txt

--===============2798765890604872840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adcf31f6abf-642aa7316198.txt

de21b8ccb6436bc558cb5034ad30106334d2a538 sched/topology: Expose sched_numa_find_closest
6b4d9eafb5883fba11b3b99ec0648d81fb17e6ff net/mlx5e: Expose rx_oversize_pkts_buffer counter
c7fee128837b25c36fab52b42fa8c1bca0ef400f net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
59b31512b3fca2329d156ca2c5c96c96fed8022b net/mlx5e: HTB, reduce visibility of htb functions
ad6f8aafb381acee7cf5ad3c9f72a6f0ae8eb600 net/mlx5e: HTB, move ids to selq_params struct
c4d96672ea0c3b5597eb8d8cfde37f7d8d2c5e8e net/mlx5e: HTB, move section comment to the right place
c2597af744a2ee951159d7c8cd9bd1b886b38f3a net/mlx5e: HTB, move stats and max_sqs to priv
378795e8691a2d4f0070d333cbfd9a662e6e9bf2 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
219ccff4c230759ba627858bde33617cd3fa91b9 net/mlx5e: HTB, remove priv from htb function calls
f5237ef48669f37103ca18a4899e44d005677739 net/mlx5e: HTB, change functions name to follow convention
c3cf8e3349e995e8d8e35255fcccef360ceeb0ac net/mlx5e: HTB, move htb functions to a new file
c80ec33c5b4d7dfd86a83b9fef21c82fa30bb7a4 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
ccebbda25b847226fbf3c93f982ef45ecc4e3a3e !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
d03527964ecbdbf49ddd41eec55573f521494f21 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
12cbe61c2e82e3384dced0c250d54fa697553701 net/mlx5e: Make mlx5e_tc_table private
39f69f596d46331f2f67f1b512dd33caad403add net/mlx5e: Allocate VLAN and TC for featured profiles only
fea3029a633ac3e7d71fb00f1f71dc2a37a84322 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
400d9719b88e194a4fdfd055f2b09eadbbbec978 net/mlx5e: Report flow steering errors with mdev err report API
e0becbd659b75d1041526eddcd12d6f37ac56d03 net/mlx5e: Add mdev to flow_steering struct
22d407e920218d518c04d45a211c5570cf2921bc net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
abd37a47876c5445d5588e474cc2035fd12fa9f9 net/mlx5e: Split en_fs ndo's and move to en_main
465ce9d688c69191689cc80718d68a55419efc50 net/mlx5e: Move mlx5e_init_l2_addr to en_main
d7c9877a144e14f7d4dee93307327a9a0acc800a net/mlx5e: Introduce flow steering API
7d00b76cabad6e78421cccfcbcdc73695ee55a5b net/mlx5e: Decouple fs_tt_redirect from en.h
af17e827f02179ec251e33f85113f692d9363318 net/mlx5e: Decouple fs_tcp from en.h
3597be89cdc6f8bb0f180862a2737210589e8f92 net/mlx5e: Drop priv argument of ptp function in en_fs
6a509ed3fe6380129027aacb44ed6c93122f0e3d net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
041b917d99ec965fa78f016cba6b6d529319ed70 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
54f43bdd09bdf8c91a6b0b289f148bd6c4a39ed8 net/mlx5e: Separate ethtool_steering from fs.h and make private
77af20d693a105926c7c8e3bb7e798cbef05f20b net/mlx5e: Introduce flow steering debug macros
b67db86517e46891ca8c6f0cff991e9a765f9ae0 net/mlx5e: Make flow steering arfs independent of priv
871c9008a6aa1435efa440aa4db63edc68d4a5be net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
78f8da0ccdd7d24ae418b50b1eb308ac6796e6c1 net/mlx5e: Completely eliminate priv from fs.h
a95cbd892ba762347f7b16913356461ae421dc7f net/mlx5e: Support enhanced CQE compression
4acc2c59f0e9cc208bd37ccb8bd32e6b6a4648f3 net/mlx5e: Move params kernel log print to probe function
bbf43f7ebf60566370252f9b1cf1666a503c42f7 net/mlx5e: Fix mqprio_rl handling on devlink reload
466d6af3f936ac9863cb46215057ae0d884061a2 Merge branch 'patchq/516865' into mlx5-queue
a9c5b8df473562592b543a3570d4609c29dd4611 Merge branch 'patchq/501243' into mlx5-queue
0a94288ca83aed31d170a42cf1aa41d7f2bdfde4 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
ad4931ca84addaefd3cfcebb06770089696439aa Merge branch 'patchq/518280' into mlx5-queue
12415b59367510883232be3519716a8c00d4eee5 Merge branch 'patchq/467362' into mlx5-queue
aa29c956a8ce3aaa54a3df1fe963007b5e898eea Merge branch 'patchq/505590' into mlx5-queue
f8e20ac123268d13d6535754cee38bbdcadc1c0a Merge branch 'patchq/501993' into mlx5-queue
642aa73161987a7fbf9c676f3e31e2f575ff7fab Merge branch 'patchq/521485' into mlx5-queue

--===============2798765890604872840==--
