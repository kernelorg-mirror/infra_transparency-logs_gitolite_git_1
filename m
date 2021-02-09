Content-Type: multipart/mixed; boundary="===============7206533156863924072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 09 Feb 2021 17:10:56 -0000
Message-Id: <161289065620.22301.5853153328153012520@gitolite.kernel.org>

--===============7206533156863924072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net-next
    old: 8cc8993cbcee7dd4a8763e70ef46aba327dcac00
    new: 5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6
    log: revlist-8cc8993cbcee-5ea3c72ccf9b.txt
  - ref: refs/heads/devel
    old: 87384c00313140036134d93ff16e6098cadc2ca3
    new: e6050d352565907bb4f8423092bb3f126302f065
    log: revlist-87384c003131-e6050d352565.txt

--===============7206533156863924072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc8993cbcee-5ea3c72ccf9b.txt

83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'

--===============7206533156863924072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87384c003131-e6050d352565.txt

83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
ac6fd24be3f9fc54cbde4c982d6c77e4128723da crypto: poly1305 - add library selftests
c44e60d9feddbb33a27512ec4635563b93c0d46d wireguard: peer: put frequently used members above cache lines
746ab8dacd90f391a3ef88725664cb285ddd9194 wireguard: avoid double unlikely() notation when using IS_ERR()
a379d6f4e0b45f4cf96a467edd83c64d268bfd93 wireguard: socket: remove bogus __be32 annotation
d8dbd382965c0d8e06f61867d1451327397dc839 wireguard: selftests: test multiple parallel streams
e6050d352565907bb4f8423092bb3f126302f065 wireguard: queueing: get rid of per-peer ring buffers

--===============7206533156863924072==--
