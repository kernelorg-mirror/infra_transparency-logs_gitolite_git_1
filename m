Content-Type: multipart/mixed; boundary="===============2931215395091783849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Feb 2022 20:11:47 -0000
Message-Id: <164443750746.3293.5763446514121043129@gitolite.kernel.org>

--===============2931215395091783849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 98277e94934f695f0b82e2ca5d05deeef246f926
    new: 69d46dde8294056f8509e446a6f82f2cceb1fd9b
    log: revlist-98277e94934f-69d46dde8294.txt

--===============2931215395091783849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98277e94934f-69d46dde8294.txt

b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
453307b569a0d41bddd07f26bf41b784cd82a4c9 igc: avoid kernel warning when changing RX ring parameters
e62ad74aa534404b3ee7e250b114a3536ac56987 igb: refactor XDP registration
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
89bb09837b9719d54670420aa2edc9cf442194a8 i40e: Remove rx page reuse double count
b3936d27673c7cf071b458074acb803e910d5502 i40e: Aggregate and export RX page reuse stat
453f8305483851c20a41b66719d5acdc945541ca i40e: Add a stat tracking new RX page allocations
cb963b989755ed49f002b7b7c8c7a9c744e21bb0 i40e: Add a stat for tracking pages waived
b76bc129839d65fa8dbeefd3581dacd54596706f i40e: Add a stat for tracking busy rx pages
a501ab3f37a5094c51ab32ae6a54440a5a1e2bc2 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
99f5a5f2b94840032e85f7616ef13301a962b96a et131x: support arbitrary MAX_SKB_FRAGS
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
b2309a71c1f2fc841feb184195b2e46b2e139bf4 net: add dev->dev_registered_tracker
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
21a216a8fc630161e69eaf02cbebdd1816ff1a13 ipv6/addrconf: allocate a per netns hash table
8805d13ff1b2bef6a7bb8a005d2441763286dd7a ipv6/addrconf: use one delayed work per netns
e66d117222047ea90f92e065f929bc0e0eec3647 ipv6/addrconf: switch to per netns inet6_addr_lst hash table
fea7b201320ca222d532398685d23db2b8d55558 nexthop: change nexthop_net_exit() to nexthop_net_exit_batch()
1c69576461435521b020cf0e6475b7524c1394dd ipv4: add fib_net_exit_batch()
ea3e91666ddd9f141632157ee601325d1d207061 ipv6: change fib6_rules_net_exit() to batch mode
e2f736b753ecb70174f862aa040184e85c158255 ip6mr: introduce ip6mr_net_exit_batch()
696e595f707582cd54900d57041721b5223dfdb9 ipmr: introduce ipmr_net_exit_batch()
ef0de6696c38cbefba64fc1e29c18882bac1f747 can: gw: switch cangw_pernet_exit() to batch mode
16a41634accacb2b3eee3580a0aef2da0f15aabd bonding: switch bond_net_exit() to batch mode
ee403248fa6db5ca23031fc51b06284d6855cd02 net: remove default_device_exit()
4caaf75888d893b6525173a1537980e13c141988 Merge branch 'net-speedup-netns-dismantles'
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
654f89f9496db716c4e9a79c3c6193d57cfaa963 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5e2e8cc9dd3314e2cf2814d19d0aaa4c983b1d3d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
4d8cb5ffe382a078db98a9f0ebd720d0219ebf42 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b539324f6fe798bdb186e4e91eafb37dd851db2a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
3a5f238f2b369817f94956cad9cc76924278578c ip6_tunnel: fix possible NULL deref in ip6_tnl_xmit
aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d957b51f7ed66dbe6102f1bba0587fdfc0119a94 octeontx2-af: Don't enable Pause frames by default
1121f6b02e7a1fdb4330c0fe53b69cfa80e7bceb octeontx2-af: Priority flow control configuration support
e740003874edc13e468d19233f99787bedb4bb8e octeontx2-af: Flow control resource management
8e67558177f8f55dcffa47273c2af0a6f2ab9418 octeontx2-pf: PFC config support with DCBx
dc178d31b9428f5b8520fdfd07210c3595f06cb0 Merge branch 'octeontx2-af-priority-flow-control'
035dd64de9485752dd07fc28c3318b69d6722771 dpaa2-eth: rearrange variable declaration in __dpaa2_eth_tx
8378a7910d1401885114647a63ea099667754707 dpaa2-eth: allocate a fragment already aligned
ae3b08177529b8ad68f4e755a3970d1faac8df21 dpaa2-eth: extract the S/G table buffer cache interaction into functions
a4218aef7c86689339a808a89d98611c26f91201 dpaa2-eth: use the S/G table cache also for the normal S/G path
a4ca448e8bfef0def568a6283a69d9cf018fd2c8 dpaa2-eth: work with an array of FDs
3dc709e0cd47c602a8d1a6747f1a91e9737eeed3 dpaa2-eth: add support for software TSO
86ec882f59a070e07d1e74c5b03340180ad90a1e soc: fsl: dpio: read the consumer index from the cache inhibited area
62b5b162e472cb67a5446068858c073c4f661dd1 Merge branch 'dpaa2-eth-sw-TSO'
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
038fcdaf0470de89619bc4cc199e329391e6566c net: ethernet: cavium: use div64_u64() instead of do_div()
1710b52d7c135e83ee00ed38afacc1079cbe71f5 net: usb: smsc95xx: add generic selftest support
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
645c8116a15fb54da78658990992296831729f62 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
37bed978f14e0006328be43db3fc7bc3666403e5 net/mlx5e: TC, Reject rules with drop and modify hdr action
e7434f495081765c23a5d13789a32770d61a0e40 net/mlx5e: TC, Reject rules with drop and modify hdr action
5a94c9d100d94bad1eafb139cf02322e691279e4 net/mlx5e: TC, Reject rules with forward and drop actions
32dfbc1763d6a4e83a62910458af245acfb57ce5 net/mlx5: Fix tc max supported prio for nic mode
e21d5f12c308bf0590da23eee3c842b63f702ff2 net: Fix features skip in for_each_netdev_feature()
8d40f3b7362ed52f8e17553c756c6debb06e9767 Merge branch 'patchq/466355' into mlx5-for-net
7b50037a64433e0aaf6cdb6e8b0982211c800301 Merge branch 'patchq/456578' into mlx5-for-net
c6e35f84bd7744cb073aa90481fda77e4a836c0e Merge branch 'patchq/382345' into mlx5-for-net
ad59f0eab34eb6c140a31433f8eaeb28ae651f09 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
a04611bbf721762ee9d504f6f0651c1a16b5df64 net/mlx5e: RX, Test the XDP program existence out of the handler
0bc819e78a4a823e841d2cfdf56b4f53f5bb3c2c net: Disable LRO feature if no RXCSUM
9937cdcd9223abf627f7f193670d03924913bf97 net/mlx4: Delete useless moduleparam include
be01e06f8a5dd533d130204fac63b94442ab61a3 net/mlx5: Delete useless module.h include
902fad31bc89b12234add0e28accaaac1caca306 net/mlx5: Node-aware allocation for the IRQ table
0b362bb1b08eb0d512a008b367b9b783a9c3f051 net/mlx5: Node-aware allocation for the EQ table
32591cfe54a37770d9b80e1b33b775138aa51140 net/mlx5: Node-aware allocation for the EQs
42137fbf7ef5153ead772fa27690a0a51cfce108 net/mlx5: Node-aware allocation for UAR
1a9ddd9d7b46c4e0f7a9b236783d6ad9a554ae20 net/mlx5: Node-aware allocation for the doorbell pgdir
d59990ec0980e1c8f24d49eeb96c65bbcf4b4bb0 net/mlx5e: E-Switch, Add PTP counters for uplink representor
1ce318b566da7ae16c792305608167e050a68ad0 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
a5abd7bf237650d22510fbc59d07d9647beadf89 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
2c81b69ee45b45c413221e44be74642573987fbd net/mlx5e: Generalize packet merge error message
f65760df245c64ba11a9b7b261dc7423373cf6b0 net/mlx5e: Remove unused tstamp SQ field
60874b7f3c3a78c4983d143efc4e658eb8b332c7 net/mlx5e: Read max WQEBBs on the SQ from firmware
56ea23610f37361730540ae46a84216b4866726a net/mlx5e: Use FW limitation for max MPW WQEBBs
29042e162086a762fa9c572da84793cbec9fbe3d Merge branch 'patchq/393730' into mlx5-queue
ffed26d194f0341f9f305a70cdf0bbbc3dab0f4f Merge branch 'patchq/467855' into mlx5-queue
d7a94465e335a065d9c7ce62c73e069f0bc43ae3 Merge branch 'patchq/362916' into mlx5-queue
19d940cd7a04f0dd91690c87a4bad94e64704c98 Merge branch 'patchq/467755' into mlx5-queue
639b125fea1c9769d44ff0fe646a44e1f14382b5 Merge branch 'patchq/464678' into mlx5-queue
2aa98952000109d2b69a48fd030e34171e397a40 Merge branch 'patchq/462991' into mlx5-queue
dcf51fcba051202c58ed6ae8fb84b4f72ac125f3 Merge branch 'patchq/396348' into mlx5-queue
10b7a77ad3f121c882e37a8decc2573a04212401 Merge branch 'mlx5-queue' into net-next
ad4615f88378ceee81da8f9c78f93831ecd3c16d Merge branch 'mlx4-for-net' into net-next
57b32d6ca0c588ec5c1237fa61806eb7a3147ad5 Merge branch 'mlx5-for-net' into net-next
17ab05c258d8779a3840264983cd7ef3f86ed367 Merge branch 'net-next' into queue-next
69d46dde8294056f8509e446a6f82f2cceb1fd9b Merge branch 'testing/rdma-next' into queue-next

--===============2931215395091783849==--
