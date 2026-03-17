Content-Type: multipart/mixed; boundary="===============8181988286638353618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Mar 2026 21:36:21 -0000
Message-Id: <177378338140.2794147.10662713165915403575@gitolite.kernel.org>

--===============8181988286638353618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 8f921f61005450589c0bc1a941a5ddde21d9aed9
    new: 8737d7194d6d5947c3d7d8813895b44a25b84477
    log: revlist-8f921f610054-8737d7194d6d.txt

--===============8181988286638353618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f921f610054-8737d7194d6d.txt

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

--===============8181988286638353618==--
