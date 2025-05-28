Content-Type: multipart/mixed; boundary="===============3654990636790407819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 May 2025 23:03:52 -0000
Message-Id: <174847343248.3994632.16063883863598124473@gitolite.kernel.org>

--===============3654990636790407819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 47cf96fbe393839b125a9b694a8cfdd3f4216baa
    new: 90b83efa6701656e02c86e7df2cb1765ea602d07
    log: revlist-47cf96fbe393-90b83efa6701.txt

--===============3654990636790407819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cf96fbe393-90b83efa6701.txt

5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
d559636e382a86f228e9b8ad0de30ffd223b2d15 wifi: rtlwifi: Remove unused rtl_usb_{resume|suspend}
2d867b18eb934f691bec0e2ea0139c30ee0696ce wifi: rtlwifi: Remove uncalled stub rtl*_phy_ap_calibrate
406dac790c253f8935ae10dd8e14ad873d23e877 wifi: rtlwifi: Remove unused rtl_bb_delay()
5b8dfb75b2c76fa4018357bc56aa8f2f210c8509 wifi: rtw89: fw: Remove "const" on allocation type
b47e250e593e351840b8715da1dfb96e2c4ead23 wifi: rtw89: 8922a: rfk: adjust timeout time of RX DCK
372559788161e7ac883a72ea8f717922363fbaa3 wifi: rtw89: 8922a: use SW CRYPTO when broadcast in MLO mode
e6512916eeb12cf496f58fd95e8cf0256bc1b63d wifi: rtw89: Adjust management queue mapping for [MLO, HW-1]
6d9e16a961a3d3ad9ab666de0df25cba6e72166a wifi: rtw89: extend mapping from Qsel to DMA ch for MLO
667231dfea0828384ae383cc25c87bfe769d8446 wifi: rtw89: Configure scan band when mlo_dbcc_mode changes
8bb7dfa6b5b9345b7cce6b8eab05bdfdf6094ca8 wifi: rtw89: extend join_info H2C command for MLO fields
9f1aa1054d803bc25db4a2dd8da91d5f3c77c02f wifi: rtw89: add MLD capabilities declaration
6173b636c72286631de6849c88ebfc54fcbc94a2 wifi: rtw89: Fill in correct Rx link ID for MLO
d0e6c18fff72d87ba73960377e5094780b6ba229 wifi: rtw89: roc: dynamically handle link id and link instance index
c3dded7791370b8fa2354409542f8df19139c011 wifi: rtw89: introduce helper to get designated link for MLO
145df52a8671dc1cce4923904b3555971ee52612 wifi: rtw89: Convert rtw89_core_set_supported_band to use devm_*
0ae36391c804a0c7049812ce1d68e20cf8f1b84f wifi: rtw89: Fix inadverent sharing of struct ieee80211_supported_band data
d31c42466b1a3fa5766252815f2a930636131514 wifi: rtw89: phy: add C2H event handler for report of FW scan
02eb1aff6fde3cb4469f37aec3c55df447ecceb1 wifi: rtw89: constrain TX power according to dynamic antenna power table
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a28fe3160362f92b0a1ae4a711244c75b41f4955 selftests/bpf: Remove sockmap_ktls disconnect_after_delete test
41d4ce6df3f4945341ec509a840cc002a413b6cc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
41948afcf503b5667637a0b3ab279a061f559bec bpf: Replace offsetof() with struct_size()
62e23f183839c3d718ab36ce1c0cf7cb4b9c05a4 libbpf: Improve BTF dedup handling of "identical" BTF types
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
b183c0123d9ba16e147c990c02a9e6f37cac5df4 bpf: Check KF_bpf_rbtree_add_impl for the "case KF_ARG_PTR_TO_RB_NODE"
7faccdf4b47d2c7674692aecdb5847da0f84dbd4 bpf: Simplify reg0 marking for the rbtree kfuncs that return a bpf_rb_node pointer
9e3e66c553f705de51707c7ddc7f35ce159a8ef1 bpf: Add bpf_rbtree_{root,left,right} kfunc
2ddef1783c43ba81a05dec0a5781ebbc61a3c089 bpf: Allow refcounted bpf_rb_node used in bpf_rbtree_{remove,left,right}
47ada65c5cf91b9cb51abf5bd32513ebd7720941 selftests/bpf: Add tests for bpf_rbtree_{root,left,right}
3fab84f00d3274e1fd19054a409a9c804261e4b9 bpf: Simplify reg0 marking for the list kfuncs that return a bpf_list_node pointer
fb5b480205bad3936b054b86f7c9d2bd7835caac bpf: Add bpf_list_{front,back} kfunc
29318b4d5dc348367dee8ad0ad7b89350cf1161e selftests/bpf: Add test for bpf_list_{front,back}
9fd060622cf9224fd36e6429545101b3ec56adb4 Merge branch 'bpf-support-bpf-rbtree-traversal-and-list-peeking'
bcd48ad7d9d21afbadcea9fe0403800a45932130 wifi: iwlwifi: Add short description to enum iwl_power_scheme
ef3c1142b69121ff3eb933dc5dbaac98adfc14a7 wifi: iwlwifi: prepare for reading WPFC from UEFI
200d89b4233fa0ac6e211597cb4935d794a2ca12 wifi: iwlwifi: read WPFC also from UEFI
1f263e63607209922afe69308009d4f9fdd6ae60 wifi: iwlwifi: mld: send the WPFC table to the FW
0a7a30fce30e566a462b30994fcf69cea01934ed wifi: iwlwifi: mld: refactor tests to use chandefs
8ec50790b043b55c7cfb0b54fed3ad119cc01d90 wifi: iwlwifi: mld: tests: extend link pair tests
b2d98a6cee3ae02a681f8cae01161ff803001e69 wifi: iwlwifi: avoid scheduling restart during restart
822c7bd5ef25017883f99e120f2145320ddb8750 wifi: iwlwifi: implement TOP reset follower
37808a3788fdf47af11ffa2f4f4033f3b1e0c9f2 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
f9151f16e140b9c43f076579146679408af6f442 wifi: iwlwifi: mld: check for NULL before referencing a pointer
f5f6b9d9a4959d19fefb4c48ef66de25571f22c3 wifi: iwlwifi: mld: don't return an error if the FW is dead
b8ca16d1d4498f9c1923905f9ba8b929b9294bea wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
d807f9e8f4a34e878bbc476261ea466435c26cb5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
ad883b79b2b60006c92213d45546211267408c15 wifi: iwlwifi: fw: support PPAG command version 7
f7cc80b871eeffa17a4b280e2820d081c651a308 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
0bd6ede71aef200c3876ca4aefb3fc5a2e474cf6 wifi: iwlwifi: add support for ALIVE v8
bd795a65c2718d7161029bb2d4b79fa2577c4fd2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
792eb35718367c9b84b61e316700a8201f8a5036 wifi: iwlwifi: mvm: support ROC command version 6
abbcea13bc5d01fb77d93c718d79e81145f8bb39 wifi: iwlwifi: mld: handle SW reset w/o NIC error
909e1be6546258efb45993851d51d86862e2e5ee wifi: iwlwifi: implement TOP reset
c766c8bc1146efd032aac739db89b13bd3717dab wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
64667ab85631d4823c094325c8429605a9bcc6ac wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
a4911d0178479b4f6411d317adc6e34d1c9c8d89 wifi: iwlwifi: mld: add monitor internal station
94f086a4db66d912c7df37bc7651a3efd276415a wifi: iwlwifi: mld: start AP with the correct bandwidth
ac5215a7d10816344a6e477436a3d3db04d59473 wifi: iwlwifi: mld: force the responder to use the full bandwidth
9585559c240c127aa569ce7bc4faf81a00d271fd wifi: iwlwifi: dvm: fix various W=1 warnings
21dccdfaf65033a71bb4b4b817eacd38d306706f wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
8c7371126f0a70634ea732840c47b0a51345657f wifi: iwlwifi: mvm: remove nl80211 testmode
c577684874f9882441032c657e2262d438557c40 wifi: iwlwifi: clean up config macro
a7872d8061c26e1fb0fe451c9757709e47a5ce25 wifi: iwlwifi: remove TH/TH1 RF types
e3c41f414a2aec1870459dc3ee74b99361bb62ae wifi: iwlwifi: pcie: Add support for new device ids
ca353a8f96c41870bc2c94f839ccab435aaa0d57 wifi: iwlwifi: remove duplicated line
0eea86b24533d8702c387722203429d88ca7619c wifi: iwlwifi: unify some configurations
a925fe703d68d775df92da828d921a08bfea3f01 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
fa22a93e2aa745e64854ec53d0f6149f6f72c5eb wifi: iwlwifi: tests: check for device names
f0b71876a971c6fd1c9e25f3c66f04ed463c79f7 wifi: iwlwifi: cfg: remove fw_name_mac
0775d2c6399be00f4d33c49dbd2afdd2282b95a8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
ef36fd5f0ca900a0e15a2a197eac8584edae37d3 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
7ded94bd6a86418fb2c8710cd4ab0cc29b6358a6 wifi: iwlwifi: cfg: remove unused config externs
a7a9c3a638900ac1f2ba321d10a1201b98715105 wifi: iwlwifi: cfg: remove max_tx_agg_size
d5b8529369d51fdd4580d8743323c44c0dd7119b wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
3fa1bd49ff90d956f6e4dff39b0b8545c951d51a wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
cfbe1f27e8df28e37937cd34d3d80e7b534c4ae3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
7f0d5a329a732bdb2b48d6ce699d0148a5cbf7ce wifi: iwlwifi: cfg: remove iwl_cfg_br
cccb5b266bbe7583ca99967e499940d5d3b32382 wifi: iwlwifi: tests: check configs are not duplicated
337faf17c973ce1f799ac163bbe105c322302c3b wifi: iwlwifi: tests: check transport configs are not duplicated
ac1ee8130a2297593ddee0466f8bfc0e679f8f1b wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d4bdea6931d345f8b740531e274352516d14c083 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
70e15105050f9c32d9bda578c323d29fe45bbd21 wifi: iwlwifi: pcie: remove 'ent' argument from alloc
3bf7c3980b0a2dafbe9dffa4f3e81a579de15461 wifi: iwlwifi: cfg: minor fixes for Sc
35ac275ebe0c4ad274072df8e0cf8d1fb9713116 wifi: iwlwifi: cfg: finish config split
1feda9a23ec8b9ead8a64f7384103c69a3ac7c8b wifi: iwlwifi: cfg: move all names out of configs
220c01a6fda512509ca2fe6c14778a39be2a7f71 wifi: iwlwifi: tests: check for duplicate name strings
2870c095186896540d64e947fa009bba08dd6bc8 wifi: iwlwifi: cfg: reduce mac_type to u8
1fb053d9876f2a580a5e55833dfdee5a361efba5 wifi: iwlwifi: cfg: remove unnecessary configs
332fbf871d44cc731ba29dcc69b5700702b4b1f7 wifi: iwlwifi: pcie: don't call itself indirectly
43745d11bfd9683abdf08ad7a5cc403d6a9ffd15 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b69d4413aa1961930fbf9ffad8376d577378daf9 bpftool: Fix cgroup command to only show cgroup bpf programs
cf1b684a06170d253b47d6a5287821de976435bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
42f7e5bf30fc2a51bdd03f464c6c33342b173d72 wifi: brcmfmac: support per-vendor cfg80211 callbacks and firmware events
0b4b2e86a56fd1beafff90317594566f8ef718a7 wifi: brcmfmac: make per-vendor event map const
66f909308a7c05082919ff214a0bbe2a76aa0283 wifi: brcmfmac: cyw: support external SAE authentication in station mode
39c88e5b2f076ebfe8ad631a523fe497e87c1629 wifi: brcmfmac: Fix structure size for WPA3 external SAE
22c64f37e1d4e757b0073a72f1439c2c3509c5cb wifi: mac80211: Update MCS15 support in link_conf
63a9a727d373fa5b8ce509eef50dbc45e0f745b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1f389a648a3be07400819c431ee30b74129a8a6e selftests: netfilter: fix conntrack stress test failures on debug kernels
d97e2634fbdcd238a51bc363267df0139c17f4da selftests: net-drv: remove the nic_performance and nic_link_layer tests
4701073c3debd16d7f534f3eb808bd9b50601c0c net: enetc: add initial netc-lib driver to support NTMP
e3f4a0a8ddb41962efa51c6353e869b90d183e68 net: enetc: add command BD ring support for i.MX95 ENETC
401dbdd1c23c82e5eb57121bc837cd7731dbebe8 net: enetc: move generic MAC filtering interfaces to enetc-core
6c5bafba347b0e080cae15a73fae67fa79975c97 net: enetc: add MAC filtering for i.MX95 ENETC PF
df6cb095808936eb32b671d1daf80c4c5653e4d3 net: enetc: add debugfs interface to dump MAC filter
66b3fb0011563871ca67d7ed5940faa8b7b231b8 net: enetc: add set/get_rss_table() hooks to enetc_si_ops
7e1af4d6e4b443ee6bb0829579b05c7e256d5562 net: enetc: make enetc_set_rss_key() reusable
2627e9873d69fbcf55f4c0af7311a1b15479ac9a net: enetc: add RSS support for i.MX95 ENETC PF
42fb12220adef887f431e128be72756bf78836f2 net: enetc: change enetc_set_rss() to void type
2219281242fce2bbe8809eff7ab4ca4301e18258 net: enetc: enable RSS feature by default
014e33e2d8e9e792df10c880e46b3278ad912a7f net: enetc: extract enetc_refresh_vlan_ht_filter()
5d7f6f6836a11b64944d26505d8f629cb0e911ea net: enetc: move generic VLAN hash filter functions to enetc_pf_common.c
f7d30ef6c1f743584fde2774327227c547ec878e net: enetc: add VLAN filtering support for i.MX95 ENETC PF
932ce98041ff9731e84d9548818db69899ee08ba net: enetc: add loopback support for i.MX95 ENETC PF
a9ce2ce1800e04267e6d99016ed0fe132d6049a9 Merge branch 'add-more-features-for-enetc-v4-round-2'
2d4f8279013527374626fca88c0256b9a316aed0 wifi: iwlwifi: mld: remove one more error in unallocated BAID
e12bc6f41961e4cfe8a478bcc17d4dbed223fd95 wifi: iwlwifi: add range response version 10 support
a1346ceab52a4d7240966bd8c0351587a6826491 wifi: iwlwifi: Add a new version for sta config command
df6146a0296e9ca98e81e39cabe4229ffaf00bbc wifi: iwlwifi: Add a new version for mac config command
f5f157e8aeba616772b6a79a5356f9b80cf44344 wifi: iwlwifi: Add support for a new version for link config command
c63a202895d2cd76ef07843dc4a549690db684f9 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
09019058f66b8c1980b253e88ad10df96cbc31b1 wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
61d186045b48b167c3fbb11c1bfb3ad6b3d32957 wifi: iwlwifi: mvm: use a radio/system specific power budget
2d81aefc59fbc4b948aac976238dc616e0ead9ec wifi: iwlwifi: mld: use a radio/system specific power budget
1437d6c4f2e098ce993f3b69f42b6a04e474cc11 wifi: iwlwifi: mld: avoid init-after-queue
83128399f3b4926ab73ce8e5081ce6595e9230e9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
51298f09ba37454b7e6e9b361f8fe14168148571 wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
81ca8c5faec2e828639292915bb10448eff75064 wifi: iwlwifi: cfg: inline HT params
6db547d07f83d712494bd42e72068247f33ca6e2 wifi: iwlwifi: pcie: remove 0x2726 devices
04901be1ec2dc1c13d7be37599f38f5106f8599b wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
beba2316b8beb2e0b66a1fde9b5ad58acdeef549 wifi: iwlwifi: build 9000 series FW filenames dynamically
38dbf4d5eded832f7ada5e3b0b4737decd3c3ea2 wifi: iwlwifi: cfg: remove QuZ/JF special cases
de5d746fd0448a476c6ea05f2e4bba8c3f86567d wifi: iwlwifi: cfg: remove 'cdb' value
ebc1a98be713491fc20a6c8a98b2f88647f5e191 wifi: iwlwifi: cfg: build ax210 family FW names dynamically
5544b801aa2e9dd60830033f428ceda2d9892733 wifi: iwlwifi: cfg: handle cc firmware dynamically
a12a287212bad72169334f6c4dd35493c1517c0e wifi: iwlwifi: cfg: remove nvm_hw_section_num from new devices
8b24b32ee62585e771484791eecf5dce7fc43a82 wifi: iwlwifi: pass trans to iwl_parse_nvm_mcc_info()
c96a36491003d7a6fb6dd3c5bcf84cca15387109 wifi: iwlwifi: rename cfg_trans_params to mac_cfg
32e54927fe9b5beb8abcc099f81d102e605c58ff wifi: iwlwifi: cfg: remove dbgc_supported field
b9b537c15f74a09e3c5a2aece3ac88441dac147e wifi: iwlwifi: cfg: remove rf_id field
264e744fec0171f8dfdddd1e9a6d7832495b0473 wifi: iwlwifi: rename struct iwl_base_params
9db359422264d61271599d600556a4ec2b6e0f86 wifi: iwlwifi: cfg: remove eeprom_size from new devices
92e1d69c20546c2d824b099a2ebf7452868f9cf0 wifi: iwlwifi: cfg: remove DCCM offsets from new devices
857ecb8524020dd7a8cddfb2d1149489a00c084a wifi: iwlwifi: cfg: move MAC parameters to MAC data
24bc9b976140f209467e6df814133036c223c4d2 wifi: iwlwifi: remove unused high_temp from iwl_cfg
fce7bd8e385a6c282d70bed39d82ce805eeafbee bpf/verifier: Handle BPF_LOAD_ACQ instructions in insn_def_regno()
118ae46b794271ebcfcc9bab95e1c766198c8209 bpf, riscv64: Introduce emit_load_*() and emit_store_*()
8afd3170d5116385740aef8ab77d10b83f9b8e60 bpf, riscv64: Support load-acquire and store-release instructions
db7a3822b5f474b09db0a776e91f17c8b7d32137 bpf, riscv64: Skip redundant zext instruction after load-acquire
13fdecf3456e21f91a4403f989464edcc5d61c22 selftests/bpf: Use CAN_USE_LOAD_ACQ_STORE_REL when appropriate
6e492ffcab6064cd7b317dc1f49fb9f92407aaa7 selftests/bpf: Avoid passing out-of-range values to __retval()
0357f29de80983992c2d3e9a5ccb4fcd03a79d76 selftests/bpf: Verify zero-extension behavior in load-acquire tests
d3131466b4f8d2b3a8eea53daf524aaeeba03d4c selftests/bpf: Enable non-arena load-acquire/store-release selftests for riscv64
32c563d1092f92f916bd149967fdcd35c8ff8b54 Merge branch 'bpf-riscv64-support-load-acquire-and-store-release-instructions'
ee971630f20fd421fffcdc4543731ebcb54ed6d0 bpf: Allow some trace helpers for all prog types
8c112a428b94eabb6efde39715349a0b8dec880e sched_ext: Remove bpf_scx_get_func_proto
0f2d39f340627a6a2cc5b4511e6fcb38a7be4d4e Merge branch 'bpf-allow-some-trace-helpers-for-all-prog-types'
cf15cdc0f0f39a5c6315200808ec3e3995b0c2d2 selftests/bpf: Fix caps for __xlated/jited_unpriv
cb4a11925268b13ebcac322775d78bdd4e1b26d3 scripts/bpf_doc.py: implement json output format
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
823153334042746604fdb416ea358a90940c1d83 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
d57293db64f57ae689bd840bb7db421dd9816faf selftests/bpf: Add link info test for ref_ctr_offset retrieval
97596edfec0125db3d6520193cd10be69e24010c bpftool: Display ref_ctr_offset for uprobe link info
5a8cb231614ff8d21694428dfecb1f4c8b344fd3 Merge branch 'bpf-retrieve-ref_ctr_offset-from-uprobe-perf-link'
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
0ffa1ba81b35ba147c9df6206a61499a156b0128 wifi: rtw88: Fix RX aggregation settings for RTL8723DS
2c17afde9ff6713f3e080ed1ea1a4bd7480be9aa wifi: rtw88: Handle RTL8723D(S) with blank efuse
b7f0cc647e52296a3d4dd727b6479dcd6d7e364e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
0f34fbd274b85da2f3c12735090fb8a66fd8ca33 wifi: rtw89: extract link part from core tx write function
829bd3599ae2af4f55d98e225f0f93a2cde1321c wifi: rtw89: allow driver to do specific band TX for MLO
a8ba4acab7db25770272f270fa0c6c1d7e8124f9 wifi: rtw89: send nullfunc based on the given link
5b6247de57d76b26cbeded6c27dec52ac62c2f20 wifi: rtw89: chan: re-calculate MLO DBCC mode during setting channel
c3dba0653b1bb460653c60ec5b3112c5821769f9 wifi: rtw89: add handling of mlo_link_cfg H2C command and C2H event
e264a4d1c75f5a325385401e2299c268215aace5 wifi: rtw89: add MLO track for MLSR switch decision
23a5c37ffb1ae61fce949664947c14deaac285b8 wifi: rtw89: debug: extend dbgfs for MLO
0c400c0a687d2680e533fb0089cf42c967395c6e wifi: rtw89: debug: add MLD table dump
18dab90f56531863611fd6b090c4f6e513fe35cf wifi: rtw89: debug: add FW log component for MLO
9dd85e739ce0765f022014c3e0713e1007d7ef60 wifi: rtw89: debug: add mlo_mode dbgfs
52d2f6857c33c0331fb3c52528181b7f3d96c749 wifi: rtw89: declare MLO support if prerequisites are met
79f0c39ae7d3dc628c01b02f23ca5d01f9875040 ktls, sockmap: Fix missing uncharge operation
be48b8790a0b921c0957dacf958f320cae477dec selftests/bpf: Add test to cover sockmap with ktls
c8ce7db0ca83745a6b439c8b22cba49b7fb095e2 Merge branch 'ktls-sockmap-fix-missing-uncharge-operation-and-add-selfttest'
7220eabff8cb4af3b93cd021aa853b9f5df2923f bpf, docs: document open-coded BPF iterators
03e433545ca31954ee63ee8ec04e35a145f479cb wifi: iwlwifi: cfg: add ucode API min/max to MAC config
b8eee90f0ba52b22dbb26f84503cf8b39850c0d4 wifi: iwlwifi: cfg: unify num_rbds config
5e3033970cc39057f77264d15a14948884863ae1 wifi: iwlwifi: cfg: unify JF configs
2ffa48ab996bd22aa788709091ab94dce6c7755b wifi: iwlwifi: cfg: unify HR configs
3a515211a0a039822afa2061318fbbbb7143623f wifi: iwlwifi: cfg: add GF RF config
7225a6a2452267396d0fc5b7b8d180fe4ff80c7f wifi: iwlwifi: cfg: add FM RF config
fe80b0e53d362c0ac2a14fca79d5d61497017129 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
589ceda64c73c2587b53de046fa163c23bb096d6 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
6f47182ccda522c692e7f3618efe91fd2975d6bd wifi: iwlwifi: mld: Correct comments for cleanup functions
db8c12f7c35a583380cc149e0903bb153dcfc852 wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
35a29b14c82bc3ff00a7093c2d0080bc456b07ee wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
2903fe335e255965e576642dde9e674483617d1b wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
305e4e6b862c7995617ee98b7aaf07ea3b074009 wifi: iwlwifi: mld: add support for ROC on BSS
a10bcb99e5653841cff2f57b2cf065c1da77fb25 wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
015b5fee8fdfbb77aed3dab2aee51aa47496c66c wifi: iwlwifi: dbg: fix dump trigger split check
6ed7430bdd00fda5ddc796ab447931c47b2a4e83 wifi: iwlwifi: mld: add debug log instead of warning
11c7ebe30a1208d5dc59e59ed699dd50dd412aef wifi: iwlwifi: cfg: remove some unused names
b1c3640d3ed06d787143c9b55cd3b683e2845ead wifi: iwlwifi: cfg: fix some device names
0d3e538131e018c77d6361ba25cf72cd58dfd75f wifi: iwlwifi: cfg: fix Ma device configs
30e6a08a7c4706c7006610fc458d0c4b6ba2ba9b wifi: iwlwifi: cfg: fix and unify Killer/JF configs
0efcd6bbabdd02898e4c9a3dd60fd1af204f7276 wifi: iwlwifi: cfg: unify and add some Killer devices
daf14c9da14611d075eeb957b3afe3f6631956e4 wifi: iwlwifi: cfg: clean up HR device matching
3de6694beb491b086a538e18c6e20f4434366525 wifi: iwlwifi: tests: make subdev match test more precise
1d5253681ff11c9968453b5c1352de55947755c5 wifi: iwlwifi: cfg: clean up JF device matching
7f3791cbe3cf0aa35d4269e1ec5497a9c09761f3 wifi: iwlwifi: cfg: clean up GF device matching
9e4cb38739574b21e5a1ee0b05c3bf5aebf3d347 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
910edaea547cfde9f67b47110d11f3adfe254bba wifi: iwlwifi: cfg: fix PE RF names
b745c307d0a849c26e29f486cb890f50ed637faa wifi: iwlwifi: cfg: add a couple of older devices
d227b73f1ed5f33d526378c4a70a8fbe13244428 wifi: iwlwifi: cfg: remove MAC type/step matching
691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
c5bcc8c781277eeffe84fe75144af1da76b7ec3e selftests/bpf: test_verifier verbose causes erroneous failures
af8a5125a04c128cbcc1daa21d9ba3e5d95a2fc4 selftests/bpf: test_verifier verbose log overflows
149e0cf4c99c3ed474b9179bdf06bfa79c22ab5f Merge branch 'fix-verifier-test-failures-in-verbose-mode'
3a320ed325488d07081461663ac9243293006080 selftests/bpf: Allow skipping docs compilation
fd5fd538a1f4b34cee6823ba0ddda2f7a55aca96 libbpf: Use proper errno value in nlattr
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
d060b6aab031b6113f78cd3d1585115f13386eec helpers: make few bpf helpers public
a498ee7576de24b4b0916ce56cf2686e261a29f7 bpf: Implement dynptr copy kfuncs
c61bcd29eda9ea8db753ad5217fd24d9ee42a96b selftests/bpf: introduce tests for dynptr copy kfuncs
f4efc73b1ee791cb946156eec6c64e75b6092d48 Merge branch 'introduce-kfuncs-for-memory-reads-into-dynptrs'
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
79af71c5fe44f3973c666bab3e9e5845812d3b8b docs: bpf: Fix bullet point formatting warning
3880cdbed1c4607e378f58fa924c5d6df900d1d3 bpf: Fix WARN() in get_bpf_raw_tp_regs
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
bc049387b41f41bee61e8cc338a5e99ca9798a09 bpf: Add support for __prog argument suffix to pass in prog->aux
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
d0445d7dd3fd9b15af7564c38d7aa3cbc29778ee libbpf: Check bpf_map_skeleton link for NULL
4dd372de3fde1afab3adf231e8b2962c40200387 selftests/bpf: Relax TCPOPT_WINDOW validation in test_tcp_custom_syncookie.c.
5f55f2168432298f5a55294831ab6a76a10cb3c3 s390/bpf: Store backchain even for leaf progs
94bde253d3ae5d8a01cb958663b12daef1d06574 bpf: Pass the same orig_call value to trampoline functions
8e57cf09c84cac99eb31354a3cc70f8b8981bfc2 s390/bpf: Remove the orig_call NULL check
9325d53fe9adff354b6a93fda5f38c165947da0f Merge branch 's390-bpf-remove-the-orig_call-null-check'
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
579724de9ee349b5a110fa9e9f65b53fb6bf834e wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
1c97c73cdab0afc47465791b7b793141eada85eb wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f74cb4d02cd7746a4902f27926da10283e12fd79 wifi: iwlwifi: remove GEN3 from a couple of macros
6204d5130a64d16c3f97e2dfe43c606eb3a195b3 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
c700a942493921eb750708d69a2496cfdb0f386e wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
5619221bf636a5f5246e054224ac9dd5e9f74354 wifi: iwlwifi: remove unused macro
737ed29a1cfafe2b87e7e6c98650139d878e6740 wifi: iwlwifi: map iwl_context_info to the matching struct
f60c366794314a7f2f622837dfdf874e119d4b19 wifi: iwlwifi: fix a wrong comment
22a67414f4bae22c21c82ebb1b65d40280b4ef59 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
11e9f4263cbdb7de9f69a9a4f343def478eaa421 wifi: iwlwifi: fw: api: include required headers in rs/location
379f7682d062a6574545f9bc31d5e2b73cf32996 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
e86212b6b13a20c5ad404c5597933f57fd0f1519 xfrm: validate assignment of maximal possible SEQ number
c82b48b63a939e9b0f40bd00f95bcea4502fcada xfrm: prevent configuration of interface index when offload is used
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
06c4b2036818585542a16f286d88ad8e7b7a8252 Merge tag 'iwlwifi-next-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
84eed951638ffd550cb4aaf0d185d3e81ae3f4cd Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
68b44b05f4c880c42109a91d2e0e7faa94f40529 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
cd2e7bae92bd7e65063ab8d04721d2b711ba4cbe wifi: ath11k: Fix QMI memory reuse logic
6d037a372f817e9fcb56482f37917545596bd776 wifi: ath11k: fix ring-buffer corruption
ab52e3e44fe9b666281752e2481d11e25b0e3fdd wifi: ath11k: fix rx completion meta data corruption
6fe9b60f3504c7047451c5b8df14308dad440ff1 wifi: ath11k: support DBS and DFS compatibility
7971bda2fe57cd86ba8e1588366c1633cbd007c3 wifi: ath12k: Add support to simulate firmware crash
d1b4ccc24ea66552dd718d2fb2f305ea9ecf8363 wifi: ath12k: delete mon reap timer
ef115c265a21e3c11deee7f73bd1061775a7bf20 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9e8e55c5832d4f905d7ca306f976669d523e9ff2 wifi: ath12k: refactor ath12k_reg_chan_list_event()
c96bce15c568fdb8edd29b35aeb0f20c2524108c wifi: ath12k: refactor ath12k_reg_build_regd()
fafa6ff0823b79bfe4d1950e7bd51bb1c6dd49cf wifi: ath12k: add support to select 6 GHz regulatory type
75639b743515537b6ee56bb89c857aaf8726713a wifi: ath12k: move reg info handling outside
eaa027a1d83f87c83f0b4138ca2427875a21b446 wifi: ath12k: store reg info for later use
ee2fc1f7347e8393b94d35a0d2b9d24920c9b24f wifi: ath12k: determine interface mode in _op_add_interface()
4c546023d71a2b175ae7dd17b42efcd5a832a1ca wifi: ath12k: update regulatory rules when interface added
7ed3e88664e328bb7cda5e71568b83426b3f3289 wifi: ath12k: update regulatory rules when connection established
d6b11d0ddadb9e7addd0f582f31ae8e6c256ba9d wifi: ath12k: save power spectral density(PSD) of regulatory rule
cccbb9d0dd6ab9e3353066217e9ab5b44bd761d3 wifi: ath12k: add parse of transmit power envelope element
b0501a0ee772222e3a7fa5c94eb7c6b16fe20610 wifi: ath12k: save max transmit power in vdev start response event from firmware
aeda163bb0c7b9fc58bdd6ae90c0eef4f4050b7b wifi: ath12k: fill parameters for vdev set TPC power WMI command
9a9e8ea7f6d31351039343e9e3b1927c61a2ccc3 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
29cb3d26d01c275ea652010cc62f324793e34a31 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
1ab2e9046b4f3b298274ad4cc08ff456d3e4274e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
07a273d1e6f4b1aa537a4028b5b0ee0022cc16ec wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
5887ffb18703cd64afcc2f6364a5db11ce2751c3 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c703c6acd6672a3f7005d76ff53f8ab04ad6c90e wifi: ath12k: add srng config template for mon status ring
4cd8b48f5d88ca0006952de93583ff827cbdd33c wifi: ath12k: add ring config for monitor mode on WCN7850
18d26d156c22a914e9d461d0305a8448841b31fd wifi: ath12k: add interrupt configuration for mon status ring
5f15468f5fd3353dc012bcecfa0de2b9390db572 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
78d3d907d0f1c7c0df866876e9e551cf22d5aafb wifi: ath12k: add support to reap and process monitor status ring
a69bbf89d751ba2d6da21d773c4e29c91c5e53c4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ac885978a5ab49809784b3ad20b4cbf7f14c664a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
72bfbf19b7da6edc6db1d8ea81751ee6d31fe2f2 wifi: ath12k: add support to reap and process mon dest ring
f4dd79e9b5d3cae04e166186e7b325453cdbaf7e wifi: ath12k: init monitor parameters for WCN7850
1cf514fdc7904e0a29d694487e0c36d3595e3717 wifi: ath12k: use different packet offset for WCN7850
6c262794ad9dba9ad23224d002e1ba5451f71fa3 wifi: ath12k: enable monitor mode for WCN7850
55cbbf25fbde8ed713a55a29f399adda8540e135 wifi: ath12k: Enable AST index based address search in Station Mode
a5f95d3d02d92421edceb597f93c7348e54a5264 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
b615ce5fbefb7d9bd1739b0aee54825349ae7438 selftests/bpf: Remove unnecessary link dependencies
3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
e7a37c9e428a2912a4eec160e633503cd72e1ee6 xfrm: use kfree_sensitive() for SA secret zeroization
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
466c8ef7b66bf4595537333e96c7334e1ceb454a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e623c6e56bdf776b001313934709f9ff38b7dda6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
56f3dc3ea4ab0c495bbdb402f2a9a12850a5e077 can: rcar_canfd: Use of_get_available_child_by_name()
05e7f5a90c306dd1b94d3f15ab084755c03f1202 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b75fcf2af2dbbc5f913cf1b9194ed01ce9c068b6 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
c9e17c91f1656f90b06e5cd2f39dfaab08de9611 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6b9f8b53a1f3ad8e7880e3ad0e08074f5d7fd404 can: rcar_canfd: Add rcar_canfd_setrnc()
a2427e44942bb772cf4e416df45b569a0e35b1cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9ffa12e02e193395e594df8977157121b107c21 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2d6cb8ff94166f3965b3fc3637faecf295a8c708 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
04d7a3a4660fb94b1398027a9089af95014115f1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b5a9f2ec427cbdfe915c377fdd61812636b2cdc2 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c10e5510101112932fc2955a5ff97ecf8448a9d1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
836cc711fc18747fc936ac62abd61a64465f00cc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5026d2acaefab81857390c00c771ee6a2fa65461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5670c23d67dd81e71262bb7c5942502cd9df62e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5258b337de26c97cf210858407e0fc881bc0e3d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0853b7e479a69d1e335665ceec9898c5b9ecc810 can: rcar_canfd: Enhance multi_channel_irqs handling
be53aa052008538d67d9ad23f6f8160df390e1d6 can: rcar_canfd: Add RZ/G3E support
851013e9c7558f3d0cabe54ad3a45c5ae284e674 Merge patch series "Add support for RZ/G3E CANFD"
b803c4a4f78834b31ebfbbcea350473333760559 can: dev: add struct data_bittiming_params to group FD parameters
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============3654990636790407819==--
