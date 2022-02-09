Content-Type: multipart/mixed; boundary="===============1981724359489153768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Feb 2022 22:01:36 -0000
Message-Id: <164444409696.11137.3057015356958150734@gitolite.kernel.org>

--===============1981724359489153768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e7f9b5d1be1d2339a67333d7b901fd3688fa624
    new: a6684072603c76212f689f8c3ce8ecbd96f8d06f
    log: revlist-8e7f9b5d1be1-a6684072603c.txt

--===============1981724359489153768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7f9b5d1be1-a6684072603c.txt

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
766bba26a639736a031f50171a7ee33d1af70ec2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3e0427e36cfe38f189103de50a6aee8723c765fb igc: Add UDP segmentation offload support
01ad87171e2d070a940cb601f77d90a976164fa5 ice: Simplify tracking status of RDMA support
0120360907e815e2211ba1e3a53f5b3e4b3ec822 i40e: Refactor VF queue requesting
5ab709e1248be992115a4d3300aadf4ac8025936 ice: add TTY for GNSS module for E810T device
1e5c57825bbdf6d27dde7318901a5f8e407320c5 ice: Refactor spoofcheck configuration functions
dbf3737e4b82685da8c08ae22db080716da81b75 ice: Add helper function for adding VLAN 0
eebc1561ca11d5bfb3ec6a7fed3809af36077d60 ice: Add new VSI VLAN ops
d7d8138e5500155dc30282263bca0bec2890a6c1 ice: Introduce ice_vlan struct
d1e6c238a887dd3b2975ec0c48e2c602f378c846 ice: Refactor vf->port_vlan_info to use ice_vlan
6550ca984bc21e5a9cba7fccd1cc4bc9b080185c ice: Use the proto argument for VLAN ops
dc87895df30c955930b563324ad1833f44517f33 ice: Adjust naming for inner VLAN operations
c080050ec8ef6b6665a6ffb2bdebc7e98fd4c13e ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
8f31c6487f2232c25ddc41070d9fd7e7a4ac0fc0 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
aacfeb0a33118ca632c4e3bb73ef232b24209d08 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
af4e691a480889aae507b12c6af530404ea10b44 ice: Support configuring the device to Double VLAN Mode
4e54cf1dd57f0d4c17ae14dde96923f8a1eab740 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
9fd170952c320db7be22fd1bf62e0591e580e7d0 ice: Add support for 802.1ad port VLANs VF
54949efbec1a441394b12a53d55544da6dcbbe11 ice: Add ability for PF admin to enable VF VLAN pruning
90ce9c7cc36013163a0ffaad41947378911d623c i40e: remove dead stores on XSK hotpath
acfc44d74216d83143ec2abd1cff562d597697fc i40e: Fix the timeliness of stats after deleting tc
fbec695b2cb6fe78866ea868a7bb0c085b51a5ba ice: Match on all profiles in slow-path
f232983bf341691473b8a6711cb213c96e1d60c5 ice: fix setting l4 port flag when adding filter
cb323464df423b47914cca7a89626faa812f65dc ice: fix an error code in ice_cfg_phy_fec()
34a27c5f2a5f5b1dd0d6341584a44bf8f2970eb8 iavf: remove redundant ret variable
114ad951287632249041781ba75d7061410cbdb5 iavf: Add support for 50G/100G in AIM algorithm
5135f68569590b721451aab0a72d10e423cc0b5c ixgbe: Remove non-inclusive language from Intel code
4b4617310fc5680b18d979081cabadc497702973 iavf: refactor processing of VLAN V2 capability message
67f1dff9aef12227f3ae9248d9c2d3d7bc817627 ixgbevf: Require large buffers for build_skb on 82599VF
a79a9ab0135a27a33050e071dd9cae063e326a28 ice: fix IPIP and SIT TSO offload
ec7ab22424d26db5276d480a32cec7fe92b4b3d5 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
d6732ea7239b5e220c74642f62323d55f698d407 ice: enable parsing IPSEC SPI headers for RSS
63d67eef30de32c12697d8a5a510088599641500 ice: Add support for inner etype in switchdev
96de543310ff4b5508fd1fd5dbd61f249afa5d5c iavf: Add usage of new virtchnl format to set default MAC
d6c458a868afcfc9d36a821bc08aa27d55cb4f63 ice: Avoid RTNL lock when re-creating auxiliary device
cbe8a8cc65b08a1acc2d762d7fdfb115daa2a614 iavf: Fix handling of vlan strip virtual channel messages
ce1f5bd2b9e68a2bea5481b531ea0d8f89d8de21 iavf: Add waiting for response from PF in set mac
bf1dbbc45eac18c9f5415bcb6b704fcebb436cc5 ice: Don't use GFP_KERNEL in atomic context
84e0c44b159401a08ed445519e54fddb81cb8e08 e1000e: Fix possible HW unit hang after an s0ix exit
daed4c5bb1d6799a7393cb0a97cd37fd1c892053 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
c765f715c0ded870a1f641d2d4d548bebabcfa15 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
a6825b98de1d6daaa2fbdac553fbfbd870152b4e ice: switch: use a struct to pass packet template params
81f45c72228c5eeebc37f138eea48af638b2b619 ice: switch: use convenience macros to declare dummy pkt templates
05aa635906c95bdb5a7552dbb86715986c4e0b54 iavf: stop leaking iavf_status as "errno" values
a80d06ce557a3e38982f9be8042fc6eaed54336c iavf: Fix incorrect use of assigning iavf_status to int
e79427169a9862170e4385a705b906b065e30994 ice: Add slow path offload stats on port representor in switchdev
00d7734f4526b1c421f54cc5adae04061809f038 ice: avoid XDP checks in ice_clean_tx_irq()
7ef099e9e9dcbee41109fc564ebf74afb1db8c8e iavf: Fix adopting new combined setting
96e69e50d6ab5f7f732f0636718ba8721844ec8f e1000e: Correct NVM checksum verification flow
b58c22baf7fcd23e07b75262ab22c93e0797df0e ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
1df366706d81686b9680f99ba44384e1a6e1d32f ice: Add support for classid based queue selection
8383234496f90c02f83aec883cc816ecfefd20db iavf: Remove non-inclusive language
9304877ffb45a3efb8ff7a71b40d37d15a244891 ice: change "can't set link" message to dbg level
a6684072603c76212f689f8c3ce8ecbd96f8d06f ice: fix concurrent reset and removal of VFs

--===============1981724359489153768==--
