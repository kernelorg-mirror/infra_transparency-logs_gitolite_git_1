Content-Type: multipart/mixed; boundary="===============0825296321863904281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Nov 2023 00:22:21 -0000
Message-Id: <169923014116.12337.7216280464993361368@gitolite.kernel.org>

--===============0825296321863904281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: f199bf5bf84c19a4f488a39d7d694ab10787de35
    new: d3badb15613c14dd35d3495b1dde5c90fcd616dd
    log: revlist-f199bf5bf84c-d3badb15613c.txt

--===============0825296321863904281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f199bf5bf84c-d3badb15613c.txt

53eda6f7130adb194cb3b089bc38fc32d9a1f7d5 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
e82f5f40f2b936063361812cad9338ce792dde2f bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
7bba0dc6fc1e18400fe247d6385b1ce8ef566397 bcachefs: Add a missing prefetch include
b5e85d4d0ccf819df1ee73db41bf388ddd6e1830 bcachefs: Remove unneeded semicolon
96dea3d599dbc31f59eb786af2ac5079122beb88 bcachefs: Fix W=12 build errors
6bd68ec266ad71827ef940151067b67b62fb8fed bcachefs: Heap allocate btree_trans
a9737e0b38352e984fc67d5694b2c207c6b9679f bcachefs: add module description to fix modpost warning
71933fb69b7c5fe5efd2119b645d4fde337a6f3f bcachefs: Fix use-after-free in bch2_dev_add()
0198b2356b5d0343ce933f8387a74972be6a2b10 bcachefs: Remove a redundant and harmless bch2_free_super() call
3764647b255aafb590d03066d5c1a344463e3637 bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
439c172bc763fc1ef33246a0fb23920c1e01ffa7 bcachefs: Kill other unreachable() uses
8c2d82a6fe6fa0e3503c56c08d7fc599d66e2b79 bcachefs: Change bucket_lock() to use bit_spin_lock()
301e0237cadfc7c446e16eab6df38073ade3631d bcachefs: chardev: return -EFAULT if copy_to_user() fails
4ba985b84de627ba4f257c9843d0dd7146df2180 bcachefs: chardev: fix an integer overflow (32 bit only)
867c1fe0187f6df4dca84a34332e00f21ef80f69 bcachefs: fix error checking in bch2_fs_alloc()
3b59fbec86e3cda0fae2ad15139ac458e024fab1 bcachefs: Remove duplicate include
265cc423155d56030e44068680085adb59800326 bcachefs: Fix -Wself-assign
e9a0a26ed05a93034f3d49374dd5ef943db2d5b7 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
b6c22147e0fcfd16e672093178d940db3ea6923e bcachefs: acl: Add missing check in bch2_acl_chmod()
1f12900ab52304a7c41714b6ad86990eb428fbc9 bcachefs: fs-ioctl: Fix copy_to_user() error code
d67a72bfc92b0c0dab9c134964090c4700892e67 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
92b63f5bf0774eab2e62b86f85bb4efb915edef1 bcachefs: refactor pin put helpers
fc08031bb84b2b4660406faf9f30db8cdd09d022 bcachefs: prepare journal buf put to handle pin put
3e55189b504f961e68e631b72a2ed71991397ef9 bcachefs: fix race between journal entry close and pin set
f7f6943a8c6dccbd085600bbb7bae4f6f6047dc4 bcachefs: Fix copy_to_user() usage in flush_buf()
a55fc65eb2c71da5d422937db767a78c6438f9b6 bcachefs: Fix an overflow check
75e0c4789b623db0abae497160202bc5f5d2522e bcachefs: Fix error checks in bch2_chacha_encrypt_key()
4b33a1916a351ba3bf5af42fb38a988a5dce11bf bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
cfda31c03315ac8cf2a57142f5a6c7510b3f3706 bcachefs: drop journal lock before calling journal_write
97ecc23632fad75c43809b3f5010800289884a08 bcachefs: Fix strndup_user() error checking
d04fdf5c1017b9ebfd45efbcc2c8cd95f7f4e30d bcachefs: snapshots: Use kvfree_rcu_mightsleep()
51c801bc6414e88d686fb3229c54d7dda1508778 bcachefs: Minor bch2_btree_node_get() smatch fixes
40a53b92150fe9576538f775138413c40cdb30cf bcachefs: More minor smatch fixes
7239f8e0ee7fb0504d18b9570172688684f3606d bcachefs: initial freeze/unfreeze support
d8b6f8c3c6fe7eb279d031c5f7bdde086185f0d1 bcachefs: Fix changing durability using sysfs
82142a5541063addd15c84fcda890675035df8aa bcachefs: Fix a null ptr deref in bch2_get_alloc_in_memory_pos()
eebe8a8459f78bbac5a12d0ef76838929d736ad2 bcachefs: Make sure to initialize equiv when creating new snapshots
b560e32ef78f8e748b74a27009ee417b9072dd88 bcachefs: Always check for invalid bkeys in main commit path
03ef80b469d5d83530ce1ce15be78a40e5300f9b bcachefs: Ignore unknown mount options
793a06d984511593c6375d219b38cc84f5a71aff bcachefs: Fixes for building in userspace
efedfc2ece141389a9f522a298781cc929262701 bcachefs: nocow locking: Fix lock leak
1e3b40980b931728f5d2c0ef8352f6aed6799a69 bcachefs: More assertions for nocow locking
a190cbcfa029b7921cfda484e2a125649496941e bcachefs: Silence transaction restart error message
d2a990d1b132c8124a3856706f6b3663b9059bb5 bcachefs: bch_err_msg(), bch_err_fn() now filters out transaction restart errors
d281701b00fc857755cd0fc08a415a694d5f49c0 bcachefs: Fix looping around bch2_propagate_key_to_snapshot_leaves()
1ee608c65d652af30cf69eaca425d8a5c06712d7 bcachefs: Fall back to requesting passphrase directly
7dcf62c06d11195e8caecd7b2236aa5b07e3ef8c bcachefs: Make btree root read errors recoverable
4220666398de7f5127bab5437b5276b3eb155282 bcachefs: Fix bch2_inode_delete_keys()
3c40841cdcf374d661ff14e7a707681342565166 bcachefs: fix crc32c checksum merge byte order problem
73bbeaa2de1d429590a1b5ddd706dfeaf6d7d0e1 bcachefs: bucket_lock() is now a sleepable lock
1241df5872b439ff1e5a8c70e0ce82345264904f bcachefs: Add new helper to retrieve bch_member from sb
3f7b9713dae09df31067c6d1d33c6eb1f617529f bcachefs: New superblock section members_v2
9af26120f06e03ee8cdd0f7d9f767f537f5148bd bcachefs: Rename bch_sb_field_members -> bch_sb_field_members_v1
40f7914e8dc87f8530ebbd853036cb370656b947 bcachefs: Add iops fields to bch_member
dc08c661a291f5e479fdde8322a4c295c69a3aef bcachefs: Use strsep() in split_devs()
4fc1f402c6c259b1f44e45c096ac6666925a9b87 bcachefs: Fix another smatch complaint
69d1f052d1675c2af7da496f0265f68673328afb bcachefs: Correctly initialize new buckets on device resize
c2d81c24123361e5092c88e67d790097308c5b95 bcachefs: Use struct_size()
88d39fd544d44e1243668eb192ff1cc5cdc2d770 bcachefs: Switch to unsafe_memcpy() in a few places
6929d5e74e473fb8b15875c627f7c5ad963c1889 bcachefs: Fix handling of unknown bkey types
be47e0ba4fc92bd065ac0b7ad345913eea1bc6fc bcachefs: KEY_TYPE_error now counts towards i_sectors
4637429e3946d083eedde1668c17a4fadaf3c0b1 bcachefs: bch2_sb_field_get() refactoring
1e2d399970ca1d66fa1c715f4d80a0251f2a122e bcachefs: Fix snapshot skiplists during snapshot deletion
37fad9497f5d37d89ed06faa64d580d1451be664 bcachefs: snapshot_create_lock
795413c5488536476dacff9e565e53a51d7798d8 bcachefs: Fix drop_alloc_keys()
7413ab70cbc15bd8f35a78569ec5a778fb9a3e1e bcachefs: Refactor memcpy into direct assignment
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
92fc97ae9cfd1e8c13d973ac92d224a185056840 net: atm: Remove redundant check.
fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
225d9ddbacb102621af6d28ff7bf5a0b4ce249d8 chtls: fix tp->rcv_tstamp initialization
73ed8e03388d16c12fc577e5c700b58a29045a15 tcp: fix cookie_init_timestamp() overflows
99d679556d737a14391c68e562d94076c2983252 tcp: add tcp_time_stamp_ms() helper
2a7c8d291ffeba69a47d8528987156f625cc05b0 tcp: introduce tcp_clock_ms()
16cf6477741bdaa287d5e4531a1a503618a41a22 tcp: replace tcp_time_stamp_raw()
d1a02ed66fe62aa2edd77bd54e270ebc33bd12ff tcp: rename tcp_skb_timestamp()
003e07a1e48e9423647d2fef1c86b4caab3a94be tcp: move tcp_ns_to_ts() to net/ipv4/syncookies.c
9d0c00f5ca05be9e89649c156f9d5b9421fc534e tcp: rename tcp_time_stamp() to tcp_time_stamp_ts()
b04c3320885a88a94e4bbb2f9dbc4871c9bc336f tcp: add tcp_rtt_tsopt_us()
3d44de9a10ea2b1658dfaed8ea6d3d7b6e0defbb tcp: add RTAX_FEATURE_TCP_USEC_TS
af7721448a609d1912b57c825194ef6e17fc71a4 tcp: introduce TCP_PAWS_WRAP
614e8316aa4cafba3e204cb8ee48bd12b92f3d93 tcp: add support for usec resolution in TCP TS values
a77a0f5c7f23a8a4981a2a3ff47baa91ceaf1f53 tcp: add TCPI_OPT_USEC_TS
bdf24b4bdfa59b124f9d0ff837f8d35a908da3b8 Merge branch 'tcp-ts-usec-resolution'
13454e6e0df2ff37853596d546438ac84ca6a413 isdn: mISDN: hfcsusb: Spelling fix in comment
6e7ce2d71bb99096d811918341fde61e66bfff2c net: lan966x: remove useless code in lan966x_xtr_irq_handler
4e5b65a22ba0cabe58f895cd797cb10a763d6994 Merge tag 'v6.6-rc7' into sched/core, to pick up fixes
5a86dcb4a908845e6b7ff39b78fb1141b895408f wifi: iwlwifi: mvm: update station's MFP flag after association
77e7427ef23de26e528ab16d82fdeaf7e42312fa wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
eb8efbac9087230fccce8e6873c873f837a05219 wifi: iwlwifi: skip opmode start retries on dead transport
7186d271acec33496de73b3a9271e780b94241e6 wifi: iwlwifi: fix opmode start/stop race
717361d2f6f78a9944bc5b5c51149d7b799effa0 wifi: iwlwifi: pcie: clean up WFPM control bits
ff2687612c21a87a58c76099f3d59f8db376b995 wifi: iwlwifi: mvm: fix removing pasn station for responder
f05d1e04c43fb2047b00a2a73646f73d2ac62724 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
63ef576c9facf5d92702e249ad213fa73eb434bf wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7dbbf557b77946de4aa341a1cf24c1ebe7ec681a wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
6b398f1c28f033b82c7363caa73f5669ce4a1853 wifi: mac80211: cleanup auth_data only if association continues
822cab1987a0e028e38b60aecd98af0289b46e7b wifi: mac80211: don't recreate driver link debugfs in reconfig
a1f5dcb1c0c1e26a7e158ce9fc28355041f26909 wifi: mac80211: add a driver callback to add vif debugfs
c942398f95efb06d5434f86ea00fabe267f57af8 wifi: mac80211: handle debugfs when switching to/from MLO
00f823b68ecee865bb2e4e6d5b7f4359eef0b3e3 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
256caff27874c40c6f02f3e047e47bf4ae7702bc wifi: cfg80211: Include operating class 137 in 6GHz band
c00de1c49294cb83ecf11c2f9306df5fec5c16a0 wifi: mac80211: mesh: fix some kdoc warnings
0fca7784b7a14d4ede64f479662afb98876ec7f8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7182c4e6bbeafa272612e6c06fa92b42ad107ad wifi: mac80211: Fix setting vif links
ec06bdb22500c8f10f17326d6db3f8ad3e2347b1 wifi: cfg80211: Fix typo in documentation
271d14b37fa5f2f9bd9e22711c3ba6b1532c8de1 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
9ad08fb1bcfdebfe71f9485affacfc24dd1b486b wifi: mac80211: fix a expired vs. cancel race in roc
c7d91ccb442538fb75a55ac55b44a00d5bef2841 wifi: cfg80211: wext: convert return value to kernel-doc
3831f6d8ce9c3c237a561219a2fb9c41ec800331 wifi: mac80211: purge TX queues in flush_queues flow
06d6af4e1223339bb597b02fa8ad3f979ddb5511 wifi: mac80211: flush STA queues on unauthorization
e433304ab437a6edff6b666246f7251d9a596b91 wifi: mac80211: Check if we had first beacon with relevant links
e76f3b4a73ea60ef098c5762b2aef4d11e094a04 wifi: mac80211: add link id to mgd_prepare_tx()
98e0c7f85773ab161d804103649b33f8a97cf1b3 wifi: cfg80211: fix header kernel-doc typos
cbb56fbaafd95e7e8d7e95d3753477a9069e795f wifi: mac80211: fix header kernel-doc typos
8c90b8b4e8eb671929dc684b96e059cd862c067f wifi: nl80211: fix doc typos
440a561c438a6c476d785823a08648d8aab3d733 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
66125c42fd59b452e3db13ee796d1e85275f6b13 wifi: iwlwifi: add support for new ini region types
65008777b9dcd2002414ddb2c2158293a6e2fd6f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c36235acb34fb3a2916558d3845203cae181e0be wifi: iwlwifi: mvm: rework debugfs handling
e9dd25550770a0ad301b482db860032cdd890548 wifi: iwlwifi: mvm: add a per-link debugfs
3277baa9a76732dd90f356144590d302231ca0d3 wifi: iwlwifi: mvm: fix SB CFG check
f26b118031205135c23b43a311712fe8f34febf9 wifi: iwlwifi: mei: return error from register when not built
b9be67fb4207592eed3880725fa51648ef2f538d wifi: iwlwifi: mvm: Add basic link selection logic
3c6a0b1f0add72e7f522bc9145222b86d0a7712a wifi: iwlwifi: abort scan when rfkill on but device enabled
706f1b5d83cae70187062d52ffb2b9e925811948 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
84ef7cbe90e9e54c71c1da4e645ba34e1b33da77 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
3f5e8522f8a6075882ab1ba49528dbf6cee79bb1 wifi: iwlwifi: mvm: advertise support for SCS traffic description
048449fc666d736a1a17d950fde0b5c5c8fd10cc wifi: iwlwifi: fw: Fix debugfs command sending
7dd7f99b17c3293c39cd75604f9d98549b819a0d wifi: iwlwifi: fix the rf step and flavor bits range
35b9281fb710ea9fa47dca56774f4a9606fe9154 wifi: iwlwifi: mvm: Correctly set link configuration
89141f965325de9aac3805cd506df788179b2809 wifi: remove unused argument of ieee80211_get_tdls_action()
3c8aaaa7557b1e33e6ef95a27a5d8a139dcd0874 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9118796dfa67a58d17281e019acab4f651eb8dfa wifi: mac80211: Add __counted_by for struct ieee802_11_elems and use struct_size()
74a7c93f45abba538914a65dd2ef2ea7cf7150e2 wifi: mac80211: fix change_address deadlock during unregister
c3745ee2e3506b75051f9d427cba24d95f75d6bf wifi: iwlwifi: fw: increase fw_version string size
5356b8c8f652039481e9569575e4491d594482f7 wifi: iwlwifi: add new RF support for wifi7
574c5ef18e792af274c458d49762a4ed4e167144 wifi: iwlwifi: mvm: Fix unreachable code path
8bbe27db8eb10a0f3650550a120fc535715d1463 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
8f9a791a8edd87fa64b35037d9c3bce89a1b8d21 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c8e01fe070d4e663f4040250c579723ca1edb7d6 wifi: iwlwifi: send EDT table to FW
67ac248e4db0a754ee85a7e41fa363b330df00e5 wifi: iwlwifi: mvm: implement ROC version 3
df7e30980cb5250604a15f8861c251779ab8bc12 wifi: iwlwifi: mvm: cleanup MLO and non-MLO unification code
f3276ff0d498a364dfdff74cc1825b5f6e27f472 wifi: iwlwifi: mvm: don't add dummy phy context
a32a84948e3b1bb9d76bb198e20c616c4b7810d7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
34cc3a4a49a6908790234e87cde14cde1a1c5f91 wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
abea0d067d4c57e6506537249636c95e71c4ed28 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
391762969769b089c808defc8fce5544a945f9eb wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
43874283ce6c5bd32ac9d30878b2c96a974357cb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7b404c5cff3d4270fcd5212b6776c8484623ac74 wifi: iwlwifi: mvm: remove TDLS stations from FW
c3e5f5f60ef2da3976c77a4f389aeecc5cf31f6b wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2703bc8513996e848b5aefa2deb1ff3baae5d79b wifi: mac80211: rename ieee80211_tx_status() to ieee80211_tx_status_skb()
8e4687f6061ec00d16b06cb2ed6d2593cae19c46 wifi: mac80211: rename struct cfg80211_rx_assoc_resp to cfg80211_rx_assoc_resp_data
e5dfb9416b6eecb19a3ee0277b0432aa0f9b9f7c wifi: mac80211: fix another key installation error path
236730413d5f71b6f224f1f6ca6ccba05a4d9107 wifi: iwlwifi: make time_events MLO aware
1350658373106eace418eea673a058a0285f8334 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
085d33c53012866b6c088b69b603af7cf69c0a53 wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
52f4bd183f5c4aef3dc2be77cf8e2cd97ea63d32 wifi: iwlwifi: api: fix center_freq label in PHY diagram
a32973ee4f59ba7d943067dfbfd5405abdfdfe1f wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
08365d3b9140c751a84f8027ac7d2e662958f768 wifi: iwlwifi: mvm: fix netif csum flags
a634386cb8c6e1d5c1f12a1236f191e7f05d4e4d wifi: iwlwifi: add support for SNPS DPHYIP region type
37fb29bd1f90f16d1abc95c0e9f0ff8eec9829ad wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e25bd1853cc8308158d97e5b3696ea3689fa0840 wifi: iwlwifi: mvm: fix size check for fw_link_id
ac139aa3483c2a20adfd78d950def062820aece1 wifi: iwlwifi: mvm: Return success if link could not be removed
29fa9a984b6d1075020f12071a89897fd62ed27f wifi: iwlwifi: disable multi rx queue for 9000
ff8e3a40d78bc414213b2724ad775adf98780a5a wifi: iwlwifi: mvm: simplify the reorder buffer
ac0c6fdc4c56b669abc1c4a323f1c7a3a1422dd2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
ea02a208cf4cefc38ebaaad168fe499e14408841 wifi: iwlwifi: mvm: fix regdb initialization
b6e3d1ba4fcf02176846d03a930203d8133c0aaf wifi: iwlwifi: mvm: implement new firmware API for statistics
a2d450e383901c932108a4d17463b17967c238bd wifi: iwlwifi: mvm: debugfs for fw system stats
48a25b5d05bba140e2b8bfa7f222f81080dbf80f wifi: iwlwifi: mvm: add a print when sending RLC command
4a9bb5b4d94999af8a9156e7004cad28db8cde38 wifi: iwlwifi: fw: Add support for UATS table in UHB
658939fc68d3241f9a0019e224cd7154438c23f2 wifi: iwlwifi: empty overflow queue during flush
0b67ab5d4f6d143dbad52864853e919e2e7c7ba7 wifi: iwlwifi: trace full frames with TX status request
f1b1dd518721768f7b29ed5c729af13b8a530653 wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d6144e2725cdbfd55ce2d402deec4b2c46582ad9 wifi: iwlwifi: mvm: show dump even for pldr_sync
cb5666edab4e5712f5d6e798c28c55e404aaec46 wifi: iwlwifi: read DSM func 2 for specific RF types
06f1372e8e7aad72449de2feaa2ae7f42ebde228 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
cf912ca1a3c3d2e6fcacb6568e66f72cca05277d wifi: iwlwifi: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()
e4e7e3af73694380f0d9a742d13b80598a3393e9 wifi: cfg80211: Allow AP/P2PGO to indicate port authorization to peer STA/P2PClient
f3bd5932780091e214959ffdb1d91032ea4744be wifi: mac80211: drop robust action frames before assoc
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
4984fc578a911f3146965f4086d0a219a9806002 drm/amdkfd: reserve a fence slot while locking the BO
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
69a19170303ff2f802049be94cfcf62f714002a3 samples: bpf: Fix syscall_tp openat argument
b7c4f5730a9fa258c8e79f6387a03f3a95c681a2 tls: don't reset prot->aad_size and prot->tail_size for TLS_HW
c0119e62b2fe990a512a5ab8fb7c30e28fa619b8 tools: ynl-gen: change spacing around __attribute__
d6e48462e88fe7efc78b455ecde5b0ca43ec50b7 net: mdio: xgene: Fix unused xgene_mdio_of_match warning for !CONFIG_OF
7798b59409c345d4a6034a4326bceb9f7e2e8b58 net/handshake: fix file ref count in handshake_nl_accept_doit()
fab22496c9827b46b83833d4eb2c7c923502c78b wifi: brcmfmac: fix format-truncation warnings
c253e43e10783f0cf2da330ccf48fa7e96346234 wifi: ipw2x00: fix format-truncation warnings
359342795d62548f3ba4831914fccf20a24446b5 wifi: ath9k_htc: fix format-truncation warning
69708fbb2c698f262e03360d064c7066e0679953 wifi: rt2x00: fix rt2800 watchdog function
8890b9bca38f16274bd3f612986f78f81a886c8b wifi: ipw2x00: replace deprecated strncpy with strscpy_pad
169b7acb847e8dc656cd2289a91ff668f72405a0 wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
70bd8e0d01f6c098a72bdd799907c5208ccb8dfe wifi: wl1251: replace deprecated strncpy with strscpy
fb329e8b1d88dd09b6f46d7ba3d9243599221b68 wifi: wl18xx: replace deprecated strncpy with strscpy
75fdaa28f10310776fd8370b88ef366e42996f83 wifi: wlcore: boot: replace deprecated strncpy with strscpy
3f791c60cccd506e05ac36d895969618a93014ed wifi: wlcore: main: replace deprecated strncpy with strscpy
0057680ec79acaf16c5432768d7fe0a3d8ed1049 MAINTAINERS: wifi: rt2x00: drop Helmut Schaa
6f15b178cd6315c997981f76c6ebed7ad39144c5 EDAC/versal: Add a Xilinx Versal memory controller driver
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
a254b90c9aac3d3d938a07e019773e35a977451b Bluetooth: ISO: Fix BIS cleanup
1d11d70d1f6b23e7d3fc00396c17b90b876162a4 Bluetooth: ISO: Pass BIG encryption info through QoS
00b1c3c4b682ba4b4f9fc46e047b537e668576af Bluetooth: Add support ITTIM PE50-M75C
a97258dba7d298669899d86e5aecb9f718bee531 Bluetooth: Add support for Intel Misty Peak - 8087:0038
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5af69ab9bc623bd9293c5a931fb0827ed5201b5c Bluetooth: ISO: Set CIS bit only for devices with CIS support
a7f8dedb4be2cc930a29af24427b885405ecd15d Bluetooth: qca: add support for QCA2066
02be109d3a405dbc4d53fb4b4473d7a113548088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
31ca583b38e55007d49ecc81722d30b6395fec30 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
71b7bb48b9837ca97c75a521cc68398641dcb1d6 Bluetooth: ISO: Match QoS adv handle with BIG handle
41c56aa94c647a0f84c5c33fffb3f283e6f0e5bf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fcb89f120376c054005e6d7a82bb89f95b3b04ef Bluetooth: ISO: Fix bcast listener cleanup
624820f7c8826dd010e8b1963303c145f99816e9 Bluetooth: btusb: Add date->evt_skb is NULL check
181a42edddf51d5d9697ecdf365d72ebeab5afb0 Bluetooth: Make handle of hci_conn be unique
f4da3ee15de9944482382181329bb6d7335ca003 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
41e9cdea9c4ab6606ca462ff4ec901a82d022c05 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
da06ff1f585ea784c79f80e7fab0e0c4ebb49c1c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ed924fc122f759e383df7eccd89a2e57d9c4c5d Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
a85fb91e3d728bdfc80833167e8162cce8bc7004 Bluetooth: Fix double free in hci_conn_cleanup
530886897c789cf77c9a0d4a7cc5549f0768b5f8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b63dadd6f97522513fe9497b5fde84a154e39a0b bpf, tcx: Get rid of tcx_link_const
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
3c4e420cb6536026ddd50eaaff5f30e4f144200d bpf: move explored_state() closer to the beginning of verifier.c
4c97259abc9bc8df7712f76f58ce385581876857 bpf: extract same_callsites() as utility function
2793a8b015f7f1caadb9bce9c63dc659f7522676 bpf: exact states comparison for iterator convergence checks
389ede06c2974b2f878a7ebff6b0f4f707f9db74 selftests/bpf: tests with delayed read/precision makrs in loop body
2a0992829ea3864939d917a5c7b48be6629c6217 bpf: correct loop detection for iterators convergence
64870feebecb7130291a55caf0ce839a87405a70 selftests/bpf: test if state loops are detected in a tricky case
b4d8239534fddc036abe4a0fdbf474d9894d4641 bpf: print full verifier states on infinite loop detection
dedd6c894110371d3c218cf24ecca2f0730408ac Merge branch 'exact-states-comparison-for-iterator-convergence-checks'
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
d3c50061765d4b5616dc97f5804fc18122598a9b autofs: fix add autofs_parse_fd()
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
99b29a499b5fdfb7ab274835b8e4d4c11df2f6d7 xsk: Avoid starving the xsk further down the list
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
8079fc30f79799e59d9602e7e080d434936a482d netfilter: nft_set_rbtree: rename gc deactivate+erase function
7d259f021aaa78904b6c836d975e8e00d83a182a netfilter: nft_set_rbtree: prefer sync gc to async worker
8877393029e764036892d39614900987cbd21ca6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1578c32877191815f631af32ba5dfc1f1b20c1b4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
3cb03edb4de33fd04c4ea55f47397b96a8657c53 netfilter: nf_tables: Add locking for NFT_MSG_GETRULE_RESET requests
ee6f05dcd6727669b6f49a8a6dafad94a40ee872 br_netfilter: use single forward hook for ip and arp
643d1260366424412e8269caead410d333e3263f netfilter: conntrack: switch connlabels to atomic_t
ff16111cc10c82ee065ffbd9fa8d6210394ff8c6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4279cc60b354d2d2b970655a70a151cbfa1d958b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ecf49cad807061d880bea27a5da8e0114ddc7690 netfilter: nf_tables: A better name for nft_obj_filter
2eda95cfa2fc43bcb21a801dc1d16a0b7cc73860 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
5a893b9cdf6fa5758f43d323a1d7fa6d1bf489ff netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a552339063d37b3b1133d9dfc31f851edafb27bb netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
26cec9d4144eb23c45cd5c033d5c141f04d61a9c netfilter: nft_set_pipapo: no need to call pipapo_deactivate() from flush
6509a2e410c3cb36c78a0a85c6102debe171337e netfilter: nf_tables: set backend .flush always succeeds
9dad402b89e81a0516bad5e0ac009b7a0a80898f netfilter: nf_tables: expose opaque set element as struct nft_elem_priv
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
0e1ea651c9717ddcd8e0648d8468477a31867b0a netfilter: nf_tables: shrink memory consumption of set elements
078996fcd657e6e0c3a72b7d5806d04c32e74250 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
d35381aa73f7e1e8b25f3ed5283287a64d9ddff5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
06646da01458682023321bdc7553b8140e95d077 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
42d31dd601fa43b9afdf069d1ba410b2306a4c76 bpf: Improve JEQ/JNE branch taken logic
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
9cdee063476988102bbc5e0e9551e10c5ed00d3e netfilter: nf_tables: Carry reset boolean in nft_set_dump_ctx
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
52c121f4bf27592530f3fedf123b89ed79397af8 tools: ynl: add uns-admin-perm to genetlink legacy
0c63ad3795269849782ca24a084952206986d3bf tools: ynl-gen: add support for exact-len validation
1d0507f46843b14b0cb051fe50ebc7e6432111ab net: mptcp: convert netlink from small_ops to ops
bc8aeb2045e22fe8fc86b6b4a7d63f61c29734c9 Documentation: netlink: add a YAML spec for mptcp
9d1ed17f93ce873cda16698267bdee096a768839 uapi: mptcp: use header file generated from YAML spec
1e07938e29c587eaae069f6c624daa4c2a56331c net: mptcp: rename netlink handlers to mptcp_pm_nl_<blah>_{doit,dumpit}
aab4d8564947f391674391e5c346d7f6f1c49f89 net: mptcp: use policy generated by YAML spec
fb1c535b13b7fa013e70265535182638ef2f04d6 Merge branch 'mptcp-convert-netlink-code-to-use-yaml-spec'
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
00e984cb986b31e9313745e51daceaa1e1eb7351 tsnep: Fix tsnep_request_irq() format-overflow warning
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6ca80638b90cec66547011ee1ef79e534589989a net: dsa: Use conduit and user terms
87cd83714f30ef2f19f0390e98beb8d78e173f0f net: dsa: Rename IFLA_DSA_MASTER to IFLA_DSA_CONDUIT
58ab91718cb5bc30e3d9c17eb5e0067fe2a33b6e Merge branch 'switch-dsa-to-inclusive-terminology'
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
37a38e439d4ed0e90d7359708ed9fca0216631b6 selftests: net: change ifconfig with ip command
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
e57a34478586fe3562560ccebd655b707a5b4a56 ipv6: drop feature RTAX_FEATURE_ALLFRAG
1f7ec1b3721d7f49f13d01e6f5ed5f28a305e3b6 ipv6: refactor ip6_finish_output for GSO handling
03d6c848bfb406e9ef6d9846d759e97beaeea113 ipv6: avoid atomic fragment on GSO packets
d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee Merge branch 'ipv6-avoid-atomic-fragment-on-gso-output'
bfbf81b31093e0dc3d61b390a9bd0904d3bf5374 net: ipv6/addrconf: clamp preferred_lft to the maximum allowed
629df6701c8a9172f4274af6de9dfa99e2c7ac56 net: ipv6/addrconf: clamp preferred_lft to the minimum required
433d6c8048cb297c3e25af237d6d006daa2195f9 Documentation: networking: explain what happens if temp_valid_lft is too small
ec575f885e3eca6b003e007f4acfba9a0ec3c04a Documentation: networking: explain what happens if temp_prefered_lft is too small or too large
df3bc66219e32377b2fd251c121c43bf031a5854 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-in-the-valid-range'
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
39673361266bcb76a9782ee9e27dad1be5dcadcc Merge tag 'nf-next-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c421c12586b3f00fb96b5c9af15c9a051a9090b1 bpf: Add more WARN_ON_ONCE checks for mismatched alloc and free
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
ef113733c288eccadc105579b8e8c1bfdcc09ad1 bareudp: use ports to lookup route
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
870f09f1ba3014e2c157b14299c172b4bb716638 samples/bpf: Allow building with custom CFLAGS/LDFLAGS
f56bcfadf7d6d56b099726df4fc262b76486b0e0 samples/bpf: Fix passing LDFLAGS to libbpf
37db10bc247d5d0b448babd7ff386f092246e732 samples/bpf: Allow building with custom bpftool
399f6185a1c02f39bcadb8749bc2d9d48685816f selftests/bpf: Fix selftests broken by mitigations=off
ea41b880cc85f0a992571f66e4554a69f7806246 netkit: Remove explicit active/peer ptr initialization
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
ec4c20ca09831ddba8fac10a7d82a9902e96e717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
5af8d8ce643478d754ef72fc239466f6ad0e2562 net/mlx5: fix uninit value use
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
ea23fbd2a8f7dadfa9cd9b9d73f3b8a69eec0671 netlink: make range pointers in policies const
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bc30bb88ff3153fba7693557d15733179adf7492 netlink: specs: support conditional operations
eb9df668381d350e462fdf840907388e0a9b80fe tools: ynl-gen: respect attr-cnt-name at the attr set level
9cfe8cf5027bf4354e752d40c784219225f74004 bnxt_en: Fix 2 stray ethtool -S counters
cc33a80b816406f900a53c7f98a50f6eacdd2e31 MAINTAINERS: Maintainer change for ptp_vmw driver
c6f9b7138bf5c6b826175c9e0ad5f5dbfff4fa36 Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
edd68156bccf1af233576ad847f4b138e8b88040 Merge tag 'wireless-next-2023-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ba1124f58afd37d9ff155d4ab7c9f209346aaed9 ice: Add E830 device IDs, MAC type and registers
24407a01e57c07aa919279ce85495ad38680cc39 ice: Add 200G speed/phy type use
2777d24ec6d1c0b1bbebb5142465b29c116094e6 ice: Add ice_get_link_status_datalen
3cbdb0343022a2ca672cd8913e745cede24b365c ice: Add support for E830 DDP package segment
f8ab08c0b769e69a8f6773ab6ffcb44a8d5e57a2 ice: Remove redundant zeroing of the fields.
ba20ecb1d1bb52173d8599c9c613c73adadd5225 ice: Hook up 4 E830 devices by adding their IDs
dbc0fd481cd05bc5000136245ba49501d568936e Merge branch 'intel-wired-lan-driver-updates-for-2023-10-25-ice'
cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d MAINTAINERS: Remove linuxwwan@intel.com mailing list
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
8c73b26315aadb82218360d0a9a05e515f6e4118 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c845f5f3590ef4669fe5464f8a42be6442cd174b net/tcp: Add TCP-AO config and structures
4954f17ddefc51d218625dcdfaf422a253dad3fa net/tcp: Introduce TCP_AO setsockopt()s
0aadc73995d08f6b0dc061c14a564ffa46f5914e net/tcp: Prevent TCP-MD5 with TCP-AO being set
7c2ffaf21bd67f73d21560995ce17eaf5fc1d37f net/tcp: Calculate TCP-AO traffic keys
1e03d32bea8e782b7d31769c25a5fae8a5044488 net/tcp: Add TCP-AO sign to outgoing packets
f7dca36fc54afa2eb76bff8d0589a2ef18caea91 net/tcp: Add tcp_parse_auth_options()
ba7783ad45c8f0fb7a70640f6b6fcdc54ed48412 net/tcp: Add AO sign to RST packets
decde2586b34b99684faff1eab41e5c496c27fb6 net/tcp: Add TCP-AO sign to twsk
06b22ef29591f625ef877ae00d82192938e29e60 net/tcp: Wire TCP-AO to request sockets
9427c6aa3ec92f66b3d38f5d5f7af6b94b648a66 net/tcp: Sign SYN-ACK segments with TCP-AO
0a3a809089eb1d4a0a2fd0c16b520d603988c859 net/tcp: Verify inbound TCP-AO signed segments
af09a341dcf63b34ce742295ad1ce876246c5de2 net/tcp: Add TCP-AO segments counters
64382c71a5575741933dfdb0cf7162c6e9b8854e net/tcp: Add TCP-AO SNE support
2717b5adea9e2558798c30eb0e93c01722edbb0a net/tcp: Add tcp_hash_fail() ratelimited logs
953af8e3acb68d2db11937cec3bc5da31de5c12e net/tcp: Ignore specific ICMPs for TCP-AO connections
7753c2f0a857bfa6501e67deee03988dd0bcaae7 net/tcp: Add option for TCP-AO to (not) hash header
ef84703a911f4ee52ca585e8308b7084093941f4 net/tcp: Add TCP-AO getsockopt()s
d6732b95b6fbbc6d5bb9d2f809e275763640c4a2 net/tcp: Allow asynchronous delete for TCP-AO keys (MKTs)
67fa83f7c86a86913ab9cd5a13b4bebd8d2ebb43 net/tcp: Add static_key for TCP-AO
248411b8cb8974a1e1c8e43123c1e682fbd64969 net/tcp: Wire up l3index to TCP-AO
faadfaba5e018ca0f9595f17115ff48416b7b85e net/tcp: Add TCP_AO_REPAIR
7fe0e38bb669aff739c95846b59b63925570d7ef Documentation/tcp: Add TCP-AO documentation
eff8313be8b0e9e5d9bd03b7bfc3b915339deab0 Merge branch 'tcp-ao'
b9109b5b77f0cb437fe9fd5575e29e944c0b2580 bridge: mcast: Dump MDB entries even when snooping is disabled
1b6d993509c13d180b2a9fbfe0ebc48e344348df bridge: mcast: Account for missing attributes
62ef9cba98a2e401b1e8b5dedcc56b735031e744 bridge: mcast: Factor out a helper for PG entry size calculation
6d0259dd6c533e4ccc41b40075c1bdfd0f1efbd7 bridge: mcast: Rename MDB entry get function
ff97d2a956a142bc0383f52560dd46e003c216dd vxlan: mdb: Adjust function arguments
14c32a46d992412bc276b3365a0c3e5b8b1af9f2 vxlan: mdb: Factor out a helper for remote entry size calculation
83c1bbeb864f2a197603b91b3e0f748cca64543d bridge: add MDB get uAPI attributes
62f47bf9e2c00eea457cad8fa43c24ed0282b37a net: Add MDB get device operation
68b380a395a72ace8b77463f6cd2d7fd6dcb5a1b bridge: mcast: Add MDB get support
32d9673e96dc636cbfca2381b2c93b7a15dc3369 vxlan: mdb: Add MDB get support
ddd17a54e692bef1b646febf5242db10982e1965 rtnetlink: Add MDB get support
e8bba9e83c88ea951dafd3319c97c55a52b3637d selftests: bridge_mdb: Use MDB get instead of dump
0514dd05939a998abcd2f03f69cc15908072a198 selftests: vxlan_mdb: Use MDB get instead of dump
bc4c48e74312d0c96d02f7e7cf75b01f3ba19543 Merge branch 'mdb-get'
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
61217d8f6360437329af1b16b8bbd9143167718d virtio_net: use u64_stats_t infra to avoid data-races
6808918343a8b4b6970ba52ba2d1d511a0976748 net: bridge: fill in MODULE_DESCRIPTION()
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
79fa29570bd340d5cb6229f047f2b9127dbff32c net: selftests: use ethtool_sprintf()
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
3a04927f8d4b7a4f008f04af41e31173002eb1ea af_unix: Remove module remnants.
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs

--===============0825296321863904281==--
