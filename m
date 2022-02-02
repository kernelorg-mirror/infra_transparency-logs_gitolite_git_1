Content-Type: multipart/mixed; boundary="===============3715555642164173806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 02 Feb 2022 17:18:08 -0000
Message-Id: <164382228882.8087.2113911527829422723@gitolite.kernel.org>

--===============3715555642164173806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 8870752d8b154204236e0c3cdca0634134fa99d2
    new: 6a9565165bf587272ced74c2fa1ddbc09b3d6945
    log: revlist-8870752d8b15-6a9565165bf5.txt

--===============3715555642164173806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8870752d8b15-6a9565165bf5.txt

bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
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
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
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
2f7008243ce514776da34d6cad443d9e62410cc7 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
ce6fa037c38f9f0f2987e0ef20e6082cfe37d925 net/mlx5: Fix tc max supported prio for nic mode
da133d5198466392cab593e68f3fc33516fc4141 net/mlx5e: TC, Reject rules with drop and modify hdr action
15e21f60c7db8f8f73ed31870841fbf466e554ba net/mlx5e: TC, Reject rules with forward and drop actions
04efb750d90c49adfae52f021f3af871981fc6fd net: Fix features skip in for_each_netdev_feature()
c34f839327b15763723b9b6b606dd61e55ce7e90 net/mlx5e: TC, Reject rules with drop and modify hdr action
5a0cd560b5198ea43bdbf75d87d898868daf3984 Merge branch 'patchq/466355' into mlx5-for-net
75a0aeb69f7696235b8081b46afffe1ab6d5eff8 Merge branch 'patchq/382345' into mlx5-for-net
4e5ce6b97aff356b808c3eea88dd0a3d1c361d85 Merge branch 'patchq/463565' into mlx5-for-net
32bc2a702ae427537be72bacb98689fe3f2fef95 net/mlx4: Delete useless moduleparam include
f71b02e2d120a91f40f5ba1e45703d106ba9dd8b net: Disable LRO feature if no RXCSUM
78fe0ed778f3e373f10849963b74b907607f763e net/mlx5: Delete useless module.h include
c08365defe0550d7b25a44875ec9ed6deac3a92e net/mlx5: Node-aware allocation for the IRQ table
cf4db5262954081982d5b2fa20a3d49001118e3a net/mlx5: Node-aware allocation for the EQ table
03a499d30451eb85fde60fb8cba3eec419e6007f net/mlx5: Node-aware allocation for the EQs
bdd541d064fcefd14719259f51169ab7560e0ed2 net/mlx5: Node-aware allocation for UAR
eaffcd64b5553ff23357465871cbe1b1bd308e6b net/mlx5: Node-aware allocation for the doorbell pgdir
fda4a25c13f1c6a5515283c3304ba9f7b2c44850 net/mlx5e: E-Switch, Add PTP counters for uplink representor
f234c9fffb1ebfd34b3e49f290a379f7c6db9522 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
e8aa57b39a03ba2e67cb6fa9afdf1ef09cf0bc5a net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
83428f506ca464b727010943adaeded24c8bd68f net/mlx5: Add ability to insert to specific flow group
95674e5048884acd15ae5246519d85d789595015 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
5fb7c64749a1d50b7b3912bf80ed76a1302807eb net/mlx5: E-switch, remove special uplink ingress ACL handling
22e7f8607fab0bcaba2981d8280abb061e8c0e89 net/mlx5: E-switch, add drop rule support to ingress ACL
c796c7cff2e55193d6c13b2df8de95ff3dd6d68e net/mlx5: Lag, use local variable already defined to access E-Switch
c0a6cf323f1bdfc91030994ea06ae1172ae2696c net/mlx5: Lag, don't use magic numbers for ports
6ed5b1f64a7706e36a3bfc47707d865326c2fba4 net/mlx5: Lag, record inactive state of bond device
cd93e08aae78164a69082ec17feb4010670366b6 net/mlx5: Lag, offload active-backup drops to hardware
c65f6ed2850d67cee8cad012b4c12bb056ac72d6 net/mlx5e: Generalize packet merge error message
b2ddc193b967525b4595a75d4fa05c3fb1845b11 net/mlx5e: Remove unused tstamp SQ field
930d4215a7c84a94a9c0fe20d754978f2a8e1f60 net/mlx5e: Read max WQEBBs on the SQ from firmware
e30e57eed14d528b3a5e169015675ec138486fce net/mlx5e: Use FW limitation for max MPW WQEBBs
64366df640d0a9e2b528a9468d8ba9a5b039b4e4 Merge branch 'patchq/467855' into mlx5-queue
5401bb8423062aacfb59d869a8715155a0a0011d Merge branch 'patchq/362916' into mlx5-queue
bf5e1b52d620436cb2c9465e056f68f707e38214 Merge branch 'patchq/467755' into mlx5-queue
0c400fd35c69a73d0253f146944955c8ce1aa78e Merge branch 'patchq/464678' into mlx5-queue
e4eb6605a7aadcd45a0f36caf6bece84d8695309 Merge branch 'patchq/452610' into mlx5-queue
c5cd919c3c22c2e5f5bb79c2f1004dfa878b1c07 Merge branch 'patchq/462991' into mlx5-queue
ff3f174e21d1b631bb2c33b2abeba74e4d1b13e1 Merge branch 'patchq/396348' into mlx5-queue
93534f1bec51c5aa2784c2ec3e5f019b2b451068 Merge branch 'mlx5-queue' into net-next
dbd732f14ff0ef0c50cc7ff933b928b92c727985 Merge branch 'mlx4-for-net' into net-next
352eef815cdd54a8a5cb315940784fd285ed6cac Merge branch 'mlx5-for-net' into net-next
7b7783a8a3df76e04d1d1b59341087a94fd635ab Merge branch 'net-next' into queue-next
6a9565165bf587272ced74c2fa1ddbc09b3d6945 Merge branch 'testing/rdma-next' into queue-next

--===============3715555642164173806==--
