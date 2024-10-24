Content-Type: multipart/mixed; boundary="===============7214868614827273498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Oct 2024 16:39:46 -0000
Message-Id: <172978798660.577506.7532921286820629574@gitolite.kernel.org>

--===============7214868614827273498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 443da1a9eb6cc1ecf8e98f0a3936d73ddf020312
    new: 6b7ca08f15affec7697efeb0a589881c02a30933
    log: revlist-443da1a9eb6c-6b7ca08f15af.txt

--===============7214868614827273498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443da1a9eb6c-6b7ca08f15af.txt

1bf70e6c3a5346966c25e0a1ff492945b25d3f80 tools/net/ynl: improve async notification handling
08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
81bc949f640f78b507c7523de7c750bcc87c1bb8 selftests: tls: add a selftest for wrapping rec_seq
87bd8f1c6abea11faf63994cfbc1130be4f6ead0 ice: block SF port creation in legacy mode
3cba8ca907620ad7ff02d2b613f549f724031e0f ice: fix BST key index in ice_bst_key_init()
aea40d28028b7aec3825fc68d053e723ad1c3e68 iavf: allow changing VLAN state without calling PF
cd838d3305ec893cb46e2eb26a15444d4e0ac941 ice: initialize pf->supported_rxdids immediately after loading DDP
83b0d5817903d1cf86efa683d75805832f35227e ice: use stack variable for virtchnl_supported_rxdids
40847f278b38294dece62235006c8e9a163e6cf5 igb: Disable threaded IRQ for igb_msix_other
37d6c992385591a6bc3338c7a77a3d94ab2a3ca0 ice: Add E830 checksum offload support
3011088b5250a1679489797b986e0204aa138643 igbvf: remove unused spinlock
ce3432cc3af2614f9fc9b520a7b9527256973f29 ice: Don't check device type when checking GNSS presence
acc8b7720b72446c5edc9ff469f02adc1de5cdff ice: Remove unncecessary ice_is_e8xx() functions
06304acb6fbf21fcbc5eff9e1581534f0c2de81f ice: Use FIELD_PREP for timestamp values
e708da801e0c31a843a82f8a2c80f2d84a401881 ice: Process TSYN IRQ in a separate function
011b638b9bc7901166d144c5c1f80578836614da ice: Add unified ice_capture_crosststamp
03d2d607c9dc7f73c045d0a5046a8c631ffe4120 ice: Refactor ice_ptp_init_tx_*
b5135e1a7be71a64a8eb48d422389a054e314bb0 ice: Implement PTP support for E830 devices
daeb2e55bf923bff33a9fede67cd5475e105b27b checkpatch: don't complain on _Generic() use
d4c22477b95dedb0e248f8e11a2b23da2054a1f4 devlink: add devlink_fmsg_put() macro
729af19e9079a473d7daa3ce96547cf09b2dcfea devlink: add devlink_fmsg_dump_skb() function
5c81927b13c5dbdac1f12bb9c0f694e1e913af26 ice: rename devlink_port.[ch] to port.[ch]
5374f6a3882a118e52884432eb85bc624cab48fa ice: add Tx hang devlink health reporter
7d0a9fefeb678b00bb0a7515f36b7da03be409f0 ice: dump ethtool stats and skb by Tx hang devlink health reporter
952bc53d05128490f407488b5a507efbb948b14f ice: Add MDD logging via devlink health
399f6d3e495f5d42767a5f7ccf585c2cf0054177 e1000e: Remove Meteor Lake SMBUS workarounds
0579ed9843660b1f499d9d90b3ddf42a6967c012 ice: rework of dump serdes equalizer values feature
74913c94d73db0bc55f613813bbd2256b2220e9c ice: extend dump serdes equalizer values feature
9328b26e5925ef6da89746c5c714916cf5a4f487 igc: remove autoneg parameter from igc_mac_info
e46ef26e04e32eb58d0337dadf8003d49cd5ec5f ice: c827: move wait for FW to ice_init_hw()
3d7991edbb7d40dad4ff4b423d1915fc45481d6b ice: split ice_init_hw() out from ice_init_dev()
eaf9f673f3c65893cc3b19a11d64b5b3eb9b8c89 ice: minor: rename goto labels from err to unroll
cababa0fed562e9a059a3887c4729a7c8e7823fa ice: ice_probe: init ice_adapter after HW init
fe33a40f538db15f5cd198d5c8959dc0197f5093 ice: refactor "last" segment of DDP pkg
ec6c4cbd67c0be9a6415b76475551dc663abaac5 ice: support optional flags in signature segment header
4dc103b739454d83093576fc188eb3fd3fd15086 idpf: set completion tag for "empty" bufs associated with a packet
8da6130a2aa03af843c020f174920498716c7c4f ixgbe: Add support for E610 FW Admin Command Interface
68f1e709f6b656b3029d9061f49eb72a60dd6578 ixgbe: Add support for E610 device capabilities detection
ab5f4fccd7c64b433eb4f2b240623e3f9a01f02c ixgbe: Add link management support for E610 device
5dbb80ee1842d424f55a8b89fe5ebd7d1698ae86 ixgbe: Add support for NVM handling in E610 device
1a3c96d2dc3ba33be007843afad6f4043337b4ba ixgbe: Add ixgbe_x540 multiple header inclusion protection
19a9526d41c735c3fee0c948b622f1766700bab7 ixgbe: Clean up the E610 link management related code
7939313151a4bce7411ee5324101bea89316ed01 ixgbe: Enable link management in E610 device
cdeb1a4fa454ec83b123ed854634f251dafcb599 ice: Unbind the workqueue
cee2ab98f8b3bbd29fc1a15a08322e1066536ad4 ice: Fix use after free during unload with ports in bridge
3c53d2ee47755a4f8dff0ae83506b0065b4abb68 ice: fix PHY Clock Recovery availability check
71f663acd1b7690cd6d4477a9bae15acd4f33d1c ice: fix crash on probe for DPLL enabled E810 LOM
8f05ba1023872c96942aa1498b5dbe554185d60e ice: add recipe priority check in search
6dde5ac90665af1ee031b1675c2c101a7a0d8c8c i40e: fix race condition by adding filter's intermediate sync state
3db59ca95158cad2b8b53f452746186fb4889f89 ice: only allow Tx promiscuous for multicast
869051619d66fb7cb43ea9a85b987a756d5b0e6b ixgbe: Break include dependency cycle
8e3bf22eee4542238f3d65545a5834b6e44e4bdd igc: Link IRQs to NAPI instances
6b7ca08f15affec7697efeb0a589881c02a30933 igc: Link queues to NAPI instances

--===============7214868614827273498==--
