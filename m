Content-Type: multipart/mixed; boundary="===============7900723338199169287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Oct 2023 21:33:55 -0000
Message-Id: <169688723595.7151.12050728827385527244@gitolite.kernel.org>

--===============7900723338199169287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1a4890878241dae30da081b03b77056d6b1df882
    new: 19537e125cc7cf2da43a606f5bcebbe0c9aea4cc
    log: revlist-1a4890878241-19537e125cc7.txt

--===============7900723338199169287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4890878241-19537e125cc7.txt

497840a1fc5c40a6a30d22f9a375552323156146 wifi: rtw88: fix typo rtw8822cu_probe
e55c486c9b058c5e117b9f42c132d467166ae585 wifi: rtl8xxxu: mark TOTOLINK N150UA V5/N150UA-B as tested
a763e92c78615ea838f5b9a841398b1d4adb968e wifi: plfxlc: fix clang-specific fortify warning
8f969ba1de4282fcc760c844943dd449cdf97527 wifi: rtw89: 8852c: Update bandedge parameters for better performance
dae4464939025d38940a6bc6b80734adad0ff944 wifi: rtw89: 8852c: Fix TSSI causes transmit power inaccuracy
4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
b09df09b55fb79736122b90bd78546a119fb3d7d wifi: rtw89: mcc: initialize start flow
4dc25ef1916339f92456058f22836b0aa20f40da wifi: rtw89: mcc: fill fundamental configurations
7d1704640aadc70ef4676abe101d3f99ecc098a2 wifi: rtw89: mcc: consider and determine BT duration
17aa2c3326892c31d9d6bf618b17ce87fac8f60c wifi: rtw89: mcc: decide pattern and calculate parameters
980d4215f94e9b428d3001c5d31efffed5420820 wifi: rtw89: fix typo of rtw89_fw_h2c_mcc_macid_bitmap()
6fa25e768df48ccf6d57251eb31d2e496cb374b5 wifi: rtw89: mcc: trigger FW to start/stop MCC
80e706a85cb5e1e2121e9bf09dd4098415d85142 wifi: rtw89: fw: move polling function of firmware path ready to an individual function
ae4dc23d139c7307a0bdd72321913da4eb5f4a85 wifi: rtw89: fw: generalize download firmware flow by mac_gen pointers
68261ddbb2bc1ec9439582ac0b2b98b4e9d2e6a4 wifi: rtw89: fw: implement supported functions of download firmware for WiFi 7 chips
fa31a8c58d6e612ccaf19fd60eda64faaca35c62 wifi: rtw89: fw: add checking type for variant type of firmware
a712eef681ed998ca5d036a82df38c7efcd4416b wifi: rtw89: fw: propagate an argument include_bb for BB MCU firmware
c6ea2a8391a55bf43b67fe6cf7b0688e9c76a060 wifi: rtw89: 8922a: add chip_ops::bb_preinit to enable BB before downloading firmware
38bae445a30befdf1d88476ef86ee27ee3525a28 wifi: rtw89: fw: refine download flow to support variant firmware suits
b227c990de9a3af37d1c9e6fd9b193145b4ca779 wifi: rtw89: 8922a: set memory heap address for secure firmware
e0b5127fa134fe0284d58877b6b3133939c8b3ce ssb: Fix division by zero issue in ssb_calc_clock_rate
0499bead73d77a5d63cde8e2c516552f750e6193 wifi: mac80211: tx: clarify conditions in if statement
f498f6ab7adb461a68e13ea6d4443cb3636f2d93 wifi: mac80211: rework ack_frame_id handling a bit
e665ab9c5aab79e1c576a220013419ef215c3b6a wifi: mac80211: Fix SMPS handling in the context of MLO
e3640a82e573f008e5c2058a7971873fa1d438c5 wifi: mac80211: fix SMPS status handling
629ebb8532e96c3921fe8828c650ce03b697cfdd wifi: mac80211: debugfs: lock wiphy instead of RTNL
0ab6cba0696da4c6dff6e047ef8aa6c9c0fadf13 wifi: mac80211: hold wiphy lock in netdev/link debugfs
e911a8192e29d7326e9062947ecd753c8572eb09 wifi: mac80211: lock wiphy for aggregation debugfs
7483a2147aebea537e1447489109eeb5e771aff5 wifi: cfg80211: check RTNL when iterating devices
56cfb8ce1f7f6c4e5ca571a2ec0880e131cd0311 wifi: cfg80211: add flush functions for wiphy work
b920590f9a7f7359d37d260726b32dbb21b833be wifi: mac80211: flush wiphy work where appropriate
1b6721189570b7955ff745934fb0e428313e6e51 wifi: mac80211: convert A-MPDU work to wiphy work
5549b0885d6fbad79e0e471a9a863bd2f45af0c5 wifi: mac80211: add more ops assertions
766d2601a6e50b52c5dcc47dce6d64faa2cffb30 wifi: mac80211: move DFS CAC work to wiphy work
228e4f931b0e630dacca8dd867ddd863aea53913 wifi: mac80211: move radar detect work to wiphy work
201712512cbbda360f62c222a4bab260350462a0 wifi: mac80211: move scan work to wiphy work
ac2f7d6f2765a10b5075e0024706df7e845e7890 wifi: mac80211: move monitor work to wiphy work
730538edc8e0eb14b02708f65100a0deaf43e6cd wifi: mac80211: lock wiphy in IP address notifier
97c19e42b264e6b71a9ff9deea04c19f621805b9 wifi: mac80211: move offchannel works to wiphy work
7206a948715414371a285db8f1aab050f7a3941e wifi: mac80211: move link activation work to wiphy work
9fa659f9f4a2af348f3075f539dde3ceeb9fc9b6 wifi: mac80211: move dynamic PS to wiphy work
eadfb54756aea5610d8d0a467f66305f777c85dd wifi: mac80211: move sched-scan stop work to wiphy work
777b26002b73127e81643d9286fadf3d41e0e477 wifi: mac80211: move TDLS work to wiphy work
e3208fb739e522fcae7cb8342ac82ebb45d32a2b wifi: mac80211: move key tailroom work to wiphy work
aca40a5fa679708b9cc7d0de5255e6d6f4b9d2c9 wifi: mac80211: move tspec work to wiphy work
a6add8bee6a166d4f15bbd231ce7b71ad88bb8db wifi: mac80211: move filter reconfig to wiphy work
d7074be64a6c0ee7fa81288f182eb22a8127a26e wifi: mac80211: move CSA finalize to wiphy work
b38579aeb5b04fb34828843457f6d9d6fa3b79c3 wifi: mac80211: move color change finalize to wiphy work
0e8185ce1ddebf9de43b1f0fa92bf6dbba6ffb86 wifi: mac80211: check wiphy mutex in ops
0320d68f568126f617a346f601a58254b55e6c31 wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
beb2df475b7cfcc3e107afb4dd2a031bc34fe416 wifi: cfg80211: sme: hold wiphy lock for wdev iteration
fa8809a519d85f498f43fadaf82e10831f20625a wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
1474bc87fe57deac726cc10203f73daa6c3212f7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
01ca280d323ef4a7e6732615b1faaa8877cc417f wifi: mac80211: ethtool: hold wiphy mutex
7a53b71d8ebc67b1a23b0cc8dd8b8024e3af9d27 wifi: mac80211: hold wiphy_lock around concurrency checks
332e68bc5526226f50a946b5dd980bba12902595 wifi: mac80211: extend wiphy lock in interface removal
a26787aa13974fb0b3fb42bfeb4256c1b686e305 wifi: mac80211: take wiphy lock for MAC addr change
4d3acf4311a0401e3e97c2f2302256cd9d7f5692 wifi: mac80211: remove sta_mtx
2a8b665e6bcc3d554beb0d7cc1e4fd78dd94b55d wifi: mac80211: remove key_mtx
5435af6e6ac0132178b13d57ffc756dab5eef626 wifi: mac80211: remove chanctx_mtx
463559b7c3fe5fab1a4b60cd3454ef84a5dc51b8 wifi: mac80211: remove ampdu_mlme.mtx
0cd8080e46b834fa72026112488ab61d4b82f03a wifi: mac80211: remove local->mtx
be0df01dae0f21303a7a523dbba35159cf6dfe77 wifi: mac80211: reduce iflist_mtx
a7614b482d64a1d7f595178b12d71f12936ba9a3 wifi: mac80211: set wiphy for virtual monitors
076fc8775dafe995e94c106bb732bf2d42dedcea wifi: cfg80211: remove wdev mutex
2ae5c9248e06dac2c2360be26b4e25f673238337 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
b7600aae8a20ff267ae82ff3c51cef536cd6383d wifi: mac80211: fix TXQ error path and cleanup
cbaccdc42483c65016f1bae89128c08dc17cfb2a wifi: mac80211_hwsim: fix clang-specific fortify warning
05f136220d17839eb7c155f015ace9152f603225 wifi: mac80211: fix BA session teardown race
e8c1841278a78362f7034f3de415096ddb19f097 wifi: cfg80211: annotate iftype_data pointer with sparse
5ea82df1f50e42416d0a8a7c42d37cc1df1545fe wifi: mac80211: fix RCU usage warning in mesh fast-xmit
a469a5938d1fd98e50119893f22541fe6e269f02 wifi: mac80211: add support for mld in ieee80211_chswitch_done
43125539fc69c6aa63d34b516939431391bddeac wifi: cfg80211: fix off-by-one in element defrag
730eeb17bbdd3c31f91e2a4fff35dd7e9c67d706 wifi: cfg80211: add first kunit tests, for element defrag
ffbd0c8c1e7f86408919d023cf87119b9b7385d5 wifi: mac80211: add an element parsing unit test
5806ef25bc6e6cf0c04005ff25a4585437d567de wifi: cfg80211: add ieee80211_fragment_element to public API
79aa3a09a7ff03c66d3f35a157ead0abb7e49812 wifi: mac80211: add more warnings about inserting sta info
fe5cb719e78d4507afbada6ccf9730447002d6e2 wifi: mac80211: remove unnecessary struct forward declaration
799f53e223cb1bd2155d6aaaf3c3d3955440abfb wifi: mac80211: fix various kernel-doc issues
2a53743989868016ac42e578b1ac959014b6b17b wifi: cfg80211: reg: fix various kernel-doc issues
8107807891eae9d9de67ff35a40d09354ca265ec wifi: mac80211_hwsim: clean up kernel-doc
428e8976a15f849ad92b1c1e38dda2a684350ff7 wifi: mac80211: fix # of MSDU in A-MSDU calculation
0f99f0878350f907b31c1ea091c807faa566dded wifi: mac80211: Print local link address during authentication
90668e3204f197f64ac7eb60650c22fb6ec8db6e wifi: mac80211: take MBSSID/EHT data also from probe resp
563fe446ef2b30d0eb918a46070cfc7fb41290a7 wifi: mac80211: Do not force off-channel for management Tx with MLO
86a8db67a1330c203ae54cf25f1af08616e2e3c2 wifi: mac80211: fix channel switch link data
3723c7c5f65e09a0f417cc73831faa039a31ecb3 wifi: iwlwifi: mvm: support CSA with MLD
11d0d8311925e1c26e413fbbb8286d84be63fa61 wifi: iwlwifi: mvm: increase session protection after CSA
aee2eac7ccbe975cd1463f558cffc34605e02050 wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
e0c1ca236e28e4263fba76d47a108ed95dcae33e wifi: iwlwifi: honor the enable_ini value
594de1229f89943f4f6140cadb8ea188749d7de8 wifi: iwlwifi: fix some kernel-doc issues
c46fcc6e43d617252945e706f04e5f82a59f2b8e wifi: iwlwifi: don't use an uninitialized variable
2ce9c74777999686f44aac27be22e85bedd6e9bc wifi: iwlwifi: queue: fix kernel-doc
744b7e1ef249ea60c57b16b68037521a75554379 wifi: iwlwifi: dvm: remove kernel-doc warnings
221e290bee238f6b81ea39b4ba781209e8fd07f3 wifi: iwlwifi: pcie: fix kernel-doc issues
e110bf0c826663fd5afa7fb94207c5127044537b wifi: iwlwifi: mvm: fix kernel-doc
1647fc9885799e4555fada45766304b2f70b9e7d wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
4831d19b40244d3298df707a1b5ad1e9fb32fd38 wifi: iwlwifi: mvm: move RU alloc B2 placement
3d6d21b29226cc945445d346254e281e031264b9 wifi: iwlwifi: mvm: check link more carefully
09212dd727397a401aff8dfc98311697b084e507 wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
9f9797c7de18d2ec6be4ef6e0abbaea585040b39 wifi: iwlwifi: pcie: fix RB status reading
2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 wifi: iwlwifi: increase number of RX buffers for EHT devices
8c73d5248dcf112611654bcd32352dc330b02397 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9 wifi: wext: avoid extra calls to strlen() in ieee80211_bss()
5add321c329b1746589b51359259666ca3dbe219 wifi: cfg80211: remove scan_width support
2400dfe23fa91612c18c6c8d8a5b8164ff98836c wifi: mac80211: remove shifted rate support
e04b1973e2ab1e58a79156317b0dc25f848efdc5 wifi: lib80211: remove unused variables iv32 and iv16
0cfaec25995ad3be316631b945be7ced81daa4e7 wifi: nl80211: fixes to FILS discovery updates
3b1c256eb4aedfc71dd97d5951ccff824b41d628 wifi: mac80211: fixes in FILS discovery updates
66f85d57b7109baf8a7d5ee04049ac9412611d35 wifi: cfg80211: modify prototype for change_beacon
b2d431d43c8a3e61a384e0b7b3c9d595ea77895d wifi: nl80211: additions to NL80211_CMD_SET_BEACON
6bc5ddb2fd0653a3e66a8e41fa4c20eced13e4d8 wifi: mac80211: additions to change_beacon()
13ba6794d29ee273c26f26b6c7892797ac9957ae wifi: cfg80211: allow reg update by driver even if wiphy->regd is set
b13b6bbfbb627884f18982600f7b5a5200652531 wifi: cfg80211: call reg_call_notifier on beacon hints
30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d wifi: cfg80211: export DFS CAC time and usable state helper functions
111ed1eb175754a9ef11811240329ca40db2072f wifi: iwlwifi: pcie: rescan bus if no parent
af9d34abf54a196d7aac88d87bd2925727889bb1 wifi: iwlwifi: pcie: give up mem read if HW is dead
9536a09157d8ff4bae7b559b510a6f35acd83fac wifi: iwlwifi: pcie: enable TOP fatal error interrupt
c9331008f34035b13078935d38388686cec9ed64 wifi: iwlwifi: remove dead-code
fc2fe0a5e856efe58e86115b87c3efe348b8e9ea wifi: iwlwifi: fw: disable firmware debug asserts
3dfbcf78f65434b7b7baedfbfa6f16d842e7b541 wifi: iwlwifi: mvm: log dropped frames
bdd940613b4d0daf09a431096bf7d63aa55dee16 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
3d66848f032f1cb235b3b1ad0bc8b9e7a9dd03ff wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
499d02790495958506a64f37ceda7e97345a50a8 wifi: iwlwifi: Use FW rate for non-data frames
828c79d9feb000acbd9c15bd1ed7e0914473b363 wifi: iwlwifi: mvm: fix recovery flow in CSA
dfed221d2e2ec190a5931e88dee81460acee36b6 wifi: iwlwifi: update context info structure definitions
1bd9c9eba6de1c03f52d711bcd9b03bc467cfbb0 wifi: iwlwifi: no power save during transition to D3
4f1847cf4dd84deae3d5cbe6c317489617eecb3d wifi: iwlwifi: mvm: move listen interval to constants
88717def36f7b19f12d6ad6644e73bf91cf86375 wifi: iwlwifi: mvm: add a debug print when we get a BAR
3e99b4d282195435a9271fb738c4b146a9d35a5a wifi: mac80211: Sanity check tx bitrate if not provided by driver
e160ab85166e77347d0cbe5149045cb25e83937f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9c386911b16d4bf2f24e55ed42bfa397073b4b84 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
ddd7f45c899f7524bdbe6a32fe4906cde8b07b9b wifi: cfg80211: save power spectral density(psd) of regulatory rule
b7bcea9c27b3d87b54075735c870500123582145 wifi: cw1200: Avoid processing an invalid TIM IE
74b45618f5342ce519ec39659b217a22570420dd wifi: rtw89: 52c: rfk: refine MCC channel info notification
c83ff9a3a2ca1146dae0fdcb2e518ea83fc0e42d wifi: rtw89: rfk: disable driver tracking during MCC
6e9d6f8254ee4fd737b954a3d9cf70360d211dbf wifi: rtw89: 52c: rfk: disable DPK during MCC
31e415e3d08a3fe2cde555333a4ca3da6f483ef9 wifi: rtw89: mcc: update role bitmap when changed
5f69aabab12603201bb5101ad195160ce7e779b0 wifi: rtw89: mcc: track beacon offset and update when needed
15fe9b731953ace45e3edb3fdd3c3fc0c9250d22 wifi: rtw89: mcc: deal with P2P PS change
9ecb40ef5281eeb5eb06ca6b428f4142987ce0cb wifi: rtw89: mcc: deal with BT slot change
97211e02631312f10b33d2b1e2ee37a3ab0813ef wifi: rtw89: mcc: deal with beacon NoA if GO exists
a1cb73f2953904139cb04cbb530c8ef41e540808 wifi: rtw89: add to query RX descriptor format v2
6f09ff0a0927b464256f6e6b3fcd289c66bff6c6 wifi: rtw89: add to fill TX descriptor for firmware command v2
d542ee748ec3bb56ff87159dc4a745b98c2c8576 wifi: rtw89: add to fill TX descriptor v2
c8b9a49f7a3dc2eafe61f8d4bd7924b328e1a260 wifi: rtw89: add chip_info::txwd_info size to generalize TX WD submit
651298138e42555be2824ae8a9f69db8a2185537 wifi: rtw89: consolidate registers of mac port to struct
7c8a55dd265b2801e5d133435edb4422d5ff6ab8 wifi: rtw89: add mac_gen pointer to access mac port registers
c35642806830e8667d4f3ff5eab99afbc8c88094 wifi: rtl8xxxu: Add a description about the device ID 0x7392:0xb722
f00928012886a07ca6817ea70eb4856ce280ce05 wifi: wlcore: Convert to platform remove callback returning void
cf74cdc6e581b158f0b3700a2e8daeb9499bfaba wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
45aec443bbb00c4ecb97c0a1c71920fde6e91f19 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
74f7957c9b1b95553faaf146a2553e023a9d1720 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8b8b990fe495e9be057249e1651b59b5ebacf2ef wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3f53624f74f4ccd645adfdb9a6b9f1cd97ec5623 wifi: ath12k: fix radar detection in 160 MHz
e6a1107bf5ebd531144f46f74ee2b7f8d56d3c79 wifi: ath9k: simplify ar9003_hw_process_ini()
352281e4a0a020114574b3846a6eed395d0ca908 wifi: ath9k: use u32 for txgain indexes
95f97fe0ac974467ab4da215985a32b2fdf48af0 wifi: ath9k: fix clang-specific fortify warnings
d4e244c85e45df8e044a1f097e1c78bafd6ec21f wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
41e7a399aea1dbf3d0ffdeb6ef8e9eaea7fa6cf5 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
1bc44a505a229bb1dd4957e11aa594edeea3690e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1133af5aea588a58043244a4ecb5ce511b310356 wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
cb4c132ebfeac5962f7258ffc831caa0c4dada1a wifi: ath10k: fix clang-specific fortify warning
3ffd23d121dea039ee270b1b11ba1a5e963e0ac0 wifi: mwifiex: cleanup struct mwifiex_sdio_mpa_rx
260323c3a3e3f0adf5a4f1ab0fcf05b2dbcc768d wifi: mwifiex: use MODULE_FIRMWARE to add firmware files metadata
a08bb28f6eb6143788755526a3839702dbfb678e wifi: wilc1000: add back-off algorithm to balance tx queue packets
357be7ebba38352a75d6e072cab4052e5a6e5064 wifi: ipw2x00: Annotate struct libipw_txb with __counted_by
b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload
e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
b2172a9330b5e48f37c3d4f29604727228b39885 wifi: rt2x00: remove redundant check if u8 array element is less than zero
a4d7c872eb87ac00b0af475796f77abda3193b3f wifi: rtw89: mcc: fix NoA start time when GO is auxiliary
5f499ce69b8dfcae6c7459eb30175c2495b8441f wifi: rtw89: pause/proceed MCC for ROC and HW scan
0f93824ed720e7149567a9ce5deb700c3b9142b6 wifi: rtw89: 8852c: declare to support two chanctx
8e73c0455b1266146fb972794af1831bd4389eec wifi: rtw89: declare MCC in interface combination
6016f0cb02f4de005d7829da959e774447ff40fb wifi: rtlwifi: cleanup few rtlxxxx_set_hw_reg() routines
9896f0608f9fe0b49badd2fd6ae76ec761c70624 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
1af55a76e0732f4ab77c1bfaf0e6409853dd7007 wifi: rtw89: regd: configure Thailand in regulation type
ae22f2b9f53555c7d07c047acd2f9e5766bd701f wifi: rtw89: 8852c: update TX power tables to R67
e4a8efb52ef0ecac9e43cc809060f3f6a62f899f wifi: rtw89: 8852b: update TX power tables to R35
e9d9027e4ac97627e3fea4a169f887ff204573e6 wifi: rtw89: 8851b: update TX power tables to R34
ccd88204275174365cdb5d35ae37816b09c10063 wifi: rtw89: refine uplink trigger based control mechanism
fc158f91360da3549b3772c686fe2d04a49ebb14 wifi: rtw89: refine bandwidth 160MHz uplink OFDMA performance
2ecfe6f07e8e6257cad3d3290c5aec2102120041 wifi: rt2x00: fix MT7620 low RSSI issue
3391ee7f9ea508c375d443cd712c2e699be235b4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0fb62e090bdf38eb3c7e127f21858708b55b71b wifi: rtlwifi: use unsigned long for rtl_bssid_entry timestamp
e36c56bf77d53f649de7d6bfc6d87539ea4b7549 can: sja1000: Fix comment
107e6f6fe6f38577baecf0e01f517c8607a3a625 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
4f8005092cafc194ba6a8e5f39626ba0b9f08271 can: etas_es58x: add missing a blank line after declaration
2806d74deb42f7a253a40d032153c628f37c19ce Merge patch series "can: etas_es58x: clean-up of new GCC W=1 and old checkpatch warnings"
dd8bb80308c474ea0e7ddb244962cb2d7001bae2 can: raw: Remove NULL check before dev_{put, hold}
06b26738a7bb8595e2aba51888cc8385dd892701 wifi: rtw89: mac: get TX power control register according to chip gen
d51366421529fb6507d1936059fa40d51c20e216 wifi: rtw89: phy: set TX power by rate according to chip gen
3b7dc652cc40bf7550cfaa1b3b49dd96f3d35904 wifi: rtw89: phy: set TX power offset according to chip gen
70aa04f2d58cc5f3a94ce02f6442e9bac6c2468e wifi: rtw89: phy: set TX power limit according to chip gen
932f85c18aef095dc8b573112f6c3b955ff43a72 wifi: rtw89: phy: set TX power RU limit according to chip gen
f680fc56956673a84c253ea688fe48b703f11bfb wifi: rtw89: debug: show txpwr table according to chip gen
036042e15770eab835e8e13f8164c6df63a74dbb wifi: rtw89: debug: txpwr table supports Wi-Fi 7 chips
9418edf8ff01e7a4904aac1aca4864ecdea37593 wifi: rtlwifi: remove unreachable code in rtl92d_dm_check_edca_turbo()
3b9333493b5fa69f2dce8eb96bbef32df1b65c4a can: peak_pci: replace deprecated strncpy with strscpy
39ec612acf6d075809c38a7262d7ad09314762f3 i40e: Remove back pointer from i40e_hw structure
9d84f739d617e85f1931e08ad53ef044178db5cc i40e: Move I40E_MASK macro to i40e_register.h
8196b5fd6c7312d31775f77c7fff0253eb0ecdaa i40e: Refactor I40E_MDIO_CLAUSE* macros
7151d87a175c6618fe81705755eb3dc4199cad4e virtchnl: Add header dependencies
d3276f928a1d2dfebc41a82e967cd0dffeb540f8 i40e: Simplify memory allocation functions
ef5d54078d451973f90e123fafa23fc95c2a08ae i40e: Move memory allocation structures to i40e_alloc.h
5dfd37c37a44ba47c35ff8e6eaff14c226141111 i40e: Split i40e_osdep.h
56df345917c09ffc00b7834f88990a7a7c338b5c i40e: Remove circular header dependencies and fix headers
190c3ad68f389ef06e82c3a08c1d0bea57379d93 i40e: Move DDP specific macros and structures to i40e_ddp.c
fe5c9940dfd8ba0c73672dddb30acd1b7a11d4c7 can: dev: can_restart(): don't crash kernel if carrier is OK
6841cab8c4504835e4011689cbdb3351dec693fd can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8f3ec204d340af183fb2bb21b8e797ac2ed012b2 can: dev: can_restart(): reverse logic to remove need for goto
f0e0c809c0be05fe865b9ac128ef3ee35c276021 can: dev: can_restart(): move debug message and stats after successful restart
6411959c10fe917288cbb1038886999148560057 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
2f0382a7590ed65ef6a4336aace0f30814e24dc1 Merge patch series "can: dev: fix can_restart() and replace BUG_ON() by error handling"
9beebc2b5d0038a65977a7a14909598c64ce070f can: dev: add can_state_get_by_berr_counter() to return the CAN state based on the current error counters
e26ccc4658c10fc949e475238f94a20b19e96b56 can: at91_can: use a consistent indention
18c98714748364354701c18e93b60f6550171014 can: at91_can: at91_irq_tx(): remove one level of indention
bd7854e83900b0f4c1ec5ddc91c447509f23b160 can: at91_can: BR register: convert to FIELD_PREP()
abe1348753b3e062da7e0bfee1da0eef9dffe336 can: at91_can: ECR register: convert to FIELD_GET()
53558ac133c0a8d4fd4c81d6c7885dacd3cca557 can: at91_can: MMR registers: convert to FIELD_PREP()
90aa9a250cf2def73e890177867155f6ce956912 can: at91_can: MID registers: convert access to FIELD_PREP(), FIELD_GET()
bdfff1433cd6e2f47155f7bf205bcee32001a075 can: at91_can: MSR Register: convert to FIELD_PREP()
5e9c5bcc017d24fe0e990aa793086d4eb175079c can: at91_can: MCR Register: convert to FIELD_PREP()
63446dc70316e104d8454d4a2143a652d2d47a99 can: at91_can: add more register definitions
2b08e5217a1d151bd8901ad2b7de220227e04b0d can: at91_can: at91_setup_mailboxes(): update comments
2f1a01a82fca5fa734dbe653cce54463f61f0299 can: at91_can: rename struct at91_priv::{tx_next,tx_echo} to {tx_head,tx_tail}
ccd7cd07051fbd50bbbc6a55547d965c3392f318 can: at91_can: at91_set_bittiming(): demote register output to debug level
8227088cb3c2afb58a45a946d92f6bf93d04d6de can: at91_can: at91_chip_start(): don't disable IRQs twice
99f4ff41bbb0a22b3c4bf800b060833255f6ae2a can: at91_can: at91_open(): forward request_irq()'s return value in case or an error
3ecc09856afb83a02c4079db595f9dcc8122b3be can: at91_can: add CAN transceiver support
864c6f07d3c4a4ed40fca932d9aec17607c6cc96 can: at91_can: at91_poll_err(): fold in at91_poll_err_frame()
aa3f5d935cbb302dce89e8f278f6e8a3e2ecea18 can: at91_can: at91_poll_err(): increase stats even if no quota left or OOM
d3f4cf05402b06631f282e23dcba85daed732e38 can: at91_can: at91_irq_err_frame(): call directly from IRQ handler
e0c9db91d60ba44705a7f333cbed2be8b32b293c can: at91_can: at91_irq_err_frame(): move next to at91_irq_err()
efad777c3e97472fbd6aa4e5db11dcb3ef3eae90 can: at91_can: at91_irq_err(): rename to at91_irq_err_line()
910f179aa0de17bab654291548aec378f74db293 can: at91_can: at91_irq_err_line(): make use of can_state_get_by_berr_counter()
f13e86993d85ac98b12159ca9e31dc0357e5a926 can: at91_can: at91_irq_err_line(): take reg_sr into account for bus off
9df2faf947bc4e7a48dbd7768ccb95337bb12c44 can: at91_can: at91_irq_err_line(): make use of can_change_state() and can_bus_off()
3db6154e44dba8626cd6e31e15bd29d1c3861ca8 can: at91_can: at91_irq_err_line(): send error counters with state change
dd94a2f1f2f848a2534c4b0115db752a55b7eb03 can: at91_can: at91_alloc_can_err_skb() introduce new function
137f59d5dab4bd55ab3d40080de18bf641bdc26a can: at91_can: switch to rx-offload implementation
bf176313c62ec4f97daa893888aa4fde86749cb2 Merge patch series "can: at91: add can_state_get_by_berr_counter() helper, cleanup and convert to rx_offload"
7d6904bf26b96ef087514cb7a8c50b62a4911c99 Merge wireless into wireless-next
e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2 Merge tag 'linux-can-next-for-6.7-20231005' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
0ff85cb9ce6631d7615fbfc0f816696c71556843 MAINTAINERS: Update LL TEMAC entry to Orphan
4f08c25702399a53129c5152c5598a3ab6360e1d net: ixp4xx_eth: Support changing the MTU
9c9e3ab20f35b2903a4fd3619229e6df7c7986b3 net: ax88796c: replace deprecated strncpy with strscpy
9814ec70fccb78f737cfad25e6e386313ee40233 net: atheros: replace deprecated strncpy with strscpy
e075838734a89e0f6dfb50a1e5716ba53f6d70a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3abbd0699b678fc48e0100704338cff9180fe4bb net: phy: broadcom: add support for BCM5221 phy
a1fb841f9d189d257814562dacb3d65667f2a9c3 Merge tag 'wireless-next-2023-10-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
48533eca606efcf63ef4080ded5618e0b17ee3d7 net: sock_dequeue_err_skb() optimization
19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()

--===============7900723338199169287==--
