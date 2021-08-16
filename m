Content-Type: multipart/mixed; boundary="===============0696672431427352639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Aug 2021 17:55:45 -0000
Message-Id: <162913654574.3201.18197999119273286316@gitolite.kernel.org>

--===============0696672431427352639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f4083a752a3b7dc2076432129c8469d02c25318e
    new: 1b3f78df6a80932d7deb0155d8b0871e8d3e4bca
    log: revlist-f4083a752a3b-1b3f78df6a80.txt

--===============0696672431427352639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4083a752a3b-1b3f78df6a80.txt

876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
b06a1ffe17addae1036c29aecd7071f00267bee7 net: hso: drop unused function argument
44e5d08812805bcb0f37e18f6c4eab1174a9d053 ravb: Remove checks for unsupported internal delay modes
b7cdc9658ac860f0dff55bf2d6f6fc27ce17a0fa net: fec: add WoL support for i.MX8MQ
7d13ad501169d129e73a52f240572d0c818b68f7 net: macb: Add PTP support for SAMA5D29
593f8c44cc8b2290ca122315ba57c3d90ee6e812 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
b697d9d38a5a5ab405d7cc4743d39fe2c5d7517c net: phy: marvell: add SFP support for 88E1510
e5f31552674e88bff3a4e3ca3e5357668b5f2973 ethernet: fix PTP_1588_CLOCK dependencies
33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
6c9b40844751ea30c72f7a2f92f4d704bc6b2927 net: Remove net/ipx.h and uapi/linux/ipx.h header files
e4637f621203cb482f3ddb590cfe9f65045d92a6 MAINTAINERS: Remove the ipx network layer info
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

--===============0696672431427352639==--
