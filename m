Content-Type: multipart/mixed; boundary="===============7206793932744104878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 22 Nov 2021 18:53:23 -0000
Message-Id: <163760720351.25933.2687041155729867069@gitolite.kernel.org>

--===============7206793932744104878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3a1ef1b4d1362832bee9b59c0b2e38b5afa8d90a
    new: b2ee9ec2e08911a70c58ff26801d2dc33142a6f1
    log: revlist-3a1ef1b4d136-b2ee9ec2e089.txt

--===============7206793932744104878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1ef1b4d136-b2ee9ec2e089.txt

448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
1aea1a7dfa2505cfdebd8193663038a9b6c3b7d9 net/mlx5e: TC, Remove redundant action stack var
c84cddfd8d6fa679a7e82070895701e063cac944 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
b7f3a2ff62b8b6f28d495dd6434cb23e8e5470d0 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
dc2bf3e77698cc26003c1e759bf8e8801cc9f62a net/mlx5e: TC, Move common flow_action checks into function
3a5033d1f1ea21af449f4b3bf6347046696e7c53 net/mlx5e: TC, Set flow attr ip_version earlier
1aaa419a400d4f1bf937c887f60f4da673ec2e87 net/mlx5e: Hide function mlx5e_num_channels_changed
27f843fa0edcdd5ed536b03d89c8efaf94865549 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
a4f64a0f2edd989aa038ed8c4789aaf9f7589fed net/mlx5: Print more info on pci error handlers
b7b5cfd67eb2f9a746675f2b29cd3718e35c9bab net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
26ffefc2a009ee7a93a2deed79cc5a26c95c204f net/mlx5e: Save memory by using dynamic allocation in netdev priv
4102c123829f119a4bccb7140ef3a7704f78a446 net/mlx5e: Allow profile-specific limitation on max num of channels
d4b9251c592cca88ebd780a4cc5bb27a5de778eb net/mlx5e: Use dynamic per-channel allocations in stats
a7578d81ec8a4aa082e2fe6c2e589394d9e4cac3 Merge branch 'patchq/430124' into mlx5-queue
f31481f929996d897bb4760eec75fdb77c9870dc net/mlx5e: Allocate per-channel stats dynamically at first usage
67236765b68ccf59aece27f35a10ce6cd2e934b9 Merge branch 'patchq/446962' into mlx5-queue
8b034792f5d1789cc1d7db1570e95c26643b132f Merge branch 'patchq/435082' into mlx5-queue
b2ee9ec2e08911a70c58ff26801d2dc33142a6f1 Merge branch 'patchq/432332' into mlx5-queue

--===============7206793932744104878==--
