Content-Type: multipart/mixed; boundary="===============3188531096122078583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 24 Nov 2021 03:05:14 -0000
Message-Id: <163772311408.23746.9338274983216860335@gitolite.kernel.org>

--===============3188531096122078583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 2ce0885ccf282db81da73a5c27a58c39c9051cc9
    new: f88a0d19aa48c9e325486633c81e08b01e32b99d
    log: revlist-2ce0885ccf28-f88a0d19aa48.txt

--===============3188531096122078583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce0885ccf28-f88a0d19aa48.txt

448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
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
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
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
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
b2934b69e4ff982840f58ca7881f9ae8dfe6da76 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
04cd28cc6c5e8831ce6b9eee9e639ce6e491937a net/mlx5: Lag, Fix recreation of VF LAG
e0614bc95846297e4477b968b3f6c1d49f0022c1 net/mlx5e: Sync TIR params updates against concurrent create/modify
fdfb4375d0e5b7b96f7774743030bca7f516a249 net/mlx5e: Fix missing IPsec statistics on uplink representor
050989b5be4c5be34830a1e4f3cef9c032517c9f net/mlx5: E-Switch, fix single FDB creation on BlueField
b839c2364de37e9722349176aaa863f0affbe25f net/mlx5: Fix too early queueing of log timestamp work
8c80c3e61e3246887fb730c4aa45d5888e47eb02 net/mlx5e: SHAMPO, Fix constant expression result
4e03378b7d2c8493d7862ff62a31410f005a3d1d net/mlx5: Fix access to a non-supported register
b10980453bfea9ab98fd729964aec179209e866c net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
f14b5d60868f0cc60f97a1a26b7135c603aef7db net/mlx5: E-switch, Respect BW share of the new group
18922ca7409380b3e2fb4ab52e6df824b0410d47 Merge branch 'patchq/449235' into mlx5-for-net
6644dd62a185f82d2fe387b530fe9262d6fe476a Merge branch 'patchq/380712' into mlx5-for-net
85b7542febc5280ba72c7730817d3e179a56ee6e Merge branch 'patchq/441665' into mlx5-for-net
ab38e75420907f438429f9c66b3a4231f6965be1 Merge branch 'patchq/440546' into mlx5-for-net
c89dda49d10b09a8034c76d589751af575e6fe09 Merge branch 'patchq/443584' into mlx5-for-net
597ef8104a08530f9b5165d2e946f186729d0287 Merge branch 'patchq/447861' into mlx5-for-net
9ade1d083b8e123c190af7d5838a4e423af904d4 Merge branch 'patchq/448867' into mlx5-for-net
320b09cc8cb5cdbf86f6d7848dc80a0476b29113 Merge branch 'patchq/436164' into mlx5-for-net
6791c588c9465c829a57053511c1e48974c5c6da net/mlx5e: TC, Remove redundant action stack var
8210be6888e633be1c3fd7bb7174417be7e7763b net/mlx5e: Remove redundant actions arg from validate_goto_chain()
a4678a1971cd245c1bc1721367a523678ed07d6f net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
cfcb4d300bf55d20c7d7ade0635d6064b2697587 net/mlx5e: TC, Move common flow_action checks into function
9a3852346ebb11b86b8ca63b81bfecbe7e70331a net/mlx5e: TC, Set flow attr ip_version earlier
b77fe25b2c88791de43b8a0406cfaf6341a870fb net/mlx5e: Hide function mlx5e_num_channels_changed
2348dff633cf10b2032becc79665e08149182489 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
754bda7fd691ce21bd2d72634581487ff696643d net/mlx5: Print more info on pci error handlers
e1d0a6704df02a161f9d2388a480edc0973fdeeb net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
ebf124fd6d2bf29a1bcecd450c96203875bd7d63 net/mlx5e: Save memory by using dynamic allocation in netdev priv
4dc9c1b671f2cba2712801710887d6b31d48eb7c net/mlx5e: Allow profile-specific limitation on max num of channels
db043238df6078130b6451375c119d68efc2b354 net/mlx5e: Use dynamic per-channel allocations in stats
9fc8741154778947dfdbeaeb3b2116f40cea9e58 net/mlx5e: Allocate per-channel stats dynamically at first usage
ece501d27a042dd7769cfe2b4113e1943ce49552 Merge branch 'patchq/430124' into mlx5-queue
9f6c538356bfbf9d9c4ba02028bca3c298b92f5d Merge branch 'patchq/446962' into mlx5-queue
8ab2b20db27af907d18b36effed9029a30a94bff Merge branch 'patchq/435082' into mlx5-queue
323d7cda78a51a942ace55df724ac5c9a28fe507 Merge branch 'patchq/432332' into mlx5-queue
dba57eaf5783c3330528ca79c23c32e9caa37903 Merge branch 'mlx5-queue' into net-next
36ce53a7ae2d2afc00c271df08d350c2a400c9b9 Merge branch 'mlx4-for-net' into net-next
83b81184384473cb2a734eb19baad46ffaaf93c6 Merge branch 'mlx5-for-net' into net-next
df8f500aaa37fa0604d77aa4491a9ed872b264b6 Merge branch 'net-next' into queue-next
f88a0d19aa48c9e325486633c81e08b01e32b99d Merge branch 'testing/rdma-next' into queue-next

--===============3188531096122078583==--
