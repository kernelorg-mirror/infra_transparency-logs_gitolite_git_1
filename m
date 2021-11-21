Content-Type: multipart/mixed; boundary="===============1257713117309328863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 21 Nov 2021 19:27:47 -0000
Message-Id: <163752286744.13029.12401344595674889854@gitolite.kernel.org>

--===============1257713117309328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: abe1429941a8d2c4f2083f48b3c64345b1275121
    new: 14f5897999dfb9f9fb5e1e3f2ce9f098e2c8b874
    log: revlist-abe1429941a8-14f5897999df.txt

--===============1257713117309328863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe1429941a8-14f5897999df.txt

a5b12a9f22573c9dce9e11098e047cf2bd4488b4 net/mlx5e: Add activate/deactivate stage to XDPSQ
2ad93b20fbe28b04ee026836430a651a48518933 net/mlx5e: Call synchronize_net outside of deactivating a queue
0ef95fa99a780398d36a63570b9fd121beace11e net/mlx5e: Do synchronize_net only once when deactivating channels
cea5a797fc4fcb2ba025557b1823ea16ffab7d0e net/mlx5e: Fix missing IPsec statistics on uplink representor
067bcb76503fd3ca08a10df731b5784af869b96e net/mlx5: E-Switch, fix single FDB creation on BlueField
728a7371b88029b9d27f717155d0819ffc2f0ca1 net/mlx5e: SHAMPO, Fix constant expression result
0728b344039016d82826e408e00ac21fbca83a47 net/mlx5: Fix too early queueing of log timestamp work
fd7aa4d5ab7e2b85e39b05c94a03b51f40d04aa0 net/mlx5: Fix access to a non-supported register
5421d4ea83df9f6ef08fff0d05afaf0c27f47ba0 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
0fd47eecae19207aee46c26e2b3c9e0718b4d822 Merge branch 'patchq/441665' into mlx5-for-net
8cca48aecba7eacfefaaf73bf528bb90a10100f2 Merge branch 'patchq/440546' into mlx5-for-net
fe82cca11f1a0d301e11c4732428fa5d17e5f8f3 Merge branch 'patchq/443584' into mlx5-for-net
3106f217502683cc37d57d2ade6d8e5ba47513be net/mlx5: E-switch, Respect BW share of the new group
385dbc8747306d150e300b375ba830eba5c3c980 Merge branch 'patchq/447861' into mlx5-for-net
50b9bc734424574ac0c6367cacacef8e4e2fecda Merge branch 'patchq/448867' into mlx5-for-net
b708682faed70d200a16f3399509df7eeda343ee Merge branch 'patchq/436164' into mlx5-for-net
2854a377ce54a4986fa0fc78ff7d85d724e0cef6 net/mlx5e: TC, Remove redundant action stack var
22481609e771bdd715bec01dc3c9a461fb8a45a6 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
38f7415b0d8bbcc4f1ba2e63163635797b27161a net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
cb63ceaff4c1044cef9dffcf6739603f4ead8283 net/mlx5e: TC, Move common flow_action checks into function
d6337886e9a645767a0bb6d0bd20238b495bd718 net/mlx5e: TC, Set flow attr ip_version earlier
fa96d0234ae1abe71d84f531a5511ac8e30f8cfa net/mlx5e: Hide function mlx5e_num_channels_changed
6b059e42486267f0808fdf372a379bf289c7b92b net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
b59aad1a0631e2a6dd4d9ec7f9e6a5d6adbebabb net/mlx5: Print more info on pci error handlers
5b36653a21453349460246f694b92e19497aebf2 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
00d6052bdec206c93ccda2b13ee7e6e1583777cc net/mlx5e: Save memory by using dynamic allocation in netdev priv
f800efdd3cf2cd73400eaa1ebef7f65cd6f1ee56 net/mlx5e: Allow profile-specific limitation on max num of channels
33f9fe267aab90999bf4f790bf238f33257917a1 net/mlx5e: Use dynamic per-channel allocations in stats
dec8d48871fefcfabd9c1abd5cd735d3b09a9068 net/mlx5e: Allocate per-channel stats dynamically at first usage
876eab957c244699823b256bf26c427e5016f2ae Merge branch 'patchq/430124' into mlx5-queue
bcc5b7d9feca1980838172e8d039fbbc73629529 Merge branch 'patchq/446962' into mlx5-queue
ec8705fe467b2b9b87317fc34fb02e07c6f993f9 Merge branch 'patchq/435082' into mlx5-queue
3a1ef1b4d1362832bee9b59c0b2e38b5afa8d90a Merge branch 'patchq/432332' into mlx5-queue
85d755d7c6ca8c1248179442bd43530720099833 Merge branch 'mlx5-queue' into net-next
23ab736dbb42dcbf1c66300cbe8a3d9fae5e7a04 Merge branch 'mlx4-for-net' into net-next
22c63e55d966171308a2253df826e89780a62ef9 Merge branch 'mlx5-for-net' into net-next
2c21438dc0bd2564e71a14f4f4af7ea17a7b45ad Merge branch 'net-next' into queue-next
14f5897999dfb9f9fb5e1e3f2ce9f098e2c8b874 Merge branch 'testing/rdma-next' into queue-next

--===============1257713117309328863==--
