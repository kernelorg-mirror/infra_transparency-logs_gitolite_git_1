Content-Type: multipart/mixed; boundary="===============4223688611182592425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jul 2022 08:52:09 -0000
Message-Id: <165899832900.15528.1888294682385401785@gitolite.kernel.org>

--===============4223688611182592425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9c93f9030fb5d681384c38bda76e52ed9f61b213
    new: 59beb969d1dbffafdc3d5c91e08fb589079a76a6
    log: revlist-9c93f9030fb5-59beb969d1db.txt

--===============4223688611182592425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c93f9030fb5-59beb969d1db.txt

20aebae7a21eef17899cee22653a70c6cfce6746 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
176dafc19893a40d7e886292e11a8f252231636f !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
7f4b2284eb5b22bcf5680c6c975b83e83848b1d2 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
da749bdd1a8e3e2259f137317bf7ab7f7079ad3a net/mlx5e: Make mlx5e_tc_table private
c86468e38a698cf021fdc37a3a642ee23961d1dd net/mlx5e: Allocate VLAN and TC for featured profiles only
5255143832c55d7499279fb1534c194ea42cefa6 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
dc2e99023ec2bb1006c8f15dfc52ac4334ec8b6f net/mlx5e: Report flow steering errors with mdev err report API
6971a2ecce4c1c83c7ca79cc4e9d7e289c4f3dfc net/mlx5e: Add mdev to flow_steering struct
29b4fd17f51080dcc3b19766099236e069d79d10 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
1bc4327a29f12fec5dcc65885183e65c6201e30a net/mlx5e: Split en_fs ndo's and move to en_main
c8f87afc616166cb0a9ca8529bb51570b562f9ce net/mlx5e: Move mlx5e_init_l2_addr to en_main
26a515612258190f3cc2af8c4f1e6df486a3ba0b net/mlx5e: Introduce flow steering API
59fcadc6fa83aa210006820a02211f3b7cb0b91f net/mlx5e: Decouple fs_tt_redirect from en.h
b01d2d71cc07c679eacca3818e192bb098b04c62 net/mlx5e: Decouple fs_tcp from en.h
e60d2fa764c9e9da353f3c32858b278746e349fa net/mlx5e: Drop priv argument of ptp function in en_fs
c42ccce67bda5ea1f50a38b3703bb076f0658d2f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
006920f6d8a971344e0f742780ece38efa5657ce net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
ad118845d168227015e191dfaf3cf371f2be0f24 net/mlx5e: Separate ethtool_steering from fs.h and make private
72b9aaa11ea487e14c6cc01e9421075d54f54e05 net/mlx5e: Introduce flow steering debug macros
145e55ef4290d229982d6e1f78ed75cd2011c0b7 net/mlx5e: Make flow steering arfs independent of priv
c67caa058dd4c923614dec2691556b0c481b6e77 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
0be47dbdf7a4f552c4b0c3d400cdef5ba926431d net/mlx5e: Completely eliminate priv from fs.h
36e4a9f703fa41e3341cc827827d2d41f95c4c70 net/mlx5e: Support enhanced CQE compression
0ecfdb59335251d2b48a7f434756f37a44cb9a34 net/mlx5e: Move params kernel log print to probe function
8e8cddb105735e23b79a2ffae2eeafc774d3e8fc net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
eab7c1747400d2bdd2febf658aca577f7eddb079 sched/topology: Add NUMA-based CPUs spread API
506b1a7d1ffc842d82d0a75a5339f5392f4b59c4 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
d49632a25116c184e95d73163ed2b2b2d2642173 enic: Use NUMA distances logic when setting affinity hints
8509dab2bea9bd55c75816c2ff8ec0dbc4c146a0 Merge branch 'patchq/467362' into mlx5-queue
f153daadc3adea9725bf657a27666182580232f4 Merge branch 'patchq/505590' into mlx5-queue
b6dc825a43fd6b61eb127210b4371a60e8a16c72 net/mlx5e: Expose rx_oversize_pkts_buffer counter
60a4137d07c933f0b3a28fbf4f7d26ce782a0d12 Merge branch 'patchq/522790' into mlx5-queue
ac4624c48bff409d14d3db2bac3c1f7d4169b863 Merge branch 'patchq/523508' into mlx5-queue
59beb969d1dbffafdc3d5c91e08fb589079a76a6 Merge branch 'patchq/516865' into mlx5-queue

--===============4223688611182592425==--
