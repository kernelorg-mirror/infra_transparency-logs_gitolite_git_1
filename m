Content-Type: multipart/mixed; boundary="===============7594063950940257195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 15 Jul 2021 11:10:25 -0000
Message-Id: <162634742544.17718.7459876173462684452@gitolite.kernel.org>

--===============7594063950940257195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 1843706ba0918f04008d33b594abedc7d3618fb1
    new: 2555e4a46312cf83a29f4607ce8046e2921378cd
    log: revlist-1843706ba091-2555e4a46312.txt

--===============7594063950940257195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1843706ba091-2555e4a46312.txt

6ee2cd2cc2ccb806783f00a5594604ad0eed1b3f net/mlx4_en: Don't allow aRFS for encapsulated packets
00778fc86941cb95791c30df07021aeaaf3565b9 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
6e4ba1aacc08af0fc262987b2b0b9b67828517a4 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
25642d7cb74365b55eedfd223a9afbf1d25393ba net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
9c8be7c6d10afc8777a52a5e64cca7abb5f1f565 net/mlx5: Fix return value from tracer initialization
6bee4b4ca5bbe000e3e5e8af476d58f5e4df7adf net/mlx5e: Fix page allocation failure for trap-RQ over SF
1374d970c3457e081b28c4b0f09c3d8d93b8d442 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
027fe9a9a8e89ac7dcab5be022f6e52de381614d net/mlx5: Unload device upon firmware fatal error
b8cfd59aca0520e36989eda00c1fe9abb9da94b6 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d3c888b09f08b1fae0ca89aa57b0a423ea874429 net/mlx5e: Add activate/deactivate stage to XDPSQ
9d1c5f407f30656e9ee013cf1f977967e377610e net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
b5c82db965ddfa311994b8efe3e1b655c413649d Merge branch 'patchq/410968' into mlx5-for-net
5cd1e1844241173dc147462ba1eb55b031500107 net/mlx5e: Call synchronize_net outside of deactivating a queue
7f068fd608c5360cad2089039780884f1ce1e32e Merge branch 'patchq/410772' into mlx5-for-net
cfedcbe2f142d627acbd760727b247392ffc6fe1 net/mlx5e: Do synchronize_net only once when deactivating channels
dce5ce943002c35e19765e58a50aa11b63788c4f Merge branch 'patchq/404748' into mlx5-for-net
037a67fbc51e49f0c1d2851c696fe5c2094f60a3 Merge branch 'patchq/408536' into mlx5-for-net
ed8ba7fa672522ebc5fdaff5468bfd0cdadd65ed Merge branch 'patchq/402629' into mlx5-for-net
3a679a8fd6184bf408d5124bff041151b8f883c1 Merge branch 'patchq/397231' into mlx5-for-net
49aae1f2e7bcd3c7a52832133e5c7fbbf076a24a Merge branch 'patchq/392631' into mlx5-for-net
27046514fb4f2dcb4ca5dcb9ac944b1f62e655bb Merge branch 'patchq/365904' into mlx5-for-net
401362ae3253839556e8a805ac2f42bb5a583959 net/mlx5: Initialize numa node for all core devices
f23e0357c412646276ad521d6935d4abc4842493 mlx5e_rep: Support native XDP
eb1dc3ef290d0ecd767965401cee7dc36b956302 mlx5e_rep: Support zerocopy AF_XDP
5787ab1daf431fbe06747cdde65475ae52ee3626 mlx5: Add subtree flag for root namespace
cfc75d6ee97b15bf57300b6e683fe04613cebd36 mlx5: Add RX flow namespace per rep device
c6d7157ff2b4f150098db7bd6a789ab148433757 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
b80d499f53f60c3a6a6e3a1fdd4784be47c8d95a mlx5e_rep: Use per-rep namespace for ethtool steering
ae1734f3d5314ac0826edc08d473d0b006a84ecf mlx5e_rep: Support ethtool steering for VF/SF rep devices
1a6d1f790e211ebe59c4b2c5c707408c972c3263 net/mlx5: SF, Improve peroformance in SF allocation
af8a13ecd92e68211e9367246ada464ff74335e8 lib: bitmap: Introduce node-aware alloc API
6ee9117627ed47d8b72d861413327e679ac87ba3 net/mlx5: Node-aware allocation for the IRQ table
fade7a43cf0a180d95d650c066f8b1f1d3034832 net/mlx5: Node-aware allocation for the EQ table
89849e0339bd37c15f931da8021c9fb9bd1ea790 net/mlx5: Node-aware allocation for the generic EQ
5d6d8df8d6e11c04c7b158929d3bbdb8130aca59 net/mlx5: Node-aware allocation for completion EQs
6c06abfe1e32a9169c53f9f4a9240369460674d2 net/mlx5: Node-aware allocation for UAR
5b0a406ef8f9259f179ebb62c80c5b7916053e52 net/mlx5: Node-aware allocation for UAR bitmap arrays
4c5b4e8a4f55eb5b69ba383c41826e37f1edc8ef net/mlx5: Node-aware allocation for the doorbell pgdir
304019c185861bc36dc5ec63ca82be8c56f0e84b net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
64b795b10113b14c8fc1cc13fa88a1eca95e9770 net/mlx5: Node-aware allocation for buffer metadata
e7ddc7e78cae88a57863d13426807ae9479be6d4 Merge branch 'patchq/379402' into mlx5-queue
f047605ca5b7ff34a3baf79c20f84684d521b3a3 Merge branch 'patchq/392655' into mlx5-queue
d5b97dc29a36bea3d16411eb18ab18db3ab82289 Merge branch 'patchq/362918' into mlx5-queue
bd7140db4f2bda41a0001f7c6881d1da38501b9c Merge branch 'mlx5-vdpa' into net-next
38e60478cca03736a333c9dfde6d263b48d82314 Merge branch 'mlx5-queue' into net-next
d4a53cd28d34973ba1f3d936b3b641bcaeb801df Merge branch 'mlx4-for-net' into net-next
664c953f83941a3dcaedf0240ea3a3dbfb749ab0 Merge branch 'mlx5-for-net' into net-next
49a38278be43f5ad33655707ce482c0fa96e6333 Merge branch 'net-next' into queue-next
2555e4a46312cf83a29f4607ce8046e2921378cd Merge branch 'testing/rdma-next' into queue-next

--===============7594063950940257195==--
