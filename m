Content-Type: multipart/mixed; boundary="===============1913027889586270252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 19 Jan 2024 17:51:27 -0000
Message-Id: <170568668754.27568.4568810026960323091@gitolite.kernel.org>

--===============1913027889586270252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 698b9927b5dcf9f22c14ceb59f0e6eaff139f7ff
    new: 9c3e7305eb7a4cc452fc0d7f45a17a89baf561f7
    log: revlist-698b9927b5dc-9c3e7305eb7a.txt
  - ref: refs/heads/pending
    old: 693123111579b6560900c319a3194b6ca63abb4f
    new: 32546abffb9410c71b8038a65ec28d2aab79f8c8
    log: |
         b856f023b40fa7735ca19de433fc1307d69c36d0 wifi: ath12k: Refactor the mac80211 hw access from link/radio
         6db6e70a17f6fb3f2cfae31bb212a2179d0f6e6b wifi: ath12k: Introduce the container for mac80211 hw
         9f9df1a2535f6c890242b80d8538bd90ae540647 wifi: ath12k: add support for collecting firmware log
         1779487e72e0390d240df271be0005397d0110f3 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
         5f813b0447feef3a4883b66e600c7317a4d7d76b wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
         75dd17fdef110d99a2613d1284d2863cfc7cf6e9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
         c80cc5cfefbaca35e019a26f31faa11031c13665 wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
         f020c30299323c206b9041dd478ac040dd828ec0 wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
         f0a722a2d86045d928082684e99a8f70d92bab34 wifi: ath12k: add firmware-2.bin support
         32546abffb9410c71b8038a65ec28d2aab79f8c8 wifi: ath12k: Fix issues in channel list update
         
  - ref: refs/tags/ath-pending-202401191749
    old: 0000000000000000000000000000000000000000
    new: 9c3e7305eb7a4cc452fc0d7f45a17a89baf561f7

--===============1913027889586270252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698b9927b5dc-9c3e7305eb7a.txt

3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
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
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
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
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
24d1be4a3fc536506224f29a829bde9d4110527e Merge remote-tracking branch 'wireless/main'
bd272f6dc40ef8473777fc7d56b85f6023e0839a Merge remote-tracking branch 'wireless-next/main'
4011aac77dd54e85033be3e4f604ae002c1f99b4 Add localversion to identify builds from this tree
b856f023b40fa7735ca19de433fc1307d69c36d0 wifi: ath12k: Refactor the mac80211 hw access from link/radio
6db6e70a17f6fb3f2cfae31bb212a2179d0f6e6b wifi: ath12k: Introduce the container for mac80211 hw
9f9df1a2535f6c890242b80d8538bd90ae540647 wifi: ath12k: add support for collecting firmware log
1779487e72e0390d240df271be0005397d0110f3 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
5f813b0447feef3a4883b66e600c7317a4d7d76b wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
75dd17fdef110d99a2613d1284d2863cfc7cf6e9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
c80cc5cfefbaca35e019a26f31faa11031c13665 wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
f020c30299323c206b9041dd478ac040dd828ec0 wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
7410769cde98c966a9db464244d09f1f23a78f96 Merge branch 'ath-next'
4320593a09303db85301791c1e924b3c7aa7a368 Merge remote-tracking branch 'mhi/mhi-next'
8ff464a183f92836d7fd99edceef50a89d8ea797 Add localversion-wireless-testing-ath
f0a722a2d86045d928082684e99a8f70d92bab34 wifi: ath12k: add firmware-2.bin support
32546abffb9410c71b8038a65ec28d2aab79f8c8 wifi: ath12k: Fix issues in channel list update
9c3e7305eb7a4cc452fc0d7f45a17a89baf561f7 Merge branch 'pending' into master-pending

--===============1913027889586270252==--
