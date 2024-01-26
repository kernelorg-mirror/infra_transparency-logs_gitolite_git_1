Content-Type: multipart/mixed; boundary="===============0748193997571804704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jan 2024 17:30:03 -0000
Message-Id: <170629020306.16815.7933039630692209161@gitolite.kernel.org>

--===============0748193997571804704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b5d33b750a209fff557b537c720f4a7f92d695e
    new: ed8335c2c66932168126be560f3680b51d2b58d1
    log: revlist-3b5d33b750a2-ed8335c2c669.txt

--===============0748193997571804704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5d33b750a2-ed8335c2c669.txt

9496d62f3877bc0f97b415bc04af98d092878026 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
ac770f07a93bd70d1f371ade465e2fe282d19fa0 wifi: rtw89: 8852b: update TX power tables to R36
e52fafea56b22df97d7adda31f6ad213437246b1 wifi: rtw89: 8851b: update TX power tables to R37
9225b9734670090d02690d768a15c3d376bdc5e7 wifi: rtw89: phy: move bb_gain_info used by WiFi 6 chips to union
0edcdd82337a6bd028cbf8869a9a6fa12e21b484 wifi: rtw89: phy: add parser to support RX gain dynamic setting flow
cac432a08537b5becabfbbdbdea1eb6cfe28df14 wifi: rtw89: 8922a: set RX gain along with set_channel operation
d16f34b084d9734644932ca17812baec56fb0041 wifi: rtw89: 8922a: update the register used in DIG and the DIG flow
0377e2a77201f22bb7336b5671f3f43fc094b44a wifi: rtw89: phy: ignore special data from BB parameter file
c207e14d9328a97635dd78090e4296ef97149a2d wifi: rtw89: 8922a: add NCTL pre-settings for WiFi 7 chips
ce84ecbdc16877b70b3bb3c59ee4991d148f7b61 wifi: rtw89: phy: add BB wrapper of TX power for WiFi 7 chips
6bd232192261f199d3801ecb246bd7d722a6e2d5 wifi: rtw89: phy: set channel_info for WiFi 7 chips
6aeaa379291bac24be568808da5e305d975d8860 wifi: rtw89: mac: Fix spelling mistakes "notfify" -> "notify"
8d101b15f86dae41fcf1afe448d5a52c1956c465 wifi: rtw88: 8822ce: refine power parameters for RFE type 5
d55cb6d8a99441aff55cb9ce663a07f7f1667e83 wifi: rtl8xxxu: remove assignment of priv->vif in rtl8xxxu_bss_info_changed()
2bbd7d584046038ce655e476628bb15e1460fac6 wifi: rtl8xxxu: prepare supporting two virtual interfaces
7f444692cde83c1455682c2d0d2c9a666422b867 wifi: rtl8xxxu: support setting linktype for both interfaces
a047e46a7b98de384a158b25a05dc09aa7d70c5f wifi: rtl8xxxu: 8188e: convert usage of priv->vif to priv->vifs[0]
00add60cad3c9690ac0f9d4f6685f96ccd607670 wifi: rtl8xxxu: support setting mac address register for both interfaces
9aa776209ca31695bead52674ad943848ccc97d5 wifi: rtl8xxxu: extend wifi connected check to both interfaces
80fd8687db41b1e04f78c37137d090f2165cca6e wifi: rtl8xxxu: extend check for matching bssid to both interfaces
f86dd8eaf8da84ee5b803d90b8c311d7e2725d0b wifi: rtl8xxxu: don't parse CFO, if both interfaces are connected in STA mode
3ff7a05996f901a7a10068b42e9dc8435f908a4c wifi: rtl8xxxu: support setting bssid register for multiple interfaces
43532c050f8eec4056a21978fdb5b958e1477553 wifi: rtl8xxxu: support multiple interfaces in set_aifs()
05b22e9b7d84253f765cde01cb09d144094b61c9 wifi: rtl8xxxu: support multiple interfaces in update_beacon_work_callback()
6b76638287055791e74b32c401a39ea1b91e7158 wifi: rtl8xxxu: support multiple interfaces in configure_filter()
3f9baa99f8429ea6f56e7cc8d881c027518e9573 wifi: rtl8xxxu: support multiple interfaces in watchdog_callback()
eef55f1545c92c7181d5083453dee1296298ad3e wifi: rtl8xxxu: support multiple interfaces in {add,remove}_interface()
073401c3b6b9eaea027240baf07f2b84dd2d2d26 wifi: rtl8xxxu: support multiple interfaces in bss_info_changed()
61fdbd9e2a9d74c716bf4d9684653de5efdee691 wifi: rtl8xxxu: support multiple interface in start_ap()
5ce0d7e8aee03e73b35f0fe1f1ebbdd4e45776f3 wifi: rtl8xxxu: add macids for STA mode
f232e9d91bb84817c60c051a3e3b56dd2721a7b3 wifi: rtl8xxxu: remove obsolete priv->vif
b837f78fbffa5f8e7e7c59879db54793abf161ec wifi: rtl8xxxu: add hw crypto support for AP mode
69abad618efd17e50bc6f880332ab36b660b0b34 wifi: rtl8xxxu: make supporting AP mode only on port 0 transparent
1cd165adf314f6bf25cde58f02f4ff51d01730b0 wifi: rtl8xxxu: declare concurrent mode support for 8188f
9475cc7ac31503521af95e38151e9d856e8ff30b wifi: rtl8xxxu: Fix LED control code of RTL8192FU
80850ca041f2c7ee28fa5e47c5c1b106415f099f wifi: rtl8xxxu: Fix off by one initial RTS rate
9636951e4468f02c72cc75a82dc65d003077edbc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
77135a38f6c2f950d2306ac3d37cbb407e6243f2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
581c8967d66c4961076dbbee356834e9c6777184 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
09795bded2e725443fe4a4803cae2079cdaf7b26 wifi: b43: Disable QoS for bcm4331
535733e90e5d8912ebeccebb05b354a2d06ff459 wifi: wilc1000: fix declarations ordering
205c50306acf58a335eb19fa84e40140f4fe814f wifi: wilc1000: fix RCU usage in connect path
6f066439f9dc9584543aac3d60cfecba10c4a579 wifi: rtw89: add firmware H2C command of BA CAM V1
3b96833a5727135a206001f941b43288f6d61099 wifi: rtw89: mac: add feature_init to initialize BA CAM V1
5d461dba16fa0887ad434b66298b3f8dd2d13235 wifi: rtw89: add chip_ops::h2c_ba_cam() to configure BA CAM
2d623151bf26c81e6af4847907a01935f0a5285e wifi: rtw89: 8922a: update BA CAM number to 24
cdd368ce1ca4a6d70dc08da4175309a93ed88062 wifi: rtw89: fw: use struct to fill BA CAM H2C commands
e3552b37dacea361a2ae488cc10c3d2e243ee514 wifi: rtw89: refine H2C command that pause transmitting by MAC ID
c313c31ff40d6fe65570eaf237c8ba4428aeace6 wifi: rtw89: add new H2C command to pause/sleep transmitting by MAC ID
69466b979a72008022ee7c054b6123488eb00472 wifi: rtw89: use struct to fill H2C command to download beacon frame
a880b9283009b312a7a5e8f03e068712f8750651 wifi: rtw89: add H2C command to download beacon frame for WiFi 7 chips
bcd1ae78448ea15d5d93ac5e07070e46e5d082da wifi: rtw89: add chip_ops::update_beacon to abstract update beacon operation
0ac008b6357f3f5f0b3751ee952c827e87c09458 wifi: rtlwifi: cleanup few rtlxxx_tx_fill_desc() routines
178cc55d5129556e290cc05e152138037930419f wifi: rtlwifi: rtl_usb: Use sync register writes
1213acb478a7181cd73eeaf00db430f1e45b1361 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ece90a8622320bf5a24d3326da1f8e109891573c wifi: rtl8xxxu: enable channel switch support
23b8330156e55aa80027d2e962146ada78a693ce wifi: rtw88: use kstrtoX_from_user() in debugfs handlers
c19443700370d77f400625246df9a825f4ff85f4 wifi: rtw89: adjust init_he_cap() to add EHT cap into iftype_data
c5bdcddaa32c602a8864a3a1df3a10429f0ed8a9 wifi: rtw89: change supported bandwidths of chip_info to bit mask
9156181f62744ddea2f2b7a5d7180c08f143a056 wifi: rtw89: add EHT capabilities for WiFi 7 chips
4f47e0cf1a84debed285b2b6a4a567a2cfec7e9b wifi: rtw89: declare EXT NSS BW of VHT capability
8d666e57545525e160af96f52ba5027c5f3430de wifi: rtw89: fw: add H2C command to update security CAM v2
7992619306562fa70fc2ed9ee859daf5408b0c1f wifi: rtw89: fw: fill CMAC table to associated station for WiFi 7 chips
7e24cc86c9c9ac5102494e89289a4a276da9c224 wifi: rtw89: fw: add chip_ops to update CMAC table to associated station
999db6f48b28008d0045d29b739d0d670a9ab453 wifi: rtw89: fw: update TX AMPDU parameter to CMAC table
3d49ed071582c612815a20463e727a4b8b2875fd wifi: rtw89: fw: add H2C command to reset CMAC table for WiFi 7
011e276865d32db280381a166ac9245451555459 wifi: rtw89: fw: add H2C command to reset DMAC table for WiFi 7
85eacdcabd0f9293fd20e598424a1cf990542b73 wifi: rtw89: fw: use struct to fill JOIN H2C command
3832a9c40b356500c5b85a6fdf9577c590fcd637 wifi: rtw89: fw: extend JOIN H2C command to support WiFi 7 chips
0635d73d85c1264060a92cbe1c53b7f010b6dd4a wifi: rtlwifi: rtl8192de: Don't read register in _rtl92de_query_rxphystatus
52284952cbf38c3026c2c61e8582ec01f8ee61c7 wifi: wilc1000: fix driver_handler when committing initial configuration
328efda22af81130c2ad981c110518cb29ff2f1d wifi: wilc1000: do not realloc workqueue everytime an interface is added
a4f1a05b832e212f8e5b7adcb1b5e8c5c072ae88 wifi: wilc1000: fix incorrect power down sequence
12cfc9c8d3faf887a202c89bc312202445fca7e8 wifi: wilc1000: fix multi-vif management when deleting a vif
426e7b4773921d07ab4ab8ba16fbad396d6c9971 wifi: rtl8xxxu: convert EN_DESC_ID of TX descriptor to le32 type
92c7428f942da7dfcdc629b05b5114f80822d7a4 wifi: rtl8xxxu: make instances of iface limit and combination to be static const
47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
31343230abb1683e8afb254e6b13a7a7fd01fcac wifi: brcmfmac: export firmware interface functions
14e1391b71027948cdbacdbea4bf8858c2068eb7 wifi: brcmfmac: add per-vendor feature detection callback
ba4d4726335c77bb0ac17840b2c5f764f3d40b99 wifi: brcmfmac: move feature overrides before feature_disable
9f7861c56b51b84d30114e7fea9d744a9d5ba9b7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85da8f71aaa7b83ea7ef0e89182e0cd47e16d465 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b822015a1f57268f5b2ff656736dc4004e7097da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
edec42821911a68317a611a2c2434a80c48bd3c0 wifi: brcmfmac: allow per-vendor event handling
563d5025cf3b51c7bf20e6966af433ed5f838875 wifi: rtl8xxxu: add missing number of sec cam entries for all variants
b06439c6687443e6b99dbcf746042067ff0e9ba9 wifi: rtlwifi: Speed up firmware loading for USB
aacb84adf1a2e9eae06920e2fc471b1272132510 wifi: rtw89: add mlo_dbcc_mode for WiFi 7 chips
5c682bcb2cedc4188102fa7fe04e116f5bd3ddea wifi: rtw89: 8922a: add chip_ops::{enable,disable}_bb_rf
10af16279a9a4aab4e6e5767c88cac9828d7ce48 wifi: rtw89: 8922a: add chip_ops related to BB init
d2ff221579e5b281376e84ea9669115723b753b9 wifi: rtw89: 8922a: add register definitions of H2C, C2H, page, RRSR and EDCCA
295304040d9f6f350b68652acd99650c7e16d0a8 wifi: rtw89: 8922a: add TX power related ops
a4374cbd6b2e15340488e66983c7535d5dd6a5a9 wifi: rtw89: 8922a: add BTG functions to assist BT coexistence to control TX/RX
49d158557474a0c173e313ba1b7d0bd9d1f815a2 wifi: rtw89: refine add_chan H2C command to encode_bits
b9979843febfad8e346b25da1d4999d755663ef2 wifi: rtw89: refine hardware scan C2H events
7cf6b6764b2f665d317ba0f91c247437019a2f4c wifi: rtw89: Set default CQM config if not present
dab2b8c41db2e1756ec9d52d211beb58a00e1400 wifi: rtw89: disable RTS when broadcast/multicast
7e11a2966f51695c0af0b1f976a32d64dee243b2 wifi: rtw89: fix null pointer access when abort scan
bcbefbd032df6bfe925e6afeca82eb9d2cc0cb23 wifi: rtw89: add wait/completion for abort scan
f59a98c82534e986b06615ba94e060aa3129b08b wifi: rtw89: fix HW scan timeout due to TSF sync issue
5ba45ba77616637e554d66a57ef0334e5cc2efe4 wifi: rtw89: fix disabling concurrent mode TX hang issue
acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3 wifi: iwlegacy: Use kcalloc() instead of kzalloc()
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
a6e3b1b237465e04c949da3dd6691691fc1f9d1a i40e: Fix waiting for queues of all VSIs to be disabled
ef86c51884371fbcf3918ab5bb07b1b6f91d74b5 i40e: Fix wrong mask used during DCB config
ffe449a4ccaf4ef4dc68f885422eac92612cfd1a i40e: Use existing helper to find flow director VSI
600f14212a9b0c4fddfd80d9d36480507d4652eb i40e: Introduce and use macros for iterating VSIs and VEBs
2d88c56dae43b64b2783a00b1785da22f84af567 i40e: Add helpers to find VSI and VEB by SEID and use them
4b3c94281d488812d4305cdf031134e51df7ab45 i40e: Fix broken support for floating VEBs
8f56402671338840395c7fb3b7beb25d27d356cb i40e: Remove VEB recursion
69afd560813035f5d3f40d2bc48e7f61fe3b1dbd ice: introduce new E825C devices family
627132675bd90e472517c3b32d67dec5de6e9147 ice: Add helper function ice_is_generic_mac
5870bb4becf706977aad7f9d37cf079f54441e88 ice: add support for 3k signing DDP sections for E825C
0eb591c51686fdb0208c01e2baea595c4f784f8b ice: Add support for devlink loopback param.
54cefbb4977d4c5759dc615accbf4cf0f9bfc02b e1000e: correct maximum frequency adjustment values
f7b4c13a40b6ca28d77252f5949c483370de6ad3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2f73173f64d5ea769be771cad609086f7c0dc310 ice: Add a new counter for Rx EIPE errors
35ce91477e6f4d924654d943c7a281774336351f e1000e: Minor flow correction in e1000_shutdown function
79a7f4d55ca188a7444745be30121f77e9aefd04 igb: Fix string truncation warnings in igb_set_fw_version
1315eca856b68563045382a0869425fb39d3a8ee ice: Add check for lport extraction to LAG init
44c0c8ba41bbdba2d167aa87b979046372ec061a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7eaaad0b9a906f00735d72f755fef78f11c8b339 iavf: fix reset in early states
f9b8d41bf4c353e34a0e6620b1f82e029fa32e25 iavf: allow an early reset event to be processed
e2ed1d8982c67c27a727baa6d399be387adc5fac ice: remove duplicate comment
301b08c4c4acc43901c7fdba4187c60e1e5c2872 ice: introduce PTP state machine
227622392b2956dac0e4286509a92826ac060121 ice: pass reset type to PTP reset functions
9289572033ae3a3dcd949e9f00d53f07fd4afab8 ice: rename verify_cached to has_ready_bitmap
01e26d9a533519a965a4e084945032ab07dec407 ice: don't check has_ready_bitmap in E810 functions
452f17a96502924bc0c0ed40fc5acdffa1dc7cdc ice: rename ice_ptp_tx_cfg_intr
e7d9057c54251bd4842ebbba360db3ea561fd35a ice: factor out ice_ptp_rebuild_owner()
1820e4aa89fb5a8553cec44cd5a279acfaf14f6c ice: stop destroying and reinitalizing Tx tracker during reset
a81b3b88349e1ccf037c10c150cc6485ecc63d8f ice: make ice_vsi_cfg_rxq() static
ffa7990a354567bfbc5eca58fb6e5c78b608d0fd ice: make ice_vsi_cfg_txq() static
ed8335c2c66932168126be560f3680b51d2b58d1 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============0748193997571804704==--
