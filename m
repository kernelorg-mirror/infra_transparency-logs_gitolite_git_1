Content-Type: multipart/mixed; boundary="===============4215569634005317622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Jun 2026 15:06:18 -0000
Message-Id: <178110397870.459291.14733976028144932135@gitolite.kernel.org>

--===============4215569634005317622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a1a69c667c0293c4e61be00d03430655188ff62e
    new: 972c4dd19cb92e03d75b66c426cfade07582a1ba
    log: revlist-a1a69c667c02-972c4dd19cb9.txt

--===============4215569634005317622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a69c667c02-972c4dd19cb9.txt

7068c379cf9aa8afe4dce4d9d82390187aa9c4d0 wifi: rtw89: fix wrong pci_get_drvdata type in AER handlers
d603f2cfa623e9446b44d0c9bcc2cdd92cbda594 wifi: rtlwifi: rtl8821ae: Remove dead code in rtl8821ae_update_hal_rate_table()
706183dbef4a79d120d4e928f693bea50df496f8 wifi: rtw88: fix wrong pci_get_drvdata type in AER handlers
26769329c40a4d7f443f22f526de19eeedea67a2 wifi: rtl8xxxu: validate action frame size before using in rtl8xxxu_dump_action()
c9f10419c38ed619fadad7b8d72f05fca5b4ade8 wifi: rtlwifi: validate action frame size in rtl_action_proc()
043f09bb78ddb98dd5d587bf8fe4836daeb3a735 wifi: rtlwifi: validate action frame size before using in _rtl_pci_tx_isr()
d5e6f353ce1e1c25b8458ea390ed09d2377412c5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5055188134c3cc755333fa19e5b8a0f3cb6fbb9a wifi: rtw89: phy: increase RF calibration timeouts for USB transport
718c023ffe410ded96d5655bdec5c3a7239a369c wifi: rtlwifi: fix typos in comments in rtl8821ae_card_disable()
8d722eeac1a7964cf6f77b464e87082418e9657e wifi: rtw89: usb: Support 2 bulk in endpoints
6f4621340312d7cfd4f2acc3115cd5879fd770c3 wifi: rtw89: Fix rtw89_usb_ops_mac_lv1_rcvy() for RTL8922AU
0cc43249ea97946cc8d5e315246bad8369c31f27 wifi: rtw89: Fix rtw89_usb_ops_mac_pre_init() for RTL8922AU
0df7f0c22d96024f4a9db9f32693c6ea527c0c9d wifi: rtw89: Fix rtw89_usb_ops_mac_post_init() for RTL8922AU
32cee8a9bb66ceb434b9eae32beb17403287c4d5 wifi: rtw89: usb: Enable RX aggregation for RTL8922AU
c3dfef1e3552a25ce0daa6c8610caf048375c588 wifi: rtw89: Fix rtw8922a_pwr_{on,off}_func() for USB
c423ed43c93cd1e44dbcd77f94aff747df7b20a1 wifi: rtw89: Let hfc_param_ini have separate settings for USB 2/3
bd87e927006c6f548c65e23a00169c2ee87825ea wifi: rtw89: Add rtw8922a_hfc_param_ini_usb{2,3}
abe23df7c89f42741fd55f853e81be120996e991 wifi: rtw89: Add rtw8922a_dle_mem_usb{2,3}
6bb58cd6e17699e41fedd2944b875ef594bcc2bb wifi: rtw89: Add rtw8922au.c
f07d1009e9729f65adadcbc1cf7a2b10e807ba05 wifi: rtw89: Enable the new rtw89_8922au module
d6a3aac6ed5d50aa2ce3d5dfed70d97ca6217f21 wifi: rtw89: 8922d: fix typo rx_freq_frome_ie
fdf0eb355182372e7f62d81837d3186e76b4bef9 wifi: rtw89: 8852a: refine power save to lower latency
3da737c77764878ee05aaf6ec467a6996b5a232e wifi: rtw89: debug: disable hw_scan for latency-sensitive scenarios
bd2d1abf74e49ac4f0350f8f076f26e38986487d wifi: rtw89: debug: disable inactive power save to reduce bus overhead
e3ed82f19f13943d86990cba0263d2bd39f40a16 wifi: rtw89: phy: support static PD level setting
08fdcb529df6df3562dd2b0035f88dd5be8b3c68 wifi: rtw89: Correct data type for scan index to avoid infinite loop
72b781d3bdd38c0bc8dd3218826918287b9602fd wifi: rtw89: 8852bt: configure support_noise field explicitly
ae3d327515f2f46e2ca403f4a93494ef2050c764 wifi: rtw89: add IO offload support via firmware
63586e841cf32ed7f86ed2c31c0386fc838c4290 wifi: rtw89: offload DMAC and CMAC init IO to firmware
850216ff7d120ff0f067b964d56a0ab5132f80f1 wifi: rtw89: use firmware offload for PHY and RF batch register writes
89058548dd146ee9a56aeb0727d306a7f9720473 wifi: rtw89: 8832cu: Add ID 2c7c:8206 for RTL8832CU
8beba37615f2f59ea7e978843daf2f5ec7f03868 wifi: rtw89: use struct to fill C2H recv ack
6a9b4babeb9b555a6b16df2e9e3238c68c61edbb wifi: rtw89: check scan C2H event recv ack instead of C2H event done ack
602b58bb45b2f2bf848215560406ff87dc9a0ab6 wifi: rtw89: suspend DIG when remain-on-channel
2da590b9ccf52d89fed87ec1c5399d1341ba568f wifi: rtw89: chan: introduce new helper to get entity current configuration
b465bc7e18a7a2308db3658b1a4f7f55bad0fd3e wifi: rtw89: 8922d: update RF calibration flow for MLD
6e76e9ed273dfb4b3333a5ebbb94958cc5752ab6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
6d88244bb129755acca696f9227200f4a2d106a6 wifi: rtw89: add bounds check on firmware mac_id in link lookup
329e9fff98f85520843e7d75b7033339e5fb2b7e wifi: rtw89: pci: no need to wait CLK ready for RTL8922DE
1e53b826d5f8a3ca6d88fa6ed263acf54503214b wifi: rtw89: disable HTC field in AP mode
d1fba55228685a7a237681be739683eaf698b9bc wifi: rtw89: disable CSI STBC for VHT 160MHz
83d38df6929118c3f996b9e3351c2d5014073d87 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
ef771eabc79d5f21b63689cca0e0fa5493fa0a8a wifi: rtl8xxxu: Detect the maximum supported channel width
7284f5be5d298c901be1fc9fda6a2476f5ffdbaf wifi: rtw89: mlo: rearrange MLSR link decision flow
09d369c66373de8708e442a30460ced17f254915 wifi: rtw89: phy: support per PHY RX statistics
523d012f47e7371b653692cdff1fa2eab58fe3cb wifi: rtw89: debug: bb_info entry including TX rate count for WiFi 7 chips
3b851f36c3f1f6f182eca64cfb3cc7b065ed4039 wifi: rtw89: debug: add PMAC counter in bb_info
419ed7f4a0532e6211f1f73b311859500a63e141 wifi: rtw89: debug: extend bb_info with TX status and PER
c77bb66e244e7b6cb2943234274fef278da19745 wifi: rtw89: debug: add RX statistics in bb_info
c1ed02655f9134d6af6a01a58b734329c2f4f22c wifi: rtw89: debug: add BB diagnose
756dc69e5639cd339be3d501ad068b01a2b366de wifi: rtw89: add AMPDU to radiotap
9535e2279ba994fcb38c58f508589cd394894f90 wifi: rtw89: add VHT beamformed to radiotap
a371139d8be96f851c8663f9f8e4ffe3c3271bac wifi: rtw89: SNIFFER_MODE bit along IEEE80211_CONF_MONITOR
c847d0c14c47c2878908c6e9bdcfb707bdb88b60 wifi: rtw89: phy: define PHY status IE length for generations
847758f15f466235df9bf64272dbdd3ded14520e wifi: rtw89: phy: enable IE-09/IE-10 PHY status report for monitor mode
bc1006b68b89dcc2abc3dc79f9be6fa53642461c wifi: rtw89: move HE radiotap to an individual function
236b25d9308d345c8f05130da0bba1af0e7908a8 wifi: rtw89: fill VHT radiotap
16a1becdd1fb9a600b46691694298be16101821a wifi: rtw89: fill HE-SU/HE-TB/HE-MU/HE-EXT_SU radiotap
41d78f3f35961ca533cff5bbc159e7fb3c32e3df wifi: rtw89: debug: make implementation of beacon_info entry in order
cd92d278c1864852cb4840c5e51c1cd0eaa60e85 wifi: rtw89: add debugfs entry of monitor mode options to capture HE-MU packets
884495c39de1a02f42bd40051b921e2311d6ac91 wifi: rtw89: phy: check length before parsing PHY status IE
48402f736f93e6377ee47984d9dd2aa1b6815604 wifi: rtw89: phy: skip trailing 8-byte zeros of PHY status IE for RTL8922D
0805ddc2fdb64c142eb2be8429497dfd8c9bf296 wifi: rtw89: phy: support PHY status IE-09 GEN2 for RTL8922D
f77199a0cf6660d45d72010e76c3ab4788e9da5f wifi: rtw89: check skb headroom before adding radiotap
4c13e00cc6798f8e63354982ec172b7829ae825a wifi: rtw88: remove rtw_txq_dequeue
695e7f2e79010ca469d01098889c2f57340c7df1 wifi: rtw89: phy: define BB wrap data for RTL8922D variants
99237c755c279522410bf1ef951fd7991178933a wifi: rtw89: phy: set BB wrap of out-of-band DPD
9adb75af3f5a041bd53d59288c2c5c65f88187c2 wifi: rtw89: phy: set BB wrap of DPD by bandwidth
f791fe306078f71aa0914d50241a92eda5533805 wifi: rtw89: phy: set BB wrap of control options
7924c027474cef6ed3aab3198816a8f5af8f226d wifi: rtw89: phy: set BB wrap of QAM threshold
7c4ef01bb3c37fb135e425245522a5fb2460ef59 wifi: rtw89: phy: set BB wrap of QAM options
ce23c529c722fab7152d6797b4798acd9a18fb69 wifi: rtw89: phy: set BB wrap of trigger-base partial band
89ff0338727fde5931185b2d2091273aff8d78ea wifi: rtw89: phy: set BB wrap of CIM3K
a395d7eed2f822a340f946ed8a81d6b55bfa9dc4 wifi: rtw89: phy: change order to align register order
4f2b5c83657ed795b102f4378592086192cacc56 wifi: rtw89: phy: configure control options of BB wrapper by RFSI band
7076af642955693935e60bc94546d105fb0395ca wifi: rtw89: phy: add BB wrapper generation 3 for RTL8922D variant
e384397796eaf1ecba9e3d91a3f10ec63c7dbc76 wifi: rtw89: debug: Wi-Fi 7 show count of SER L0 simulation
becd1c37efc369694dbbaf0ea2a4c06b83c72546 wifi: rtw89: debug: Wi-Fi 7 update simulation of SER L0/L1 by halt H2C command
125fd4514fa8ca355a6b8e45bf4ff319c483a77b wifi: rtw89: fw: dump status of H2C command and C2H event for SER
779bbe1902f29d0ef131249ddd42a8dfbe21d0fb wifi: rtw89: pci: enable LTR based on pcie control register
e0bb1246e3078912396fb6ad5a18fe067c38e462 wifi: rtw89: pci: not disable PCI completion timeout control for a variant of RTL8922DE
8ee752289e1fc4a0fc55b042d467d6726da65cff wifi: rtw89: pci: disable PCI PHY error flag 8
8c9e5fb13434ca76a0f8247e8f9dc1bbfb298e34 wifi: rtw89: clear auto K delay value before downloading firmware
dcf5c7262bffa2cbafc6523be63c287d15d8ae22 wifi: rtw89: wow: send ARP reply packets instead of Null packets to keep alive
63ccdfac8677387dfdbd9d4336089e9823280704 wifi: rtw89: correct drop logic for malformed AMPDU frames
f98b4684930f631d878bdcf412196fa570692f32 wifi: rtw89: 8922d: change naming number and update values for WDE/PLE quota
d270863883b93fa058f36f57a261b4a518642b78 wifi: rtw89: mac: add field of release report size to DLE quota
77be46f2819c141c6f970156e155fcfaf4c8dddd wifi: rtw89: mac: consolidate quota into a struct for variant chips
9d69ffa4f8da8257e247a4b7163e0aae4b624d7e wifi: rtw89: 8922d: add quota for RTL8922DE variant
cc9cdac8009979e5b77a9d05841ab2d9ca03e68e wifi: rtw89: Add missing TX queue mappings for RTL8922AU
c80788f7c5aed8d420366b821f867a8a353d83a5 wifi: rtw88: increase TX report timeout to fix race condition
6b964941bbfe6e0f18b1a5e008486dbb62df440a wifi: rtw88: usb: fix memory leaks on USB write failures
f50cf5f5d6a3f0f13a8f1af26a77200d9f6b2e6d wifi: rtw89: fw: load TX power track element according to AID
57efc7b096a6ff97d1bf69a832b27fec5c1c4e9e wifi: rtw89: 8922d: refactor digital power compensation to support new format
c77a155c96d7818626ad24b49aa50bc376af547b wifi: rtw89: 8922d: support new digital power compensation format
89ab7535e428afe31d48fd2edd39fee5badb2456 wifi: rtw89: fw: load TX compensation element by RFE type
ed438b312d0758eaac868ab1275e743709fa4dac wifi: rtw89: Wi-Fi 7 configure TX power limit for large MRU
a153f9ce94e669b7b6bd78f637c38a9b24d906a6 wifi: rtw89: debug: show large MRU in txpwr_table dbgfs
756abe2ebe3e14922c6e1317c89ce8004e85b6e9 wifi: rtw89: 8922d: configure TX shape settings
aa7d92e83811a0b557b75f7a0ce85315f4358bf2 wifi: rtw88: Add more validation for the RX descriptor
8368970b62404ce2ce70d04c1cfff62700d7d8d5 wifi: rtw89: usb: Support switching to USB 3 mode
c7427f297ddb01f593217c21b2416f1093b80194 wifi: ath11k: use kzalloc_flex for struct scan_req_params
6b471e9aefee9ed73278eb1141e0d8530a56fae9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4d8af936b4fe377f3d7700540f301d8e45e8759b wifi: ath11k: add MSDU length validation for TKIP MIC error
209887467581116a93490e6122b87b6fe0787627 wifi: ath11k: raise max vdevs to 4 on hardware with P2P and dual-station support
10085a654a4c2331d5f0cdc20bfc839a49fbb886 wifi: ath12k: fix incorrect HT/VHT/HE/EHT MCS reporting in monitor mode
98d4f92ab6a1af2ea2ab590d7e2801b203110981 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
51d510589f5cb54b9251f4ecf4c13f219dead928 wifi: ath12k: allow peer_id 0 in dp peer lookup
c972636efc63f0f43d725b59805dd1ae5bc4b31e wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
47809a7c8348bc4a332ccc26a37c7145a5f609f8 wifi: ath12k: fix NULL deref in change_sta_links for unready link
05337d0b9c5a7ab3b60473490705ebe90d5316aa wifi: ath12k: add hardware parameters for maximum supported clients
675aa75bfc29fb18c6e4d58904a91c1d37228217 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e1125b0ab6fdda21dde19f7be631a477d14b684c wifi: ath12k: Set WDS vdev parameter for 4-address station interface
2f57f737dbf3005951a045eb9d1daaff0095f6c1 wifi: ath12k: Add support for 4-address mode
729cad3c3c9e09ca9900744fe2a02b25e23cdab5 wifi: ath12k: Add 4-address mode support for eth offload
6d0572f61539c5d4e2971139e7b501e37b7632d6 wifi: ath12k: Add support for 4-address NULL frame handling
f818260ac66b2971a2a587ea08b171b135a2c1e6 wifi: ath12k: Add support for 4-address frame notification
565257a857690244211d85593b2cd490ce86783a wifi: ath12k: Handle 4-address EAPOL frames from WBM error path
575e6a72bd68008b6795345113d3e94f3dccbf5d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bf4a37f516f0382832c10a9d04414944d0d96591 wifi: rtw89: usb: skip ACPI capability check for USB devices
7554f6602a80471549df2c4e7b90b4d095b1d816 wifi: rtw89: add dev_id_quirks to driver_info for per-device quirk control
384cc80f30977d2ff095615f2241b21904499255 wifi: rtw89: usb: add serial_number and uuid sysfs attributes for 0x28de:0x2432
5f508715e960613572fe231837b6b4e250a64f8d wifi: mac80211: report assoc_link_id in station info for non-MLD STAs on MLD AP
1a15bf9708ba3bf80410065e113aa17cd6a18dcf wifi: cfg80211: remove 5/10 MHz channel support
f9ad6c160224a871e9437363709c1ba6e8604359 wifi: mac80211: remove 5/10 MHz channel code
4ac20bd40b7db8568aea5ba1d390241842e41ed8 wifi: mac80211: Use struct instead of macro for PREQ frame
a91c65cb99d1e03c8d8f0244258cbdd2d60faa86 wifi: mac80211: Use struct instead of macro for PREP frame
68511e16320b19387a8593c578a7ebe307c05166 wifi: mac80211: Use struct instead of macro for PERR frame
8b40b1d24a6099fe9fac8e207d4cb04ab5e0baae wifi: mac80211: Fix overread in PREQ frame processing
d158e54476ea9667c33dfa2c8d87c7cc32b40f1b wifi: mac80211: Fix overread in PREP frame processing
4ec9ea8a58859c260ae32e097aa643975572e58b wifi: mac80211: Fix PERR frame processing
42d02dce881ed328a4637b22623deaeebeef9a41 wifi: mac80211: Add KUnit test for ieee80211_mesh_preq_size_ok
80da5c43057c9a8fc381121213447124abd9ee59 wifi: mac80211: Add KUnit test for ieee80211_mesh_prep_size_ok
58b14058ede0476ff746190873522ab176b9de38 wifi: mac80211: Add KUnit test for ieee80211_mesh_perr_size_ok
5a9c554ff86d7f3750d95ce72ad0666e02e37b92 wifi: qtnfmac: topaz: defer IRQ enabling until IPC init
b3d519330554b0b9e662cefebba854e0a7c1a592 wifi: mac80211: basic S1G rx rate reporting support
50aa66ac0162aac818285a4a5d7c2c553b6bfb65 wifi: ieee80211: define some UHR link reconfiguration frame types
79fb99e16f60a77cbd2824695d98aa34ebbb9d69 wifi: mac80211: unify link STA removal in vif link removal
3b142c38b2c5e9885bb43fed394285c613b3975a wifi: mac80211: clean up return in ieee802_11_find_bssid_profile()
e41dc5921e2413cefd627b270f63367ed67d3f28 wifi: mac80211: rename "multi_link_inner" variable
32e223198539bd8be5a84764df869f88bc56f25b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
c93db0bfff162b01fae17a674ff2bd3ae8ec37d3 wifi: mac80211: use local ml_basic_elem in parsing
e48223525a54d3a3182d2d9a497dca022b942b4d wifi: cfg80211: harden cfg80211_defragment_element()
d823fc25eaaf357be292bd9c827026985bd502b3 wifi: mac80211: always expose multi-link element
29eb4dc882d3b681c699ed550b79129c01e8c80a wifi: mac80211: mlme: allow UHR only with MLO
a5cbf19456f6f17503e1a7d8e23bcb4fb107133e wifi: mac80211: explain ieee80211_determine_chan_mode() parsing
7ad8731738d7511c92f9ffc8c69fa8681986dd5d wifi: Update UHR PHY capabilities to D1.4
f576db12f1f0adafd8fd1c395e377b7b37a77b7b wifi: Update UHR MAC capabilities to D1.4
ece981f88e930b2071ab045eb248b5e2292c9327 wifi: mac80211: refactor link STA bandwidth update
d3ea22270d7c02fe08606f609545cbe583e53060 wifi: mac80211: parse and apply UHR DBE channel
14b1a85518a17c01a8d52a8d3332596b68b4f201 wifi: mac80211: AP: handle DBE for clients
ade3b16a01568ab1feceddfb0841aabfaaf7953e wifi: mac80211_hwsim: claim DBE capability
6aded6c10490d5b24325e46f22b327876b669f72 Merge tag 'rtw-next-2026-06-03' of https://github.com/pkshih/rtw
1821c068aa5ea852970b5c9ca05b21681f5d8e83 wifi: iwlwifi: add support for AX231
e1ed149b321e8eab9957c109efa79fd850b5ff98 wifi: iwlwifi: fw: cut down NIC wakeups during dump
60ede4709783ee84ec5514886e690c846c74c43b wifi: iwlwifi: remove stale comment
8c1104b006414a404d32000191fb31917c965c98 wifi: iwlwifi: remove mvm prefix from marker command
be443355dafcd4ab40f59b399868b04cc1e9da78 wifi: iwlwifi: mld: fix smatch warning
f60f2159219fda21e5fde5a6a9aa94edb14d76a0 wifi: iwlwifi: fix STEP_URM register address for SC devices
18928cd2b08e4efa0e09597710c2e7b768bab864 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
3ea44b983afde21500b10672d2107b942c567f9b wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
44e9ece99e5b9e4480ecdb03bf790422b9d0ef6b wifi: iwlwifi: mld: always allow mimo in NAN
13676ae3cf90e2b98651920b982fbd62e9490bcf wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
a9505106c9effe53de91c6c5a28c7d24b32acdfb wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
7ebdca63eca82394f546a2274c460956b356cea3 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
301b0dfa9db3f1e204de95e803bbd88fbd878c7c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fa6758a86e37b4572f33763d8cb991b1d98ea857 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
b74e377cad9271950c57472867c469e4b5b2ff0c wifi: iwlwifi: mvm: fix P2P-Device binding handling
33346563d6d2b860c0a11bf31dca925b48dd3db2 wifi: iwlwifi: mld: Require HT support for NAN
f255f1f2a05d2e2147a24f649755b2a0dd8aa1a7 wifi: iwlwifi: pcie: fix write pointer move detection
ff124ad01dd3fedfda710b6961080a199e1f94aa wifi: iwlwifi: fix a typo
a7bdb7804570f3ac93e368b51fecd8051a23fc18 wifi: iwlwifi: remove orphaned DC2DC config enum
719d11f57a812d215d744bba464d3a0fae36fe44 wifi: iwlwifi: stop supporting core101
4d30cc10e2b9df618b694aba503254eaa71d2c04 wifi: iwlwifi: trans: export the maximum supported hcmd size
d947b22fd075a336be514ef428377bb757e0848c wifi: iwlwifi: mvm: remove __must_check annotation from command sending
18bf30892cd9716947c41c629c7dc7a6355edadc wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
7d390ff7f25410f746b09026e4be6c93e064c945 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
a153825987be45a6a22fdf3bb4ae59109818c62b wifi: iwlwifi: mld: add KUnit tests for link grading
a6136ca2dd9773d6bcd45e8290403536c9c71054 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
1f2b940056a45827f0f0486f3b72d88ec894d874 wifi: mac80211: Free keys associated with NAN Device
d832f6b83d48b27b98ffeda973d83c0d0409fccf wifi: mac80211: fix monitor mode frame capture for real chanctx drivers
7495adaa0e45e180f4b6b7436675c6266edff1ff wifi: wlcore: enable the right set of ciphers
d03291b8c7fdb642fcd9bb4bfb957ba562dfd8e6 Merge tag 'ath-next-20260602' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a26c2a22e7e88b2b5afb1349f3994fc564c988b1 Merge tag 'iwlwifi-next-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c52b14422573a43917f48c094771a80cbe58f568 wifi: mac80211: Fix -Wc23-extensions in hwmp_route_info_get()
b978c424cbfb1f5ab024db12cf7b813fa4e23ca0 wifi: mac80211: fold tid_ampdu_rx allocations into a flexible array
dfb67ae569bf0726187725b1ef8d89377778861e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
303f11fda2fa4c6f7aa86b8fa54aaee5e1ef181b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2307b36ce34fd2166509ea2aeef0de5768ed03b7 wifi: mac80211: Add multicast to unicast support for 802.3 path
4cc0cc0b297c17c2b106d6892bd13d9c32fe66ce wifi: mac80211: Add 802.3 multicast encapsulation offload support
88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
b224d18b1e5d1cddfc67f63f41d80023b2ec8889 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
9629f31f505d74e76ac0d7a9492fd06c0316fc5d wifi: mt76: mt7925: clean up DMA on probe failure
31ee1582717e220cc5a3fa8f3940d5693c5c9169 wifi: mt76: fix of_get_mac_address error handling
346dac35b1384af9338b34b6835e82e634ea4d2c wifi: mt76: mt7921: fix resource leak in probe error path
351dd7d2c80d23e56dcce6faa4e62bea5b0877c7 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
5b7154f934c4c1b86e0fbfd95ad570a25bd08662 wifi: mt76: route TDLS-peer frames as 3-addr non-DS in HW encap
37d65384aa6f9cbe45f4052b13b378af1aab3e95 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7fae097aa9a56c30febf539d72ef3773165d3aa3 wifi: mt76: use kfree_rcu for offchannel link in mt76_put_vif_phy_link
b350ad117b4266f03e22c68b8057e98035aa059a wifi: mt76: drop redundant device reference
7f81b0214c4ee4fb39fbc92ca5aa96dfe890d2ea wifi: mt76x0u: drop redundant device reference
70a05728dbb68ab5b2917fee5bbb1f0b6c498225 wifi: mt76x2u: drop redundant device reference
d246ff8e5958ffd407361a33fdf0021f000083ac wifi: mt76: mt792xu: drop redundant device reference
2172c96a1eb495966923ebbbe5965e3158875534 wifi: mt7601u: drop redundant device reference
7ec087fef32a88410488b764b0f5eef68e51175f wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
ac41612e0044fa29cf9bc45b6808dda6d87ac2da wifi: mt76: mt7996: add missing max_remain_on_channel_duration
291b067a02b9c1fd272057ebf47c365260955fd2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6794edb55b5f5ef834e03b0b241b1a8b725f82c0 wifi: mt76: mt7996: Fix NULL pointer dereference in mt7996_init_tx_queues()
9f1accf3069a0cd42c14ca6c7d44d5b17cc48a80 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
efc9a10d1de1763baecd2031c1c6dfe6aac9ac38 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2237b7b332990f135c1f1550b45ac77b29bcbf7b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e7bbd3d8b4f01473676da3aa8be17099e1604459 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
77833c57a33450c0409e4b90d7721d255ea23a9e wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
752003c6d9b8531a5f9005d42821ccc24b553fbc wifi: mt76: mt7925: add MT7927 chip ID helpers
3be5a0d417da36ce7445a3738c9c161aaf769123 wifi: mt76: mt7925: add MT7927 firmware paths
4a91a8c30bf409c06d56017e09f4fc58c5d044ce wifi: mt76: mt7925: use irq_map for chip-specific interrupt handling
b0dddf55af8147699182d002af1f7ff017dc5cfd wifi: mt76: mt7925: disable ASPM and runtime PM for MT7927
60dac6072dbcb35e077906c43e58ed71436af992 wifi: mt76: connac: replace is_mt7925() with is_connac3()
b2f5def2f133fca12897b0fc707a8d3df1c3cb05 wifi: mt76: mt7925: use link-specific removal for non-MLD STA
04222f980301561edd77917edac570b1393ec45d wifi: mt76: connac: tolerate inactive BSS deactivation
c08ffdaf32f7b68d81aebf42d5bb222587a35c76 wifi: mt76: mt792x: add MT7927 WFSYS reset support
1e570aa871f0ce535770a9390b833dc865c28d59 wifi: mt76: mt792x: factor out common DMA queue allocation
e1fca65c826b2e4810c8f9fddddd8f284eda7f5c wifi: mt76: mt7925: switch DMA init to common mt792x queue helpers
0683825c48d9754832dd1e6a1e88946a5e4f2fd3 wifi: mt76: mt792x: add MT7927-specific PCIe DMA support
05fd148853036ea3b3f688f35872fbd01cdb5892 wifi: mt76: mt7925: sync MT7927 BSS band assignment
bcc6e3358a1f946d5f2f8a2547c2a997375100cd wifi: mt76: mt7925: add MBMC event handling
298efd8f9f24727269a95c2f9dd94d604c98ff90 wifi: mt76: mt792x: enable CNM ops for MT7927
35a5dcc71735eb42606be34e313f9eb8148b6a42 wifi: mt76: mt7925: add MT7927 PCIe support
bef8367b48e94cc16f033d0a37711e38d401f739 wifi: mt76: mt7925: add MT7927 USB support
d3c854068bad22a25db6515f12784f64c663fed2 wifi: mt76: mt7925: keep TX BA state in the primary WCID
a13d3411390b10f5fcb81a654cbe0b19000144c5 wifi: mt76: mt7925: pass WCID explicitly to mt7925_mcu_sta_ba()
733d8aa8d09be3068bcf2f09278446aca7921805 wifi: mt76: mt7925: program BA state on active links
a1152244702bb31b64650e5ca8308142286c0e4a wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
c7369a00860a0704461d440e7c3bf9b49bfdbaee wifi: mt76: mt7925: validate skb length in testmode query
4497665cf4f680f8befbe3c980c93917a195d26b wifi: mt76: mt7915: validate skb length in txpower SKU query
831074096d0450308357271fc0ffd3f600a2487e wifi: mt76: mt7996: Fix possible token leak in mt7996_tx_prepare_skb()
61370e6674b5253de5686813ceeceebc35a7d3e5 wifi: mt76: mt7996: Fix possible NULL pointer dereference in mt7996_mac_write_txwi_80211()
729c83a3330c0a56662cd0d8e40db96d41c00a54 wifi: mt76: mt7996: fix reading zeroed info->control.flags after mt76_tx_status_skb_add()
6b294950eaac246e6b0f42d74aa643ff36384c6e wifi: mt76: mt7996: remove redundant pdev->bus check in probe
20b126920a259df4d7dcae19fcfe2c57a74d6b2e wifi: mt76: add wcid publish check in mt76_sta_add
2dd78856223484895306351df1f903a4b75d213f wifi: mt76: transform aspm_conf for pci_disable_link_state
945c8028299a4712f12759f1ea14e63bba841e9f wifi: mt76: mt7921u: add MT7902 USB support
0cb78a6dbe7deef60ae6427554ebca6e4b536855 wifi: mt76: mt7996: reduce phy work in set_coverage
5fd3385505600934f5faa9635e5b30fa38e548b9 wifi: mt76: mt7996: limit work in set_bitrate_mask
8286bbf62dcc2fc328c3960e32c4d3da66720463 wifi: mt76: connac: use a helper to cache txpower_cur
317bc1a0590e15c5a47c07e61f89edffcde65098 wifi: mt76: connac: factor out rate power limit calculation
879d754e48f6fda26ad06c9d183cd9f7f4f0affd wifi: mt76: mt792x: report txpower for the requested vif link
d23353688dd06a3c019ad322884b94713f2a9466 wifi: mt76: mt792x: add common USB transport reset helpers
161596f033e8483863ed3e21380f9ea9d925bbc3 wifi: mt76: mt7921u: escalate broken USB transport to device reset
5832743279da8c6ae72f715bad2f7141eca6f4b8 wifi: mt76: fix argument to ieee80211_is_first_frag()
f4ce0664e9f0387873b181777891741c33e19465 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
b7744e889f62a0a5fbf744a2a78a0560d7e5542f wifi: mt76: mt7996: disable UNI_BSS_INFO_PROTECT_INFO for mt7996
c5c32d63068c4d849a7f66929331a06eec3df041 wifi: mt76: mt7921: refactor regulatory domain handling to regd.[ch]
fbb493cd953a664e4f007638837c7a02e4ec7774 wifi: mt76: mt7921: refactor CLC support check flow
e88098133ed45f5fbe1cd29fde19ee3ef827de1b wifi: mt76: mt7921: refactor regulatory notifier flow
ae05055d30f6843c6362449f201b005697d4be41 wifi: mt76: mt7921: add auto regdomain switch support
9c082046c36286013ddb3d353db727868f95fab8 wifi: mt76: mt7921: disable auto regd changes after user set
05e72b6167970043348bfbe8f72a3b67a38a9f1c wifi: mt76: mt7915: fix potential tx_retries underflow
3c5671ed81b1fff97fa868dae771690599db94f7 wifi: mt76: mt7921: fix potential tx_retries underflow
1e1fd84571e62a2961cea44c053340ec5c99b2cb wifi: mt76: mt7925: fix potential tx_retries underflow
4d8bba99d645bcb46a442b18eb42402610cba03a wifi: mt76: mt7996: fix potential tx_retries underflow
a7d35545c2ce11849de4b4397abaf664d79acd28 wifi: mt76: mt7921: assert sniffer on chanctx change
50a7f9f9d48eb50c0e95bef53358acb5af5cb3c6 wifi: mt76: Drop unneeded mt76_register_debugfs_fops() return checks
0ccb7c3bb1012080cb0ad9f5804441bff8431f4e Merge tag 'mt76-next-2026-06-09' of https://github.com/nbd168/wireless
1c316d02c399e5efb1279666c078f99b3f72b0ca wifi: ath12k: Update Qualcomm copyrights
053a93808d4654fae18633b01a747caa7a281aaa wifi: ath11k: Update Qualcomm copyrights
ae667b0f98b80146ea22830a1b53c5758ad742f1 wifi: ath10k: Update Qualcomm copyrights
21d83c6e9e45156f4cad8c7cd6fc2d5bbc76f73e wifi: ath: Update copyright in testmode_i.h
fdea4d44e4b9c3f7021c85f8cd766e84e224472d wifi: ath12k: fix EAPOL TX failure caused by stale tcl_metadata bits
63abe299b12b317dfee5bcd09037da4668a4431a wifi: ath12k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE when NSS ratio is reported
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
972c4dd19cb92e03d75b66c426cfade07582a1ba Merge tag 'wireless-next-2026-06-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============4215569634005317622==--
