Content-Type: multipart/mixed; boundary="===============5350040908254753940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 24 Sep 2021 15:19:59 -0000
Message-Id: <163249679905.18206.8689181868286118645@gitolite.kernel.org>

--===============5350040908254753940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: bce1e327e4dc7f03a04c60cb357f188e5392f037
    new: 7cd356f89ca2221b58a3122b3ae3a560b6b1c18c
    log: revlist-bce1e327e4dc-7cd356f89ca2.txt
  - ref: refs/heads/pending
    old: c20e27b020d688d31a0d3ed6146fe39f0f817b8b
    new: dc753f38787c86b6854c92a5c33c47643ad22992
    log: revlist-c20e27b020d6-dc753f38787c.txt

--===============5350040908254753940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce1e327e4dc-7cd356f89ca2.txt

d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
7b3b02f5752b2ddb86914c0c13a365d42d70a20e ath11k: add htt cmd to enable full monitor mode
39ee82e488eeb6029d7b9c4c8ba8b3956f7d6b8f ath11k: add software monitor ring descriptor for full monitor
9500c2d5d37b68691b3ad36ca07269022c021478 ath11k: process full monitor mode rx support
7d6dd9ee1931a39779ce67195fbf43c4d54d9925 ath11k: add support for setting fixed HE rate/gi/ltf
a5e7f1db0aed451c921592735b85bdef83ab44c9 ath11k: add support for 80P80 and 160 MHz bandwidth
08984f606e0256a4815620603ef039182a6e8a3b ath11k: Refactor spectral FFT bin size
91b4cee35655ef929159a9a041f5afb30d8fd158 ath11k: Introduce spectral hw configurable param
4aaac90e5486fec7eca8174a560273f8a280a290 ath11k: Fix the spectral minimum FFT bin count
c43100598666a7e1fc99feabd40109958163fdde ath11k: Add spectral scan support for QCN9074
0fc6c3134b5c7487ba0b9cf41bb0ef62b7aef52e ath11k: use hw_params to access board_size and cal_offset
3189f2c214e0c08d841fe205f68c9fc2e9c34755 ath11k: clean up BDF download functions
3e7027ff4bf6006377ef30831a1252903aae22b2 ath11k: add caldata file for multiple radios
bfdcd0a0b679eeff3ef499e258042c5857d39a90 ath11k: add caldata download support from EEPROM
1481855dae391ec876a15e5b59debbdb37a95344 ath11k: Add support for RX decapsulation offload
e898d30f8fa4e564df8b981b141bd5a503e22f34 ath11k: Fix pktlog lite rx events
da11a991fb61ebd25c0c426d1ad4c3eee592fff7 ath11k: Update pdev tx and rx firmware stats
6a717a1a3f3b2eaf68b94370a6b97b00ca4e508e ath11k: Avoid reg rules update during firmware recovery
d296e3b96fcdc71b47dc5c1567c933b30d2b867e ath11k: Avoid race during regd updates
0c705cc8e020c74a0b8e3f95b4fdd9da5b6003b2 ath11k: Add vdev start flag to disable hardware encryption
9dcbe09165311e9f591311f0506598bdb201a570 ath11k: Assign free_vdev_map value before ieee80211_register_hw
fbf927cbeafbc1a939425c9fe88b8ad60688195e ath11k: Fix crash during firmware recovery on reo cmd ring access
d993f25069ecc51c09ded4c9b18843ea29a4d9bb ath11k: Avoid "No VIF found" warning message
696668c504a038292505b5316f2f70079ca3a96d ath11k: Add wmi peer create conf event in wmi_tlv_event_id
3723125328229c5f6bb3958589d3b679e1472a72 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
da434431b89ce5b9368878a1c2dbd13c46d5c4ad ath11k: Clear auth flag only for actual association in security mode
686a2bcb929665037cf2403f1d1ef23687711812 ath11k: Change QCN9074 firmware to operate in mode-2
d5f251fd2284f64040c11208af308fc74e317371 ath11k: add channel 2 into 6 GHz channel list
3775f285656907fe91a95b1ae00728f8246740c7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
14d07e1aaf09c1ea15d88015d444ed4c2d99164f ath11k: fix survey dump collection in 6 GHz
d1e7969c749f1efdbe46c8959d6390321b0b3649 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
7673815ff323c4306615a01c545d64ea15b31be4 ath11k: enable 6G channels for WCN6855
1a179fb2afe3c9edc6a9ad209ed7f548fa89d3ec ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
33a8bc8d5358a899fecd84108470bcc8144ec337 ath11k: Drop MSDU with length error in DP rx path
1f8a9d88347b2241fb13481d322d13f753dee9dc ath11k: Fix inaccessible debug registers
9d23200d7fe31d34e0f88b5a6087366124b8257f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c598a087d0a864f114c03cdb0a38011c8334a72e ath11k: Handle MSI enablement during rmmod and SSR
29a68cb340215e93fc53ffd5103d61f2c7bb7e63 ath11k: Split PCI write/read functions
e911198920666341e3dbb25efefc3196b0f18f7d ath11k: Move pdev debugfs creation ahead
64da247fa7ca090161c31139a3af4c4cd8f0b701 ath11k: Implement sram dump interface
308a25c8cfc0424686b1c4d5507bb47457e1ed81 ath11k: add string type to search board data in board-2.bin for WCN6855
7c766d9e2dbafe00e6fb37396b79d432e5600b9a ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
2077693cef3b0c664bf3eb843801b57ebfbb0a13 ath11k: Replace HTT_DBG_OUT with scnprintf
9b5a505bcb36e1a2a77d5ba358236d6cfb246286 ath11k: Remove htt stats fixed size array usage
71668523b80ee696a168ba2d94801e139942c084 ath11k: Change masking and shifting in htt stats
13aca774133dbaa10973a8291ec7b199b42569ab ath11k: add HTT stats support for new stats
5476ad05ba8633d98895e7c25cf6e4d56aabe6fe ath11k: fix some sleeping in atomic bugs
d4b02d688f3741a4a4ff0dd93f0db66102cc293a ath11k: qmi: avoid error messages when dma allocation fails
930f62a2bca000b1f63873a8a051a65bbf055be6 ath11k: Replace one-element array with flexible-array member
37a86881331e1451ec357b1fc6738c34fe5230c1 ath10k: Fix device boot error
2af56dc93311a2127456a10b7e23af5176a30646 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2af98a3765d2b01c9d491c05b153418a32d059ae ath11k: indicate scan complete for scan canceled when scan running
ac14726db4079d943364f6b8c9068f4236175ea1 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
745fa68a1cf7670bf6565a3a35f33378ea10830e ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
f03258621fc5c8bd65f2ea4748cdb19d8e91f411 ath11k: add 6 GHz params in peer assoc command
1ea8cd06624c3b7db356a53c53044ad0f5795701 ath11k: support SMPS configuration for 6 GHz
a1784754f129e80e4c26ecf42ae8e0666c5465f5 ath11k: Change number of TCL rings to one for QCA6390
b0cf40d66674aa715957148e1396f524a77a857c ath11k: change return buffer manager for QCA6390
c907bdf46e3932562f1cdf40628f522861b3b7de ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
a5c91b63b8e50c07475dcc460b2b99085f8860f0 ath11k: Wstringop-overread warning
ab7d79dedbc60601e92942c69876a07c657eba46 ath9k: add option to reset the wifi chip via debugfs
64d7390ea9e8333152134cd0a58a8861c180b229 ath9k: Fix potential interrupt storm on queue reset
f43b93801d386a5c38b2573e24147d10aad6762f ath9k: Fix potential hw interrupt resume during reset
e37e85be7e49fe32567cc58426a258a5d130acaf ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
31c1de204b1db8add1bd420bbc74926820ce0b4d ath10k: high latency fixes for beacon buffer
6b9be0fbdaf226188c360362c45b64b7258786e3 ath10k: Fix missing frame timestamp for beacon/probe-resp
83d0a41648e3e069156f08ed0d20a93c5f63e339 ath10k: sdio: Add missing BH locking around napi_schdule()
7d1baf2d04118d54ace4c787f615817466fd52e8 ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
d2c9355d57fd4ff5529c8e1d0ff70ef9e2526ce3 ath: regdom: extend South Korea regulatory domain support
dc753f38787c86b6854c92a5c33c47643ad22992 ath10k: Don't always treat modem stop events as crashes
7cd356f89ca2221b58a3122b3ae3a560b6b1c18c Merge branch 'pending' into master-pending

