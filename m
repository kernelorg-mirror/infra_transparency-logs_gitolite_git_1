Content-Type: multipart/mixed; boundary="===============5639136745160066720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Nov 2022 18:39:37 -0000
Message-Id: <166732797735.22132.10201756512934453530@gitolite.kernel.org>

--===============5639136745160066720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab65de6b1a52ee174c575e06759a4e29c80346ae
    new: 1516071e3b9d1f2ba59eabaa4ef49e077c5348d2
    log: revlist-ab65de6b1a52-1516071e3b9d.txt

--===============5639136745160066720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab65de6b1a52-1516071e3b9d.txt

c8b5fc2e1d2f6a11fe2ba82da8b0c39bb379b529 wifi: rtw89: 8852b: add BB and RF tables (1 of 2)
3e65a0ae142a97bb9b2e0a988e1ddf55fe289cf0 wifi: rtw89: 8852b: add BB and RF tables (2 of 2)
2b379eb443e2a4bd6fb2cbd300e12aeff45cff57 wifi: rtw89: 8852b: add tables for RFK
9b43bd1ac0a8e29b678768f93645cc1b39571278 wifi: rtw89: phy: make generic txpwr setting functions
b902161645879ac820dfbb561667cd08be569538 wifi: rtw89: debug: txpwr_table considers sign
08484e1f6e6fd670c722756baea4833436ca8fb5 wifi: rtw89: 8852b: add chip_ops::set_txpwr
132dc4fe5b587c0a62fc90d78e7413944fa06669 wifi: rtw89: 8852b: add chip_ops to read efuse
134cf7c01517d5cfaab940cacbb41525659de5f6 wifi: rtw89: 8852b: add chip_ops to read phy cap
9695dc2e4be90315471ea4c672836929f5c403fe wifi: rtw89: 8852be: add 8852BE PCI entry
c888183b21f36a247bb166ca9365705611bea847 wifi: rtl8xxxu: Support new chip RTL8188FU
791082ec0ab843e0be07c8ce3678e4c2afd2e33d wifi: rtl8xxxu: gen2: Turn on the rate control
6c04deae1438e5df59fc4848795248fc34961f51 brcmfmac: Add dump_survey cfg80211 ops for HostApd AutoChannelSelection
216647e6aaaf14773d85b6681eca1344bcd14757 brcmfmac: fix firmware trap while dumping obss stats
25076fe2a6024bcac009af1b737b184f65826476 brcmfmac: fix CERT-P2P:5.1.10 failure
62ccb2e6f208ea754f62883be5a775f00bd559ab brcmfmac: Fix authentication latency caused by OBSS stats survey
dcb485dfc83bfa407e6dbdfb99f02be1446692ce brcmfmac: add a timer to read console periodically in PCIE bus
2aca4f3734bd717e04943ddf340d49ab62299a00 brcmfmac: return error when getting invalid max_flowrings from dongle
5671c8b56c320e17c9d61e8578dc7e6fa4a704ed brcmfmac: dump dongle memory when attaching failed
2b5fb30f8ff55c7d0e8cd6a06c9be1de6129f5a7 brcmfmac: add creating station interface support
4388827b87d849e51053e098c4e12c707b9fef34 brcmfmac: support station interface creation version 1, 2 and 3
1562bdef925117dcd5a5678417c01f703be99589 brcmfmac: Fix AP interface delete issue
68b0ce5bb4002cd657963cb876f0ff51729f9bfc wifi: rtw89: 8852c: correct set of IQK backup registers
3be11416204a7aecbdba8c843849f204c631b8e6 wifi: rtw89: 8852c: rfk: correct miscoding delay of DPK
a9ee25c32fd4569f63cd34def9a013fb3dad8e01 wifi: rtw89: 8852c: update BB parameters to v28
c6a9d360874a41dc972c44c0949916da55199f85 wifi: rtw89: phy: ignore warning of bb gain cfg_type 4
d187691ab63f53f199a07904422e0911bc6f9390 wifi: rtw89: 8852c: set pin MUX to enable BT firmware log
732dd91db3d3a1b7a767598549ffed358c9fbb89 wifi: rtw89: add to dump TX FIFO 0/1 for 8852C
8af9d4068e86dd5c3221ee495ec09537c7fb458b wifi: atmel: Avoid clashing function prototypes
1d9e4c91db17c9bf6f94ac234a4d4f2bffd52b97 wifi: mac80211: add pointer from link STA to STA
d2caad527c191563116809990081ab4fc0dafdb6 wifi: mac80211: add API to show the link STAs in debugfs
c2b6b1c13e17cdef76e01349f4aa6f035cfad063 wifi: mac80211: include link address in debugfs
9b41a9d7dca0159723172a47097b3f2352e37e44 wifi: mac80211: recalc station aggregate data during link switch
53ad07e9823bca10c26e71d662b58c3e80e8ff2a wifi: cfg80211: support reporting failed links
7b6f08771bf6045c32a2a1e18201c1aeeb78d72a wifi: ieee80211: Support validating ML station profile length
1403b109c9a5244dc6ab79154f04eecc209ef3d2 wifi: cfg80211/mac80211: Fix ML element common size calculation
fb99c7d4d6d0fb4fe5a953e0c5f6c37a5b796b98 wifi: cfg80211/mac80211: Fix ML element common size validation
45ebac4f059b92906e7e86dd1a780739f883857c wifi: mac80211: Parse station profile from association response
c2d052a3c41aa7815714a18911819efde0d7d384 wifi: mac80211: Process association status for affiliated links
2d5e6171493695e962592657430a749f9f0d0728 wifi: mac80211: wme: use ap_addr instead of deflink BSSID
f7ee304111584b1822c960b0b5e7ebbe3d4e406b wifi: mac80211: transmit AddBA with MLD address
1e0f8cc96b7162075d2e3b6bef856497884a3ae8 wifi: nl80211: use link ID in NL80211_CMD_SET_BSS
9a886df0c36928039fc760eb8129c1d7f4bc418e wifi: mac80211: use link_id in ieee80211_change_bss()
0143ea09b63d58ed3e19ffdfc444cc23d8d877b6 wifi: mac80211: advertise TWT requester only with HW support
9beed8de806644b59729d862e66e8a4eef894fa8 wifi: mac80211: set internal scan request BSSID
3903963ed93dda7923144fd8b25fdfe0c3fd7437 wifi: mac80211: fix AddBA response addressing
f3630c4f82ae43682bf84e6ddcbd7e97285d4699 wifi: mac80211: add RCU _check() link access variants
1177aaa7fe9373c762cd5bf5f5de8517bac989d5 wifi: fix multi-link element subelement iteration
78a6a43aaf87180ec7425a2a90468e1b4d09a1ec wifi: mac80211: mlme: fix null-ptr deref on failed assoc
85176a3fcd9748558cff72d4cdff5465b8732282 wifi: mac80211: check link ID in auth/assoc continuation
7a693ce0033707a49e951769cc230ef870ff76a8 wifi: mac80211: mlme: mark assoc link in output
e406121e1860e7789ebfa0e1b6853e48dde8b879 wifi: mac80211: change AddBA deny error message
cb04b5ef855c210a6e8e3e64fae9e2da9100f72e wifi: mac80211: don't clear DTIM period after setting it
69e0d04e2b0b3a6ffdd2794eb65b3daf6ae5cbf7 wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
2e82be13c6a33cb8befd557f168c92fb363107df wifi: mac80211: agg-rx: avoid band check
e8d0b807b4a223ae499d43e4baa6c45f946f42d5 wifi: mac80211: remove support for AddBA with fragmentation
9d13aff91ecd3f077b432df35291c945bde585be wifi: mac80211: fix ifdef symbol name
4857ed9385fbd25060051cc42a93c3074de2f4dd wifi: mac80211: minstrel_ht: remove unused has_mrr member from struct minstrel_priv
0ff57171d6d225558c81a69439d5323e35b40549 cfg80211: Update Transition Disable policy during port authorization
c850e31f79f049af5022f07cd9961605b4470d0b wifi: mac80211: add internal handler for wake_tx_queue
a790cc3a4fad75048295571a350b95b87e022a5a wifi: mac80211: add wake_tx_queue callback to drivers
dfd2d876b3fda1790bc0239ba4c6967e25d16e91 Merge remote-tracking branch 'wireless/main' into wireless-next
107395f9cf4419fa29b553a00872a27e579ae304 wifi: mac80211: Drop support for TX push path
53d0ce0c56d9330f137936b8850d4a5f2f70907d wifi: realtek: remove duplicated wake_tx_queue
127da1aa61859c1eb27d7fc2d5b936e9e528815d wifi: rtw89: coex: move chip_ops::btc_bt_aci_imp to a generic code
0935bb1527d711b1af8e89d4ba200c302fb5ab2b wifi: rtw89: parse PHY status only when PPDU is to_self
d0c820cc5bcf768598ca3e9f6e29f3e4e5589827 wifi: rtw89: 8852b: set proper configuration before loading NCTL
3e870b4817333a1a4b01805073da3e00449acf43 wifi: rtw89: 8852b: add HFC quota arrays
6e5125bcbaf810520969c121c7f12f20b8f3987d wifi: rtw89: make generic functions to convert subband gain index
6b0698984eb02f3e0dfd3c152df69f87c903e07f wifi: rtw89: 8852b: add chip_ops::set_channel
54997c24767b51bd762ff942431e8d37b535dc2e wifi: rtw89: correct 6 GHz scan behavior
478132050360a5cf19cc1b3fc9fcf1e56a483481 wifi: rtw89: fix wrong bandwidth settings after scan
79cac25e51a6add887151916e96622871328f1e8 wifi: rtl8xxxu: Make some arrays const
6f103aeb5e985ac08f3a4a049a2c17294f40cff9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e5971503e7dc5e496fb357268242d69abb73f45 wifi: rtl8xxxu: Update module description
d0a95ef3ed86762d2356fd5443bebe7a6ef140c7 wifi: rtw89: 8852b: add chip_ops::set_channel_help
b23b36efbdac603c491197dae1d27a3c5ac4b01c wifi: rtw89: 8852b: add power on/off functions
a804479839e1cf502a76c407f3e07135ddbe5032 wifi: rtw89: 8852b: add basic baseband chip_ops
8f88474ce3eca2dd8fb4e08d4b6ab71e76312e3e wifi: rtw89: 8852b: add chip_ops to get thermal
98bf0ddf20fc2d70d11f1af6e041ee4fad1392ac wifi: rtw89: 8852b: add chip_ops related to BT coexistence
bf958f76cf97663d79b4f90a08d38c5b9bb56082 wifi: rtw89: 8852b: add chip_ops to query PPDU
8915a256538d0e81fe02c5f68368e5787df261d5 wifi: rtw89: 8852b: add chip_ops to configure TX/RX path
572fd2ab377b123e52b442d015f9605409a21ad9 wifi: rtw89: 8852b: add functions to control BB to assist RF calibrations
b8fe87b816851d08a31c7c9589855c8535672299 wifi: rtw89: 8852b: add basic attributes of chip_info
16be5e3be0e5794b5e7227c63b440f3fdb9c22ce wifi: rtw89: 8852b: rfk: add DACK
10298b53bff642e586e5b82616914c9fa3d9a906 wifi: rtw89: 8852b: rfk: add RCK
212671074ab2f3e33fd5e95392c7356410ad7f8d wifi: rtw89: 8852b: rfk: add RX DCK
f2abe804e8230ff20a834e204bde529935df5467 wifi: rtw89: 8852b: rfk: add IQK
7f18a70d7b4d2a0e54ce542c222aeffc464ed9f3 wifi: rtw89: 8852b: rfk: add TSSI
5b8471ace5b1247b2eb6a824341e11a8e871080f wifi: rtw89: 8852b: rfk: add DPK
ef8acbcac6816e4caf20934932b4881d775c6f37 wifi: rtw89: 8852b: add chip_ops related to RF calibration
3b66519b023b9de3239576b938bbdf43f95bc862 wifi: rtw89: phy: add dummy C2H handler to avoid warning message
b5db4ef38e21dd9b6b95ae96cea5032b00e04f24 wifi: rtw89: 8852b: add 8852be to Makefile and Kconfig
80bc5ae9733c2ae71a13db819f9368191cc19d6f bcma: support SPROM rev 11
55549d6a3052990e65727bfec158e1b0e7cec4e4 bcma: gpio: Convert to immutable gpio irqchip
80e5acb6dd72b25a6e6527443b9e9c1c3a7bcef6 wifi: rtl8xxxu: Fix reads of uninitialized variables hw_ctrl_s1, sw_ctrl_s1
14335d54e721bdfa098d2972e5a0cc742c30c1ad net/mlx5: DR, In destroy flow, free resources even if FW command failed
c4193a1281ac6c209e1586b8ff07297b5a9cd8ad net/mlx5: DR, Fix the SMFS sync_steering for fast teardown
5fd08f653991faf3dcbdfe35f38e1b9274bdd341 net/mlx5: DR, Check device state when polling CQ
d277b55f0fa805dbcabef8b4c3295a2cd6506581 net/mlx5: DR, Remove unneeded argument from dr_icm_chunk_destroy
b9b81e1e93820eb47aeaf0fe7cdda535adf8e7a4 net/mlx5: DR, For short chains of STEs, avoid allocating ste_arr dynamically
06ab4a4089d483ec29ddfc9d0503f3468b25f384 net/mlx5: DR, Initialize chunk's ste_arrays at chunk creation
183a6706a07ea95cdd57a7703acec5f39fe3edde net/mlx5: DR, Handle domain memory resources init/uninit separately
1bea2dc7f4ff30bd785e1949d237cd2ce1e87c4f net/mlx5: DR, In rehash write the line in the entry immediately
17b56073a0668a153f0e1051dc1bf60960f74810 net/mlx5: DR, Manage STE send info objects in pool
fd785e5213f012ec086fd93319b9e154caae6ddc net/mlx5: DR, Allocate icm_chunks from their own slab allocator
fb628b71fb2a93e5346cbd8c80d254683c08e490 net/mlx5: DR, Allocate htbl from its own slab allocator
133ea373a04399a9443b976a3c82c17afa81591d net/mlx5: DR, Lower sync threshold for ICM hot memory
4519fc45beebcb05a052ea631d22c85e3ab5665d net/mlx5: DR, Keep track of hot ICM chunks in an array instead of list
edaea001442a792e4b14c7523072b9687700585e net/mlx5: DR, Remove the buddy used_list
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
58ba426388d9fe56aa638f555b01d6e63cada88c net/packet: add PACKET_FANOUT_FLAG_IGNORE_OUTGOING
5783c68a25199c47291e5dfa430264417072ebd8 net: ipa: define IPA v5.0
5ba5faa2e271bbb8c6e4c48c814f5277c8c014c6 net: ipa: change an IPA v5.0 memory requirement
bd5524930ba7c9ed914952da48a77f803f0b5011 net: ipa: no more global filtering starting with IPA v5.0
2b87d721999a7591af7a63c1908084b1d59ba4e5 net: ipa: more completely check endpoint validity
e359ba89a4aae690fb51d19fc68f23f38435ae39 net: ipa: refactor endpoint loops
5274c7158b2b6661f43883617ce638200312412b net: ipa: determine the maximum endpoint ID
b7aaff0b010ede619bdea22118d4a2f9aa966867 net: ipa: record and use the number of defined endpoint IDs
eb288cbde8145d948d0ce67ab8665523462a82e3 Merge branch 'net-ipa-start-adding-ipa-v5-0-functionality'
02a97e02c64fb3245b84835cbbed1c3a3222e2f1 Merge tag 'mlx5-updates-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3fb589aeb88c5bf7a7a804d36a8fa219b72e290 net: remove unused netdev_unregistering()
8fc4deaa8bd2a8bef3f7fc15dced8da2f3e97286 dt-bindings: net: snps,dwmac: Document queue config subnodes
eca485d22165695587bed02d8b9d0f7f44246c4a drivers: net: convert to boolean for the mac_managed_pm flag
738136a0e3757a8534df3ad97d6ff6d7f429f6c1 netlink: split up copies in the ack construction
47aeed9d2ccde99c990ba3163b8d8308ad00df1b net: hns: hnae: remove unnecessary __module_get() and module_put()
8c2a535e089b2ab82cf50c876bd10c8ed33252c9 net: geneve: fix array of flexible structures warnings
e8572f038a527a4f865b0992057963252f14ba40 net: microchip: sparx5: kunit test: change test_callbacks and test_vctrl to static
70479a40954cf353e87a486997a3477108c75aa9 net: phy: Add driver for Motorcomm yt8521 gigabit ethernet phy
b9a61b97798ca6d0c856a217e61e2177bd8f6eae ptp: add missing documentation for parameters
1060707e380994e7c9b754b6eb74f25459b4a5b3 ptp: introduce helpers to adjust by scaled parts per million
73aa29a2b119619bbc1db87e8a8103f4b7e5a5db drivers: convert unsupported .adjfreq to .adjfine
6ed795965ede203d762f59b791e3490eb6f74b13 ptp: mlx4: convert to .adjfine and adjust_by_scaled_ppm
d8aad3f3694f1170fb4ea8030e3d8a27324e81d2 ptp: mlx5: convert to .adjfine and adjust_by_scaled_ppm
c56dff6a9a315703c7f94eb0b9f682248b96ff0b ptp: lan743x: remove .adjfreq implementation
8bc900cbffa7725e8bbba21a99f6261e6bd61ef4 ptp: lan743x: use diff_by_scaled_ppm in .adjfine implementation
673dd2c78817f62a9e8c79fdcb0920815b4c95c8 ptp: ravb: convert to .adjfine and adjust_by_scaled_ppm
337ffae0e4d6217c92c8622d3ed26e9c8d3d5f28 ptp: xgbe: convert to .adjfine and adjust_by_scaled_ppm
5565dbd01ec13799c49b7e25192ea7587b1f428c Merge branch 'ptp-adjfine'
0cf9deb3005f552a3d125436fc8ccedd31a925a9 net: mvneta: Remove unused variable i
37fe9b981667b37925e5f0d62aa59176c3633437 net: dpaa2: Add some debug prints on deferred probe
1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
b98deb2f9803849fd0db714ea9f27aa18f3d9103 net: systemport: Add support for RDMA overflow statistic counter
0e84afe8ebfbb9eade3f4f6de4720887bf908e26 net: dropreason: add SKB_CONSUMED reason
511a3eda2f8d4719114ee3f2c781c37233bd171f net: dropreason: propagate drop_reason to skb_release_data()
4ecbb1c27c363686d11a241cd682a454a8454c2b net: dropreason: add SKB_DROP_REASON_DUP_FRAG
77adfd3a1d44c4730fd2af99b497e04ddc2b5837 net: dropreason: add SKB_DROP_REASON_FRAG_REASM_TIMEOUT
3bdfb04f13ebdd4ae50fc5dc595663874781e48c net: dropreason: add SKB_DROP_REASON_FRAG_TOO_FAR
6f1a298b2e24c703bfcc643e41bc7c0604fe4830 Merge branch 'inet-add-drop-monitor-support'
95c360b1cffaa497926163e3b938bd3b751ea706 e1000e: Separate MTP board type from ADP
05d55f5315cb98327bebc2715a24426a02e35f23 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
028966f33b05ae8449d7cd0d2b18f0ed6942783e ice: Handle LLDP MIB Pending change
d3b326893356aa78f123f3a0b6e63bc78a3ecf54 ice: Support 5 layer topology
2ed85ce0566c480942c7892a853fae9462cc10c9 ice: Adjust the VSI/Aggregator layers
5cfa34ec8e94ca28b3d749f3a36f590db7707c6f ice: Enable switching default tx scheduler topology
7d178497ce61508b8739886a0f4615179709adf9 ice: Add txbalancing devlink param
b02a5e6b662d8712a50ffd2696d720b2827dc176 ice: Document txbalancing parameter
326b2ee6d6f2f6a42be0703975d125ae571efdef i40e: Add appropriate error message logged for incorrect duplex setting
d84d3b2533aa6ba3c0849064b1b3f185358ce93f ice: Add GPIO pin support for E823 products
574c5d48a31c67eaf50e1859557abb3fbfc6fb1a e1000: Remove unnecessary use of kmap_atomic()
d9851706cfc4d00f76ee2bd5add4d410c414819b e1000e: Add e1000e trace module
8a274a7f9daff59272ec841d8b56e7bbae0760c9 ice: Add crosstimestamping on E823 devices
0372caba1f29aae78096939652548591f7f6042c ixgbe: Remove local variable
56624b42d40dd902e93dcdf117bf4acd8d486537 e1000e: Add support for the next LOM generation
5adf9ac796d1a7c1f46ae3d223ca50bb100a9256 e1000e: Remove unnecessary use of kmap_atomic()
4b6b8e8a3febbbcfffc3f1df8f7624f91298b3f1 igc: Correct the launchtime offset
26e950444112abc9658f40f8589eae6bbd403093 ixgbevf: Add error messages on vlan error
88b40595a9c4b907bd482ecf117fd1b2ed4a8b33 ice: Fix spurious interrupt during removal of trusted VF
05e21bbcbb191fbd12279584df958c0b41712e8b i40e: Store the irq number in i40e_q_vector
2da5241c6363bf582961b2a4ff88dc43e77061b5 i40e: Record number TXes cleaned during NAPI
a1c712dd16e8e22a10fa543178e89719083db0f6 i40e: Record number of RXes cleaned during NAPI
c316107cf3ed37cc2f546c5b0310222544ff0e69 i40e: Add i40e_napi_poll tracepoint
77d5b442c3ec9958a6dfa358442d75d4d4b473e4 i40e: Fix failure message when XDP is configured in TX only mode
e9df172bbed49a64fd92b80c85743b2d6b1d98aa i40e: fix xdp_redirect logs error message when testing with MTU=1500
09be6a20c2a4465903817c134ea6572c195084ec iavf: Fix VF driver counting VLAN 0 filters
8b3d5bceaf914ba465e193b56b00f881effac443 ice: Check for PTP HW lock more frequently
0b10d1385772b3347c4d3712f750526421d74368 ice: Remove gettime HW semaphore
738d1613330b4877989f1b31fa9d57e6eca0043c iavf: Replace __FUNCTION__ with __func__
1091a48b238c8ca1f89f2307325ad6ee1e19d5ce ice: use GNSS subsystem instead of TTY
1a2df90ba0efcf2a18a29cf1a4e3800702a6c2dc igb: Do not free q_vector unless new one was allocated
4f62ab975fdf7b40752678eb8023bb6476357155 igb: Proactively round up to kmalloc bucket size
7a296efcbe2a4aac7c2a790bcc488e275e47cb65 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
539eed398e5f0b5f6fe7831f19e41dd99275dfb7 i40e: Fix not setting default xps_cpus after reset
1adf5b5eb8dba7a9f50fdaec077042fdb1b54bca e1000e: Fix TX dispatch condition
8cd6a2c5bde4b1d55086e86e886a197f1e58b672 ice: Accumulate HW and Netdev statistics over reset
530d127ce2261f114732e32aa796a83d0c386166 ice: Accumulate ring statistics over reset
55571e438681c0d11ba93803dfd53dbd2081c981 iavf: Change information about device removal in dmesg
1516071e3b9d1f2ba59eabaa4ef49e077c5348d2 iavf: check that state transitions happen under lock

--===============5639136745160066720==--
