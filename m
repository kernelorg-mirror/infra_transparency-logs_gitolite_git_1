Content-Type: multipart/mixed; boundary="===============2088653093589857490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Aug 2021 08:01:33 -0000
Message-Id: <162927369338.21647.7770128841863876849@gitolite.kernel.org>

--===============2088653093589857490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9bdf9c5c5e6fd4871df2bc2926ac7262353e3107
    new: 9a69be9982e7d3d7d35a356d2bc6d982dd6121a4
    log: revlist-9bdf9c5c5e6f-9a69be9982e7.txt

--===============2088653093589857490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdf9c5c5e6f-9a69be9982e7.txt

23a890d493e3ec1e957bc925fabb120962ae90a7 net: mdio: Add the reset function for IPQ MDIO driver
c76ee26306b2b6ba66540fc4a49a70f427b07a82 MDIO: Kconfig: Specify more IPQ chipset supported
2a4c32e767adb8041fb41af199759b8c4162f7e2 dt-bindings: net: Add the properties for ipq4019 MDIO
cbbb7abdd00ed583bec374526967b09d8840e264 Merge branch 'ipq-mdio'
7caeabd726f22e6a6c44c434574fb489986e5baa samples: pktgen: pass the environment variable of normal user to sudo
0f0c4f1b72e090b23131700bb155944cc28b2a7b samples: pktgen: add missing IPv6 option to pktgen scripts
5fa5fb8b3b209ce2efd7f61acb3797028bb15927 Merge branch 'pktgen-samples'
849d2f83f52ec6ade86a90f29b2c9573f392f22c net: pcs: xpcs: Add Pause Mode support for SGMII and 2500BaseX
6164659ff7acc16f3f37a9278f856fd1fb02a8f9 net: phy: marvell: Add WAKE_PHY support to WOL event
19eed721079336d515dd2d8fe1f0f4c292b78c70 af_unix: check socket state when queuing OOB
944f510176ebdf6b3a71f7cefea334bd3d203de2 ptp: ocp: don't allow on S390
b2b8913341119491a13d9b11b073dc3c4f907cb8 net: dsa: tag_8021q: fix notifiers broadcast when they shouldn't, and vice versa
e871ee6941842d4e52a7d81a9986cb6daf441dae s390/net: replace in_irq() with in_hardirq()
46efe4efb9d1fd05e46574819884a362e6a4d7b2 net: dsa: felix: stop calling ocelot_port_{enable,disable}
e6e12df625f23e8011a804250fc22a0c3c9e2463 net: mscc: ocelot: convert to phylink
793ee362b0aba2b662d359812941752c13c9060d Merge branch 'ocelot-phylink'
c07c8ffc70d54bd9da444483a5b85ec5900e214b r8169: rename rtl_csi_access_enable to rtl_set_aspm_entry_latency
022522aca43037ace6d58e76c198ecf0ed425c9f net: dsa: sja1105: reorganize probe, remove, setup and teardown ordering
1975df880b959e30f28d66148a12d77b458abd76 net: stmmac: fix INTR TBU status affecting irq count statistic
68e9c5dee1cf9f5651a894a151d72b7fc21172d3 net: stmmac: add ethtool per-queue statistic framework
af9bf70154eb5ad36d638eb3ab7aa1f834673b3a net: stmmac: add ethtool per-queue irq statistic support
23a44b77e03f577e93ad1b0ce203bd15e99285f5 Merge branch 'stmmac-per-queue-stats'
f137b7d4ecf8fca0891f435a198b3c8beec8a9d2 net: bridge: mcast: don't dump querier state if snooping is disabled
cdda378bd8d9076319e5713595b4944b32d95a40 net: bridge: mcast: drop sizeof for nest attribute's zero size
175e66924719090f3f43884a419e7c32dabb800f net: bridge: mcast: account for ipv6 size when dumping querier state
ab6361382fc1cd57e2d06a1ee29bf7b8e98ca257 Merge branch 'bridge-mcast-fixes'
1b3f78df6a80932d7deb0155d8b0871e8d3e4bca bonding: improve nl error msg when device can't be enslaved because of IFF_MASTER
958ab281eb3e0543a995457fd2d9cb4504cde4b8 docs: ethtool: Add two link extended substates of bad signal integrity
5b4ecc3d4c4aab8d002fe6358885c10e7b57e432 ethtool: add two link extended substates of bad signal integrity
edb40bbc17eb589beb3cbd672d341e1505d6cdb1 net: hns3: add header file hns3_ethtoo.h
f5c2b9f0fc078308a88de807d60cd4e352a165fc net: hns3: add support ethtool extended link state
fd04ed1ca37f3f0767b8e42b32fcc078f99e6193 Merge branch 'net-hns3-add-support-ethtool-extended-link-state'
6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4eee4299ad1108563b87a139f38df6b11e1baeca net/mlx5: Add support in bth_opcode as a match criteria
4b727af70fb7962fa9e785cea62a63b5d2f84620 net/mlx5: Lag, don't update lag if lag isn't supported
c722df989a1dac64f25e5a32a75731d0c1211d71 net/mlx5: Add priorities for counters in RDMA namespaces
acf58f21efb1f270b8977a66ea6c395ad2a17dae RDMA/counters: Support to allocate per-port optional counter statistics
ad65156758ce891a2a3a664dcdf6541d949a4377 RDMA/mlx5: Add alloc_op_port_stats() support
10d75baceddd7c2e628db7ea76378a569dd147a7 RDMA/mlx5: Add steering support in optional flow counters
5e7d48a96cd373ea285ec1e711d6b100f69a6f0e RDMA/nldev: Add support to add and remove optional counters
dee9f596cc8159039c0e2b251af6cefbc59bf6e8 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
005cc163ba102aa205c9fa2cbc261e4ec6e902d4 RDMA/nldev: Add support to get optional counters statistics
1d7972f8bd2d49b4f155757bfd3b0cc13087b30d RDMA/mlx5: Add get_op_stats() support
9e08e44cb672520ce114a3d4aa6c0cbece579515 RDMA/nldev: Add support to get current enabled optional counters
efb8e6c8824cb314fe68a129265f48d9ad3cfdc2 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
068de9304251cf4b02e15e9db4fedb593345f785 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
97da61e1824c701d9c30770e87250e25079c9693 net/mlx5: DR, Split modify VLAN state to separate pop/push states
29593e5be8da0392ec634ba20e0e0d2abe86c5f6 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
8b1a378a97bba3d67f3051d430c1b7c882ad3406 net/mlx5: DR, Enable QP retransmission
3705f8d4872a21b73f5355df76e9eb95831b68ed net/mlx5: DR, Improve error flow in actions_build_ste_arr
4ade5a21fe3c28bac36a159db16289bbe3a8d516 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
26674763c8500f9ac47a211d144f275a0eb35dfd net/mlx5: DR, Reduce print level for FT chaining level check
d143f0df2394ff91db3ce60c24f0d31ef90b7b63 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
65d22a041a2fd69a4c48a9c7e1f92b10faeec11e net/mlx5: DR, replace uintN_t with kernel-style types
5ce6b83e0e05e718d1e394c590819632c0200bfd net/mlx5: DR, Use FW API when updating FW-owned flow table
f0184ec35e829dbfd0dce5d105246ec60ec52572 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
fe233e9b046071d5173ec6790cb33ae8f36ff793 net/mlx5: DR, Skip source port matching on FDB RX domain
2cab011bec102f6d8648725acf86611f636486e1 net/mlx5: DR, Merge DR_STE_SIZE enums
88dc3890d82a489bd13a8485bda9d6f47e88e674 net/mlx5: DR, Remove HW specific STE type from nic domain
8ddd33de6f6f988fbb37d137da9dbc30916c9239 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
ff7cbda0d6561e86d7969bea94fbc7a311b3a7b7 net/mlx5: DR, Improve rule tracking memory consumption
59593caf16562e0caec12b30cb5f832040529dba net/mlx5: DR, Add support for update FTE
e0390581d6c7d8789c32757bb3240b980c2795ac net/mlx5: DR, Fix code indentation in dr_ste_v1
7dcd0a59b100d0e8bacdf4a0240390df7d2a549e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8b3ad79b92831154ef0767fe5e7e6aa9db02400f Merge branch 'patchq/423189' into mlx5-queue
9f1e9b33b31578cc59b67c3a9efab241498a353a Merge branch 'patchq/413311' into mlx5-queue
e7650605442b30903556a9c2f036e1fe86f1025d Merge branch 'patchq/419320' into mlx5-queue
456a148f6f0e40ff1bcc5b97fcddb0360eb3bd3d net/mlx5: Lag, fix multipath lag activation
a5e217c9eb72da5ade501ddd7464ee50b7a06038 Merge branch 'patchq/412107' into mlx5-queue
9a69be9982e7d3d7d35a356d2bc6d982dd6121a4 Merge branch 'patchq/411074' into mlx5-queue

--===============2088653093589857490==--
