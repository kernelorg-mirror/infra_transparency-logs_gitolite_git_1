Content-Type: multipart/mixed; boundary="===============0621934304600750348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Wed, 02 Nov 2022 01:24:40 -0000
Message-Id: <166735228080.24964.11103126818233498621@gitolite.kernel.org>

--===============0621934304600750348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 1b3d6ecd4157ed824842db6387454e85a79ca00e
    new: 6f1a298b2e24c703bfcc643e41bc7c0604fe4830
    log: revlist-1b3d6ecd4157-6f1a298b2e24.txt

--===============0621934304600750348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3d6ecd4157-6f1a298b2e24.txt

be8c6d86d558860bbc493ad3fbc51fc96ab0c2e4 net: mac802154: Rename the synchronous xmit worker
983a974b40f66d202b075ab8ac584c698a3fc141 net: mac802154: Rename the main tx_work struct
d08d951a9ae7e30fc0421a1af2b4193ce4aa6b3e net: mac802154: Enhance the error path in the main tx helper
bde000ae459f2829ed88e967f7fa7665b4e3afaf net: mac802154: Follow the count of ongoing transmissions
20a19d1df3e4079cbaa045ec89bbefb831d4705d net: mac802154: Bring the ability to hold the transmit queue
226730e1aa2844b6e5499a6fe6bea4db17a894a8 net: mac802154: Create a hot tx path
a40612f399eabe23424acf5985643a35d4f2832e net: mac802154: Introduce a helper to disable the queue
f0feb34904735ffa21fe7b0c50f9f9527ec74b7a net: mac802154: Introduce a tx queue flushing mechanism
ddd9ee7cda122ac55571b8b11b51ef1e71918b63 net: mac802154: Introduce a synchronous API for MLME commands
2b13db13af50a5dcdb944723c828915a50f0c3b2 net: mac802154: Add a warning in the hot path
4f790184139beb8b35a1f4f9a4b6731c6eef1763 net: mac802154: Add a warning in the slow path
2ec2f6bed4d12a7ed74ed179a5d2879b117105d1 mac802154: util: fix release queue handling
6c1c78d0182fcbfe953bf5a0c3e71204d176b887 mac802154: fix atomic_dec_and_test checks
fbdaa5ba6bd6955f7e7f9228e4d815cc5e43fe5b net: mac802154: Fix a Tx warning check
d90fdb9138262e2c68e4305965348dc065f5c7a3 net/ieee802154: fix repeated words in comments
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
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
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
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
68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
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
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
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
dfc3082da9c97112007b6d585e28c1aeb8618acb net: ieee802154: mcr20a: Switch to use dev_err_probe() helper
a6a6163b9a934df5965792d60af1f53aa51fdd39 mac802154: Introduce filtering levels
e9d8d9c4084dadfa5a68a2e6e4e4dda7a0a728ba mac802154: move receive parameters above start
ac8037c35bd1fb1799d39f52205f813e6585b58b mac802154: set filter at drv_start()
a87815b7bbcd10d7e113c366eb6310c5898ff952 ieee802154: hwsim: Record the address filter values
ea562d8c486eebd2707bcd193974078a2a47affc ieee802154: hwsim: Implement address filtering
a4b5b4c56dd8b1dd46b2f13cb09f5f8031978f86 mac802154: Drop IEEE802154_HW_RX_DROP_BAD_CKSUM
0218277df5a527c9e9474aa0e4e4e2f4bbc6f5cc mac802154: Avoid delivering frames received in a non satisfying filtering mode
3a22550ab50a2bed1779c7d03c9f0239d33cc514 net: mac802154: Avoid displaying misleading debug information
f8be91fbfc7dd2d69762d510cc29c3b52d3ef4db ieee802154: atusb: add support for trac feature
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
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
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
85700ac19aa19c5ff7267dc406c9bccb7a60b0e3 can: add termination resistor documentation
de1deb156970bade8b877124c4142edac1696ee6 can: j1939: j1939_session_tx_eoma(): fix debug info
1dd1b521be85417ec409062319520ca26c1c589e can: remove obsolete PCH CAN driver
b2df8a1bc303e01b034d11d8265354df052cd938 can: ucan: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
26117d92d001659b10f37ff0a338db2c8523c234 can: kvaser_usb: Remove -Warray-bounds exception
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
6a8836e3c24a9f854d502b41584cf3f9765e950c can: m_can: is_lec_err(): clean up LEC error handling
f5071d9e729dd3e563097949ba828ffa38629947 can: m_can: m_can_handle_bus_errors(): add support for handling DLEC error on CAN-FD frames
b1419cbebf5d7a1e236b6886750697eadefcb1d7 can: gs_usb: mention candleLight as supported device
acff76fa45b487a9dd7573a6f4d34daca6f0c045 can: gs_usb: gs_make_candev(): set netdev->dev_id
deb8534e8ef3905b5a977486d11d4d36b4f94347 can: gs_usb: gs_can_open(): allow loopback and listen only at the same time
f6adf410f70b6875ba6412e8909c742c3853201d can: gs_usb: gs_can_open(): sort checks for ctrlmode
ac3f25824e4f9be1b36cc8f20572fa32b3079f94 can: gs_usb: gs_can_open(): merge setting of timestamp flags and init
1f1835264d81da03fcd05646542a622678b379d6 can: gs_usb: document GS_CAN_FEATURE_BERR_REPORTING
2f3cdad1c616891ab25ce10c1ac146403605b960 can: gs_usb: add ability to enable / disable berr reporting
40e1997d4551e6053fc2f61959628da474775dc5 can: gs_usb: document GS_CAN_FEATURE_GET_STATE
0c9f92a4b795a68c005ebe215f31b2ad7838b9ea can: gs_usb: add support for reading error counters
a6375fd791cd38b005ade9da0fb85367bdfaf731 Merge patch series "can: gs_usb: new features: GS_CAN_FEATURE_GET_STATE, GS_CAN_FEATURE_BERR_REPORTING"
80e5acb6dd72b25a6e6527443b9e9c1c3a7bcef6 wifi: rtl8xxxu: Fix reads of uninitialized variables hw_ctrl_s1, sw_ctrl_s1
9a60850e8cd9160beba79aa6d529332eb18c9bc7 ieee802154: hwsim: Introduce a helper to update all the PIB attributes
19177eedcf4412a90ec1ebaffac3514d0a3b4ff2 ieee802154: hwsim: Save the current filtering level and use it
4161634bce9537ed173b3c8fd0bf9f0218bcf41c mac802154: Ensure proper scan-level filtering
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
4a6a676f8c16ec17d2f8d69ce3b5d680277ed0d2 act_skbedit: skbedit queue mapping for receive queue
143b86f346c709d6fed661aee36cea70ef874815 ice: Enable RX queue selection using skbedit action
d5ae8ecf38322f2072bbd46ffd0d0adf309c11f2 Documentation: networking: TC queue based filtering
34802d0662d1dc28e5086657f88490a183b009e7 Merge branch 'extend-action-skbedit-to-rx-queue-mapping'
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
ac1f8c049319847b1b4c6b387fdb2e3f7fb84ffc netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e7a1caa67ce62765fe174cae08e537d542bb44f8 netfilter: nf_tables: reduce nft_pktinfo by 8 bytes
d037abc2414b4539401e0e6aa278bedc4628ad69 netfilter: nft_objref: make it builtin
c247897d7c194e6fb4a7c8314af2226bec017a59 netfilter: nft_payload: access GRE payload via inner offset
3927ce8850cacc1790cd4c5d02ca42e24df9fa6b netfilter: nft_payload: access ipip payload for inner offset
3a07327d10a09379315c844c63f27941f5081e0a netfilter: nft_inner: support for inner tunnel header matching
0e795b37ba044893107f887b037594645a6fc584 netfilter: nft_inner: add percpu inner context
a150d122b6bdb84df532057aa3b2faf8c6485792 netfilter: nft_meta: add inner match support
0db14b95660b63dceeb7e89f2e3ffa97d331fce0 netfilter: nft_inner: add geneve support
91619eb60aeccd3181d9b88975add706a9b763c1 netfilter: nft_inner: set tunnel offset to GRE header offset
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
022f19cf361bdbc72b51e684573c847c4f37478d net: hinic: Set max_mtu/min_mtu directly to simplify the code.
bb214ac47e0a6d58940cb89d3b036ba042387418 bna: remove variable num_entries
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d0217284cea7d470e4140e98b806cb3cdf8257d6 net: dl2k: remove variable tx_use
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
982e2b7329fe5c5387453524f40eec706d2c60bf net: mac802154: Fixup function parameter name in docs
35364f5b41a4917fe94a3f393d149b63ec583297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7ea56128dbf904a3359bcf9289cccdfa3c85c7e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b24cb2d169e0c9dce664a959e1f2aa9781285dc9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df1b7af2761b935f63b4a53e789d41ed859edf61 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d21f5927ae604881f98587fabf6753f88730968 can: kvaser_usb_leaf: Fix improved state not being reported
a11249acf802341294557895d8e5f6aef080253f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
abb8670938b23a3be0772153125895c7e6742840 can: kvaser_usb_leaf: Ignore stale bus-off after start
90904d326269a38fe5dd895fb2db7c03199654c4 can: kvaser_usb_leaf: Fix bogus restart events
00e5786177649c1e3110f9454fdd34e336597265 can: kvaser_usb: Add struct kvaser_usb_busparams
39d3df6b0ea80f9b515c632ca07b39b1c156edee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
13441ed666a2d60e0169280a340a6f74eca1d103 Merge patch series "can: kvaser_usb: Fixes and improvements"
4aeb91880999775b04ead5609823dca47b4e30a2 can: m_can: use consistent indention
aa9832e4501264a43db671bba09fe4d8bc39fcff can: ucan: ucan_disconnect(): change unregister_netdev() to unregister_candev()
68399ff574e4faf42b8d85da9339ca3ee2892cc7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
9c8dddab2a3c30a8c1d410c906afbcacb46f8a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
34e0b94520301561390f566d56048b374c28c57e Merge tag 'ieee802154-for-net-next-2022-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c206394b78c745a69cbb30e935d0a26f82a37199 Merge tag 'ieee802154-for-net-next-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
d1e96cc4fbe031c19d6fd9d8d2e63c03452fa290 mptcp: fix tracking issue in mptcp_subflow_create_socket()
e0b3ef17f45eb8a6860189306cf0ce5f509a043b phylink: require valid state argument to phylink_validate_mask_caps()
b65ef50e0647cb6d7317ee5122f461286bb7f8d5 net/rds: remove variable total_copied
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
3a6573b7a21864aafd43b347918a39e84dabfd89 net: ethernet: ave: Remove duplicate phy_resume() calls
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
95d9a3dab109f2806980d55634972120824a5a5a selftests: tc-testing: Add matchJSON to tdc
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
330543d04f2c9c5924736d81f67b50b925bd0864 net: stmmac: remove duplicate dma queue channel macros
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
28581b9c2c94cc912354eadc98c1146fdc7092e6 bond: Disable TLS features indication
c926b4c3fa1fdce5e128bc954cad94ca16acce41 net: dp83822: Print the SOR1 strap status
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
3a1cc23a75abcd9cea585eb84846507363d58397 net: broadcom: bcm4908_enet: use build_skb()
e753df8fbca592d36f539ed950fcdf412166c549 ice: Add support Flex RXD
d5e2d038dbece821f1af57acbeded3aa9a1832c1 eth: fealnx: delete the driver for Myson MTD-800
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fc094058ce01984aa4cb8b580812b16f5429c7e7 net: ipa: record the route table size in the IPA structure
0439e6743c5c77520e91bf52a0d16da586214753 net: ipa: determine route table size from memory region
8defab8bdfb1d0dc4e4e3c687cfde33b596896f7 net: ipa: don't assume 8 modem routing table entries
f787d84830152be76b76470ac865d2033285c2d9 net: ipa: determine filter table size from memory region
99c8eb46773e5cfc5d868b35b77b1e2e19f8bec8 Merge branch 'net-ipa-don-t-use-fixed-table-sizes'
12d6c1d3a2ad0c199ec57c201cdc71e8e157a232 skbuff: Proactively round up to kmalloc bucket size
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
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
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31f1aa4f740fc591450777f4ff94d6e062b6f632 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db28adf9afeb1c3a627546d9b9c8cf45c27267b4 ionic: replay VF attributes after fw crash recovery
23e884a253a77ed565e0c410fae660ea8e7081c8 ionic: only save the user set VF attributes
f43a96d91df1a097d7d7edd5baff960f4067b2a7 ionic: new ionic device identity level and VF start control
cad478c7c3321b03f6f1d07772afad468e698fc2 ionic: enable tunnel offloads
e55f0f5befc26e2ba6bb8c1f945ea8e37ee0e334 ionic: refactor use of ionic_rx_fill()
3e8e4aa5daf750092f2fae03e5ffc289a5c630f5 Merge branch 'ionic-vf-attr-replay-and-other-updates'
148b811c7797c3facb3da509a63c80f30a039f4a net: dpaa2-eth: Simplify bool conversion
12dee519d466025fdedced911d0fe81cb7ba29e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7a495dde27ebca4f161c116d6a0f685138843d5d net: phy: mxl-gpy: Change gpy_update_interface() function return type
fd8825cd8c6fc833be90a00ed1be41f9e0c05db8 net: phy: mxl-gpy: Add PHY Auto/MDI/MDI-X set driver for GPY211 chips
7f86cf50cfa62d8028ba1fa9383c9645b3665e64 Merge branch 'mxl-gpy-MDI-X'
bd456f283b66704920fae8e655ebc769cb743420 tcp: add sysctls for TCP PLB parameters
1a91bb7c3ebf95e908ec33220defbcda1ecc072f tcp: add PLB functionality for TCP
c30f8e0b048087ffbf20e51a4be160f7ec279ff6 tcp: add support for PLB in DCTCP
29c1c44646aec5d5134f2365259a84becc1ee7d3 tcp: add u32 counter in tcp_sock and an SNMP counter for PLB
71fc704768f601ed3fa36310822a5e03f310f781 tcp: add rcv_wnd and plb_rehash to TCP_INFO
957ed5e7129f2ce85dd76e4cdce749388295467d Merge branch 'tcp-plb'
a34b3e6ed8fbf668f995abdfd410784c695b6d03 net: txgbe: Store PCI info
b08012568ebb2098015dac3fcde78a20c09d838e net: txgbe: Reset hardware
d21d2c7f586cec0a735031a8a60276a990684e4c net: txgbe: Set MAC address and register netdev
92c7076e4adad286c7fff53c57c33e6dadb190fd Merge branch 'txgbe'
f8f797f35a9ababcf763b7a3984aff41fdd3f064 nfc: s3fwrn5: use devm_clk_get_optional_enabled() helper
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

--===============0621934304600750348==--
