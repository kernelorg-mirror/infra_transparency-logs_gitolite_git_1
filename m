Content-Type: multipart/mixed; boundary="===============5224712948478461909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Jul 2022 22:07:05 -0000
Message-Id: <165809562533.11441.17251947962520516966@gitolite.kernel.org>

--===============5224712948478461909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3d3eb24d19996546eb862c7bd15563ea816f4272
    new: 32aa6e8f6eadb30ee8dc9559b0c82e5791e18ba0
    log: revlist-3d3eb24d1999-32aa6e8f6ead.txt

--===============5224712948478461909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3eb24d1999-32aa6e8f6ead.txt

029a13d93f273b5dab5ed6a5d1212706afb4421b sched/topology: Expose sched_numa_find_closest
4e92898d0fd0f835e0ee3a46352115123bd9d118 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
a8416029c4cf813768c8728af183e6b51a95cc72 net/mlx5e: Expose rx_oversize_pkts_buffer counter
4600fb57195b8084d995f22c9853a6935f940c2a net/mlx5e: HTB, reduce visibility of htb functions
9bd532dddcf2587bd817e16b334a0a31d60b24d5 net/mlx5e: HTB, move ids to selq_params struct
b3def64cc6e5fdf50804d10aa939d016217bf629 net/mlx5e: HTB, move section comment to the right place
d7907f5d8a768d20a6548dc7a0858d3023af274e net/mlx5e: HTB, move stats and max_sqs to priv
bdfbf4e7147654fc624f42950764bfbd0e0635c9 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
1395fabab32ef9e4db7c51cc51112203082e0715 net/mlx5e: HTB, remove priv from htb function calls
e6e0246e7b63d9ccb926906cf8da375b00545ee4 net/mlx5e: HTB, change functions name to follow convention
649088dba758d5f1e986a5c0d18abd1244f67221 net/mlx5e: HTB, move htb functions to a new file
fc137150ae161faeb934f882617dc787e25ba5e7 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
bb893af9d5678d7f34652fef68131b77f4d85a46 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
d17cf9a01a3615c51d429c17db63e52e1bfb39e9 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
da1a89363eebbecd36fbb8e6b155dba3ebceba0f net/mlx5e: Make mlx5e_tc_table private
3fa051bffbce635424e42d624ee21f2263d19803 net/mlx5e: Allocate VLAN and TC for featured profiles only
f5669cfb4a1de47f72ecc07cb6fc172c8e4e133e net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
4dfa2c5dbdbff30f34c5710048cc8f8106ef7489 net/mlx5e: Report flow steering errors with mdev err report API
14d2edf6b90152069cc4d4153aa37ee49c9df527 net/mlx5e: Add mdev to flow_steering struct
075f49fc3471e9fff26c1082bf73d3e63267aae9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
96580feafaf2e65cc79ba69e0c5c128e679a3b38 net/mlx5e: Split en_fs ndo's and move to en_main
d9ce0388ac7916f11a70df33d285f2cd4c7e3e14 net/mlx5e: Move mlx5e_init_l2_addr to en_main
d796d18f80e4c165f6ac3d7e79610a7196d7cf59 net/mlx5e: Introduce flow steering API
432e93962aece5834c42ac32e0c086f7d6b8bd47 net/mlx5e: Decouple fs_tt_redirect from en.h
7f5ede22796ce3730306c8dd6412a843fbe8b3b2 net/mlx5e: Decouple fs_tcp from en.h
843156bdf93ba4694b1e6d5cf59d894247a6be79 net/mlx5e: Drop priv argument of ptp function in en_fs
4fdcc918346e9cb84f0e60e36a8704362cd6440d net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
bffb356d0df53464c5678b122aaf19efb0ea346d net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
a58e04641686b76ad63ff238fe45e68d0c1826ac net/mlx5e: Separate ethtool_steering from fs.h and make private
ce5895612594655f9d7b6dbb786509f383cbdb6f net/mlx5e: Introduce flow steering debug macros
500a6d0c260d3a25bc83cba70a164448f7471187 net/mlx5e: Make flow steering arfs independent of priv
7084a20892ed3460279c2e678c45eac92759e21e net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
70b972ee7d228c3633992beece5c3d57963df077 net/mlx5e: Completely eliminate priv from fs.h
adf1970244f873dc62e5735670c59d85ddd65710 net/mlx5e: Support enhanced CQE compression
2b512c1b0d6568bb5f19f122517a7f79bf6f4309 net/mlx5e: Move params kernel log print to probe function
368661006b9ae4342d85f44a3a5e14788c8a3546 net/mlx5e: Fix mqprio_rl handling on devlink reload
37d886823d35a1f463740de673a9b12a246719b1 Merge branch 'patchq/516865' into mlx5-queue
25188098e9d741a36eec1ba7c3b41194fd658adc Merge branch 'patchq/501243' into mlx5-queue
6ad9100c38983a746dc3ea349498dc678f282080 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
9b60a7bb9e0a373c4c15e6167974022677307239 Merge branch 'patchq/518280' into mlx5-queue
a14b6de95910e14bd8308d3bd67c339f1f1d7327 Merge branch 'patchq/467362' into mlx5-queue
34a15f524ca40fd576f19a4aa276efbc4ea20855 Merge branch 'patchq/505590' into mlx5-queue
a1dd1454b7dacd9d87ef613f70c03b2de6bc1122 Merge branch 'patchq/501993' into mlx5-queue
32aa6e8f6eadb30ee8dc9559b0c82e5791e18ba0 Merge branch 'patchq/521485' into mlx5-queue

--===============5224712948478461909==--