--===============5350040908254753940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20e27b020d6-dc753f38787c.txt

d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
7b3b02f5752b2ddb86914c0c13a365d42d70a20e ath11k: add htt cmd to enable full monitor mode
39ee82e488eeb6029d7b9c4c8ba8b3956f7d6b8f ath11k: add software monitor ring descriptor for full monitor
9500c2d5d37b68691b3ad36ca07269022c021478 ath11k: process full monitor mode rx support
7d6dd9ee1931a39779ce67195fbf43c4d54d9925 ath11k: add support for setting fixed HE rate/gi/ltf
a5e7f1db0aed451c921592735b85bdef83ab44c9 ath11k: add support for 80P80 and 160 MHz bandwidth
08984f606e0256a4815620603ef039182a6e8a3b ath11k: Refactor spectral FFT bin size
91b4cee35655ef929159a9a041f5afb30d8fd158 ath11k: Introduce spectral hw configurable param
4aaac90e5486fec7eca8174a560273f8a280a290 ath11k: Fix the spectral minimum FFT bin count
c43100598666a7e1fc99feabd40109958163fdde ath11k: Add spectral scan support for QCN9074
0fc6c3134b5c7487ba0b9cf41bb0ef62b7aef52e ath11k: use hw_params to access board_size and cal_offset
3189f2c214e0c08d841fe205f68c9fc2e9c34755 ath11k: clean up BDF download functions
3e7027ff4bf6006377ef30831a1252903aae22b2 ath11k: add caldata file for multiple radios
bfdcd0a0b679eeff3ef499e258042c5857d39a90 ath11k: add caldata download support from EEPROM
1481855dae391ec876a15e5b59debbdb37a95344 ath11k: Add support for RX decapsulation offload
e898d30f8fa4e564df8b981b141bd5a503e22f34 ath11k: Fix pktlog lite rx events
da11a991fb61ebd25c0c426d1ad4c3eee592fff7 ath11k: Update pdev tx and rx firmware stats
6a717a1a3f3b2eaf68b94370a6b97b00ca4e508e ath11k: Avoid reg rules update during firmware recovery
d296e3b96fcdc71b47dc5c1567c933b30d2b867e ath11k: Avoid race during regd updates
0c705cc8e020c74a0b8e3f95b4fdd9da5b6003b2 ath11k: Add vdev start flag to disable hardware encryption
9dcbe09165311e9f591311f0506598bdb201a570 ath11k: Assign free_vdev_map value before ieee80211_register_hw
fbf927cbeafbc1a939425c9fe88b8ad60688195e ath11k: Fix crash during firmware recovery on reo cmd ring access
d993f25069ecc51c09ded4c9b18843ea29a4d9bb ath11k: Avoid "No VIF found" warning message
696668c504a038292505b5316f2f70079ca3a96d ath11k: Add wmi peer create conf event in wmi_tlv_event_id
3723125328229c5f6bb3958589d3b679e1472a72 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
da434431b89ce5b9368878a1c2dbd13c46d5c4ad ath11k: Clear auth flag only for actual association in security mode
686a2bcb929665037cf2403f1d1ef23687711812 ath11k: Change QCN9074 firmware to operate in mode-2
d5f251fd2284f64040c11208af308fc74e317371 ath11k: add channel 2 into 6 GHz channel list
3775f285656907fe91a95b1ae00728f8246740c7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
14d07e1aaf09c1ea15d88015d444ed4c2d99164f ath11k: fix survey dump collection in 6 GHz
d1e7969c749f1efdbe46c8959d6390321b0b3649 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
7673815ff323c4306615a01c545d64ea15b31be4 ath11k: enable 6G channels for WCN6855
1a179fb2afe3c9edc6a9ad209ed7f548fa89d3ec ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
33a8bc8d5358a899fecd84108470bcc8144ec337 ath11k: Drop MSDU with length error in DP rx path
1f8a9d88347b2241fb13481d322d13f753dee9dc ath11k: Fix inaccessible debug registers
9d23200d7fe31d34e0f88b5a6087366124b8257f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c598a087d0a864f114c03cdb0a38011c8334a72e ath11k: Handle MSI enablement during rmmod and SSR
29a68cb340215e93fc53ffd5103d61f2c7bb7e63 ath11k: Split PCI write/read functions
e911198920666341e3dbb25efefc3196b0f18f7d ath11k: Move pdev debugfs creation ahead
64da247fa7ca090161c31139a3af4c4cd8f0b701 ath11k: Implement sram dump interface
308a25c8cfc0424686b1c4d5507bb47457e1ed81 ath11k: add string type to search board data in board-2.bin for WCN6855
7c766d9e2dbafe00e6fb37396b79d432e5600b9a ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
2077693cef3b0c664bf3eb843801b57ebfbb0a13 ath11k: Replace HTT_DBG_OUT with scnprintf
9b5a505bcb36e1a2a77d5ba358236d6cfb246286 ath11k: Remove htt stats fixed size array usage
71668523b80ee696a168ba2d94801e139942c084 ath11k: Change masking and shifting in htt stats
13aca774133dbaa10973a8291ec7b199b42569ab ath11k: add HTT stats support for new stats
5476ad05ba8633d98895e7c25cf6e4d56aabe6fe ath11k: fix some sleeping in atomic bugs
d4b02d688f3741a4a4ff0dd93f0db66102cc293a ath11k: qmi: avoid error messages when dma allocation fails
930f62a2bca000b1f63873a8a051a65bbf055be6 ath11k: Replace one-element array with flexible-array member
37a86881331e1451ec357b1fc6738c34fe5230c1 ath10k: Fix device boot error
2af56dc93311a2127456a10b7e23af5176a30646 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2af98a3765d2b01c9d491c05b153418a32d059ae ath11k: indicate scan complete for scan canceled when scan running
ac14726db4079d943364f6b8c9068f4236175ea1 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
745fa68a1cf7670bf6565a3a35f33378ea10830e ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
f03258621fc5c8bd65f2ea4748cdb19d8e91f411 ath11k: add 6 GHz params in peer assoc command
1ea8cd06624c3b7db356a53c53044ad0f5795701 ath11k: support SMPS configuration for 6 GHz
a1784754f129e80e4c26ecf42ae8e0666c5465f5 ath11k: Change number of TCL rings to one for QCA6390
b0cf40d66674aa715957148e1396f524a77a857c ath11k: change return buffer manager for QCA6390
c907bdf46e3932562f1cdf40628f522861b3b7de ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
a5c91b63b8e50c07475dcc460b2b99085f8860f0 ath11k: Wstringop-overread warning
ab7d79dedbc60601e92942c69876a07c657eba46 ath9k: add option to reset the wifi chip via debugfs
64d7390ea9e8333152134cd0a58a8861c180b229 ath9k: Fix potential interrupt storm on queue reset
f43b93801d386a5c38b2573e24147d10aad6762f ath9k: Fix potential hw interrupt resume during reset
e37e85be7e49fe32567cc58426a258a5d130acaf ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
31c1de204b1db8add1bd420bbc74926820ce0b4d ath10k: high latency fixes for beacon buffer
6b9be0fbdaf226188c360362c45b64b7258786e3 ath10k: Fix missing frame timestamp for beacon/probe-resp
83d0a41648e3e069156f08ed0d20a93c5f63e339 ath10k: sdio: Add missing BH locking around napi_schdule()
7d1baf2d04118d54ace4c787f615817466fd52e8 ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
d2c9355d57fd4ff5529c8e1d0ff70ef9e2526ce3 ath: regdom: extend South Korea regulatory domain support
dc753f38787c86b6854c92a5c33c47643ad22992 ath10k: Don't always treat modem stop events as crashes

--===============5350040908254753940==--
