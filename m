Content-Type: multipart/mixed; boundary="===============5333805444822471200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Oct 2024 22:20:43 -0000
Message-Id: <172911724305.3475386.4261852209450765456@gitolite.kernel.org>

--===============5333805444822471200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5a094620f393ba50263f94bb6e447b3f5a7f4c2
    new: 753a09c2d82d7234182f4eb8e2d65659721a9ee4
    log: revlist-f5a094620f39-753a09c2d82d.txt

--===============5333805444822471200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a094620f39-753a09c2d82d.txt

65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
95b3120a485f77a9bb8060bf3398311e3dcb6c65 neighbour: Remove NEIGH_DN_TABLE.
397006ba5d918f9b74e734867e8fddbc36dc2282 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'
93c68f1275f9e21ccfed9ee292aedb11c3f6241b gve: move DQO rx buffer management related code to a new file
ebdfae0d377b487eabb739c55a13a2ab29f21f36 gve: adopt page pool for DQ RDA mode
2e5e0932dff5dbda657de6f4b661cdab46cf7c1b gve: add support for basic queue stats
df24129567f8458de3c0c7e08f9f0f1563f5dc75 Merge branch 'gve-adopt-page-pool'
09aec57d8379f14ffde566621b920d97cc0c46e1 rtnetlink: Panic when __rtnl_register_many() fails for builtin callers.
181bc7875b71e75a49d75fb6f50915ef28ddcc49 rtnetlink: Use rtnl_register_many().
d0d14aef50a6184426c5a05b9815fb2697d6d42c neighbour: Use rtnl_register_many().
cc72bb03032568f034c9fb82c63ec847938d6b99 net: sched: Use rtnl_register_many().
803838a5f6c8d0f0cfc29e9eaa768ad88485ac7f net: Use rtnl_register_many().
465bac91f953d343f5906db1d5f2d58e31b9ab4f ipv4: Use rtnl_register_many().
a37b0e4eca0436ebc17d512d70b1409956340688 ipv6: Use rtnl_register_many().
3ac84e31b33e2051e59245b8ceb25d707fa0e553 ipmr: Use rtnl_register_many().
c82b031dcb19d0c899c6e209c0ae8c0f3fffcd39 dcb: Use rtnl_register_many().
df96b8f45aa5808052088bbd2337f837784f06de can: gw: Use rtnl_register_many().
e1c6c383123ab1caadbfe39b3362ce0cc09dd766 rtnetlink: Remove rtnl_register() and rtnl_register_module().
53bac8330865417332d4cf80cb671b15956b049d Merge branch 'rtnetlink-use-rtnl_register_many'
0c1ffb79c913e2fa036fcabb5fed562769e196a4 ice: block SF port creation in legacy mode
f4ea3ec89bfd5048b094a15dc01e65d800d5a813 ice: fix BST key index in ice_bst_key_init()
e3d40d734915cd67dc03e71efd5b9800d88bbcea iavf: allow changing VLAN state without calling PF
513fe8faa16f6ceea68022d5059646246ace92f3 ice: initialize pf->supported_rxdids immediately after loading DDP
ce0931f2a5c1242fd0a481666989efad178c6ec8 ice: use stack variable for virtchnl_supported_rxdids
5e9c85613f53931c773db5d9365479ef39b7b51d igb: Disable threaded IRQ for igb_msix_other
16cbb13c290ca8ccc9b5624683af27f240fb7ab5 ice: Add E830 checksum offload support
f9f54cf073e6a95a68a6d4e18297f4a1fb03fa4c igbvf: remove unused spinlock
d2078b16272e3cebe0ded206056103beb49181d6 ice: Don't check device type when checking GNSS presence
fe0b583ad3eb530a43d768bd5596576e2d872c24 ice: Remove unncecessary ice_is_e8xx() functions
f2dd7c70f1ada65bdd93282fae339248ffe92b61 ice: Use FIELD_PREP for timestamp values
2e6c735d2a86b11869a4b25c9252971c23e89562 ice: Process TSYN IRQ in a separate function
789563fa719fd959663f97bd99a9c816b31cbaa9 ice: Add unified ice_capture_crosststamp
93fc4b3a86c809f4375b00e6bdf039780134aaf4 ice: Refactor ice_ptp_init_tx_*
0468205702a1c203a40cf5cdc5b652c4e303d9c7 ice: Implement PTP support for E830 devices
2a410a92376e375ed33c88b14ab83e9d185076ed checkpatch: don't complain on _Generic() use
93bc08c11da1de658215021043366fbc36bb2e0b devlink: add devlink_fmsg_put() macro
87e093a33fd3ba13b4d5aee2bdf6d0803472165e devlink: add devlink_fmsg_dump_skb() function
b820f1199f3062bae8a0e0e0da0178dfbf581c4d ice: rename devlink_port.[ch] to port.[ch]
1b569f02a21e94d2d47ad1bb032f8456e882deb6 ice: add Tx hang devlink health reporter
ab76be6f309bae1a608c5a4bcf553b9a1497fd4b ice: dump ethtool stats and skb by Tx hang devlink health reporter
12c7eb82b259bfe0f0491e9b4f36f68ada0f546d ice: Add MDD logging via devlink health
a03e2293d1f190d48350f230702018de039b6621 e1000e: Remove Meteor Lake SMBUS workarounds
07cf6124d54ccbb8d976e0adffd6eb10cafdaa65 ice: rework of dump serdes equalizer values feature
7d9aa070cde499138a851708c6889d7252617889 ice: extend dump serdes equalizer values feature
087b77c0c41f90efab23433e55a295a3b2d905ac igc: remove autoneg parameter from igc_mac_info
13c9465a879f396d1735ae4469abb2e87d0dd08d ice: c827: move wait for FW to ice_init_hw()
29daa59114f49c1847f67b0e16d73b9c61514341 ice: split ice_init_hw() out from ice_init_dev()
10602a6f2993af29846dc6ed5eabfc75928160dd ice: minor: rename goto labels from err to unroll
60042721eb3e68280e2583df2c4b5fdd29e97678 ice: ice_probe: init ice_adapter after HW init
956fecc6e02db20b1969c5fe2df4f7798517464c ice: refactor "last" segment of DDP pkg
4d8602ba48bad1be089ccc98260f2f0af90f5ca8 ice: support optional flags in signature segment header
3d22e0c83e316c29dfc8e83c59fd4c8d9cf46def idpf: set completion tag for "empty" bufs associated with a packet
af06ec7fff907c3796a4dcdd6d1d14c2a0dd7635 ixgbe: Add support for E610 FW Admin Command Interface
11c48ef6e647f24c208fa9e6dd1706504b287764 ixgbe: Add support for E610 device capabilities detection
5eec9cf535b59547c50538ac514171284604d41b ixgbe: Add link management support for E610 device
1b74a792e0970c5bde6538aa90355a22117595ea ixgbe: Add support for NVM handling in E610 device
c1e68d3109fda0d0b97277ebd4c425d7d7712041 ixgbe: Add ixgbe_x540 multiple header inclusion protection
eec0ec4a70cb092ae7fea2e40977848b1a5d564a ixgbe: Clean up the E610 link management related code
49bee162af04c67d9f771d04988d06d7a1e2dcfa ixgbe: Enable link management in E610 device
7181d1ce005f65dcd2ff4aee87cc0f9cb02399f6 ice: Unbind the workqueue
f239b65f5c2b897974a4a39fd64cc824e4ede16c ice: Fix use after free during unload with ports in bridge
3010b384d2e3ce67ae2d0406a479e8a937de2635 ice: fix PHY Clock Recovery availability check
6b62242879d43d9ee73642768895538dd3bdb901 ice: fix crash on probe for DPLL enabled E810 LOM
753a09c2d82d7234182f4eb8e2d65659721a9ee4 ice: add recipe priority check in search

--===============5333805444822471200==--
