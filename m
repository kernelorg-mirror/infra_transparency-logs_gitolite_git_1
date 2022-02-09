Content-Type: multipart/mixed; boundary="===============2143697149045659796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Feb 2022 17:15:53 -0000
Message-Id: <164442695338.15899.14184633184185563128@gitolite.kernel.org>

--===============2143697149045659796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4acff5c0578ed694c9fe943fd38344e940e7c25e
    new: dcf51fcba051202c58ed6ae8fb84b4f72ac125f3
    log: revlist-4acff5c0578e-dcf51fcba051.txt

--===============2143697149045659796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acff5c0578e-dcf51fcba051.txt

b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
453307b569a0d41bddd07f26bf41b784cd82a4c9 igc: avoid kernel warning when changing RX ring parameters
e62ad74aa534404b3ee7e250b114a3536ac56987 igb: refactor XDP registration
89bb09837b9719d54670420aa2edc9cf442194a8 i40e: Remove rx page reuse double count
b3936d27673c7cf071b458074acb803e910d5502 i40e: Aggregate and export RX page reuse stat
453f8305483851c20a41b66719d5acdc945541ca i40e: Add a stat tracking new RX page allocations
cb963b989755ed49f002b7b7c8c7a9c744e21bb0 i40e: Add a stat for tracking pages waived
b76bc129839d65fa8dbeefd3581dacd54596706f i40e: Add a stat for tracking busy rx pages
a501ab3f37a5094c51ab32ae6a54440a5a1e2bc2 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
99f5a5f2b94840032e85f7616ef13301a962b96a et131x: support arbitrary MAX_SKB_FRAGS
b2309a71c1f2fc841feb184195b2e46b2e139bf4 net: add dev->dev_registered_tracker
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
4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
654f89f9496db716c4e9a79c3c6193d57cfaa963 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5e2e8cc9dd3314e2cf2814d19d0aaa4c983b1d3d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
4d8cb5ffe382a078db98a9f0ebd720d0219ebf42 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b539324f6fe798bdb186e4e91eafb37dd851db2a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
3a5f238f2b369817f94956cad9cc76924278578c ip6_tunnel: fix possible NULL deref in ip6_tnl_xmit
aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
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
b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
038fcdaf0470de89619bc4cc199e329391e6566c net: ethernet: cavium: use div64_u64() instead of do_div()
1710b52d7c135e83ee00ed38afacc1079cbe71f5 net: usb: smsc95xx: add generic selftest support
645c8116a15fb54da78658990992296831729f62 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
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

--===============2143697149045659796==--
