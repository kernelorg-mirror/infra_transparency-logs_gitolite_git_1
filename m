Content-Type: multipart/mixed; boundary="===============0246622026687139758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Oct 2024 18:52:44 -0000
Message-Id: <172962316432.2555668.17236601465997206433@gitolite.kernel.org>

--===============0246622026687139758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af148a444def1452fb6a565d8d81d4e7bbe06c30
    new: bb7526ce98e03b3e2640ea9fddb3c70e78916979
    log: revlist-af148a444def-bb7526ce98e0.txt

--===============0246622026687139758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af148a444def-bb7526ce98e0.txt

fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
853644ced8e3e3b6d974a4b29e8e2e0b71e54898 ice: block SF port creation in legacy mode
45607a1d7204fb74dd6927cef35f3cb6b7de0e35 ice: fix BST key index in ice_bst_key_init()
669917e902984bba7ee3167aac4bb4bb55f4d58c iavf: allow changing VLAN state without calling PF
75466fef32ef68852c4f686460fae94772a9ede6 ice: initialize pf->supported_rxdids immediately after loading DDP
64d1d9b00278463aeeea1c5c145be061ae8380cc ice: use stack variable for virtchnl_supported_rxdids
930f973ba7a194f1c96f2ff7b180f68cdde42a46 igb: Disable threaded IRQ for igb_msix_other
6b1a10cafcd04462a9939d1d3af7675ff72e72f6 ice: Add E830 checksum offload support
396ad6e8b9b9b1cdb244f89c4251692352fb3a94 igbvf: remove unused spinlock
69e52317e39c356ebf96bef86710f67942328361 ice: Don't check device type when checking GNSS presence
91cf7831bcfbaebeb708143859c9cb43889b1a65 ice: Remove unncecessary ice_is_e8xx() functions
b4666c1d60f55cdd6f885368f5a80a83fc394adc ice: Use FIELD_PREP for timestamp values
8eeea3378504d079f35facae7e2f0effb773a9be ice: Process TSYN IRQ in a separate function
b5fd2850004bacd96e0cc412f718ceb8e2aa6d9a ice: Add unified ice_capture_crosststamp
8381e83523125dcb247a12f21841dd7ab9f63ece ice: Refactor ice_ptp_init_tx_*
5568bae50016a39778bbe3d37268d0b1fdf0a0db ice: Implement PTP support for E830 devices
1629214e88607fb80763c7b2dab017735222b6be checkpatch: don't complain on _Generic() use
0358119dbbb4eb402389491c9fe8864d1813e5fe devlink: add devlink_fmsg_put() macro
d0ac143f05fd0023c800718df6e74cc95da83fa5 devlink: add devlink_fmsg_dump_skb() function
68c2cd3c6a334de74640dcd9094fc598e339f5e6 ice: rename devlink_port.[ch] to port.[ch]
4f26d997de0f8c2c31f0a6b10abd3703baa97868 ice: add Tx hang devlink health reporter
3188c8e3077bc62322ca9a055ff4431960f5b93e ice: dump ethtool stats and skb by Tx hang devlink health reporter
5a8ad7c68b92c510f7dc110e86f2183a943474ff ice: Add MDD logging via devlink health
9e995c0af171a9957c481e947befd116722ae964 e1000e: Remove Meteor Lake SMBUS workarounds
008f0a4a8efa3d8e28031b693a05fda03f9d73b6 ice: rework of dump serdes equalizer values feature
148479eda1c6f4ba10715280e5465a29ea522640 ice: extend dump serdes equalizer values feature
f5929b5981c6fe3deb67ce7402c4e44abff65ff4 igc: remove autoneg parameter from igc_mac_info
986080df3bb744933a483021fb5b16bd9308cadd ice: c827: move wait for FW to ice_init_hw()
161092a25d58e10cbdf7138101daa6d924a3a515 ice: split ice_init_hw() out from ice_init_dev()
38062ffde264af75a730729bb14b0f26968a4267 ice: minor: rename goto labels from err to unroll
3d97af0ea67c879baf9277233e604809d79dcf93 ice: ice_probe: init ice_adapter after HW init
e7f4794e612a7e1a8650072f8b48c722ad12f844 ice: refactor "last" segment of DDP pkg
c349953869ad90bfa74c6094aa748e8955ab044e ice: support optional flags in signature segment header
f9bdb9e5f70b38dcee0de114ec9fec41bf5a26ef idpf: set completion tag for "empty" bufs associated with a packet
9e1280e6ea20996ec5d34c5e6ae721eb9ca7a21c ixgbe: Add support for E610 FW Admin Command Interface
00b229bfeeb619ef75146d17720ae7b3f006509b ixgbe: Add support for E610 device capabilities detection
22caefd0b8ccbe4c4e663cee7637bd001f2e8459 ixgbe: Add link management support for E610 device
00ab0fc75a446c1b98171502ee513a67f8b6997c ixgbe: Add support for NVM handling in E610 device
189e62936c274db6c45d686fa0466a1bf99874a0 ixgbe: Add ixgbe_x540 multiple header inclusion protection
c36be817e07ecae0c0d953d18fa2830d03dac05a ixgbe: Clean up the E610 link management related code
b2966f063cd5a0f70c2d2788d769d658fc7af170 ixgbe: Enable link management in E610 device
275f1de1e95af453331c32e6cdd5e717758da6c4 ice: Unbind the workqueue
07a6fac31ec7f28c7f2c4757463a584dd9eeea3f ice: Fix use after free during unload with ports in bridge
9cb758bf9b2d7e36bbcbe0664b8982c5f3802616 ice: fix PHY Clock Recovery availability check
4a94dc3a7a3b3635e9ff0c1032e065729cabe6fe ice: fix crash on probe for DPLL enabled E810 LOM
070e125b3f72410bb001d59c9c16e8b9d00c6345 ice: add recipe priority check in search
67848a53c8a13cc1def75dbbd35e8a87e9ec4017 i40e: fix race condition by adding filter's intermediate sync state
53417f97c06763b82b437fa5a37e5ca64282c7c8 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
eefae73108051e81c28c88303fe2964238f5a515 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
1eb2f5ac0ee8c85b003e0d952bdb40ed9d08a284 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
561527b176e4db14c3e60fa9abaa52beae77dd9d ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
b4256382bb1860637ef634f79af5a5d67c93f181 ice: only allow Tx promiscuous for multicast
51d9bda961f7485a4ca1abaaf99ba67a56d3e48f ixgbe: Break include dependency cycle
13369c07cb07007b1934e9d29034f50a273a7bd6 igc: Link IRQs to NAPI instances
bb7526ce98e03b3e2640ea9fddb3c70e78916979 igc: Link queues to NAPI instances

--===============0246622026687139758==--
