Content-Type: multipart/mixed; boundary="===============7223617407028433484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Mar 2026 21:20:24 -0000
Message-Id: <177378242413.2781228.8981781666474195230@gitolite.kernel.org>

--===============7223617407028433484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30901d3f3254e1338d10e44d46793cc922d28ecb
    new: 9ba6c846b0de9b90d8bf4d087a550927b9faaed1
    log: revlist-30901d3f3254-9ba6c846b0de.txt

--===============7223617407028433484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30901d3f3254-9ba6c846b0de.txt

86a41d957ba058932d58c2d7729451afe8625ce9 udp: Make udp[46]_seq_show() static.
62554a51c5844feebe0466d8b31980e110b481de ipv6: Retire UDP-Lite.
92586f02f8a52e0f02464445aa3d9697abe054fb ipv6: Remove UDP-Lite support for IPV6_ADDRFORM.
56520b398e5e6ee129c6279d8649ca959765a0a0 ipv4: Retire UDP-Lite.
7accba6fd1ab60fb4f3a5c15c52d6fbb3af7f3a3 udp: Remove UDP-Lite SNMP stats.
b972cb5d397e0e9575d953a6c6b983c708de0326 smack: Remove IPPROTO_UDPLITE support in security_sock_rcv_skb().
c2539d4f2df7a9889b71bad97b97ddfd9e47add1 udp: Remove partial csum code in RX.
b2a1d719be4f8e9d970038ecd4db983f6e42d377 udp: Remove partial csum code in TX.
74f0cca1100b6d1f1ea28178435aff8078d06603 udp: Remove UDPLITE_SEND_CSCOV and UDPLITE_RECV_CSCOV.
5c2738588621a4a53e3a1e87860abcaf9190194a udp: Remove struct proto.h.udp_table.
c570bd25d88a02c249be23850315435ec69808f5 udp: Remove udp_table in struct udp_seq_afinfo.
5a88b2810f267893e4b34f3044a9e11f952f03d9 udp: Remove dead check in __udp[46]_lib_lookup() for BPF.
deffb85478a4076226f0213c7b9f7b7cf5dfe9f8 udp: Don't pass udptable to IPv6 socket lookup functions.
68aeb21ef0e183ff3675fb82e22573e959505f95 udp: Don't pass udptable to IPv4 socket lookup functions.
14ce9a47c5b7497193cb4fdf9980b847482bd289 udp: Don't pass proto to __udp4_lib_rcv() and __udp6_lib_rcv().
d6e0f04bf22d9b25b530c5e04f82664eac942719 Merge branch 'udp-retire-udp-lite'
9089c5f3c444ad6e9eb172e9375615ed0b0bc31c ptp: ocp: Add support for Xilinx-based Adva TimeCard variant
0e24d17bd9668f9dad78ede6a0e8f13dab176682 tcp: implement RFC 7323 window retraction receiver requirements
81714374a29cbaca7e23d9229296515027e355cb mptcp: keep rcv_mwnd_seq in sync with subflow rcv_wnd
e2b9c52a2b00ca754def5597cbc07ad401457974 tcp: increase LINUX_MIB_BEYOND_WINDOW for SKB_DROP_REASON_TCP_OVERWINDOW
ec1adf8ecf9568a0581464b9a86603c9a4287ce6 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_nomem.pkt
ba58b3e70b86cd64fe8bb9c52f1111667a448908 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_allowed.pkt
3eb371eddad0a47183dd4434de9c9190d0f721c5 selftests/net: packetdrill: add tcp_rcv_neg_window.pkt
b58e3a2d014567a9092eb026fe677ff4bed5af38 Merge branch 'tcp-rfc-7323-compliant-window-retraction-handling'
d15d3de94a4766fb43d7fe7a72ed0479fb268131 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
045f977dd4ebdd3ad8e96cf684917adfc5805adb net: plumb drop reasons to __dev_queue_xmit()
bfeb2c029e7b6839928f5167b5c44ba41836d402 Merge branch 'net-add-skb_drop_reason_recursion_limit'
425abcea830c647ed9e11f669e05200a67e905e8 hinic3: Fix spelling mistake "capbility" -> "capability"
f4ce4922df8d1c3417f4bc21314ac7d5e4c92ab7 net: enetc: remove stray semicolon
f807b5b9b89eb9220d034115c272c312251cbcac net: stmmac: avoid passing pci_dev
fa8fca88714c3a4a74f972ed37328e2f0bbef9fa ipv4: validate IPV4_DEVCONF attributes properly
b87249aab4c0cbc8d9e4e745dcd1cb45ca29b8bd net: mdio: remove selecting FIXED_PHY for FWNODE_MDIO
a99f06e579a39be6113d37e84658a20b71c52e5f net: usb: cdc-ether: unify error handling in probe
2d7bebc9dd79177f098187b0ddb0c357d4496c1c net: phy: move mdio_device reset handling functions in the code
6df1459605cedd2112ebf660c77f42bb87d5c306 net: phy: make mdio_device.c part of libphy
b69ceb387aca23126421ed676a312576cc3e0aee net: phy: move (of_)mdio_find_bus to mdio_bus_provider.c
25b23d82831870b8581abe6a24970ffd95675bc7 net: phy: move registering mdio_bus_class and mdio_bus_type to libphy
c4399af5e55658e832779b256d8458323011f983 net: phy: move remaining provider code to mdio_bus_provider.c
9d9d7b4b153bc44e5d3226f1d0b445fb70320da9 Merge branch 'net-phy-further-decouple-provider-from-consumer-part'
68deca0f0f4bba8c5278340c7c142500171d5f9b devlink: expose devlink instance index over netlink
0f5531879afbf904f19a15b39f687a9ec47a82cc devlink: add helpers to get bus_name/dev_name
e2e3666fd3609bfc03c42bd8544be8cbd080d24d devlink: avoid extra iterations when found devlink is not registered
d85a8af57da871964c60eb5b9ab121a6c31e3bd3 devlink: allow to use devlink index as a command handle
725d5fdb7b9c01d9e7079682acf998703762475b devlink: support index-based lookup via bus_name/dev_name handle
089aeb4f2218ee0d7b53930e9f04a061240ce0f0 devlink: support index-based notification filtering
eb32a6310a7bcc6b26087a1a93981d3593aa17ea devlink: introduce __devlink_alloc() with dev driver pointer
20b0f383aae7d26990a769d52b4d5c0e570e659c devlink: add devlink_dev_driver_name() helper and use it in trace events
104733e1303efcec97c9a581adabbc03c6679006 devlink: add devl_warn() helper and use it in port warnings
a4c6d53e5fd61829f707b7a723dd2937ed67c803 devlink: allow devlink instance allocation without a backing device
1850e76b38049548ecb03c62bb10d40b94eecaac devlink: introduce shared devlink instance for PFs on same chip
63fff8c0f7025a838f1afab5fc8e6ad989e4823e documentation: networking: add shared devlink documentation
2a8c8a03f306e21a0ea74c93d4332119557f4575 net/mlx5: Add a shared devlink instance for PFs on same chip
411ad060587591a2c8a6005b8e2f42d8a1dae2da Merge branch 'devlink-introduce-shared-devlink-instance-for-pfs-on-same-chip'
4686679a14d269d4f02533228e82de56f432bae5 selftests/net: packetdrill: add tcp_disorder_fin_in_FIN_WAIT.pkt
12589892f41c4c645c80ef9f036f7451a6045624 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
97daf00745f7f9f261b0e91418de6e79d7826c36 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5446b8691eb8278f10deca92048fad84ffd1e4d5 Merge branch 'dpaa2-fix-config-relation-with-fsl_dpaa2_switch'
24fbd3967f3fdaad5f93e0d35ae870ed25fb2c3a virtio_net: add page_pool support for buffer allocation
45339c237c6a9ef916061521314acae0a414a6df net: ti: icssg-prueth: Add HSR multicast FDB port membership management
6a33a706265daa3a0d92fece0baf6f2c3915f1cd selftests: net: py: give bpftrace more time to start
854587e69ef3b7a14b4380d9b99e18693bb9a07b tcp: improve inet6_ehashfn() entropy
cc6421acd97f2a386516a16129d00254588bd9ad xsk: remove repeated defines
a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
dab177cbea3491354cc3c0b268602d8902501233 net: stmmac: move MSI data out of struct stmmac_priv
348baefbb635cbb448e154f38c93657d4cf23936 net: macb: set default_an_inband to true for SGMII
b513dde96c0ac19874175360bde9ad13811a8120 net/sched: cls_flower: remove unions from fl_flow_key
639f1dcfde5540a8fafa8458d3e6be05207a68db net: dsa: mv88e6xxx: Add partial support for TCAM entries
a2efb1b80f36320c67622245e661fd980aa0c344 Merge branch 'net-dsa-mv88e6xxx-add-partial-support-for-tcam-entries'
6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
fdd973148a117f3244c9a0a6abf343da57f76ea7 selftests: net: add ipv6 RA route to ECMP merge test
63e9d434ddc8b2f7b8b6a6d31611736981edc9ca dt-bindings: net: cdns,macb: add a compatible for Microchip pic64hpsc
363a99af19a7f5c7ddd7571e39f3ae6663397bb6 net: macb: add safeguards for jumbo frame larger than 10240
f45797fe02df3459bb9cef6886fe0cfa3ed273bd net: macb: add support for Microchip pic64hpsc ethernet endpoint
68e8619d221400f094490644dce9d3a4efffb6c5 Merge branch 'initial-support-for-pic64-hpsc-hx-ethernet-endpoint'
8737d7194d6d5947c3d7d8813895b44a25b84477 net: airoha: select QDMA block according LAN/WAN configuration
8781d2cf51a77807915fc0ad58d17c528e167f13 ice: Fix enable_cnt imbalance on resume
684e9e9f65325852304dd573c18be6c57025f024 ice: Fix enable_cnt imbalance on PCIe error recovery
2d83038ba732ae3d4c129ab7c6a2f0cc15c4aaa9 i40e: Fix enable_cnt imbalance on PCIe error recovery
d53d5af513f0a880b3d6028c2e639518bbce6ac2 virtchnl: create 'include/linux/intel' and move necessary header files
72120a66542fffe50c382bd97c02b8ee8f7617b8 virtchnl: introduce control plane version fields
208c40a9e25d6f2d0f622ab9164b186ec8490080 libie: add PCI device initialization helpers to libie
1bd928d09afc67dc7e990736de42246b23a35e78 libeth: allow to create fill queues without NAPI
904ef78583a77e70124b8e132ee12bd21a1b9e84 libie: add control queue support
b9c9bc140916f3423c94c8153b4e66050dbe653e libie: add bookkeeping support for control queue messages
bae5f73a408646f9fa9030dd9fbafead38934989 idpf: remove 'vport_params_reqd' field
a10068f820f7a3676e88aa56a6c24bf90819474a idpf: refactor idpf to use libie_pci APIs
38e2695d139c9147a7364f1916354569bba79bad idpf: refactor idpf to use libie control queues
63e74490909b32502c67e0764f1923cca34e3872 idpf: make mbx_task queueing and cancelling more consistent
fe56360d2a00f34053c3315f033f9c4d53cad756 idpf: print a debug message and bail in case of non-event ctlq message
c60d033180973e20483dfe6f684bbb89a3b9424b ixd: add basic driver framework for Intel(R) Control Plane Function
641b4aa2bca8e6b0e29c0d78866e12390d7fe672 ixd: add reset checks and initialize the mailbox
ab2205df58aeaf7d9073755813a952275a3b07ba ixd: add the core initialization
c101e22eac352acd94b556aacad0114fa5775088 ixd: add devlink support
a343045b3b1651aa28bc6515588d8a71fcd36eb9 ice: fix 'adjust' timer programming for E830 devices
d27efdea9cf846f108bfa385bb2b6e11d94799bf ice: fix setting RSS VSI hash for E830
8fa189e51cbbe2904bdaa2e3bd557646b5685964 libeth: pass Rx queue index to PP when creating a fill queue
a4f9aefe2000ea90e3f7163ccdbf5b3aa1d577af libeth: handle creating pools with unreadable buffers
9b87ee300c435944caaeeb600180d3e73c652cb0 ice: migrate to netdev ops lock
646e4ec63e366e0878fdedaaafb4e91e40067b5d ice: implement Rx queue management ops
a7b2621438420d4f524c748488cce4fb9629d887 ice: add support for transmitting unreadable frags
22f235e6cdc7a9e7e257d398c872d91b279a4b60 igb: set skb hash type from RSS_TYPE
b4c08958074428669146612ba8895c60ef596a6d ixgbe: E610: add discovering EEE capability
da2b05be90796883998013988d5966d54a3bf9f9 ixgbe: E610: use new version of 0x601 ACI command buffer
be17052c2bb576a2ae124ec79db5404697d186af ixgbe: E610: update EEE supported speeds
92c5de6fbb5df7a995de146a5a8f77cda9eabb4f ixgbe: E610: update ACI command structs with EEE fields
56d2bc49d86273cf820560e8fdb3c3575783312f ixgbe: move EEE config validation out of ixgbe_set_eee()
93d2ba93c402a4f7c4421ff00e5a95f965eea295 ixgbe: E610: add EEE support
2ab1ace0493077ba242f0516c1875b84ba565f95 i40e: only timestamp PTP event packets
b5ba920668ca2175cd8236a530a6514b7f21aa1a ice: ptp: don't WARN when controlling PF is unavailable
50ef77737eebe36656131143b5c5f2bffac6922d igb: prepare for RSS key get/set support
c04f9656f2a1a65d1fe546fc50862e861dc9705d igb: expose RSS key via ethtool get_rxfh
005f44206c8ea3ef1af08f0a3387dd2bcc5faf7a igb: allow configuring RSS key via ethtool set_rxfh
d744ac86b42f3506aaf35c874577f095fe429b14 igc: prepare for RSS key get/set support
4a3cea8c85eddf40824e1d0114e85253cbe5d8ba igc: expose RSS key via ethtool get_rxfh
275365d2261099baabbba761f0a5f654dc7bc5a7 igc: allow configuring RSS key via ethtool set_rxfh
ba9414b914146b70dc026fad38a2c804351e958c ixgbe: e610: add ACI dynamic debug
9bb9f1a191a4b864dd6289a312458b49bc363817 ixgbe: e610: remove redundant assignment
0b4d0201d4a931e9c179f849145b7ec7a5ea8407 ice: in dvm, use outer VLAN in MAC, VLAN lookup
8a27e3d6f9d6cf8035eee556574ef125db1597f7 ice: allow creating mac, vlan filters along mac filters
413d6e115b0cbeb317ea531108a19cae1186f6c4 ice: allow overriding lan_en, lb_en in switch
bb6d48f9ce2ca6819f195cee7164aab26f80637a ice: update mac, vlan rules when toggling between VEB and VEPA
61d8245ea4939b488bc676a3f01282c4259d22d5 ice: add functions to query for vsi's pvids
639b07d75bc1ce0e8d3d1376d7718362c52283c6 ice: add mac vlan to filter API
f4914d4e6bb806730b03631ae3df053faad485f3 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
ab9bd2da8c67551aa8766dd7e850fcd8672ba480 ice: fix race condition in TX timestamp ring cleanup
3c3635ab7b8f1916b06fa94fe0fbb152eb69269d ice: dpll: fix rclk pin state get and misplaced header macros
4145d8374dcc20f603af7b224538920052471627 libie: prevent memleak in fwlog code
fd45a36730da174b22e319a6543350dd1258301a ice: fix inverted ready check for VF representors
ea2b865b6008f64434f6386c9bf9e652288ad6ae ice: use ice_update_eth_stats() for representor stats
e2a64760e28fb1fc1b9c0d8b32d4a4312c69fcee ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b455f846dbacd535c4fd068cf6ab53a090b938af iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
11d4af821848a5656909d2c57bd40ff3e5f0e31d igc: fix missing update of skb->tail in igc_xmit_frame()
81af6698d98e9ad47abe76bceb4b9977884c3f91 ice: update PCS latency settings for E825 10G/25Gb modes
4ef4a8039119ef3bf784189d9756061a10e0e6d9 ice: add support for unmanaged DPLL on E830 NIC
fa52259522fae43e837e217f97936c05af0cfb6c ice: fix missing dpll notification for SW pins
500a58ec2ac8550a88babfc0b150850096e7f138 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
6afb989654263135c9a79ddf1f614b06ed578f10 ice: set max queues in alloc_etherdev_mqs()
2535fb09c71bfe6a1bab1d837f81c507372c49d7 ice: mention fw_activate action along with devlink reload
5cde9db1fe5682b9a69b782f14aea7a5e44f333f ice: access @pp through netmem_desc instead of page
31e48f6709b692c55b75541d7632efe410e1de8c ice: fix missing SMA pin initialization in DPLL subsystem
5d67a496dfcf05fa2439b8c10c3f3f10ae58f539 igc: fix page fault in XDP TX timestamps handling
24c13b50edbc6e8bc74156fab57eb2fc799d641d igc: Call netif_queue_set_napi() with rntl locked
b8cedb1f3bd6ea39dcbe06f16a42184af6c4220b igc: Let the PCI core deal with the PM resume flow
504d2eb32292d12391dd6a25ff6c633cf9a0405c igc: Don't reset the hardware on suspend path
daa2c6686dc7b7923eee940337f1c4ab9bb2dd9c ice: remove redundant checks from PTP init
352ad3cd149e0aa7a6b947c81c066ab787d41301 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
f3a77545a30a6f152c8b17741facee16812b1a8d ice: implement symmetric RSS hash configuration
f48e6eaa15ac88ea09b33c6b490e957620ae6089 iavf: fix VLAN filter lost on add/delete race
7544442a3ccdf7584c868e4de76eeff66e8ec19e idpf: clear stale cdev_info ptr
080d092645c5202737a553a3634933138948cd54 ice: dpll: Fix compilation warning
1d565c0cf6c32fdd5957ce3bd1868c28d4e296a3 bitmap: introduce bitmap_weighted_xor()
f3568141bcb94d53be1403fe0781892aefe60737 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
abc981eeb46ad12fd9814052910bf5af652c2989 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
0fdd41148ad1033ab39dd5655d481703227653a0 igb: fix typos in comments
6a90f320a17df00615b8dfcd4ecb018a5dd5eb16 igc: fix typos in comments
23364220203a07b8ce7a163107aa43792155176d ixgbe: stop re-reading flash on every get_drvinfo for e610
7e5dd54b6a2b3642f294114f56f323545efb8bad ice: fix double-free of tx_buf skb
f2bd134b6cb53ce19197572519de2b09af3ab5fd ixgbevf: remove legacy Rx
231f5f368383f56096754780aced7ba0f897d987 ixgbevf: do not share pages between packets
17f59ca6eea61bf5b61bc4e4c29081f79981a06e ixgbevf: use libeth in Rx processing
e800f80dae594b9f39f45040a2754fb59acb351d ixgbevf: branch prediction and cleanup
9a7b097e39c197241398e7047302caa12fbf90c9 ixgbevf: support XDP multi-buffer on Rx path
7aa148464c23416604d4af9fa1b337aadb14f1bd ixgbevf: XDP_TX in multi-buffer through libeth
9789cb65b58daca801a4010a276acadd88be771e ixgbevf: support XDP_REDIRECT and .ndo_xdp_xmit
60c30db8afedbdf8c0a4a4efa2f149ca8ddd5e33 ixgbevf: add pseudo header split
4c73ca581f965ac675e96f10a16dae72d3d916f6 ixgbevf: reconfigure page pool when reallocating buffers
4432004842a261dbb09a1a8ce70b9790039ff1cb ixgbevf: allow changing MTU when XDP program is attached
9ba6c846b0de9b90d8bf4d087a550927b9faaed1 idpf: only assign num refillqs if allocation was successful

--===============7223617407028433484==--
