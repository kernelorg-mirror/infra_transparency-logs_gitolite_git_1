Content-Type: multipart/mixed; boundary="===============7883839089020039671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 29 Oct 2022 01:56:19 -0000
Message-Id: <166700857950.27110.18385567902006761260@gitolite.kernel.org>

--===============7883839089020039671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f8f797f35a9ababcf763b7a3984aff41fdd3f064
    new: 196dd92a00ff0e8186d89b2d3d0f848ecc701cd9
    log: revlist-f8f797f35a9a-196dd92a00ff.txt

--===============7883839089020039671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f797f35a9a-196dd92a00ff.txt

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
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:

--===============7883839089020039671==--
