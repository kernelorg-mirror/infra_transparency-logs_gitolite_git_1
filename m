Content-Type: multipart/mixed; boundary="===============8056203264829599612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Feb 2022 01:03:35 -0000
Message-Id: <164385021572.22333.9326423925850111591@gitolite.kernel.org>

--===============8056203264829599612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ff3f174e21d1b631bb2c33b2abeba74e4d1b13e1
    new: de690a4161a434d0687b5585dbc7167e161c3c81
    log: revlist-ff3f174e21d1-de690a4161a4.txt

--===============8056203264829599612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3f174e21d1-de690a4161a4.txt

bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
9c859b5e5089230de6b1ae43f07e7d46cb287714 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
e449ccec039e71f26b458be6c61590877e6855ba net: Disable LRO feature if no RXCSUM
8ca32e62a39c778a13350a25c34fa98a749eccde net/mlx4: Delete useless moduleparam include
9c36fc46063a3c4a1c12501f8114311ef84388fa net/mlx5: Delete useless module.h include
971035a81ad68a4aac4d28495e92e39dadebe8b3 net/mlx5: Node-aware allocation for the IRQ table
836151258bdf5b9e15ad6061d11aeffc13574db6 net/mlx5: Node-aware allocation for the EQ table
82cc443a517b47306076082c43d3cd47056cd668 net/mlx5: Node-aware allocation for the EQs
fa32dff7bdfd1c21395c8b1ab86b824d7e9ef712 net/mlx5: Node-aware allocation for UAR
c1a1080a5d673025f91349514934bbb07ea40b3d net/mlx5: Node-aware allocation for the doorbell pgdir
5ed0d68c265bde7489dc395e2cbf7e7975298b7b net/mlx5e: E-Switch, Add PTP counters for uplink representor
31f9a2ff9a21a6e06f23ad14f27fa66fd1c011f3 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
e16b85750fdfbfa1a297b6bcb68a03b2b5505841 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
1bc11ec3be3b2cbdab440b850c19ec3d8746f64c net/mlx5: Add ability to insert to specific flow group
f393aad9fccb30b6aade94f80cd3434982bcd4db net/mlx5: E-Switch, reserve and use same uplink metadata across ports
2a7f4e0fbefb248566c2c49f2a7b3f15a4d413e0 net/mlx5: E-switch, remove special uplink ingress ACL handling
0c5fe0dccb6777d5aee02faa601fcdf17d54cb2b net/mlx5: E-switch, add drop rule support to ingress ACL
f816d1db1581c8fc4dd5c33ca9d878fd75a45cb2 net/mlx5: Lag, use local variable already defined to access E-Switch
26dc0bf3efa29eb877f31791f50b751c37bb41cd net/mlx5: Lag, don't use magic numbers for ports
04944bd744368782a52010a25adae959dc229704 net/mlx5: Lag, record inactive state of bond device
59acd070dc4d105f2fe14443f50f6df134c9cefa net/mlx5: Lag, offload active-backup drops to hardware
0c4c03077b575adece5a84f5c3f200f1b7ea6f99 net/mlx5e: Generalize packet merge error message
b6f991bb2ceb5d004df9d5ea504c8e1695a98ec6 net/mlx5e: Remove unused tstamp SQ field
d6dcb55baae1c55337854dd82d088607f53c37f8 net/mlx5e: Read max WQEBBs on the SQ from firmware
9c6325e3e1a8494d53206c76a97c2e2e81765d93 Merge branch 'patchq/467855' into mlx5-queue
45b0877dee0d9d14367d96e1e0f22fb0363405b0 Merge branch 'patchq/362916' into mlx5-queue
2ad2509de1cf8f31788c1bfd43b3da29bccfd441 net/mlx5e: Use FW limitation for max MPW WQEBBs
0b24b932200ac3f0c62656f435a8620c6eb330b2 Merge branch 'patchq/467755' into mlx5-queue
cb81412fad51b6335eb967098e5264cab239cb09 Merge branch 'patchq/464678' into mlx5-queue
52a81fb1b9e5344b6c456ae62c0ba787bfbf32f0 Merge branch 'patchq/452610' into mlx5-queue
685674b2dcadcd139f6cbf943145550e45797f58 Merge branch 'patchq/462991' into mlx5-queue
de690a4161a434d0687b5585dbc7167e161c3c81 Merge branch 'patchq/396348' into mlx5-queue

--===============8056203264829599612==--
