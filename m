Content-Type: multipart/mixed; boundary="===============3976607092506235456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 11:13:49 -0000
Message-Id: <162911242961.14444.2412377015215097274@gitolite.kernel.org>

--===============3976607092506235456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 5ba147680e98321b61ee7dc9d1547c5ede4b34a9
    new: ff0551dc880c8a81e08ea6dcf0641233fcf18bed
    log: revlist-5ba147680e98-ff0551dc880c.txt

--===============3976607092506235456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba147680e98-ff0551dc880c.txt

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
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
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
89dd47bb98ed799c2be96dd136581cb15c98c230 net/mlx5: Lag, fix multipath lag activation
fcece6cb85b3c265320426ed36054a4b0f0c6e9c net/mlx4_en: Don't allow aRFS for encapsulated packets
74ce3574a5c2cf1dfbb225cff45dd9839ad4a38f net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
e92b4467f918710a7bf09ab7f2dc29a2720e8cf6 MAINTAINERS: Remove the ipx network layer info
aadf9a71e807f9f14a0f64ef8dc34c7114fe8045 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
1aca5b78fa8954ff65ba66a2c03f7fb351e34dbf net/mlx5: DR, Split modify VLAN state to separate pop/push states
f899c44aaffdfd67fce7ee1573405f2be9e1d8fc net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
3f08aed9f5dc47b155fc98102fe612603a1a504e net/mlx5: DR, Enable QP retransmission
2963fd57a1b5df795fedfbf2b120ffe7d17f04f5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
e2f70b720e8800e988c2315678d5018dd26423c6 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
60261c1c8dafb2596c01baa10e951a821c98336e net/mlx5: DR, Reduce print level for FT chaining level check
b9a1e5471fc5f7c4f2424b78457e848e66d59f8b net/mlx5: DR, Support IPv6 matching on flow label for STEv0
a3b919093a905620ad0ce5b714de6faaab86378e net/mlx5: DR, replace uintN_t with kernel-style types
c98854b2987b7563a8bcd21d123e3dd4ba8335de net/mlx5: DR, Use FW API when updating FW-owned flow table
367362a74dbb6f82468b7629dfda37dc47910b7f net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
9b70f4eaac4ff1d93c59a357f05a2d83e1b165f7 net/mlx5: DR, Skip source port matching on FDB RX domain
6bb98ae087d41c161e6a5dbc34f75d9b8893707b net/mlx5: DR, Merge DR_STE_SIZE enums
977792c8b81471b8b6d404398188ad1290762f0e net/mlx5: DR, Remove HW specific STE type from nic domain
00ce029e681920e2d728c4f5b4db525c81c70746 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
2ef34bb35408dab8072c9911fe71d93c991a41ca net/mlx5: DR, Improve rule tracking memory consumption
8dd3b8ca7cf2a515ab02eda328499ea4be85f79d net/mlx5: DR, Add support for update FTE
a8a72cac7e2325bfb6d1eef5987e29c9a21e4b2b net/mlx5: DR, Fix code indentation in dr_ste_v1
7d5a742971c01969198acb7e5fd45e1ccae81da6 MAINTAINERS: Remove the ipx network layer info
761fa3204563ef75d0990c84ed16fb712d41995b Merge branch 'patchq/413311' into mlx5-queue
38f1a90db995c10298c64c0341f0ea59b9de3849 net/mlx5: Lag, fix multipath lag activation
393de1a3f7ba5f40605f0af2454cb0019d67be76 Merge branch 'patchq/419320' into mlx5-queue
3e3745cd6f795f888e04d1a5f65b41fcaba63c03 Merge branch 'patchq/412107' into mlx5-queue
4c5eb91b650a9bd4fe28bb9df7c4e0468a890fc0 Merge branch 'patchq/411074' into mlx5-queue
00c81eda6ea398d06c5b997936e5c1e1d4377a57 Merge branch 'mlx5-vdpa' into net-next
867590f4b4c2c56b237ee4973a96ffe0561ae8e9 Merge branch 'mlx5-queue' into net-next
e097febebef839a7a73c29f449d10b72e4729156 Merge branch 'mlx4-for-net' into net-next
ff0551dc880c8a81e08ea6dcf0641233fcf18bed Merge branch 'mlx5-for-net' into net-next

--===============3976607092506235456==--
