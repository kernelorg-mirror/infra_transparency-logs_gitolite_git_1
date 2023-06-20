Content-Type: multipart/mixed; boundary="===============3094372496038081464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jun 2023 15:40:50 -0000
Message-Id: <168727565005.31069.2593597138500980522@gitolite.kernel.org>

--===============3094372496038081464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 630f5743f8f6a92d5adc329aa0c9fc27b1b028f2
    new: 26d59258f741ba754df3dffe53f40b0ddb9fad3f
    log: revlist-630f5743f8f6-26d59258f741.txt

--===============3094372496038081464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630f5743f8f6-26d59258f741.txt

92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
53a9c8686050158772a4bd90433caa554d42bd0f iavf: Fix use-after-free in free_netdev
558a40437ae69539e583d1aa8111b27ca8e6b74c iavf: Fix out-of-bounds when setting channels on remove
45f8beed79d2c0a738213a4f5b316f72d1ba5558 igc: Fix race condition in PTP tx code
d1d24508906457f895044115bcd64c6d4149f783 igc: Check if hardware TX timestamping is enabled earlier
bc905ab82001aac83d7448ff81fd021e48ccfef7 igc: Retrieve TX timestamp during interrupt handling
08ece7cfd2c7077af4c0ab5d444e98caef173c18 igc: Work around HW bug causing missing timestamps
544eba9669079a4f13254746aede55a4a4ed726f igc: Add condition for qbv_config_change_errors counter
ead0b4884518f1e3609d690a3e40b09e1088ae49 igc: Remove delay during TX ring configuration
9112c768760d13c99fbf61a82fe2087a05c67939 iavf: use internal state to free traffic IRQs
4fba05551661cdc2c19bc1619219376df4bba601 igb: fix hang issue of AER error during resume
7a1828376a6d7925778bd2ca02573f32f49d10c4 igb: Fix igb_down hung on surprise removal
58d451e613e04198340587125d4d20004f04c627 ice: clean up freeing SR-IOV VFs
b8829ee2f0f59769e21d4db3232b89be375874d3 ice: remove null checks before devm_kfree() calls
2711bbef76f9d761ea8d3584a695950219f81706 igc: Fix TX Hang issue when QBV Gate is closed
497e8333d9bb720eaffa2408efdc8cf3034c329b iavf: Wait for reset in callbacks which trigger it
5f541177a21ea6b2bc5dbf6d4c288d56464ed6eb Revert "iavf: Detach device during reset task"
2b67a006a010a7e5acdbb1e4ec05985692f4390f Revert "iavf: Do not restart Tx queues after reset task failure"
263b80af3e4d26668a67182e990b6120ad64c0cd iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
84b603ea834fd2a08b3b1a0396c58a4d275409e3 iavf: fix reset task race with iavf_remove()
abba9f4b5bbb4897f2849fa34854082d43d2c743 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
0d78216cf29c6bc4ae075784222f26a8b95328cf e1000e: Use PME poll to circumvent unreliable ACPI wake
7a21bb57c5184738e81882105b6bc5fe74662bf7 ip_tunnel: use a separate struct to store tunnel params in the kernel
e74a0200cc57da1b9b79e96579a9622b2bfbf491 ip_tunnel: convert __be16 tunnel flags to bitmaps
cfb4fb5632c4b8229c457caaef3c8f2b6856f7e8 pfcp: add PFCP module
f633d3be01f7b16394ce07781f85846118683a0d pfcp: always set pfcp metadata
6ed543ea0768034be7b4c29ba72d2b612ddcc1e7 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
628c282b947c0d9e11e444326f0e8d8a837fd41e ice: Add support for PFCP hardware offload in switchdev
f80dcbead33e0d92ad8b81780ec7ee28cd88e088 ice: clean up __ice_aq_get_set_rss_lut()
72a651a8b0e69602a0e4cac91ba0dafc5f106202 igc: Include the length/type field and VLAN tag in queueMaxSDU
c95cd682bd3767fb612317fde8e0df93190d4efc ice: Fix max_rate check while configuring TX rate limits
d37de55e46d201c819e3c6c150695805e3a58b81 ice: Fix tx queue rate limit when TCs are configured
86c458d85cfdc63156eb5676471b798cf1ca059e ice: Skip adv rules removal upon switchdev release
067fc3c3b2b1c7628543b7b7c7664013b18ccba4 ice: Prohibit rx mode change in switchdev mode
77fee6887863987f5770fa0c92b7b5168cb1f7d8 ice: Don't tx before switchdev is fully configured
747d586903eca4d4440432647d6158961256fe88 ice: Disable vlan pruning for uplink VSI
b3b59deae0e70ba7435ac33176e018075673740a ice: Unset src prune on uplink VSI
54e192486e7cd908b8b040c58a60acd2a77197fe ice: Implement basic eswitch bridge setup
fd4a746fa52dd9c5e9f6b75b758ecd4b56a25d19 ice: Switchdev FDB events support
506399aafc7b42e3b942687d0fc6d2d2d1b958be ice: Add guard rule when creating FDB in switchdev
f271efd033db352b9a40e29e6b588672d269886f ice: Add VLAN FDB support in switchdev mode
4d86feb84570790f3ff16998c7120d92458f7ef9 ice: implement bridge port vlan
14fed97c1b432f0ca4cda72594689fab09108074 ice: implement static version of ageing
1b248830d7dfed78f9ed467660b2db099e285f82 ice: add tracepoints for the switchdev bridge
3b5ce6d42411ee4404121a2af781770ba1353abe ice: Remove managed memory usage in ice_get_fw_log_cfg()
64db3cf58e2e4116301d8f959f8eedabde7a65fd ice: use ice_down_up() where applicable
07173cede551a4bef834cddd2caf4688d0aab139 ice: reduce initial wait for control queue messages
0b23af7ec06545ebaf83615244c4225a3a64b1b0 i40e: Add helper for VF inited state check with timeout
0dc0e7da7c023754ecf68ece6a7579eaf0b95b4b i40e: Wait for pending VF reset in VF set callbacks
bacfdad6cac8123337dd2e221cb7bdbe17648aea igc: Add TransmissionOverrun counter
fb7366d81348a0420d29bb3d930e2007fd1f1b79 igc: Handle PPS start time programming for past time values
4dcc5afcd9ed5a97aa551f166cc0aaefc826ab3b iavf: remove some unused functions and pointless wrappers
bc6756200f2870f4d39a5fb341b6bbd445739b00 iavf: make functions static where possible
26d59258f741ba754df3dffe53f40b0ddb9fad3f ice: allow hot-swapping XDP programs

--===============3094372496038081464==--
