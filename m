Content-Type: multipart/mixed; boundary="===============0253655743787383835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Thu, 16 Jan 2025 15:08:48 -0000
Message-Id: <173704012877.2656324.16445264332138745654@gitolite.kernel.org>

--===============0253655743787383835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 290825dbcf2e11ea2d41f0da53fb73ceee83c68e
    new: b546b29057fbb3207f4784422be246a6954ab2e4
    log: revlist-290825dbcf2e-b546b29057fb.txt
  - ref: refs/heads/b4/net-next-mptcp-pm-misc-cleanup-2
    old: 0000000000000000000000000000000000000000
    new: b546b29057fbb3207f4784422be246a6954ab2e4

--===============0253655743787383835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290825dbcf2e-b546b29057fb.txt

e73e11d303940119e41850a0452a0deda2cc4eb5 wifi: rtlwifi: do not complete firmware loading needlessly
8559a9e0c457729fe3edb3176bbf7c7874f482b0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b4b26642b31ef282df6ff7ea8531985edfdef12a wifi: rtlwifi: wait for firmware loading before releasing memory
00260350aed80c002df270c805ca443ec9a719a6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f79bc5c67867c19ce2762e7934c20dbb835ed82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9c1df813e08832c3836c254bc8a2f83ff22dbc06 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
abb541d1e52f1573f40bff2173fe6f8465b0f26c wifi: rtw89: sar: tweak 6GHz SAR subbands span
f0f08a4456b5040e45282a59d9c4ea9f39cd2ef5 wifi: rtw89: introduce dynamic antenna gain feature
50191eace88c4163c8990984a8a156f09f226d39 wifi: rtw89: handle different TX power between RF path
31be3175bd7be89e39c82b3973c9d4ff55a17583 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
b5f871ab4913b2403a7cdcbcde16d39d0b071fb3 wifi: ath9k: Add RX inactivity detection and reset chip when it occurs
a93d125ebfdd530ea1980a45b7ad2e9471b82c87 wifi: ath12k: Support Downlink Pager Stats
c3527cdfcdf70dcd613c4582283e28e4f81df9ea wifi: ath12k: Support phy counter and TPC stats
3a660e7fa44d556f41cbef6d2430f7227ef3f3ef wifi: ath12k: Support SoC Common Stats
c8f314703bcbade1bcef8dfee9ffc6a1d66b9d8f wifi: ath12k: Support Transmit PER Rate Stats
ea58aae8458480d6391c404e62f1a4b30462b9c3 wifi: ath12k: Support MBSSID Control Frame Stats
82a35723a67c29f685d7b518962154a73b7163a2 wifi: rtw88: usb: Support USB 3 with RTL8812AU
ce5dea83ee8f945203144fb891fdcb978216e45a wifi: rtw88: usb: Enable RX aggregation for 8821au/8812au
1cfa6d4e5bd9bfb15d165d8d843163363929ba1b wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
6200d947f050efdba4090dfefd8a01981363d954 wifi: wcn36xx: fix channel survey memory allocation size
733a8c69ded704616b864d30d2531d090ee7a57e wifi: ath11k: cleanup struct ath11k_vif
95e5de4aae8ca1af851fc922a854bbe822bf2dd4 wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
93962446ef907cb169b089d0ff3f356e7ce004ab wifi: ath11k: cleanup struct ath11k_mon_data
8f5e8e7efb135fc648abbb572bd86d0c96819eaf wifi: ath11k: miscellaneous spelling fixes
e238638e6f24109c0c7639f4a2db023388bd1b76 wifi: ath11k: add support for QCA6698AQ
47c7ebfba30f242a24a89317c74eada47adfaa95 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
8ea1d2072ad1a9c24b326b50ebdc2c810c4b2cce wifi: ath11k: mark some QMI driver event helpers as noinline
500d7ec88652ba7316e7fba334754e39e3177e4a wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
4ba72ff2919cad90e1963b708ce23b92120613ff wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
8e6f8bc286031291dac9ff09977e60c9a069bf80 wifi: ath12k: Add MLO station state change handling
a27fa6148dacc79451e523c2694bc0a673b1be05 wifi: ath12k: support change_sta_links() mac80211 op
ea4192553850cc6b46d5676a9514f759ef3dee0d wifi: ath12k: add primary link for data path operations
061097e5732dc478ef0e57995fae307e1b95ed62 wifi: ath12k: use arsta instead of sta
a0300e6bcfd4bc3ea9865856a3abad5f9dd6fd89 wifi: ath12k: add reo queue lookup table for ML peers
aaac8850a07f9072ed62f54b0e5fcb14c8e0d044 wifi: ath12k: modify chanctx iterators for MLO
3952657848c035855007f7a430a753e123935b3a wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
63fdb90642eec9439dd13c93c4b5c184b60a50cd wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
144c6cd24b3556e6e7a14271cee57a42ebf97450 wifi: rtw89: 8922a: configure AP_LINK_PS if FW supports
c821a8af435ca1b029ebdf0520cfb5c35b5e3d77 wifi: rtw89: register ops of can_activate_links
d2b387bdca4684052d58f81667fe6fd6c746faca wifi: rtw89: implement ops of change vif/sta links
a6db83bef0f587494fcc9cc5a9ec6e66ea13236e wifi: rtw89: apply MLD pairwise key to dynamically active links
55709b195464e59bd5c51abf25fa243d7a8b7a3e wifi: rtw89: pass target link_id to ieee80211_gtk_rekey_add()
f79257f5b97199a08d5c2c039bf4908323f9dd92 wifi: rtw89: pass target link_id to ieee80211_nullfunc_get()
56dcbf0b520796e26b2bbe5686bdd305ad924954 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
648a121bafa3f4487254ab8e9e298f12540f0603 wifi: ath12k: ath12k_mac_op_tx(): MLO support
2197feb0249d308bbb0ba0443bd45511cdec190a wifi: ath12k: ath12k_mac_op_flush(): MLO support
5419ef950da4a76c54c91129f16c292fc65da56b wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
85edf16384d12db938a09458d89662cdff87068e wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
90570ba4610bdb1db39ef45f2b271a9f89680a9d wifi: ath12k: do not return invalid link id for scan link
1833a2ce5d7df2b064e491d3e912da9fa0b85eb9 wifi: ath12k: ath12k_bss_assoc(): MLO support
aa80f12f3bedc2d73e4cc43554aee44c277cc938 wifi: ath12k: defer vdev creation for MLO
ad969bc9ee73fa9eda6223be2a7c0c6caf937d71 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
8c2143702d0719a0357600bca0236900781ffc78 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
130727c37b7e2495db10535f6ef00095783ad5a9 dt-bindings: can: mpfs: add PIC64GX CAN compatibility
79195755cdebffb085bd2b6c0767272ef39f53bb dt-bindings: can: convert tcan4x5x.txt to DT schema
6495567981be6f91eccb48e058ca88dd7acad181 dt-bindings: can: tcan4x5x: Document the ti,nwkrq-voltage-vio option
fc38e9339c47d704934bc74e55c331f0d2d88583 wifi: ath12k: Refactor core startup
016abac20b832ce2e2b8afbe2c9ef8158ad1cfe8 wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
17dd22aff52716eda49541bfec71a8f10bd7e514 wifi: ath12k: add ath12k_get_num_hw()
45e72c306c08d59d0dc42238a8571bbbf04823f5 wifi: ath12k: introduce QMI firmware ready flag
b32913a5609a36c230e9b091da26d38f8e80a056 ptp: Switch back to struct platform_driver::remove()
e8e7be7d212dc2bc83b8151e51088666a6c42092 mctp i2c: drop check because i2c_unregister_device() is NULL safe
ebf7f7d616818f2841c8aece14084e87d59bd8c7 Revert "ptp: Switch back to struct platform_driver::remove()"
2e20bf8cc05766dcd0357cdfcada49e1bc45512b r8169: remove unused flag RTL_FLAG_TASK_RESET_NO_QUEUE_WAKE
bb18265c3aba92b91a1355609769f3e967b65dee r8169: remove support for chip version 11
1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
a9ab02ed97c654a9ea09afb3e6294cea3768c388 netpoll: Use rtnl_dereference() for npinfo pointer access
a61b19f4a6586590a9ae6baf2ac4a25a852e547f netpoll: Make netpoll_send_udp return status instead of void
36de47bfd013f2152860339ca763fcb64c76f9b2 netcons: Add udp send fail statistics to netconsole
a1081779ca8f18774585aa3cf540cdde13afdc7c Merge branch 'netcons-add-udp-send-fail-statistics-to-netconsole'
4485043a9bf83d1a03a62b460ef9d6eec643b0ad rtase: Add support for RTL907XD-VA PCIe port
17ed1911f9c8d4f9af8e13b2c95103ee06dadc0f net: phylink: pass phylink and pcs into phylink_pcs_neg_mode()
1f92ead7e15003f632b5f138e8138095e0997d3d net: phylink: split cur_link_an_mode into requested and active
4e7d000286fe8e12f2d88032711ffab3ab658b12 net: phylink: add debug for phylink_major_config()
b4c7698dd95f253c6958d8c6ac219098009bf28a net: phy: add phy_inband_caps()
c64c7fa0a774d9da72071a8517e359992baac982 net: phy: bcm84881: implement phy_inband_caps() method
1c86828dff88e28b8ade6bddeee0163a023faf91 net: phy: marvell: implement phy_inband_caps() method
5d58a890c02770ba8d790b1f3c6e8c0e20514dc2 net: phy: add phy_config_inband()
a219912e0fec73c346e64ef47013cb2e152f88fc net: phy: marvell: implement config_inband() method
df874f9e52c340cc6f0a0014a97b778f67d46849 net: phylink: add pcs_inband_caps() method
513e8fb8fa32035b3325e2e14fb9598f8cb545e9 net: mvneta: implement pcs_inband_caps() method
d4169f0c7665afb8d8adb5e1b1df3db88517d0ad net: mvpp2: implement pcs_inband_caps() method
5fd0f1a02e750e2db4038dee60edea669ce5aab1 net: phylink: add negotiation of in-band capabilities
77ac9a8b2536e0eaca6c6f21070068458bf55981 net: phylink: remove phylink_phy_no_inband()
f029c409c3d17feb7a2715ea80efdedda809724b Merge branch 'net-add-negotiation-of-in-band-capabilities'
5204ccbfa22358f95afd031a3f337e6d9a74baea inet: add indirect call wrapper for getfrag() calls
ac98b3132402e1b892c16f87d766f21ef18dd344 selftests/net: call sendmmsg via udpgso_bench.sh
152d00a913969514967ad3f962b3b1c8983eb2d7 r8169: simplify setting hwmon attribute visibility
05b6555feeddc077f1eaa14c3e2c409b7ddf917b wifi: rtw89: 8922a: Extend channel info field length for scan
d56c261e5214e51e2c6d22149f63555039b5601e wifi: rtw89: 8852b: add beacon filter and CQM support
3374c63111b0811134b773e9d4c028bd643bb9c9 wifi: rtw89: 8852bt: add beacon filter and CQM support
b6853ed2be27ac7f9511867faff3d6dd1139b915 wifi: rtw89: 8922a: use RSSI from PHY report in RX descriptor
148cd1e184cf3f19c17f8596c8f3f1a3b447edd6 wifi: rtw89: refine link handling for link_sta_rc_update
7b98caea39676561f22db58752551161bb36462b wifi: rtw89: add crystal_cap check to avoid setting as overflow value
ffa794846bf777a06407d94ef69b9b1c5ac5a6c6 xfrm: config: add CONFIG_XFRM_IPTFS
64e844505bc08cde3f346f193cbbbab0096fef54 include: uapi: protocol number and packet structs for AGGFRAG in ESP
f69eb4f65c58f5a081dbafb76011dad73757420c xfrm: netlink: add config (netlink) options
7ac64f4598b4daa3f955f82759760666e047bdf8 xfrm: add mode_cbs module functionality
d1716d5a44c37e5743bf6ea4e5cdbdab37727f27 xfrm: add generic iptfs defines and functionality
4b3faf610cc63bfac972711635eafbca5e7d7117 xfrm: iptfs: add new iptfs xfrm mode impl
0e4fbf013fa566f274ce9b4ce698c75b1f998c52 xfrm: iptfs: add user packet (tunnel ingress) handling
b96ba312e21c9b7ac1526829b9640ddc06695c0b xfrm: iptfs: share page fragments of inner packets
8579d342ea2b3c1c672858de180152ccf9cb0ee1 xfrm: iptfs: add fragmenting of larger than MTU user packets
6c82d2433671819a550227bf65bfb6043e3d3305 xfrm: iptfs: add basic receive packet (tunnel egress) handling
07569476544681816335099929ff3494dfbf6b05 xfrm: iptfs: handle received fragmented inner packets
3f3339885fb343b7b42d7c34717108ce07da24ae xfrm: iptfs: add reusing received skb for the tunnel egress packet
5f2b6a9095743a6bf1f34c43c4fe78fa8bdf5ad7 xfrm: iptfs: add skb-fragment sharing code
6be02e3e4f376fea468846c8562655ca5ee18204 xfrm: iptfs: handle reordering of received packets
ed58b186c7737bf0db1ebf57207b30fe740e1d07 xfrm: iptfs: add tracepoint functionality
f9a5b34f9251cf530fecf08ef039be64ead8c459 net/mlx5: ifc: Reorganize mlx5_ifc_flow_table_context_bits
e799ac9dd3c485a7cda3586f2a12784b030b9df0 net/mlx5: Add ConnectX-8 device to ifc
03713108e0cccf325bb71941edd9ed6122142907 net/mlx5: Add support for new scheduling elements
f09ed834a946f9c77088d53af4d4806974728d7b net/mlx5: qos: Add ifc support for cross-esw scheduling
0600cf40e9b36fe17f9c9f04d4f9cef249eaa5e7 include: net: add static inline dst_dev_overhead() to dst.h
dce525185bc92864e5a318040285ee070563fe34 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
40475b63761abb6f8fdef960d03228a08662c9c4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
985ec6f5e6235242191370628acb73d7a9f0c0ea net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
da4fa00abe5674d3d165cfd8032c740e8aab4d3b Merge branch 'mitigate-the-two-reallocations-issue-for-iptunnels'
302cc446cbd92aadff72a647cebc13d5634f8342 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
523d3cc4b6d1ae18bfa516345d48332d455181e6 ynl: support enum-cnt-name attribute in legacy definitions
8c843ecde4e49e11063ad942675246ec685ea19a ynl: skip rendering attributes with header property in uapi mode
56881d07f0b4cb97f3c460dc3908eee91fc51a17 ynl: support directional specs in ynl-gen-c.py
0187e602c03c876d69cf955dd438bc7fea8c8fd3 ynl: add missing pieces to ethtool spec to better match uapi header
001b0b59efbbdf54126c2ae512009d4a7c9f9f88 ynl: include uapi header after all dependencies
49922401c2190713c5cc03902dc68c3ecd3f13e8 ethtool: separate definitions that are gonna be generated
dd7cde36de15b071b5f9163d21d7c9142089b424 ethtool: remove the comments that are not gonna be generated
8d0580c6ebdd27879c83483f53bc71e2e470f6fe ethtool: regenerate uapi header from the spec
f930594981cd9db15315c0ca03292a91828e39f0 Merge branch 'ethtool-generate-uapi-header-from-the-spec'
a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
5765c7f6e3173eb894889a29963a497aeb721c5e net_sched: sch_fq: add three drop_reason
10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
ca5c94949facce1f67a4a9a9528a27f635ff3e78 xsk: align &xdp_buff_xsk harder
7cd1107f48e2a246c6a628c2381e1b8aafa4675a bpf, xdp: constify some bpf_prog * function arguments
dcf3827cde8621d2317a7f98e069adbdc2112982 xdp, xsk: constify read-only arguments of some static inline helpers
f65966fe0178c06065d354c22fb456fc4370b527 xdp: allow attaching already registered memory model to xdp_rxq_info
9e25dd9d65d27aa94220831fe6453d935988801c xsk: allow attaching XSk pool via xdp_rxq_info_reg_mem_model()
e77d9aee951341119be16a991fcfc76d1154d22a xdp: register system page pool as an XDP memory model
9bd9f72a74344b54cfb6fcabf1173e6c6e5c6952 netmem: add a couple of page helper wrappers
024bfd2e9d80d7131f1178eb2235030b96f7ef0e page_pool: make page_pool_put_page_bulk() handle array of netmems
9d1a8c6f987974febb6fcd88a324e5b18cc29922 Merge branch 'xdp-a-fistful-of-generic-changes-pt-i'
3e42bb998c6d574cbd683bd2d4ba1a2abf5aa044 net: freescale: ucc_geth: Drop support for the "interface" DT property
1e59fd163100c2e21a65004c96f81b458e86b457 net: freescale: ucc_geth: split adjust_link for phylink conversion
43068024cc2a2abdf39c73d3c1ed63a77207ae31 net: freescale: ucc_geth: Use netdev->phydev to access the PHY
d2adc441a19a592ce104e2b257ad9d002eaec53f net: freescale: ucc_geth: Fix WOL configuration
420d56e4de5247b78fa1e1d5084f246e547e95a9 net: freescale: ucc_geth: Use the correct type to store WoL opts
270ec339126a09564fab67209da8330a20fe446f net: freescale: ucc_geth: Simplify frame length check
dba25f75383fd8c2fe6f0390aa7f7a3b0dd72a63 net: freescale: ucc_geth: Hardcode the preamble length to 7 bytes
efc52055b756a231b2c4c6fdec4369c8903afa1e net: freescale: ucc_geth: Move the serdes configuration around
02d4a6498b3028f64f93ac61c0ff346e8ab661e0 net: freescale: ucc_geth: Introduce a helper to check Reduced modes
53036aa8d03178a8d056a24a52a301ad290877d4 net: freescale: ucc_geth: phylink conversion
51db5c8943001186be0b5b02456e7d03b3be1f12 Merge branch 'ucc_geth-phylink-conversion'
e36d46b9af682bac7c376638cf0fd98d18b98653 net: simplify resource acquisition + ioremap
6c36b5c244d6cb22ef8ea2f6b5da46f5171b37a5 net: tipc: remove one synchronize_net() from tipc_nametbl_stop()
48697bdfb65d21bab8c686830b04bf2e47b96d52 selftests: net: cleanup busy_poller.c
bac3d0f21c5a42f042ac9b9f6dcbc11544efdefa net: phy: marvell: use phydev->eee_cfg.eee_enabled
92f7acb825ec272261a2057e0f9e0b1c76198dae net: phy: avoid genphy_c45_ethtool_get_eee() setting eee_enabled
8f1c716090a7ed20fea802b63b37758169d59b81 net: phy: remove genphy_c45_eee_is_active()'s is_enabled arg
f899c594e138eda72804b16babbdeff92707d7b0 net: phy: update phy_ethtool_get_eee() documentation
7a2716ac9a5b2a2dd0443b101766d3721f094ee1 Merge branch 'net-phylib-eee-cleanups'
7b60c3bf93fa813e6522686025aae31ab54db2d2 net: usb: lan78xx: Remove LAN8835 PHY fixup
6782d06a47ad6f8844e71f3912ab60a47f7bc7c3 net: usb: lan78xx: Remove KSZ9031 PHY fixup
39aa1d620d10cdd276f4728da50f136dbe939643 net: usb: lan78xx: move functions to avoid forward definitions
9bcdc610cfabe8784f80b8c84f950cc5693f146b net: usb: lan78xx: Improve error reporting with %pe specifier
32ee0dc764505278229078e496e7b56a6d65224b net: usb: lan78xx: Fix error handling in MII read/write functions
8b1b2ca83b200fa46fdfb81e80ad5fe34537e6d4 net: usb: lan78xx: Improve error handling in EEPROM and OTP operations
77586156b517c1d38a22c0a8662fe9401ab0f580 net: usb: lan78xx: Add error handling to lan78xx_init_ltm
65520a70cb09200d916464ddaa04e996e689c576 net: usb: lan78xx: Add error handling to set_rx_max_frame_length and set_mtu
0da202e6a56f6ec137fde151c1a1a9d39a4135c0 net: usb: lan78xx: Add error handling to lan78xx_irq_bus_sync_unlock
48fb3d3c4be602f0977f81d20de7deb0e3807575 net: usb: lan78xx: Improve error handling in dataport and multicast writes
9ec780b26985f5eea807a899bec2d20e463c990e Merge branch 'lan78xx-preparations-for-phylink'
18eabadd73ae60023ab05e376246bd725fb0c113 vrf: Make pcpu_dstats update functions available to other modules.
be226352e8dc77d3313c096b2d8e7f69bf6980fc vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6fa6de30224619f836f4cb1209b5af3f5319806e geneve: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c77200c074917d0fd51e5c029c50c76c07b6d310 bareudp: Handle stats using NETDEV_PCPU_STAT_DSTATS.
860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e Merge branch 'net-convert-some-udp-tunnel-drivers-to-netdev_pcpu_stat_dstats'
00ab246750821b226f14ebc94ad21431dc82820b tools: ynl-gen-c: annotate valid choices for --mode
81d89e6e88d5d592c1792940753d69d9753b3a8a tools: ynl-gen-c: don't require -o argument
3ca459eaba1bf96a8c7878de84fa8872259a01e3 tun: fix group permission check
6561f0e547be221f411fda5eddfcc5bd8bb058a5 net: pcs: pcs-lynx: implement pcs_inband_caps() method
520d29bdda86915b3caf8c72825a574bff212553 net: pcs: pcs-mtk-lynxi: implement pcs_inband_caps() method
484d0170d6c6bbb5213d037664e9a551f793bacd net: pcs: xpcs: implement pcs_inband_caps() method
72e2e2f5eef33375ce65c393fc40f4af94e40975 Merge branch 'net-net-add-negotiation-of-in-band-capabilities-remainder'
7ea2745766d776866cfbc981b21ed3cfdf50124e rtase: Refine the if statement
59af653a6998ce0a79aa7f8851b0d5ecc667579b Merge branch 'Add IP-TFS mode to xfrm'
195c3d4631816f02071f0e01d2d2def51cf5067a octeontx2-pf: map skb data as device writeable
c460b7442a6b020c6f0a2a5f837436b1ce56e95b octeontx2-pf: Move skb fragment map/unmap to common code
a7ef63dbd5886c396aa1130d5ce42634ab1db91e octeontx2-af: Disable backpressure between CPT and NIX
fe079ab05d49ffaac1e333cb38cf2c2792f7cf40 cn10k-ipsec: Init hardware for outbound ipsec crypto offload
c45211c2369734d1b03c75165988878d16867040 cn10k-ipsec: Add SA add/del support for outb ipsec crypto offload
6a77a158848a8c68930df27b8840660db8531222 cn10k-ipsec: Process outbound ipsec crypto offload
32188be805d052a91b999a723fd93698d83a7fa5 cn10k-ipsec: Allow ipsec crypto offload for skb with SA
b3ae3dc3a30f3de78c0c3675ea980639b9ba212c cn10k-ipsec: Enable outbound ipsec crypto offload
6145fefc1e42c1895c0c1c2c8593de2c085d8c56 Merge branch 'cn10k-ipswec-outbound-inline-support'
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
1015d61570802c7e0794585934d3bc5e09de743e wifi: rtw89: ps: refactor PS flow to support MLO
8c86036693a3c7e24008734f01109f14807e7347 wifi: rtw89: ps: refactor channel info to firmware before entering PS
5b4ca804792a3128ee56ac74a390358fabba6fa3 wifi: rtw89: ps: update data for firmware and settings for hardware before/after PS
f0441c540fe808570c275a5700adc42b2cfd914b wifi: rtw89: disable firmware training HE GI and LTF
9ddc6ee0b215783252fdab234661ece8c32e2c61 wifi: rtw89: 8852c: disable ER SU when 4x HE-LTF and 0.8 GI capability differ
a2854ac3383032310db381b2cfda5b164d8585ec wifi: rtw89: regd: update regulatory map to R68-R51
9ae817c779df50710218e65593ca8105aa27ff91 wifi: rtw89: 8922a: update format of RFK pre-notify H2C command v2
2fdac64c3c35858aa8ac5caa70b232e03456e120 wifi: rtlwifi: remove unused check_buddy_priv
d8ece6fc3694657e4886191b32ca1690af11adda wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e7ceefbfd8d447abc8aca8ab993a942803522c06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b59b86c5d08be7d761c04affcbcec8184738c200 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b6c10a19363787ffdffe08049b9e0b71c101d401 wifi: rtw89: 8852c: rfk: refine target channel calculation in _rx_dck_channel_calc()
5fdf5e557f06213ef5134d31770c29e77de205cd wifi: rtw89: 8851b: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
09489812013f9ff3850c3af9900c88012b8c1e5d wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer
66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
4aa567b1df8b88e3d49a1896b0d4467d5bec6c89 ionic: add asic codes to firmware interface file
33ce1d41c133b053ccea5ac4aaaab260d42706b3 ionic: Use VLAN_ETH_HLEN when possible
7c372bac12b2003a44aa333773001c83bcb07d09 ionic: Translate IONIC_RC_ENOSUPP to EOPNOTSUPP
a8b05dd3389f313b2ba858165a6ded53c274e5fd ionic: add speed defines for 200G and 400G
a857c841e7ea0f8ac18bcd3944e2e32cfd82efed ionic: add support for QSFP_PLUS_CMIS
c3a2a2cfac52219d4f0491de6e72f6f00dc7c9ff Merge branch 'ionic-minor-code-updates'
a3b16198d3df38aa2fc6de167b919ecb3fae74a6 selftests: forwarding: add a pvid_change test to bridge_vlan_unaware
27ef6a9981fe74191849966a6d5e0400a4008ab8 net/smc: support SMC-R V2 for rdma devices with max_recv_sge equals to 1
c12b2704a678b8a116eeb03f5b91895b90b4dd6f net/smc: support ipv4 mapped ipv6 addr client for smc-r v2
f3674384709b69c5cd8c4597b8bd73ea7bd0236f Merge branch 'net-smc-two-features-for-smc-r'
73e456b402faddf354ff587a859121163709ad2d wifi: qtnfmac: fix spelling error in core.h
5098462fbac60cbec76171a8b4998a36b85891a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a42d71e322a8066dcfa228ce8529bb073c521ae9 net_sched: sch_cake: Add drop reasons
fcc680a647ba77370480fe753664cc10d572b240 page_pool: allow mixing PPs within one bulk
56d95b0adfa224bb1c67733dbcad30dd8debd39e xdp: get rid of xdp_frame::mem.id
207ff83cecaeaacf0d47c8ccbe927c8354ac1280 xdp: make __xdp_return() MP-agnostic
0dffdb3b3366c932fb7d210f5032476c552f7000 skbuff: allow 2-4-argument skb_frag_dma_map()
363177375e04ef2f0324bbaa1554e9e98eff2e67 Merge branch 'xdp-a-fistful-of-generic-changes-pt-ii'
91a152cbb49c26609d217cf2f116d46143b9b8be net: page_pool: rename page_pool_alloc_netmem to *_netmems
8156c310499a34c8f42b2e2b7360abb805683bbe net: page_pool: create page_pool_alloc_netmem
b400f4b87430c105d92550cee5a72aea01fdf3d6 page_pool: Set `dma_sync` to false for devmem memory provider
7dba339faae991a23c54f7b93a58798c58f8c16f page_pool: disable sync for cpu for dmabuf memory provider
2c27c7663390d28bc71e97500eb68e0ce2a7223f Merge branch 'devmem-tcp-fixes'
3f4a0948c3524ae50f166dbc6572a3296b014e62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b05d30c2b6df7e2172b18bf1baee9b202f9c6b53 wifi: brcmfmac: add missing header include for brcmf_dbg
104372ff359486b26b5a2db33b8e1dc6bfb39812 Merge tag 'rtw-next-2024-12-12' of https://github.com/pkshih/rtw
9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
36e32b33d81152e1911a70750e0fe5c7621797ba net: ena: Fix incorrect indentation
ffcbfb5f9779637792547356a4fb8b0cbf645fa9 net: phylink: improve phylink_sfp_config_phy() error message with missing PHY driver
0193eebbb1fcade01331f9d7cc24e57fc28a577d ethernet: Make OA_TC6 config symbol invisible
a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
734ff310d38cfdc27a1b3eac9fa83ff754356ae7 gve: Convert timeouts to secs_to_jiffies()
dcacb364772eb463bde225176086bd7738b7102f net: wan: framer: Simplify API framer_provider_simple_of_xlate() implementation
e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'
8dccbecbb9692a96cf477eb826352a7c556a31e2 selftests/bpf: test_xdp_meta: Rename BPF sections
df539cefb0abbd16be9fbcc6ec46a5a35495800f selftests/bpf: Migrate test_xdp_meta.sh into xdp_context_test_run.c
dad704ebe38642cd405e15b9c51263356391355c Merge branch 'selftests-bpf-migrate-test_xdp_meta-sh-to-test_progs'
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
34c899af6c1a9d65aa85c765b2eecb1b9a88e8b8 af_unix: Set error only when needed in unix_stream_connect().
e26ee0a736bd949ce6fa51829fd0a2f6381391de af_unix: Clean up error paths in unix_stream_connect().
6c444255b193b5b9c5a18c3784d960e10e1833a2 af_unix: Set error only when needed in unix_stream_sendmsg().
d460b04bc452cf15810b79c15381fffd9d201915 af_unix: Clean up error paths in unix_stream_sendmsg().
001a25088c35ab69bd4b2f208e47eb8acbce6353 af_unix: Set error only when needed in unix_dgram_sendmsg().
f4dd63165b08ba3b72117973d5daea456f36377d af_unix: Move !sunaddr case in unix_dgram_sendmsg().
3c05329a2abe312ed85a60a325b930063f61e817 af_unix: Use msg->{msg_name,msg_namelen} in unix_dgram_sendmsg().
a700b43358ccc3c5ae857eeea37ff50ce0529b1c af_unix: Split restart label in unix_dgram_sendmsg().
689c398885cc27d2a5bb2ad5d70324107d4a78ec af_unix: Defer sock_put() to clean up path in unix_dgram_sendmsg().
106d979b85e575b0ab10224fcde5c3eb94566e05 af_unix: Clean up SOCK_DEAD error paths in unix_dgram_sendmsg().
62c6db251e667e8a240dc8209c00313240120fd6 af_unix: Clean up error paths in unix_dgram_sendmsg().
bf61ffeb9cc48ee7d1945f26578291da5d9305e4 af_unix: Remove unix_our_peer().
963b7895ef9af77131cef6e47cfffd4d3d513cc6 Merge branch 'af_unix-prepare-for-skb-drop-reason'
ff9f17ce2e53887e74fc0e72711ece42526836ed net/sched: Add drop reasons for AQM-based qdiscs
d22f955cc2cb9684dd45396f974101f288869485 rust: net::phy scope ThisModule usage in the module_phy_driver macro
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
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
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
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1b66ae094cd2aa49c6841683cb7846bd46f38ca bnxt_en: Use FW defined resource limits for RoCE
fac5472fc845115ea543acbe9b183d330d6277ed bnxt_en: Do not allow ethtool -m on an untrusted VF
36d1e70a90e98c59ee6635552db243d9ebc3c5ea bnxt_en: Skip PHY loopback ethtool selftest if unsupported by FW
b45a850585ca0cc45f7fe0f83be33a769ecc43ab bnxt_en: Skip MAC loopback selftest if it is unsupported by FW
bf2afe0f1493e992852df4a58e4aabd01ab8b384 bnxt_en: Skip reading PXP registers during ethtool -d if unsupported
73df38b097a608ee5d0054211e6cb479c8edad91 MAINTAINERS: bnxt_en: Add Pavan Chebbi as co-maintainer
d5872aa262069e08c7260fa183c8ff850a8eb55b Merge branch 'bnxt_en-driver-update'
3fc87cb94f5f3224a9ea168ee935286d915d2a6a net: dsa: microchip: Add suspend/resume support to KSZ DSA driver
75e2c86c7b180fd1068ad271178c2820a199e7eb net: netlink: catch attempts to send empty messages
e8f33238052b41d20a115bce527e4ee532dc509c Merge tag 'wireless-next-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b55498ff14bd14860d48dc8d2a0b6889b218c408 net: phy: add phy_disable_eee
c9f5a5dabbf5ab53a6392d7c782d373d2c892e21 net: ethernet: ti: cpsw: disable PHY EEE advertisement
5fde7edadea66eb2a71ab4ceef2cd8e5a0273da9 Merge branch 'net-add-and-use-phy_disable_eee'
0c7469ee718e1dd929f52bfb142a7f6fb68f0765 net: airoha: Fix error path in airoha_probe()
f6038d913b13b41dcaf10ff2a89f76d7ffac9edc net: Document netmem driver support
5c98e89d96ecbf0e4ed38a20c46727c0ed2c112b net: stmmac: Drop useless code related to ethtool rx-copybreak
455e135c3042540cf15fff629a56600c11bea396 sfc: remove efx_writed_page_locked
6724bc65e59b57e64f65269da8956f8bdc12bb03 selftests: net: remove redundant ncdevmem print
5155cbcdbf03f207095f9a3794942a25aa7e5f58 af_unix: Add a prompt to CONFIG_AF_UNIX_OOB
29b540795b42a3e610c0d5e9d908a8d6c1333676 gre: Drop ip_route_output_gre().
a19d0236f466f1ce8f44a04a96c302d3023eebf4 page_pool: add page_pool_dev_alloc_netmem()
68ddc8ae17685a8c4ac78260bde8fe4a79511aef xdp: add generic xdp_buff_add_frag()
539c1fba1ac77184215d892eda0857f5687b7366 xdp: add generic xdp_build_skb_from_buff()
51205f841a495c78aa59d0e41683463dac23eb27 xsk: make xsk_buff_add_frag() really add the frag via __xdp_buff_add_frag()
560d958c6c68fa62ddb4bd6f890c363598d184b0 xsk: add generic XSk &xdp_buff -> skb conversion
b73e56f16250c6124f8975636f1844472f6fd450 Merge branch 'xdp-a-fistful-of-generic-changes-pt-iii'
46761fd52a8868a1420f75b675caf209793b8dd1 ixgbe: Add support for E610 FW Admin Command Interface
7c3aa0fccb1944921f13a6e0084d3aa070b4ff7b ixgbe: Add support for E610 device capabilities detection
23c0e5a16bccd120caf1e7a9bfdf002fea107fa8 ixgbe: Add link management support for E610 device
d2483ebc9deb9de23fd85a2a45f9073ec9101f36 ixgbe: Add support for NVM handling in E610 device
e5b132b4f4d97a4737d152df0f97906e542be7ee ixgbe: Add support for EEPROM dump in E610 device
a0834bd521eaf1f2014041a8ad5a0cb233ac4fda ixgbe: Add ixgbe_x540 multiple header inclusion protection
34b41577077198953e156f5e4bf8cdf734485e1f ixgbe: Clean up the E610 link management related code
4600cdf9f5aca3d2559d858c414e09cf64370da1 ixgbe: Enable link management in E610 device
208fff3f567e2a3c3e7e4788845e90245c3891b4 PCI: Add PCI_VDEVICE_SUB helper macro
4c44b450c69b676955c2790dcf467c1f969d80f1 ixgbevf: Add support for Intel(R) E610 device
a574fe14ed1e496deb8ee6821029ed96591021e8 net: hisilicon: hns: Remove unused hns_dsaf_roce_reset
0265e9edf2100735304907e9979a9264c4dc7b5e net: hisilicon: hns: Remove unused hns_rcb_start
0198b459f54e5813da4f6c36c867822401abc0c8 net: hisilicon: hns: Remove reset helpers
8973ce189376e41ddd398fab0ba8dc8b14e50cd0 net: hisilicon: hns: Remove unused enums
710aebdad633d4608568ba8124d643e01866fc6d Merge branch 'hisilicon-hns-deadcoding'
05dd04b218f42c57a14e330fd8583995f141ed6b inetpeer: avoid false sharing in inet_peer_xrlim_allow()
f284424dc17b57d779a03dfc9a66489a67150b30 net: bridge: Extract a helper to handle bridge_binding toggles
3abd45122c72d6a66a52d41a65586fdf7ab40ef7 net: bridge: Handle changes in VLAN_FLAG_BRIDGE_BINDING
976d248bd33356eecb958cdc1b0c37622fd5d595 selftests: net: lib: Add a couple autodefer helpers
dca12e9ab7603d94e47ded65080f750d6527c852 selftests: net: Add a VLAN bridge binding selftest
c1bc6d217858f7de7db01658f4b0d799bebc21ac Merge branch 'bridge-handle-changes-in-vlan_flag_bridge_binding'
3272040790eb4b6cafe6c30ec05049e9599ec456 qlcnic: use const 'struct bin_attribute' callbacks
6ed3472173c575cd8aaed6c62eb74f7728404ee6 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
1dbdce30f040a87f5aa6a9dbe43be398737f090f ipv4: Define inet_sk_init_flowi4() and use it in inet_sk_rebuild_header().
5be1323b5041d806716c80be4f8b11cfb64fa24c ipv4: Use inet_sk_init_flowi4() in ip4_datagram_release_cb().
42e5ffc385f3b0790c6cd5b54d3396a6c772d3b6 ipv4: Use inet_sk_init_flowi4() in inet_csk_rebuild_route().
148721f8e04a10a3b9c51f030c9be0d15b0a4d17 ipv4: Use inet_sk_init_flowi4() in __ip_queue_xmit().
c63e9f3b89d3f96220a1c99466fed4563c14a259 l2tp: Use inet_sk_init_flowi4() in l2tp_ip_sendmsg().
ae418e95dd930df6543107521c5ce55e379a9530 Merge branch 'ipv4-consolidate-route-lookups-from-ipv4-sockets'
36131b72fb1c62bc61e86068618de304763b8ac7 can: tcan4x5x: add option for selecting nWKRQ voltage
ad79f18ba443222f9c0bfb188e2d93f8f029803f Merge patch series "can: tcan4x5x: add option for selecting nWKRQ voltage"
bddad4fac9f73c14f57b111058dd0fa6d9ede228 can: sun4i_can: continue to use likely() to check skb
68d426da13fac6b1d3f5949a38d31ce2e3d88e49 can: tcan4x5x: get rid of false clock errors
2351998fd833eb40358adf0b889637311b5bc6b4 dt-bindings: net: can: atmel: Convert to json schema
57769cb9ccbad92c5126264584346ebc8501b353 mailmap: add an entry for Oliver Hartkopp
1263e69a7c47a68537476298f13f943fb954581e MAINTAINERS: assign em_canid.c additionally to CAN maintainers
d50c837675a95f733e53a5e21eb168f8c9f5a73d can: dev: can_get_state_str(): Remove dead code
a502ea6fa94b1f7be72a24bcf9e3f5f6b7e6e90c udp: Deal with race between UDP socket address change and rehash
d9a093d2d12aec87ed0a2ac660b3a62261bef966 net: enetc: add Tx checksum offload for i.MX95 ENETC
93c5d5a0ddf8ad39661a087edb45286a0a55f7e6 net: enetc: update max chained Tx BD number for i.MX95 ENETC
69797ff888d3dbab035a0d2516b554285b094e3c net: enetc: add LSO support for i.MX95 ENETC PF
c12e82c053f6f444a6644ae937b037a3272d6c5a net: enetc: add UDP segmentation offload support
6ad7f7196a732d960a264f32aa2d052f260f9f0c Merge branch 'add-more-feautues-for-enetc-v4-round-1'
46e0ccfb88f02ab2eb20a41d519d6e4c028652f2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
623e43c2f5023853cbf71d6a60898d448a06416a net: bridge: add skb drop reasons to the most common drop points
a6ac667467b642c94928c24ac2eb40d20110983c Merge branch 'net-bridge-add-skb-drop-reasons-to-the-most-common-drop-points'
85101bda1387e85eabf77cd416bfc38e14f1bce6 sfc: Use netdev refcount tracking in struct efx_async_filter_insertion
f288c7a1ba268a9ed58a7971142a98a1e41a3c73 selftests: drv-net: assume stats refresh is 0 if no ethtool -c support
aa4ad7c3f283fa94b80cf84605661700aa39d708 netlink: correct nlmsg size for multicast notifications
f3af3ba1083836d174ada619366783fa17272f66 vsock/test: Use NSEC_PER_SEC
ef8bd18f475e969753b1b72588a4932195d420f3 vsock/test: Introduce option to select tests
50f9434463a0be5b972ee442ba6a9704c9afb02a vsock/test: Add README blurb about kmemleak usage
f52e7f593b49344b9497c289cbb2ada213f60a7a vsock/test: Adapt send_byte()/recv_byte() to handle MSG_ZEROCOPY
f66ef469a72d19764f943067307a570f83b00dca vsock/test: Add test for accept_queue memory leak
ec50efee8cf814035d82f3b42dad916144d98b38 vsock/test: Add test for sk_error_queue memory leak
d127ac8b1d4d3524d292b597100fef96dd909c9b vsock/test: Add test for MSG_ZEROCOPY completion memory leak
b4cbbf078ca49c7e2470cf9ed064c8cd5d5c828f Merge branch 'vsock-test-tests-for-memory-leaks'
d46ef4ee381f0f73b13714f319662f48f0c8b471 net: phy: microchip_rds_ptp: Add header file for Microchip rds ptp library
fa51199c5f34172fc7fd248ca9105e4e0ca6d80a net: phy: microchip_rds_ptp : Add rds ptp library for Microchip phys
2550afc61ef54274ac6f9355df9d33dad2910d3f net: phy: Kconfig: Add rds ptp library support and 1588 optional flag in Microchip phys
85b39f7593e1383b235f1e9b3d943cc2e91b6b10 net: phy: Makefile: Add makefile support for rds ptp in Microchip phys
9fc3d6fe802923b026ecac16e59c0acdd6744d5d net: phy: microchip_t1 : Add initialization of ptp for lan887x
8d94a744e1e2151429ebbb32f312bc14e969a007 Merge branch 'add-rds-ptp-library-for-microchip-phys'
ddbb5ddc43ad000a984149db5af1133433938404 net/mlx5: LAG, Refactor lag logic
60d01cc468fdb0fbd6b878d66ef86f7e946b0669 net/mlx5: LAG, Support LAG over Multi-Host NICs
95f68e06b41b9e88291796efa3969409d13fdd4c net/mlx5: fs, add counter object to flow destination
31d1356b8fdcdb7fe845874b598cce552a151c64 net/mlx5: fs, add mlx5_fs_pool API
586face88106481e8c527675a837da8a3ab6677d net/mlx5: fs, retry insertion to hash table on EBUSY
9a0155a709fadaab468a24abca7996c5fdf0507b net/mlx5: HWS, no need to expose mlx5hws_send_queues_open/close
429776b6019bbdcf04dcd49706fe7de6a280078b net/mlx5: HWS, do not initialize native API queues
aa90a30804a563763eb78f00f56f759b72b91cb0 net/mlx5: DR, expand SWS STE callbacks and consolidate common structs
4d617b57574f8ac04c997bdf9127a4c703a5f1f0 net/mlx5: DR, add support for ConnectX-8 steering
f440d69a21f75af1acfdad16d3804750a360613c net/mlx5: Remove PTM support log message
ef1749d5066984881b3af7a3007c2af91668dd5b net/mlx5: fs, Add support for RDMA RX steering over IB link layer
f6f1795d0c3753a5ff43e52ee40277a65b464e7c Merge branch 'mlx5-misc-changes-2024-12-19'
7d0bf493b1352ba269f5fefe02dda2b06013f8b5 eth: fbnic: reorder ethtool code
7cb06a6a777cf5a98d6f4edcde5b3937f324efb5 eth: fbnic: support querying RSS config
ef1c28817bf90aab3a6365ec81c30c09a3b18ece eth: fbnic: don't reset the secondary RSS indir table
31ab733e999edbc4070d8386c608d9f0b73267c5 eth: fbnic: support setting RSS configuration
c23a1461bfee0a6f158795a58c768911c49d6cd0 eth: fbnic: let user control the RSS hash fields
db7159c400ffbbf3e0df1f3ef6b847b7b62186a3 eth: fbnic: store NAPIs in an array instead of the list
3a856ab347261870d2bb6f3cab95325f27eee104 eth: fbnic: add IRQ reuse support
557d02238e05eb66b9aba9a1f90f3a2131c6c887 eth: fbnic: centralize the queue count and NAPI<>queue setting
3a481cc72673b2fbb18271acf2d9b43f6a920ec4 eth: fbnic: support ring channel get and set while down
52dc722db0d98bcdf40927dd1719468f7d08bd59 eth: fbnic: support ring channel set while up
3f8f2e93cdfb96c77bf381590dd697867e89d9e7 Merge branch 'eth-fbnic-support-basic-rss-config-and-setting-channel-count'
4c61d809cf608842112c77880f50810a564cd9cb net: ethtool: Fix suspicious rcu_dereference usage
847cf3b9c3ca5c39b0ddebf685dc7cd7d05d639f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c71b59690aa12daf3edbb4dd02b8821490dc727e net: sparx5: do some preparation work
dd2baee1084034b8666290cbcc02cb32fe5a8666 net: sparx5: add function for RGMII port check
05bda8a1bdedd5dfc21522d732c3bf9413d70eb3 net: sparx5: use is_port_rgmii() throughout
d9450934f915a97b09f035866acd5da302f0dc12 net: sparx5: skip low-speed configuration when port is RGMII
9b8d70ecfef7abcabe265be4faeb07e552383520 net: sparx5: only return PCS for modes that require it
95e467b85e6930d34093b7770c7ed964113589b0 net: sparx5: verify RGMII speeds
fb6ac1829bb5865768e75517aefb416a3a19569e net: lan969x: add RGMII registers
010fe5dff1644f60520302fd43776a54402b623f net: lan969x: add RGMII implementation
f0706c04721becee4e0576f0c56e871c11b1e84e dt-bindings: net: sparx5: document RGMII delays
9268abe611b09edc975aa27e6ce829f629352ff4 Merge branch 'net-lan969x-add-rgmii-support'
bddfe23be8f84e66b1920140a6e11400fae4f74a net: mac802154: Remove unused ieee802154_mlme_tx_one
c83ca5a4df7cf0ce9ccc25e8481043e05aed6ad0 net: phy: fix phy_disable_eee
be16b46f9ebd3270a4c4da81e5d7bb34b6f43384 ptp: ocp: constify 'struct bin_attribute'
bb70b0d48d8eab20644ca0101fedfe23f8a26c59 devlink: Improve the port attributes description
5df7ca0b827dac9fc44b42a4b695adcaa6d07ffb ipv4: remove useless arg
94c16fd4df9089931f674fb9aaec41ea20b0fd7a net: dwmac-imx: add imx93 clock input support in RMII mode
3fff5da4ca2164bb4d0f1e6cd33f6eb8a0e73e50 team: prevent adding a device which is already a team device lower
385f186aba3d2f7122b71d6d4c7e236b9d4e8003 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a003c38d9bbbacd26b2354795bddb8d25631b0b5 net: pcs: pcs-mtk-lynxi: correctly report in-band status capabilities
3569399994384f7e409a560910613edc2ad4a779 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
3e5908172c05ab1511f2a6719b806d6eda6e1715 Merge tag 'ieee802154-for-net-next-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
da0a090a3c6220772801b791845e408ae7579914 netfilter: nf_tables: remove the genmask parameter
178883fd039d38a708cc56555489533d9a9c07df ipvs: speed up reads from ip_vs_conn proc file
95f1c1e98db36ddb9ea79e5c61ec11ec43ebbbaf netfilter: xt_hashlimit: htable_selective_cleanup() optimization
b9ed315d3c4c0c294a4348edb6874d489bac47fa netkit: Allow for configuring needed_{head,tail}room
cc529a33d559cc75eb7250a4f4e2b9e431761312 netkit: Add add netkit {head,tail}room to rt_link.yaml
058268e23fcadc2bdb9297c6dff3a010c70f9762 selftests/bpf: Extend netkit tests to validate set {head,tail}room
59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'
3f9f5cd005f5b5243eaa2647d40b9857fa1a901d sctp: Prepare sctp_v4_get_dst() to dscp_t conversion.
95fc45d1dea8e1253f8ec58abc5befb71553d666 ax25: rcu protect dev->ax25_ptr
4475d56145f368d065b05da3a5599d5620ca9408 net: hsr: remove one synchronize_rcu() from hsr_del_port()
fbb9a9d263a68f60a16c8ba5a51d6198d67171cd net: phylink: add support for PCS supported_interfaces bitmap
906909fabb81dedf93a786c2d7247cab12e0a232 net: pcs: xpcs: fill in PCS supported_interfaces
b87d4ee16bb4f6335032839a1173d8bb177939a9 net: pcs: mtk-lynxi: fill in PCS supported_interfaces
b0f88c1b9a539dc91b83ac90345999273ee7dfd0 net: pcs: lynx: fill in PCS supported_interfaces
d13cefbb108e2e3362587b93ab5adc31c6a8589e net: stmmac: use PCS supported_interfaces
2410719cdd49d9b062e87dddaf5ec990edafc6e3 net: pcs: xpcs: make xpcs_get_interfaces() static
7c7ea7056aaac4f0a70dadd25b093da6ed7e6e05 Merge branch 'net-pcs-add-supported_interfaces-bitmap-for-pcs'
020ca0abae4c1f69e71507981844fe99ae154424 net/mlx5: HWS, remove the use of duplicated structs
0647f27a5facedf6842c67b9909a23f577bd3d08 net/mlx5: HWS, remove implementation of unused FW commands
0a1ef807a403b2f386a571133eb35e25c6511808 net/mlx5: HWS, denote how refcounts are protected
c86963aae5b83a865a552408b40e743c3610bd9f net/mlx5: HWS, simplify allocations as we support only FDB
cc611ab6c712eaa1ed3fd4321d91e66cfe3245a3 net/mlx5: HWS, add error message on failure to move rules
1ce840c7a659aa53a31ef49f0271b4fd0dc10296 net/mlx5: HWS, change error flow on matcher disconnect
ad4da6cc36ace35d80a292bfeaac49e63e9e26eb net/mlx5: HWS, remove wrong deletion of the miss table list
05e3c287b98795cf01d829d29841179cef3fb9ce net/mlx5: HWS, reduce memory consumption of a matcher struct
61fb92701b8ac9174857c417cfa988adc24e32c2 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
2f851d1702dcd1b7124aef1680a091ff3f2ef791 net/mlx5: HWS, separate SQ that HWS uses from the usual traffic SQs
be482f1d10da781db9445d2753c1e3f1fd82babf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a105db854cf2e495caaa17f00ac0321b503def9b net/mlx5: HWS, handle returned error value in pool alloc
85ab9ea32548c0fff1c8e07b4fbfc185f615f9f1 net/mlx5: HWS, use the right size when writing arg data
663e61225c4019441cd5c9d3cc35dfc293271482 net/mlx5: HWS, support flow sampler destination
d74ee6e197a2c2c5b1697d737ccdcaf8cc6c199e net/mlx5: HWS, set timeout on polling for completion
3c89a986bb99406dc2191115a2f2d5cffb14ae5e Merge branch 'mlx5-hardware-steering-part-2'
21a8a77abb4c5b472072a2f695f89a98c8af1654 nfc: st21nfca: Drop unneeded null check in st21nfca_tx_work()
49afc040f4d707a4149a05180edc42bc590641a4 octeontx2-pf: mcs: Remove dead code and semi-colon from rsrc_name()
51cfbed198ca4aa140babde816387db0e71f09e7 net: stmmac: Set dma_sync_size to zero for discarded frames
912d6f6697251b0024e56ed24b7873b4800822e7 selftests/net: packetdrill: report benign debug flakes as xfail
5f795590380476f1c9b7ed0ac945c9b0269dc23a net: airoha: Enable Tx drop capability for each Tx DMA ring
2b288b81560b94958cd68bbe54673e55a1730c95 net: airoha: Introduce ndo_select_queue callback
20bf7d07c956e5c7a22d3076c599cbb7a6054917 net: airoha: Add sched ETS offload support
ef1ca9271313b4ea7b03de69576aacef1e78f381 net: airoha: Add sched HTB offload support
097691b019f7bd0459bad9612ce1828dc5284bbc Merge branch 'net-airoha-add-qdisc-offload-support'
373b79af3a209e25e011c5980cb59ed3252fa2f0 xfrm: Support ESN context update to hardware for TX
7082a6dc84ebba9dbdf65727b5bc4af92a2d31d3 net/mlx5e: Update TX ESN context for IPSec hardware offload
2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"
a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
0945a7b442200f908a8e2f67ba22ccfa77b3598e net: dsa: ksz: remove setting of tx_lpi parameters
22cedc609759edf414c519ae8242dd5461f4c4cd net: dsa: mt753x: remove setting of tx_lpi parameters
60c6e3a59299361a1057b0b61d8b0495f6eb7cf7 net: dsa: no longer call ds->ops->get_mac_eee()
08cef9e1b08313f1ad0fdc16340e55bc75a5e2dc net: dsa: b53/bcm_sf2: remove b53_get_mac_eee()
e2d1b8090b69af793178713f1851706394739410 net: dsa: ksz: remove ksz_get_mac_eee()
9e66e8ebe7a98be3f7ce5c4c5702f53b96677784 net: dsa: mt753x: remove ksz_get_mac_eee()
d3889a3d1351aa4990b7b70d2c3da73a7b690b3f net: dsa: mv88e6xxx: remove mv88e6xxx_get_mac_eee()
d19be79a67b32b74a436e7cb2a712f3c75c5ea35 net: dsa: qca: remove qca8k_get_mac_eee()
2fa8b4383d24c1c788528ed4377d9f07c6c10227 net: dsa: remove get_mac_eee() method
fed88c2cd7fba4ae2d6b5fd8d891585cb2499a41 Merge branch 'net-dsa-cleanup-eee-part-2'
d8c2e5f33acec38cf478c509c65646d029cc378e if_vlan: fix kdoc warnings
69072db934dfc7a566d4eb1fac04146e97ab365f tools: ynl: correctly handle overrides of fields in subset
7aae6505351e4c9fc2f3108d16fd06ce76f4b475 tools: ynl: print some information about attribute we can't parse
6ffdbb93a59c60ee18bebd9acdbbca91e6bf0e64 netlink: specs: rt_link: decode ip6tnl, vti and vti6 link attrs
acafa84ff3749314a2d52c33b740df80e3127ad5 Merge branch 'tools-ynl-decode-link-types-present-in-tests'
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
31eae6d995870211348345521e4865c2816478f5 selftests: drv-net: test drivers sleeping in ndo_get_stats64
b11bff90f2ad52c5c55c822ecd20326619a73898 r8169: add support for RTL8125BP rev.b
e62de01008bd6581788aa155ada043cba0261332 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
e61e6c415ba9ff2b32bb6780ce1b17d1d76238f1 net/mlx5: use do_aux_work for PHC overflow checks
33d97a07b3ae6fa713919de4e1864ca04fff8f80 netlink: add IPv6 anycast join/leave notifications
9d8c354a56e9f6b420ad8eeee6db5c0d1b0ccc78 dt-bindings: net: Correct indentation and style in DTS example
2170a1f091486c2b5726a43c97a7d4b72073811c net: no longer reset transport_header in __netif_receive_skb_core()
a3b3d2dc389568a77d0e25da17203e3616218e93 net: hsr: remove synchronize_rcu() from hsr_add_port()
601731fc7c6111bbca49ce3c9499c2e4d426079d netfilter: conntrack: add conntrack event timestamp
d6c7b03497eef8b66bf0b5572881359913e39787 net: make sure we retain NAPI ordering on netdev->napi_list
0b7bdc7fab5703ddff677a82c1de7b3ac500974f netdev: define NETDEV_INTERNAL
00adf88b186fa09a0b4005bdcf440aa2f926a75b netdevsim: support NAPI config
915c82f842f955429e347a53ce005604ad421343 netdevsim: allocate rqs individually
a565dd04a120c03891b6fb504f342159b446f463 netdevsim: add queue alloc/free helpers
5bc8e8dbef27b73bd7b6d1fd5108b4fd4c6d469f netdevsim: add queue management API support
6917d207b469ee81e6dc7f8ccca29c234a16916d netdevsim: add debugfs-triggered queue reset
eb721f117e7d43b561e81dd878c4acfa2de13ee2 selftests: net: test listing NAPI vs queue resets
11c668db098507207d55c5d6e04cc34a55288636 Merge branch 'net-make-sure-we-retain-napi-ordering-on-netdev-napi_list'
75f01bf6107221b66145d45a38fe772b9b6703c6 dt-bindings: net: qcom,ipa: Use recommended MBN firmware format in DTS example
af2ccc6908f7c2156532de16f8446992b74e74a2 enic: Move RX coalescing set function
238d77d110f7b54b483bf2b67038d43a7b51800c enic: Obtain the Link speed only after the link comes up
8e0644e5398be53f44e9c23c6d57ef367b1ad2a2 enic: Fix typo in comment in table indexed by link speed
a3116a403e89e4d4e0992395ecaba3b44a217c83 Merge branch 'enic-set-link-speed-only-after-link-up'
93e505a300aa4314995f14a2083d0df97a0d80e3 tools: ynl-gen-c: improve support for empty nests
ab88c2b3739a3d839b04f57d9ee0d6b1dc311cc8 tools: ynl: move python code to separate sub-directory
a12afefa2eabf435cb1683752b11b9cc2a42502a tools: ynl: add initial pyproject.toml for packaging
1b038af9f75284d8ea2b8ca5a2a3106c5ac3f232 tools: ynl: add install target for generated content
e5ad1d98234a028dadc3c5b811201399887358c1 tools: ynl: add main install target
dd3e8f8b9b011e31534fd5bb463e011ccccd9bbd Merge branch 'tools-ynl-add-install-target'
14ea4cd1b19162888f629c4ce1ba268c683b0f12 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e51c7478d23bb484d414fc036cd1ff57afe31b67 netconsole: Warn if MAX_USERDATA_ITEMS limit is exceeded
61f51cc6defeb0faad1f60f1dbc41613e93f31da netconsole: selftest: Split the helpers from the selftest
7dcb65351b30500a759c857590b73b98c05ac7fd netconsole: selftest: Delete all userdata keys
daea6d23cd2f99a0c70e871a27d473f3ad48845b netconsole: selftest: verify userdata entry limit
523875466b990b7dc0b7ee2c9f7f85c14fc260f7 Merge branch 'netconsole-selftest-for-userdata-overflow'
25cc469d6d344f5772e9fb6a5cf9d82a690afe68 net: phy: micrel: use helper phy_disable_eee
9007d911f6d2a99d3dd1dbf2097de35727cc665a net: dsa: qca8k: Use of_property_present() for non-boolean properties
7b24f164cf005b9649138ef6de94aaac49c9f3d1 Merge tag 'ipsec-next-2025-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
387bef82d0b4afd4c7430b52c4971649a5cf3b06 net/mlx5: Update mlx5_ifc to support FEC for 200G per lane link modes
e2685ef5f56295249bf98bc6603d3c092fe0ce56 net/mlx5: Add support for MRTCQ register
df75ad562a6f9ae6add42d56e228aa973b421421 net/mlx5: SHAMPO: Introduce new SHAMPO specific HCA caps
6ca00ec47b70acb7a06cf5c79f6bec6074cef008 net/mlx5: Add nic_cap_reg and vhca_icm_ctrl registers
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
221096a1ccaf051d0aea159ea332b1a59be29240 EDITME: cover title for net-next-mptcp-pm-misc-cleanup-2
8921b39163d42b39196e3add3eb6fb12d0d0459f mptcp: drop info of userspace_pm_remove_id_zero_address
ef38b8ca6114fc235f3e82962334c8f97555477c mptcp: pm: userspace: flags: clearer msg if no remote addr
09738aa0a780528ed1d30336c1059e5de6880ad1 mptcp: pm: more precise error messages
efa1f162199fa0eadf46001d61b2f16298d1fb27 mptcp: pm: improve error messages
14cf43e6b38b322f1e0fcbcb308b010131135f7b mptcp: pm: userspace: use GENL_REQ_ATTR_CHECK
c33eec59a5f9ed805e0a58663ea311e0c8e657dc mptcp: pm: remove duplicated error messages
4bc55e3efdaf414733fe8a3c05eaa01998b56523 mptcp: pm: mark missing address attributes
9fc3eba6ad3ec21209f1b845bc0ffff0235774dd mptcp: pm: use NL_SET_ERR_MSG_ATTR when possible
9b20439dffa04e20625b96d31f10206456948ad2 mptcp: make three pm wrappers static
a60a477cf01ed6d17f134e2a8b8f1a0b4657a65a mptcp: drop skb parameter of get_addr
75514ee3d5f7a270f45683534f5077ee3013ad17 mptcp: add id parameter for get_addr
873a131292aa4024e360b2371e813bc7ae786ea9 mptcp: reuse sending nlmsg code in get_addr
c8c3d7563ebefbeb300574cde850fc629f7981a8 mptcp: drop skb parameter of set_flags
c0c9f267cd07c5080cd490b06ff3c651133e3209 mptcp: change rem type of set_flags
1f0ba53937b910a8b00bd81ebb80542f3f5112be mptcp: add local parameter for set_flags
b546b29057fbb3207f4784422be246a6954ab2e4 DO-NOT-MERGE: mptcp: enabled by default

--===============0253655743787383835==--
