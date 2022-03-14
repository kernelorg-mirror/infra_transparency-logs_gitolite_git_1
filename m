Content-Type: multipart/mixed; boundary="===============7740125449749434908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Mon, 14 Mar 2022 16:34:10 -0000
Message-Id: <164727565040.20544.17706272208683141944@gitolite.kernel.org>

--===============7740125449749434908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 59d5923536ac8640f4ff20d011a4851a3c143764
    new: 5e7350e8a618ebfea0713b30986976fcbb90b8bb
    log: revlist-59d5923536ac-5e7350e8a618.txt

--===============7740125449749434908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d5923536ac-5e7350e8a618.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
f295ad912910e08d9b887a0c952f82d9612459d4 ath11k: Add debugfs interface to configure firmware debug log level
3d00e8b5b818266f43d1fabdb961e215cab45dfb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
fe98a6137d03a9e51db2197674c355d64eb3b709 ath11k: add debugfs for TWT debug calls
df507a7f8675c4b597664745283ee6eb67e172e9 wcn36xx: clean up some inconsistent indenting
11e41e2929378df945bf50b95409d93059ad4507 wcn36xx: Uninitialized variable in wcn36xx_change_opchannel()
8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
30d17c12b0895e15ce22ebc1f52a4ff02df6dbc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ad12b23131242714c814de8a3ba4e099674ab6a9 iwlwifi: mvm: offload channel switch timing to FW
6da7ba3a5f6abd55c0d63306acb05a8a8b7d27bd iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
f0c864273849bafc08e0948319507bbd0bc0a7d7 iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
c8611331596108f314b0e65493a6b97ec0b33da5 iwlwifi: mvm: fw: clean up hcmd struct creation
971cbe50e6362a69fb2ef2d20eca1432624452cc iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
0301bcd599e552c38adf6771c25ff99680b9c4ee iwlwifi: de-const properly where needed
73c289bac05919286f8c7e1660fcaf6ec0468363 iwlwifi: propagate (const) type qualifier
86e8e6574340db032f9da5e9514d731d3fbe3c13 iwlwifi: fix various more -Wcast-qual warnings
3827cb59b3b8ce4b1687385d35034dadcd90d7ce iwlwifi: avoid void pointer arithmetic
d5399f110627939134f1f48b03ffad32e3210ae6 iwlwifi: cfg: add support for 1K BA queue
0f3a4e480c6ab56435504fce5b57eb388f3b52fa iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
97f70c56e6ca1e9bad1cbf6d3b0592f150bb95b1 iwlwifi: mvm: support new BAID allocation command
ded5ded3ec342e3e8b751cfa56fd28eb3a454b96 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
f3497dda8dec6e405a4dcbe6ce8f83ced1a42322 iwlwifi: dbg: add infra for tracking free buffer size
34bc27783a31a05d2fb987d8fa0f4f702efd0359 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
b009cf71a982a5504d7d4bf0a08c20857bc910e6 iwlwifi: mvm: only enable HE DCM if we also support TX
0dadd98613a13ce7dcc8da0c79084f71c2ec1d68 iwlwifi: advertise support for HE - DCM BPSK RX/TX
8a265d1a619c16400406c9d598411850ee104aed iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
59e1221f470c2e5d2f2d4c95153edd577a7071c5 iwlwifi: mvm: align locking in D3 test debugfs
ac4790dcd0ffede2085a54ab12a4b70a48789215 iwlwifi: pcie: add support for MS devices
ab23da483bd79df414edd652acb5350b1acde566 iwlwifi: yoyo: fix DBGC allocation flow
c0941ace9a134bd1a9c2c09afad4e6bf0066c1e3 iwlwifi: yoyo: add IMR DRAM dump support
42506dd25ef7d9395daec07b3a3487249a22fac8 iwlwifi: mvm: support v3 of station HE context command
ce014c9861544bb4e789323d0d8956a5ad262e25 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5c7fd9dc92e1e7b9096b8def9e32a1bc90af92b6 iwlwifi: mvm: add support for CT-KILL notification version 2
b6356d43ae18f2ced983f728003037aeec604f6d iwlwifi: add support for BZ-U and BZ-L HW
3ea839c1e22dfc2d05e390d4d0d3e42a9310f949 iwlwifi: read and print OTP minor version
853450a618022ea9e488a3f55f8826d1bb5a66bb iwlwifi: mvm: use debug print instead of WARN_ON()
f1658dcb29f423fea394aaa974a8cf5d491c503c iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
f5cdcb866741bebc36b2f41d595b8272f308b4c5 iwlwifi: fw: make dump_start callback void
872f6bb08fc23c6750a3923f74cfaaacd0971ca3 iwlwifi: move symbols into a separate namespace
c76c83097587a6ca77ac490008368700417d67cc iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
ad8860fc2ce2badcbfe40f49dec13e8ce49c0c65 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
d4530f6368e51f6a0df6f65c38c9da7be325d162 iwlwifi: avoid variable shadowing
1af8552bb929e21c6f5f885128eb22d9616c87a6 iwlwifi: make some functions friendly to sparse
a31ec5fac1674c00d388f09c7097e73266721efd iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
85643396c71241aa8b5afc4e23e1099b170f6517 iwlwifi: nvm: Correct HE capability
d8d4dd26b9e0469baf5017f0544d852fd4e3fb6d iwlwifi: mvm: Correctly set fragmented EBS
e2d53d10ef666859517360e711fd7761e7e984ce iwlwifi: yoyo: Avoid using dram data if allocation failed
127ee0d72e5acdb44313af227b659b6ba5bf70b5 iwlwifi: scan: Modify return value of a function
9966904e9472703a05861f343157cd78f47514fd iwlwifi: mvm: Passively scan non PSC channels only when requested so
5d19e2087fea28651eff7eadf4510fa1564688a2 iwlwifi: pcie: adjust to Bz completion descriptor
fba58d37691063848beaf5dfa99b009c0148933b iwlwifi: pcie: Adapt rx queue write pointer for Bz family
8ea28f13bbac05999d6136548e8b8a07d7b387c9 iwlwifi: drv: load tlv debug data earlier
4a8513fedf89278cd2e0aa383059ca4e357b01cd iwlwifi: eeprom: clean up macros
86371b735f5821503b83360d72b6bdb044551779 iwlwifi: remove unused macros
e6e8c23362d39edf3150605cf33a645dc7393ac3 iwlwifi: debugfs: remove useless double condition
cdf3949f24f7beefbcced7fb8c06aa22d54279d1 iwlwifi: mei: use C99 initializer for device IDs
920ae989e5b5f740e4b191f8f7a961ea9eff02a6 iwlwifi: mvm: Unify the scan iteration functions
77552761e12321c5a29b7a6e9d58592df7df0359 iwlwifi: bump FW API to 70 for AX devices
c91b90b2e5fa0d1d9fb90f472abca6c5016642b0 iwlwifi: mvm: Consider P2P GO operation during scan
63b62a2df04135ca1da7c735ac18fc34cd87bbfb iwlwifi: mvm: rfi: handle deactivation notification
91ca9c3ade1be665f5ce88594ee687c56b0357d5 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3538c809d6126fbf9e126d37af67003205eee1bd iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
a7de31d5724840ba7b24390603afcfae2cfa721f iwlwifi: mvm: add additional info for boot info failures
8f323d0685f7cf2709f524362e0fbb4745644b10 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
091296d30917f6e63a9402974f546412dfb2a8e6 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
a54844d458c94f31b8993c6dcad240cdfb2880a9 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
25246d2e1857b0f47bffdbce2762793e2696b071 iwlwifi: mvm: always remove the session protection after association
f2f17ca08d8fed8c846839076b41777b2d558e0e iwlwifi: mvm: add additional info for boot info failures
3009c797c4b3840495e8f48d8d07f48d2ddfed80 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ba3d4acd96b9353d006eb1e2846fcfe92ea6d97c iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
85b17a33c8f16e5e0a90b851705661198d6a63cd iwlwifi: remove command ID argument from queue allocation
64ff7eb0fe1621643d785700ebe75f327b7c97a2 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
e4b89fcee45508bba5e051aaf9ef8fe66fc477dc iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
eaf4e9d0d83bb44528c6d79b05a95fa40db054c9 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
9d200eddae258a1320205d9159f3f60aa50dc6b4 iwlwifi: yoyo: support dump policy for the dump size
227f25972c5adc86aeae86494c0269256b235489 iwlwifi: support new queue allocation command
d38877aba751dcf1be7458c52a24a6ba9e8bea48 iwlwifi: api: remove ttl field from TX command
26de4c8b027efb3dc734120eebd39cf23ae7411c iwlwifi: mvm: update BAID allocation command again
e04135c07755d001b5cde61048c69a7cc84bb94b iwlwifi: mvm: move only to an enabled channel
0eb50c674a1eb45dbb21bd19402a90bf338f6199 iwlwifi: yoyo: send hcmd to fw after dump collection completes.
f1cbb0a8ca9db80c086009c88c71464ac50f50a2 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
990c27425686c4c17ba42c2c6eb80c8c80a51327 iwlwifi: Make use of the helper macro LIST_HEAD()
1132f6de0b857ee57fb3cb01bcdbe24db5e6dd46 iwlwifi/fw: use struct_size over open coded arithmetic
c7d0abfde9b01f6092261299084502d60d3187b5 iwlwifi: dvm: use struct_size over open coded arithmetic
195a367ee4bd8246383b6e726ae26fac6a160b9d iwlwifi: Fix syntax errors in comments
08186e2501eec554cde8bae53b1d1de4d54abdf4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c305c94bdc18e45b5ad1db54da4269f8cbfdff6b iwlwifi: Fix -EIO error code that is never returned
583d18336abdfb1b355270289ff8f6a2608ba905 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cb0a1fb7fd86b0062692b5056ca8552906509512 iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
04e00ac94f6c8d2b85af500c526d5e1632d93012 rtw88: 8822ce: add support for TX/RX 1ss mode
176989b412b6429dd60091174a6fee9344d71706 rtw88: coex: Improve WLAN throughput when HFP COEX
349d858ba7b1b60bdc07fc7799160c70c7e2c9f1 rtw88: coex: update BT PTA counter regularly
0c496a7d6f6a9d455c15a237d9f129eebe013799 rtw88: coex: Add WLAN MIMO power saving for Bluetooth gaming controller
fc3c66d324fd015b2adccb700ad96e3ecfc153d7 rtw88: coex: Add C2H/H2C handshake with BT mailbox for asking HID Info
052e4a9d87eb8b67de18a0b0add695bf95ae4e9a rtw88: coex: Update rtl8822c COEX version to 22020720
f3d825a35920714fb7f73e4d4f36ea2328860660 rtw89: fix RCU usage in rtw89_core_txq_push()
032931fdd53b30397feb85a0499a15e5f78bf97c bcma: cleanup comments
d8b1f4193e09acf99dfe423dfe2e654a189f5de8 brcmfmac: Replace zero-length arrays with flexible-array members
2e2f63a19b0aee6fef261628a7fbbab675c4d347 rtw89: core.h: Replace zero-length array with flexible-array member
5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
94739d45c388c5c5be49bb0a5d911f672122d378 ath11k: switch to using ieee80211_tx_status_ext()
01d2f285e3e5b629df9c61514e7ee07a54d0eed9 ath11k: decode HE status tlv
ab0a9ef605cf527c9754c2e7b055a391a9f0233c ath11k: translate HE status to radiotap format
691425b4a41fe5843ea424a93ee373f29b1040a5 ath11k: add dbring debug support
152094dd8c8d345c1ff9aef92e138e402dfe3d17 carl9170: Replace zero-length arrays with flexible-array members
49ffac5907a8ff30c2cfc6ff9d56fe5c81abb059 ath10k: fix pointer arithmetic error in trace call
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
1ec7ed5163c70a0d040150d2279f932c7e7c143f Revert "ath: add support for special 0x0 regulatory domain"
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
324edddf2505a240a9226735dbbf3d5dc2b4a24d ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
56f1257fdcc08778a76f03cbe97d602268fdfc51 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
3c5e6994eea32909309606e273ba637ec8966ee9 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
dfb0203939b12c738cb977f669116d948a5c06e2 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
5140df50e655a2f441b0add39ccc2d9d1f8d84bd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
0dff6f05a9dccef1675ddae3c1843ef9dee59bac ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event
44d445c02388c47f8da9fbbeb639f3bbe552356c ath9k: make array voice_priority static const
8061effc78fae30b0b4d52d18bae8b37a72ebc93 iwlwifi: bump FW API to 71 for AX devices
b0aa02b3de89aaed95b9b17dfb4639e7190deebd iwlwifi: mvm: add a flag to reduce power command.
b49c2b252b58e8afa2b0a908d61ef979334d78bd iwlwifi: Configure FW debug preset via module param.
8b3d2c4882874f32dd1470a92e98417a8d0345cb iwlwifi: mvm: remove cipher scheme support
5053a451109e08d62d9086c1427c55c0411c9c3e iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
1c4db7613f35b248ff05b8bfb3a4580a3d11d75c iwlwifi: mvm: add support for IMR based on platform
a6d21729ff7a116744daeadd8382c97c9ea85503 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
0ac121b86321e6a34db41bb4382875cf43a726af ath6kl: add device ID for WLU5150-D81
57fe207f752a95e1929e242dfdb21c6dac741e0d ath11k: remove unneeded flush_workqueue
9747a78d5f758a5284751a10aee13c30d02bd5f1 ath10k: Fix error handling in ath10k_setup_msa_resources
e42fe43a216cab59b6cc0cba96ec23db2d81a5d4 carl9170: replace GFP_ATOMIC in ampdu_action, it can sleep
23de0fa0d2a05ff71c7bc8df9d12c9f23be83f13 carl9170: devres-ing hwrng_register usage
87ddb2fc29f10cf689ff0dfb88a19b7d3687006b carl9170: devres-ing input_allocate_device
a8da65f901fa45745123d665e80d1151d1bc7134 carl9170: replace bitmap_zalloc with devm_bitmap_zalloc
83fe43abdacf78e9fbc7cd19e74768a5434edcce carl9170: devres ar->survey_info
56e4e4538ef0c4f80c4b015b82c4778e3ace55cb MAINTAINERS: brcm80211: remove Infineon maintainers
8cbc3d51b4ae5a2875422af9a955f29f73b1fe75 cw1200: use time_is_after_jiffies() instead of open coding it
857f837d856a5d78bb475b50524f03fd6d458960 bcma: gpio: remove redundant re-assignment of chip->owner
cb459950edcf66beaa45688ccd65f3298cf807d0 rtlwifi: rtl8192ce: remove duplicated function '_rtl92ce_phy_set_rf_sleep'
2386f64ceb33f1a27adbee250c9a280ba6b95d01 brcmfmac: make the read-only array pktflags static const
f015725fb59bdc13319b0a3ec16d707b024b5603 MAINTAINERS: add devicetree bindings entry for mt76
0ac80e05ea329acdb3bf2c9cc37b102b58390759 rtw89: 8852c: add 8852c empty files
4a9e48accf2d459370abf05cb1a945895b5b9719 rtw89: pci: add struct rtw89_pci_info
97d61bf94026e0613fad6c4b96f68a407ce94cf6 rtw89: pci: add V1 of PCI channel address
e4133f269eb78211ab1ef7f35018092ac299c1a6 rtw89: pci: use a struct to describe all registers address related to DMA channel
a8bdac12048407d3ff519adf53c619f77147949a rtw89: read chip version depends on chip ID
2a7e54db40f0e140796dfb6a8fddeafc99f11644 rtw89: add power_{on/off}_func
2af64b4af48e0c5adfe25b46d21ee51fb86d33cf rtw89: add hci_func_en_addr to support variant generation
e8955811c6588925d0eae3f81a9e6427fb37ca16 rtw89: add chip_info::{h2c,c2h}_reg to support more chips
ab8a56716b11850b1cc22fd147ca1b970e99937c rtw89: add page_regs to handle v1 chips
79d099e022ae19313701ec5463c533e7a968e6f6 rtw89: 8852c: add chip::dle_mem
bdfbf06c2c286df9c0b01c2189c328f26bfeb62b rtw89: support DAV efuse reading operation
a82174c6a1755e5a47ff8ae47b3db35c02e72e90 rtw89: 8852c: process efuse of phycap
ea37206459ac020b6d6e400cd77ba4d39767e0dc rtw89: 8852c: process logic efuse map
3b03fc9ac3ef013c7de80aae7aa44425507f0afc Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1922260175604ff052ee220f50d12d484770c1d8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3856f1b31f6c83b5a7c51b9334be29d1924216eb mac80211: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
60df54f8e6bb2c375a9d21f16c9d3983206709e7 mac80211: Use GFP_KERNEL instead of GFP_ATOMIC when possible
2916b7a9c7c25ecf9be2f37e567a277e861f8e3f nl80211: fix typo of NL80211_IF_TYPE_OCB in documentation
022143d0c52b6e63d49ffc3542dc9d3ae15a5178 mac80211: correct legacy rates check in ieee80211_calc_rx_airtime
4a2d4496e15ea5bb5c8e83b94ca8ca7fb045e7d3 mac80211: fix potential double free on mesh join
7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 mac80211: Add support to trigger sta disconnect on hardware restart
b20dc3c684580ddc07eb48ee3c3dc7597cd5eebf gtp: Allow to create GTP device without FDs
9af41cc33471ea1efa6f77e188f055cc77d0a5c5 gtp: Implement GTP echo response
d33bd757d362699cfce3c68b53cd12b947d196f4 gtp: Implement GTP echo request
e3acda7ade0a36c5cbebc2b54d30b7f08a4ba29b net/sched: Allow flower to match on GTP options
81dd9849fa4911f76a14f354a048865894b9751e gtp: Add support for checking GTP device type
e5dd661b8bb3751bfe65f4da45b4dec2bfe6d3b8 ice: Fix FV offset searching
9a225f81f540f65225e4b820e303d40d9e747e78 ice: Support GTP-U and GTP-C offload in switchdev
0b3660695e80d53d1bab5b458f3a897a2c427a59 Merge tag 'wireless-next-2022-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cb631a6398192f79f33a2480517c272120985020 net: ipa: use struct_size() for the interconnect array
515bb3071e16a7f14a68795af23287ab7367b588 tcp: unexport tcp_ca_get_key_by_name and tcp_ca_get_name_by_key
8cf5ab362dce8acff7d2d28a967cdb2d8e9f7b13 net: netvsc: remove break after return
2387834dd228c9efa60dbe118e0eff051033176b net: remove exports for netdev_name_node_alt_create() and destroy
d59c85ddacb350ad33b4326a1f4bf50c4c56a500 ethernet: 8390: Remove unnecessary print function dev_err()
940ea0eae31b67d8da19e3e944f4f99cb3fb514c nfp: remove define for an unused control bit
f6df1aa628f577ef03a917b3682bd20bcb939f05 nfp: remove pessimistic NFP_QCP_MAX_ADD limits
113e96241631278268e3cbb7ced0ee3f7d9b32a1 nfp: use PCI_DEVICE_ID_NETRONOME_NFP6000_VF for VFs instead
5d1359ed5d693a5e4ca76e68c895579ee7b0dc23 nfp: use PluDevice register for model for non-NFP6000 chips
7ab7985df25785c22fb2c17054e5e42ff1cda60d nfp: sort the device ID tables
9423d24b7b84b013518ccdf760c97a8ed3b6c885 nfp: introduce dev_info static chip data
f524b335c08cf25c1a037d477e3239f894bc52b5 nfp: use dev_info for PCIe config space BAR offsets
9ba1dc994ff56f273fa9697878c6d47ad945aa44 nfp: use dev_info for the DMA mask
e900db704c8512bce5641639e6b069ebaccf9c90 nfp: parametrize QCP offset/size using dev_info
7f3aa620f86a75c137c9eccde14eb091a00dfa9d nfp: take chip version into account for ring sizes
d3826a95222c44a527f76b011bb5af8c924632e9 nfp: add support for NFP3800/NFP3803 PCIe devices
a8c063372bff46ed8f94c87cfac45a3ce016a380 Merge branch 'nfp-preliminary-support-for-nfp-3800'
625788b5844511cf4c30cffa7fa0bc3a69cebc82 net: add per-cpu storage and net->core_stats
d57da85dc4e3b7ad6e627c90f73aca51a45826d2 net: usb: asix: unify ax88772_resume code
5436fb3fd4c1f31f2cc4dadf69259e633351c1ff net: usb: asix: store chipid to avoid reading it on reset
d5f3c81c569f50b534400d3e9b84d05e65d4f229 net: usb: asix: make use of mdiobus_get_phy and phy_connect_direct
4d17d43de9d186150b3289ce99d7a79fcff202f9 net: usb: asix: suspend embedded PHY if external is used
97aeb877de7f14f819fc2cf8388d7a2d8090489d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'

--===============7740125449749434908==--
