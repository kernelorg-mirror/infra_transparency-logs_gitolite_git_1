Content-Type: multipart/mixed; boundary="===============5592793246404101643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 Aug 2021 08:58:59 -0000
Message-Id: <162919073912.20011.7542828970350359224@gitolite.kernel.org>

--===============5592793246404101643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: ff0551dc880c8a81e08ea6dcf0641233fcf18bed
    new: a7d7a884234ac398f5b18ee9b84ef7b0bc97489f
    log: revlist-ff0551dc880c-a7d7a884234a.txt

--===============5592793246404101643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0551dc880c-a7d7a884234a.txt

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
7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
78dcf27000fe31b859c4d6eded49c10cc45109e5 net/mlx4_en: Don't allow aRFS for encapsulated packets
45f616aff1d6d95ee01f798fabfc55fecf587c6a net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
e1a6403a635faf65e93f71302f962266bdf1dd76 net/mlx5: Lag, don't update lag if lag isn't supported
bf8a93392d30682217e8630b8fafa10d54afe5b8 net/mlx5e: Do not try enable RSS when resetting indir table
2293a430ecea36320513ee754dac36ead031ac85 net/mlx5e: Introduce TIR create/destroy API in rx_res
d5e6c25c51921531dc00bce19741456310493bb0 net/mlx5e: Introduce abstraction of RSS context
67fdde80dd1991629d3f0255b6d2a3c4a47b1b48 net/mlx5e: Convert RSS to a dedicated object
fc7d2dc830e28f3c3a19fe602b6340caa7c9668d net/mlx5e: Dynamically allocate TIRs in RSS contexts
f8901df081266f5f18e7fbe3f5a8c019dd773bd7 net/mlx5e: Support multiple RSS contexts
146d6544d818b352499ac4bdf7f44caa21061656 net/mlx5e: Support flow classification into RSS contexts
7a4230032a2c336c4d31ce8c09261ea923358a33 net/mlx5e: Abstract MQPRIO params
d6fb9e31500328ec1e5c3c1b6252264840368ff0 net/mlx5e: Maintain MQPRIO mode parameter
bac6e64fdeb34aff6311a388265fde71cbeec9cd net/mlx5e: Handle errors of netdev_set_num_tc()
0e8b711e258cb174a1e289ce5746f4c5d2569486 net/mlx5e: Support MQPRIO channel mode
6098a6a8259b4a36c85ee1dbcef0f21c8e47e42d net/mlx5: Add support in bth_opcode as a match criteria
f1d27706b5d83f7560a3fba825cff53f544ea055 net/mlx5: Add priorities for counters in RDMA namespaces
ff75b39eb1b0cfb1ae07cf58ad733442dc70af7a RDMA/counters: Support to allocate per-port optional counter statistics
85788e4abf6d70e13c9694692436acf1c231c206 RDMA/mlx5: Add alloc_op_port_stats() support
6f9a5cae6c638d26121e190a6fd411613a2a166d RDMA/mlx5: Add steering support in optional flow counters
427300576d0c777ca87f5e411f658f8ba99c6ef5 RDMA/nldev: Add support to add and remove optional counters
181a3da7049d14108d64970ff02fd4a10e20fbfc RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
50b2e3cd88ab49735150dc4b1c3cb3ba9026a9a5 RDMA/nldev: Add support to get optional counters statistics
b19f3278cbd816ff68ef7086b03d5cca5b0cc6a9 RDMA/mlx5: Add get_op_stats() support
75c5bd9001342ade02213423c09bf2f3b4a02202 RDMA/nldev: Add support to get current enabled optional counters
8915d1140515381c7c6ef16be9097201f31f8c1a MAINTAINERS: Remove the ipx network layer info
06f5a5d57eb24b16959b8ee2fab60759c5860dd3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
910decca026789a0bc5d1df5bfa209dc9aff7046 net/mlx5: DR, Split modify VLAN state to separate pop/push states
8b4ec557af4fbeb7c0e85336e832021c370795fa net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
cae8c555c4a63229bef61f7aa42308946b5b88a0 net/mlx5: DR, Enable QP retransmission
5f590e32b36ecc911d66a8808c4b5508725fcad0 net/mlx5: DR, Improve error flow in actions_build_ste_arr
239e5375451d197e6bf21be3e3b03528c49ea67e net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
e5573f4e6f9767f35e99b79c91d6bc7dafc9a43f net/mlx5: DR, Reduce print level for FT chaining level check
549dcbe90e25c5953576431833c7e073765d0b42 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
f807bfdc6d7198cf157e7d73f3119d78d07d99c0 net/mlx5: DR, replace uintN_t with kernel-style types
3867c9f89eeaec3eb5edff1e9a18aff64f78b1d9 net/mlx5: DR, Use FW API when updating FW-owned flow table
d6cdcf4d596395eea43e4bd64f59e6866eae072c net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
b305c874c5760d91468bf798e7359612dffe60f6 net/mlx5: DR, Skip source port matching on FDB RX domain
9c53dad9dd234ace8ca9587b1b04cae43c07e075 net/mlx5: DR, Merge DR_STE_SIZE enums
d2585524d7eb4f548f8d1aeb50dac4b33e7907e2 net/mlx5: DR, Remove HW specific STE type from nic domain
410069597b964001ea3fc55005996b7afad2046a net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
7225a520d5b7711b59affb6c0fc5e1723f6a9174 net/mlx5: DR, Improve rule tracking memory consumption
98e683a13ebc402a51c3a28c4eaeb47a2165dffb net/mlx5: DR, Add support for update FTE
df449ab623b4ce996ddab92ca9475c490dbfece3 net/mlx5: DR, Fix code indentation in dr_ste_v1
00faa0929c5483b0ab1b213baa03ab370a415299 MAINTAINERS: Remove the ipx network layer info
9babc8a74771b85eee2fe94cdcef4bf497df5f79 Merge branch 'patchq/412445' into mlx5-queue
00c0c5ded31f2b232b97079c52b4eb1c8ed992d1 net/mlx5: Lag, fix multipath lag activation
556a79ff2a548db74833c4fc82efb580d447c65c Merge branch 'patchq/423189' into mlx5-queue
eca758302813ce1f9562122b7c27eb085859faa4 Merge branch 'patchq/413311' into mlx5-queue
60e92552fdd9b1ac5773b4692732a356c50c207c Merge branch 'patchq/419320' into mlx5-queue
bd2c7bfa7fa2d686200382ff4a1a7d790ee09a60 Merge branch 'patchq/412107' into mlx5-queue
c75b7206c817bfd3dc9b160343b69a753f76e232 Merge branch 'patchq/411074' into mlx5-queue
38cebcdc6f1a4d758ebcb14010c7e2c8d04016c3 Merge branch 'mlx5-vdpa' into net-next
75ded46cf2959010bdd20d8f3a70e02a71c258f0 Merge branch 'mlx5-queue' into net-next
fe168cadae57678406d71b18c8335b6135d61db6 Merge branch 'mlx4-for-net' into net-next
a7d7a884234ac398f5b18ee9b84ef7b0bc97489f Merge branch 'mlx5-for-net' into net-next

--===============5592793246404101643==--
