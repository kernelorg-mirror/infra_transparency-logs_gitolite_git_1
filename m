Content-Type: multipart/mixed; boundary="===============3296793228143781507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Feb 2025 16:45:49 -0000
Message-Id: <174058834905.3832289.953664438349469857@gitolite.kernel.org>

--===============3296793228143781507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27f16350c67f04986c7d8fa8b94edce5f9786b26
    new: 35a24e73c80b5582d74341af1e6ce310d209587b
    log: revlist-27f16350c67f-35a24e73c80b.txt

--===============3296793228143781507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f16350c67f-35a24e73c80b.txt

abe851226eac88d3c942635aae8ffd84105aec85 ice: do not configure destination override for switchdev
9deb11cbe8fbe69a3f712e5f091c18b96460d6fd ice: Add E830 checksum offload support
c7f0c9d6e82048ac57c82b13a68258667d4a08b1 ice: Fix switchdev slow-path in LAG
4f5ecd9556d66c9dc4e761039b8e41c8aa628cd3 ice: fix memory leak in aRFS after reset
e906ed3a45eb8f2d375205ed1eee29b115ff1b2b ixgbe: fix media cage present detection for E610 device
d191b86b33d00d9d1e3a70e0dd73d08d362d65b7 ice: health.c: fix compilation on gcc 7.5
953a17486e97a57274635bd216cc935e6dda4e56 ixgbe: add PTP support for E610 device
a009139e8170306d812537594f9b225c99a0e7a4 ice: rename ice_ptp_init_phc_eth56g function
5b0d0d338bcd64235c0f855821a0d1b81e6865a9 ice: Refactor E825C PHY registers info struct
11100275d29823b057917fdf9680c53fa221c6a3 ice: E825C PHY register cleanup
b28b55283d4f5a17834aa50946373d253089265b ice: Fix deinitializing VF in error path
a9f21ca12bde1686e3fd88929be0db9f81684698 ice: Avoid setting default Rx VSI twice in switchdev setup
14358e28f3b45bd9a55039eebe792c604ef96b44 iavf: fix circular lock dependency with netdev_lock
1523323fd0ef9cf6a86e8fb35ec8e098ac2e3a8e ice, irdma: fix an off by one in error handling code
3591932be2f413af82bd0f4f6f7ec5258b2ae769 idpf: check error for register_netdev() on init
351815aa1b8fc9cb04af4760d5647afee779324a ice: fix check for existing switch rule
459e78a8f324bd6fd0772e7b3458a198b526f21f ice: do not add LLDP-specific filter if not necessary
2cbf0cc62fe9c91c8e155058d21dc756526c4b1d ice: receive LLDP on trusted VFs
108784f78039d6f2119f7f7b6c0507743abb0be7 ice: remove headers argument from ice_tc_count_lkups
da23c143a90054eec9253fa07ce7a0de3f039585 ice: support egress drop rules on PF
58851a7f2b54c51b2fef75061bf07075ce8175ba ice: enable LLDP TX for VFs through tc
149206d05abcc13c8e859862bfe391d006b3e4d2 irdma: free iwdev->rf after removing MSI-X
41d76ef467c22ffce3606c252d5ebdb25c61e219 ice: redesign dpll sma/u.fl pins control
5713471c8c4a7a454334ea06c5b915504eabbfff ice: change SMA pins to SDP in PTP API
f36c24c2a9c2081e4a552983c4411c6b0b44589c ice: add ice driver PTP pin documentation
35f87e2ec140f58a98cde458e7a9f206e54c0e09 virtchnl: make proto and filter action count unsigned
6d94fed21e787c2ce17ca84dd936c06f5975353e ice: stop truncating queue ids when checking
0d2ba05a7c21714e77f5f69ae1f2f8efe595a411 ixgbe: add MDD support
de0dc0e7ddce3e7a9f16a9f6ed54a60a48d1cb11 ixgbe: check for MDD events
5738a3cfac3854dca4d396b6c12510cbc0fee47c ixgbe: add Tx hang detection unhandled MDD
900ca2322768e412f3e7142666d31c96b7c9f92c ixgbe: turn off MDD while modifying SRRCTL
d9e27ab41b7ff51025761463f07b2db34dd42c67 ice: register devlink prior to creating health reporters
ce1df9ad2342ab53bd1abcdca9ee3841a5456f83 ice: ensure periodic output start time is in the future
139f691b98e1a0867fe9609aa9ad572f64c4b560 ice: fix Get Tx Topology AQ command error on E830
6f84ae38dc20959e17da1a8e4cf61129ac7bc618 igb: Link IRQs to NAPI instances
57399328e00adb7f04954aca2842d09bb49e0b70 igb: Link queues to NAPI instances
b295f937ca56e55d5feb8714dd214215cdfbdbf5 igb: Add support for persistent NAPI config
7e298d93a7a2770e8bf6c0449f109f3d54134ba6 igb: Get rid of spurious interrupts
9d372c8f86f3e764e5d7720297e918559be7f232 ice: fix lane number calculation
3e116e913b0bdcd983186fe15d3b1e0dcf1554e9 ixgbe: fix media type detection for E610 device
d8abed5b89cdc245813eab9f497d69ffed28c5ee devlink: add value check to devlink_info_version_put()
13d1d889ee91da49f67c64527d24afcf619f1dd0 ixgbe: wrap netdev_priv() usage
c0419a887e5387e48bd2e93697d137b8ea8e3f94 ixgbe: add initial devlink support
17c8290a1184b2ef7df0408efde1f3ab845da5a9 ixgbe: add handler for devlink .info_get()
d0c4da9b916388aa61f26a11c29e51a0695f6738 ixgbe: add E610 functions for acquiring flash data
4a8964684224a5e0a602635994332f466d3374a4 ixgbe: read the OROM version information
b0bd1cc5067d96acd9e6c023c4ed103191826d13 ixgbe: read the netlist version information
172299819a76fea587147d6388884d273f72aad8 ixgbe: add .info_get extension specific for E610 devices
55fe53be231f76c4b37d2f20cb7f64bcf24122b7 ixgbe: add E610 functions getting PBA and FW ver info
8f50c20524783760ed0dbba9c7c78b7068310810 ixgbe: extend .info_get with stored versions
f1c81ed360f056d98b1050ed6b2d5482890133bb ixgbe: add device flash update via devlink
6d59f5be86498d2eab548364e6d764e05bdde54e ixgbe: add support for devlink reload
7e9995473b35b4254376958320846f7d8cbc5248 ixgbe: add FW API version check
d6b90a0b1e25f69f7373781742f73cab14726e6f ixgbe: add E610 implementation of FW recovery mode
e47e55722b5ffa042b4ef81f5dad8130cf1bae13 ixgbe: add support for FW rollback mode
35a24e73c80b5582d74341af1e6ce310d209587b net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============3296793228143781507==--
