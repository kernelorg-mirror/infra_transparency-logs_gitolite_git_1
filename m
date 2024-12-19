Content-Type: multipart/mixed; boundary="===============5667554504124449064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Dec 2024 17:20:13 -0000
Message-Id: <173462881337.2714604.12836461302159886989@gitolite.kernel.org>

--===============5667554504124449064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 925d17a63a913ff2061aae2632d6f08ab6b07afc
    new: a6bd23f08c5e4f9de29828ba9577fbd67ce0588f
    log: revlist-925d17a63a91-a6bd23f08c5e.txt

--===============5667554504124449064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925d17a63a91-a6bd23f08c5e.txt

20d00cfae627f048560c46ba5849011a34515103 checkpatch: don't complain on _Generic() use
346947223bacf96155f603528823a60b18b92d9a devlink: add devlink_fmsg_put() macro
3dbfde7f6bc7b8efff26e3e98fdd8cba20287da7 devlink: add devlink_fmsg_dump_skb() function
2846fe5614ac15117fddaa45b86e7e77d91dd569 ice: rename devlink_port.[ch] to port.[ch]
2a82874a3b7be3f424eb6e94cd4f225e928efe2a ice: add Tx hang devlink health reporter
bc1027473986dbbd93f9eb41de33307f9abe1319 ice: Add MDD logging via devlink health
d3c9510dc900e9ff3ea330189c0465c9f00fba18 net: page_pool: rename page_pool_is_last_ref()
a2558b410de3b0b6c38222ac4858188a55bc52ff net: bridge: constify 'struct bin_attribute'
2d7b422fa7952e3f15fc0912b12530af1d265193 net: phy: ks8995: constify 'struct bin_attribute'
ae026eae08e7a0a118abc31192041e49bcda3a8e netxen_nic: constify 'struct bin_attribute'
bf8469fc4d1ef2696bbe10b049cc8f9ef501face Merge branch 'net-constify-struct-bin_attribute'
661cd8fc8e9039819ca0c22e0add52b632240a9e inetpeer: remove create argument of inet_getpeer_v[46]()
7a596a50c4a4eab946aec149171c72321b4934aa inetpeer: remove create argument of inet_getpeer()
50b362f21d6c10b0f7939c1482c6a1b43da82f1a inetpeer: update inetpeer timestamp in inet_getpeer()
a853c609504e2d1d83e71285e3622fda1f1451d8 inetpeer: do not get a refcount in inet_getpeer()
3a4130550998f23762184b0de4cc9163a3f2c49d Merge branch 'inetpeer-reduce-false-sharing-and-atomic-operations'
1ba06ca96ca255c079ce5ea6a75cc0bfd5e97921 mlxsw: Switch to napi_gro_receive()
33d06d1d28124b042178894584b727fdf83660b1 niu: Use page->private instead of page->index
30c63abaee9024ed7524325b3eeb7f2d26727c31 net: usb: lan78xx: Add error handling to lan78xx_get_regs
18bdefe62439c75227021ddbbf6510aa2f2f4e54 net: usb: lan78xx: Use ETIMEDOUT instead of ETIME in lan78xx_stop_hw
7433d022b915977a0e361a036aa06a0d382a9630 net: usb: lan78xx: Use action-specific label in lan78xx_mac_reset
3a59437ed9072fa812e3e30bf0637ca94a239652 net: usb: lan78xx: rename phy_mutex to mdiobus_mutex
d09de7ebd4abf26d9aee072b82a514c372d278b5 net: usb: lan78xx: remove PHY register access from ethtool get_regs
01e2f4d55bda0e24548e1458e77975898683a2cd net: usb: lan78xx: Improve error handling in WoL operations
95dcfdff8bb637ba8250674d1ade1def63d70260 Merge branch 'lan78xx-preparations-for-phylink'
86331b510260bdb4b4b0dcac2eeb81a82eb161c3 net: hibmcge: Add debugfs supported in this module
df491c419bcb37af6e250d15a872218673141fb2 net: hibmcge: Add irq_info file to debugfs
37b367d60d0f91260cd787ffbfba8e71e8f6fc7c net: hibmcge: Add unicast frame filter supported in this module
51574da8dce3c08f388893d727292364a1db8cc0 net: hibmcge: Add register dump supported in this module
3a03763f38769707a4dd0ca44474806fed3a7f81 net: hibmcge: Add pauseparam supported in this module
3f5a61f6d504f55ed1a36cce044d5123d508721f net: hibmcge: Add reset supported in this module
adb42b1e0ef32f80f6f02374342aa5c223e9d17f net: hibmcge: Add nway_reset supported in this module
2b9da35f48a552c158a8965a61f36a1aa62fca34 Merge branch 'support-some-features-for-the-hibmcge-driver'
5a49edec44f638952da8dc8d754e76f462c19034 net: dsa: qca8k: Fix inconsistent use of jiffies vs milliseconds
c1bad69f8baf562b1d522740dc76e48f2a2a1918 net: Remove bouncing hippi list
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
9086f9c21bb22fbde8b6452c5bceec2cae14abb2 iavf: allow changing VLAN state without calling PF
6138b2b1ecdaea29b3fec1c59503281eb910bfde ice: Fix E825 initialization
456bb1d4f9c47bade3ccf06c74c5eb98f3f76158 ice: Fix quad registers read on E825
24eff24148626608d4bc8de9e7f49228ceb2e850 ice: Fix ETH56G FC-FEC Rx offset value
144b7e4db2283273fb2a1b07a2bcdec1dcd3a304 ice: Add correct PHY lane assignment
8eb1745c4f8b01e2a102ca99010ad839986f6aca ice: Don't check device type when checking GNSS presence
015be518d1251d272dc383bd973143540067f3a0 ice: Remove unncecessary ice_is_e8xx() functions
e2051784d15832ef1be4084f71b3488dea547d53 ice: Use FIELD_PREP for timestamp values
e409c01a22148acf6a0d7b70d689e0640a3789df ice: Process TSYN IRQ in a separate function
ce4ec888f41e32f897119cd451a4e8c4846c1e34 ice: Add unified ice_capture_crosststamp
d9a61d5efadcb667f06686257e90f6729464a517 ice: Refactor ice_ptp_init_tx_*
48a03c6a60460b25874e1ebce4a212f379623b3c ice: Implement PTP support for E830 devices
669c7a51c460184d3ed305837f45059528d1faff ice: c827: move wait for FW to ice_init_hw()
36b32acedc9a4d0ca7c486c87aeb6771c60435f7 ice: split ice_init_hw() out from ice_init_dev()
563c5079a5dbce9e144a1694fe8b3cd2c4fcb730 ice: minor: rename goto labels from err to unroll
0d60a6977e16dd31c4c127b065ffed1baafab2e1 ice: ice_probe: init ice_adapter after HW init
9559434c941c00807336d371d867b2dc78e2daa8 ice: add recipe priority check in search
a7470c8187dcaadb46f4e9b62592770269742719 igb: Remove static qualifiers
d3bef9c20eecd9b5eecc2c78e7e8d41ffdfcf503 igb: Introduce igb_xdp_is_enabled()
61560f7695e0b3ab431d299924715a0db29ec6f0 igb: Introduce XSK data structures and helpers
855c8e0fde4ae79eab8a5ee3635bec1e157a595d igb: Add XDP finalize and stats update functions
63b6cc60d364f6d3551f5e278a875f8e3a0870c6 igb: Add AF_XDP zero-copy Rx support
828b109eb3d67e98072c4e627d195530c8726240 igb: Add AF_XDP zero-copy Tx support
cd0f146d7da4f2cf688c4c73db4aaf747383274c pldmfw: enable selected component update
cf1464125b10f3209cea4e1af211ab6ba1f682a6 devlink: add devl guard
4476ff873985d885e0d575427b5ead4b398bdbb5 ice: support FW Recovery Mode
e946b168c75bdac81035b8f5507d6e0cb68ff90c igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
65285de564af1ecc448bf59d49bc3ca7621c0e11 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
2d6bc0dc81c71aab784491c954ab49c050f82070 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
d91e6270b23432c08531332ea2d5672d54841d0a ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
93653f6a4ce42d36a2bb205648b672c76acf25d0 ice: use string choice helpers
4e0c3857043363b617c86329ad1970b58ce1ad65 igc: Link IRQs to NAPI instances
cc8e1af96f2943e471fa1e8c7c615b3e8c6df697 igc: Link queues to NAPI instances
c80a216efc2f4cc400b42241e131e8fc50f57c94 virtchnl: add support for enabling PTP on iAVF
1728a2d3ecc17f49a1f1b07cd0e03228962870a7 ice: support Rx timestamp on flex descriptor
cf237a0e464ccfed5c83b6c08cb1c62b41131c52 virtchnl: add enumeration for the rxdid format
5a4d16c66c90344112a1e1dbbdb42c55fc256319 iavf: add support for negotiating flexible RXDID format
5ab27715e4c9a8b88653c44493f00a4339e0ae77 iavf: negotiate PTP capabilities
fe47907dc51d647024ee9d94a5298f7725272d32 iavf: add initial framework for registering PTP clock
1e6720fbade816b77965bc9899b54e95eb185f46 iavf: add support for indirect access to PHC time
4d32b6e4585caa27949e1622028808866fe5b03c iavf: periodically cache PHC time
9fc2111fc1bb5743d24601358c53819de7b7573c libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
22cb17a241dc60410fe6ff575c2b967df236f377 iavf: define Rx descriptors as qwords
e82b7920984868dcd83f77e166c846cf41429831 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
1b3c2d3b10aa11509ca90d0eef9a24c993d01752 iavf: Implement checking DD desc field
b809a5d12a7f7c3e0266f59d523a9d5750b77dda iavf: handle set and get timestamps ops
5dbdf5a81cb0de06e5cf369aa913f6b3c9ac39c0 iavf: add support for Rx timestamps to hotpath
b94723ddb3ee350d9fb96375c30b7526a2233df7 idpf: Change function argument
b20ea948a2f589f47578bc58ddedb14c8e3e2656 idpf: rename vport_ctrl_lock
007021ba12f07f9fd69107b71c3f92b028a5b1c1 idpf: Add init, reinit, and deinit control lock
8df610a488aa07c0ccbcc26ebc0581ab80fdc8aa idpf: add lock class key
f050424a3c17ddf4a57ee3e9c4a8a62a1d25e510 i40e: add ability to reset VF for Tx and Rx MDD events
146c0133e7f69fd90b2a8b6463f6d2017ce1bdda intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
976a9fa6fac13f81062c11cffd258320fb969e09 igc: Allow hot-swapping XDP program
292b84bd4c00251c1ea065f7da786654aeda3c6c ice: fix max values for dpll pin phase adjust
d9c8e54201668408c8fd2cd40c52ad75198620a2 idpf: add read memory barrier when checking descriptor done bit
434f7dd237a324b0ac4bf32dc740f6bb8cb7a903 idpf: add support for SW triggered interrupts
052c00642aef8c1ebb1349fc8d34cdad478d2e45 idpf: trigger SW interrupt when exiting wb_on_itr mode
6765a9d4a11eeefc2f10cceafd5206a66726960f ice: count combined queues using Rx/Tx count
4a50dcbaa16e58a590f0265fade1360ffe8cd3fb ice: devlink PF MSI-X max and min parameter
5dbfa0b26525066a052a2c0075b26c857b0dc1e4 ice: remove splitting MSI-X between features
545151a7332cc0451b096b2b90958567f53c89d5 ice: get rid of num_lan_msix field
f262d9a82901a31a835b1c6cdeea1d7f48fa33ca ice, irdma: move interrupts code to irdma
a3574ac378d75b95850ef627240b4b37a931adde ice: treat dyn_allowed only as suggestion
91be9edc03fb4d3bd71eb4ad35385c4a1066b513 ice: enable_rdma devlink param
0cc6dbdaa8822819c94e3fde57467b8df84a778b ice: simplify VF MSI-X managing
8d9d729933fc28228fbd813e0321017ab069b25e ice: init flow director before RDMA
c84bbcc9373862a1ec0cfc80aa4aa0bfb7c5562b ice: Add in/out PTP pin delays
97d4bb1d9603bd6836df70defc81b59e2ad3ea0a ice: fix incorrect PHY settings for 100 GB/s
b435b63f2c8f0bcbaa55d5cf480673fedca2cb30 ixgbe: Add support for E610 FW Admin Command Interface
ac6e4f33fd74bc91874acc4b3cf9f10eda1264df ixgbe: Add support for E610 device capabilities detection
cceff3297de32cc149d8f4721389e621e7e540a4 ixgbe: Add link management support for E610 device
0b0db89aa73808ac42f28d15fd4101d349c0b5cd ixgbe: Add support for NVM handling in E610 device
1e0049029b92b280ddea0e82c58c58b4e1b58596 ixgbe: Add support for EEPROM dump in E610 device
d624f4b1b1d97339d63f391a8a94aa3777c9d8a6 ixgbe: Add ixgbe_x540 multiple header inclusion protection
d94c7b4dc4203def75aef2fdc0ced0b9ff2f6fcd ixgbe: Clean up the E610 link management related code
379990a23abfd3bb52b94509e052b85ee6393a02 ixgbe: Enable link management in E610 device
faca1103f2294c77788f81892a7d2afd9eed96c9 ice: do not configure destination override for switchdev
02bb764c95b3180721ecc279d391493773965c22 ice: add fw and port health reporters
a5996a755df77ddaf339a43ae4c2b96a07f2ea23 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
2e3cec5d5f120fcbaf5443eace8ad9a7081d2d86 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
a17a7cd3d120f1a8dfec0c65f4178a1de113090a ice: add lock to protect low latency interface
203b4319ee149dd1dda2f239e041f5149acec0a5 ice: check low latency PHY timer update firmware capability
aa4938852510c78408ee1103ab8f14542d2f6794 ice: implement low latency PHY timer updates
ff2c8824c5db386be94a1f425886ee3e7b8a2c5e PCI: Add PCI_VDEVICE_SUB helper macro
da7f7801b842482c811c24d24668e0db5b2888bf ixgbevf: Add support for Intel(R) E610 device
a6bd23f08c5e4f9de29828ba9577fbd67ce0588f igc: Avoid unnecessary link down event in XDP_SETUP_PROG process

--===============5667554504124449064==--
