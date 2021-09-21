Content-Type: multipart/mixed; boundary="===============1705008333349277213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 21 Sep 2021 15:52:49 -0000
Message-Id: <163223956925.26218.13304544683049483904@gitolite.kernel.org>

--===============1705008333349277213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6c8a951d8aebdd60b4346647f9480761dcb079c3
    new: bce1e327e4dc7f03a04c60cb357f188e5392f037
    log: revlist-6c8a951d8aeb-bce1e327e4dc.txt
  - ref: refs/heads/pending
    old: 1cee1c628784e4f8846ff70ea9fcb00d164aed7a
    new: c20e27b020d688d31a0d3ed6146fe39f0f817b8b
    log: revlist-1cee1c628784-c20e27b020d6.txt

--===============1705008333349277213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8a951d8aeb-bce1e327e4dc.txt

8b2f8d11422e7909ff02db456cda41728f621de4 ath11k: add separate APIs for monitor mode
5ff318be206b3d2a0bfdcfaf0ac52cc3b4ecdeae ath11k: monitor mode clean up to use separate APIs
7e0651fb1e6e5db068fa76fb215055a98b06eb9a ath11k: add htt cmd to enable full monitor mode
89e31cc8167940324f39a877e93f0db6115654a0 ath11k: add software monitor ring descriptor for full monitor
5eaf5d7b5c204e86c2125785255a28a6f3c1aba2 ath11k: process full monitor mode rx support
1f7cf659b6b9805f0a48b1552e614822f85fe36d ath11k: add support for setting fixed HE rate/gi/ltf
c4b309dd4f0760bdf799d573d4e2867abc31ab2a ath11k: add support for 80P80 and 160 MHz bandwidth
fe0453a8e686dda0744d1eb0203848536f65c98d ath11k: Refactor spectral FFT bin size
cf74bdbc14729290c71fe5edd366d4842f8dc9cf ath11k: Introduce spectral hw configurable param
3e7848c6a721dd9ed04e87f3ae673cb81c2b427c ath11k: Fix the spectral minimum FFT bin count
2d4eb97772689497b692d4dafb0d7ccb0871cf5a ath11k: Add spectral scan support for QCN9074
3d61e7cb13ede6f79fb3dae097ebc449b55f5d50 ath11k: use hw_params to access board_size and cal_offset
776efcf74fbaf37f8fa0423eac0d8c7df712c75e ath11k: clean up BDF download functions
d7729b033371e78731effebcb7474ebb9df5af5e ath11k: add caldata file for multiple radios
a0491ad685218dcaef381817ecc0482254d9a69b ath11k: add caldata download support from EEPROM
85866103858317dbf7b5e994963a5493ca2bb5bb ath11k: Add support for RX decapsulation offload
71762e610cd0d605cf3ef180aae9d3f357a05324 ath11k: Fix pktlog lite rx events
ef06fb211974f56e6a48a3d19f41b9d87c2091fe ath11k: Update pdev tx and rx firmware stats
edd35341f6265678345a5719944f03f9f0499259 ath11k: Avoid reg rules update during firmware recovery
766cb9e84faac2d9798a9f639d4eb779976171ef ath11k: Avoid race during regd updates
b5c1a2f8fd7e967718e81b86ab9e0dfe59b05a2e ath11k: Add vdev start flag to disable hardware encryption
ffb8e450313c0e61f5903041ac6aa7240faffd2b ath11k: Assign free_vdev_map value before ieee80211_register_hw
11f00a5973c8d5fecfd8bb7bc2ef8107b2b854de ath11k: Fix crash during firmware recovery on reo cmd ring access
9ac974aff3ed5e9d0b3badd15fa9337fc45d5730 ath11k: Avoid "No VIF found" warning message
20ed38183133021efbd18b7f0010b6a9741d6f14 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
15e29a4adb8c717dfe0a5109930289c0966361c2 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0ed804c62beb949d66a013507030f8e13d8fc10f ath11k: Clear auth flag only for actual association in security mode
bb8caf005ae39fdb1009187fd5ff05894af5784b ath11k: Change QCN9074 firmware to operate in mode-2
23252250fde65f7ee1b7e1d5cc4979b36f3fe7d9 ath11k: add channel 2 into 6 GHz channel list
58131f79b61eb412ed354cbee220c9c944ad1db5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
33d3c1d942e006c0a3dab49416b03ab8f77aa9e5 ath11k: fix survey dump collection in 6 GHz
84255260840057d17b85674fd3aaac253a2a3b95 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
d267ef5ce33e8501d03d7876e2eddfd22f940bb0 ath11k: enable 6G channels for WCN6855
1f37611654eb3a860b1646b1e306080392131f9c ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
e989d9f8c910bcfefa55fedb14f255604722262d ath11k: Drop MSDU with length error in DP rx path
1affffab2a4536f98bd77da91043fc07d1d7db28 ath11k: Fix inaccessible debug registers
f29a6aef0ee97821ea84195b2ba0776f0136f0bb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d3b5164e694fd9dfba29f3688a3a49b80cdca416 ath11k: Handle MSI enablement during rmmod and SSR
e2efb1160d743ea90b2e536219f5698398872c53 ath11k: Split PCI write/read functions
84afbdafdc69941c578f096f7f9274d1f8fb1e82 ath11k: Move pdev debugfs creation ahead
578ac0e3f8ef969a50da7b8c9834f9b1e28efccd ath11k: Implement sram dump interface
02c890ea3c6c032e5f09577cd4e526e3ffbcae54 ath11k: add string type to search board data in board-2.bin for WCN6855
69927579fb2d36b010d01b8ec69195afffde44d4 ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
0c0db79cef0b21fb1832bc9ddc8cd0744f7d5e24 ath11k: Replace HTT_DBG_OUT with scnprintf
73085e3b6e9e1e6ad92def5f7fd1e5e559f1cde9 ath11k: Remove htt stats fixed size array usage
5facc9079350493e1fca42b055dbea71aff9626b ath11k: Change masking and shifting in htt stats
4f31d6b9356d2a1f2049220d1109608b4b98685c ath11k: add HTT stats support for new stats
d2af6c0ed4a5c39200a51e23ad86264a6f9da724 ath11k: fix some sleeping in atomic bugs
6864cb510dd14a100e5c9d1155a374cc7903a2f6 ath11k: qmi: avoid error messages when dma allocation fails
4922963c81498b4157f2394e60c7650c21885ceb ath11k: Replace one-element array with flexible-array member
a6dc30b4656630d5df1679b255847388f3b8fe03 ath10k: Fix device boot error
46f81528e81cfbcfd2d318ef5e380243c45cecd6 ath10k: Don't always treat modem stop events as crashes
c7cc3f5aea15048dbcb18d4baa4f306429b285b1 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e82830ee4eca0ce7116ae57fba3dfbc0dd77af71 ath11k: indicate scan complete for scan canceled when scan running
e1df38dd6963cd64f2980faacb7c7cb107133f9b ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
373ac927707cbd55aa86a6472143aacb46f9e5e8 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
2344b95b0538482e9d87b26dd7f176c555ae2693 ath11k: add 6 GHz params in peer assoc command
6603704a0943f270a35adeaada304586e923d73e ath11k: support SMPS configuration for 6 GHz
831c232fcf727686439179c74b9b0b413e68b93f ath11k: Change number of TCL rings to one for QCA6390
c2ee278f9c770f622b72601a6e656ab2fdc7faa2 ath11k: change return buffer manager for QCA6390
17ac36148e92b3854058379e3985735b068eb49d ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1a5121c441338dd6d7f1451adc1fca3689edd201 ath11k: Wstringop-overread warning
34cdba3e17baecb7f4e4d78679fc4a57d0e6f49a ath9k: add option to reset the wifi chip via debugfs
a15b3c70db60ac41892414f8d5cb9a4185ee0c3b ath9k: Fix potential interrupt storm on queue reset
d18454444256b93567937234c4d5ddc8614da785 ath9k: Fix potential hw interrupt resume during reset
c5626b15a1b827aff96c553822b30f9cc8d4474a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c8049f6d2e7405b8e622d24a9f4dce2bf5463856 ath10k: high latency fixes for beacon buffer
d320b5eb21ca5baf5799b1bffeca63d809990383 ath10k: Fix missing frame timestamp for beacon/probe-resp
f5f886ae41ca33647f8c4920c94db86bb3f004f9 ath10k: sdio: Add missing BH locking around napi_schdule()
2e7254368e96c5d3060458a86a820ad1b27557dd ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
11a59880121ab738ad6ba5583e583f38f8699788 ath: regdom: extend South Korea regulatory domain support
e1a813b58ed089a826f4025947d83cfab1a17cf4 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
c20e27b020d688d31a0d3ed6146fe39f0f817b8b ath5k: fix building with LEDS=m
bce1e327e4dc7f03a04c60cb357f188e5392f037 Merge branch 'pending' into master-pending

--===============1705008333349277213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cee1c628784-c20e27b020d6.txt

8b2f8d11422e7909ff02db456cda41728f621de4 ath11k: add separate APIs for monitor mode
5ff318be206b3d2a0bfdcfaf0ac52cc3b4ecdeae ath11k: monitor mode clean up to use separate APIs
7e0651fb1e6e5db068fa76fb215055a98b06eb9a ath11k: add htt cmd to enable full monitor mode
89e31cc8167940324f39a877e93f0db6115654a0 ath11k: add software monitor ring descriptor for full monitor
5eaf5d7b5c204e86c2125785255a28a6f3c1aba2 ath11k: process full monitor mode rx support
1f7cf659b6b9805f0a48b1552e614822f85fe36d ath11k: add support for setting fixed HE rate/gi/ltf
c4b309dd4f0760bdf799d573d4e2867abc31ab2a ath11k: add support for 80P80 and 160 MHz bandwidth
fe0453a8e686dda0744d1eb0203848536f65c98d ath11k: Refactor spectral FFT bin size
cf74bdbc14729290c71fe5edd366d4842f8dc9cf ath11k: Introduce spectral hw configurable param
3e7848c6a721dd9ed04e87f3ae673cb81c2b427c ath11k: Fix the spectral minimum FFT bin count
2d4eb97772689497b692d4dafb0d7ccb0871cf5a ath11k: Add spectral scan support for QCN9074
3d61e7cb13ede6f79fb3dae097ebc449b55f5d50 ath11k: use hw_params to access board_size and cal_offset
776efcf74fbaf37f8fa0423eac0d8c7df712c75e ath11k: clean up BDF download functions
d7729b033371e78731effebcb7474ebb9df5af5e ath11k: add caldata file for multiple radios
a0491ad685218dcaef381817ecc0482254d9a69b ath11k: add caldata download support from EEPROM
85866103858317dbf7b5e994963a5493ca2bb5bb ath11k: Add support for RX decapsulation offload
71762e610cd0d605cf3ef180aae9d3f357a05324 ath11k: Fix pktlog lite rx events
ef06fb211974f56e6a48a3d19f41b9d87c2091fe ath11k: Update pdev tx and rx firmware stats
edd35341f6265678345a5719944f03f9f0499259 ath11k: Avoid reg rules update during firmware recovery
766cb9e84faac2d9798a9f639d4eb779976171ef ath11k: Avoid race during regd updates
b5c1a2f8fd7e967718e81b86ab9e0dfe59b05a2e ath11k: Add vdev start flag to disable hardware encryption
ffb8e450313c0e61f5903041ac6aa7240faffd2b ath11k: Assign free_vdev_map value before ieee80211_register_hw
11f00a5973c8d5fecfd8bb7bc2ef8107b2b854de ath11k: Fix crash during firmware recovery on reo cmd ring access
9ac974aff3ed5e9d0b3badd15fa9337fc45d5730 ath11k: Avoid "No VIF found" warning message
20ed38183133021efbd18b7f0010b6a9741d6f14 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
15e29a4adb8c717dfe0a5109930289c0966361c2 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0ed804c62beb949d66a013507030f8e13d8fc10f ath11k: Clear auth flag only for actual association in security mode
bb8caf005ae39fdb1009187fd5ff05894af5784b ath11k: Change QCN9074 firmware to operate in mode-2
23252250fde65f7ee1b7e1d5cc4979b36f3fe7d9 ath11k: add channel 2 into 6 GHz channel list
58131f79b61eb412ed354cbee220c9c944ad1db5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
33d3c1d942e006c0a3dab49416b03ab8f77aa9e5 ath11k: fix survey dump collection in 6 GHz
84255260840057d17b85674fd3aaac253a2a3b95 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
d267ef5ce33e8501d03d7876e2eddfd22f940bb0 ath11k: enable 6G channels for WCN6855
1f37611654eb3a860b1646b1e306080392131f9c ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
e989d9f8c910bcfefa55fedb14f255604722262d ath11k: Drop MSDU with length error in DP rx path
1affffab2a4536f98bd77da91043fc07d1d7db28 ath11k: Fix inaccessible debug registers
f29a6aef0ee97821ea84195b2ba0776f0136f0bb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d3b5164e694fd9dfba29f3688a3a49b80cdca416 ath11k: Handle MSI enablement during rmmod and SSR
e2efb1160d743ea90b2e536219f5698398872c53 ath11k: Split PCI write/read functions
84afbdafdc69941c578f096f7f9274d1f8fb1e82 ath11k: Move pdev debugfs creation ahead
578ac0e3f8ef969a50da7b8c9834f9b1e28efccd ath11k: Implement sram dump interface
02c890ea3c6c032e5f09577cd4e526e3ffbcae54 ath11k: add string type to search board data in board-2.bin for WCN6855
69927579fb2d36b010d01b8ec69195afffde44d4 ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
0c0db79cef0b21fb1832bc9ddc8cd0744f7d5e24 ath11k: Replace HTT_DBG_OUT with scnprintf
73085e3b6e9e1e6ad92def5f7fd1e5e559f1cde9 ath11k: Remove htt stats fixed size array usage
5facc9079350493e1fca42b055dbea71aff9626b ath11k: Change masking and shifting in htt stats
4f31d6b9356d2a1f2049220d1109608b4b98685c ath11k: add HTT stats support for new stats
d2af6c0ed4a5c39200a51e23ad86264a6f9da724 ath11k: fix some sleeping in atomic bugs
6864cb510dd14a100e5c9d1155a374cc7903a2f6 ath11k: qmi: avoid error messages when dma allocation fails
4922963c81498b4157f2394e60c7650c21885ceb ath11k: Replace one-element array with flexible-array member
a6dc30b4656630d5df1679b255847388f3b8fe03 ath10k: Fix device boot error
46f81528e81cfbcfd2d318ef5e380243c45cecd6 ath10k: Don't always treat modem stop events as crashes
c7cc3f5aea15048dbcb18d4baa4f306429b285b1 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e82830ee4eca0ce7116ae57fba3dfbc0dd77af71 ath11k: indicate scan complete for scan canceled when scan running
e1df38dd6963cd64f2980faacb7c7cb107133f9b ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
373ac927707cbd55aa86a6472143aacb46f9e5e8 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
2344b95b0538482e9d87b26dd7f176c555ae2693 ath11k: add 6 GHz params in peer assoc command
6603704a0943f270a35adeaada304586e923d73e ath11k: support SMPS configuration for 6 GHz
831c232fcf727686439179c74b9b0b413e68b93f ath11k: Change number of TCL rings to one for QCA6390
c2ee278f9c770f622b72601a6e656ab2fdc7faa2 ath11k: change return buffer manager for QCA6390
17ac36148e92b3854058379e3985735b068eb49d ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1a5121c441338dd6d7f1451adc1fca3689edd201 ath11k: Wstringop-overread warning
34cdba3e17baecb7f4e4d78679fc4a57d0e6f49a ath9k: add option to reset the wifi chip via debugfs
a15b3c70db60ac41892414f8d5cb9a4185ee0c3b ath9k: Fix potential interrupt storm on queue reset
d18454444256b93567937234c4d5ddc8614da785 ath9k: Fix potential hw interrupt resume during reset
c5626b15a1b827aff96c553822b30f9cc8d4474a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c8049f6d2e7405b8e622d24a9f4dce2bf5463856 ath10k: high latency fixes for beacon buffer
d320b5eb21ca5baf5799b1bffeca63d809990383 ath10k: Fix missing frame timestamp for beacon/probe-resp
f5f886ae41ca33647f8c4920c94db86bb3f004f9 ath10k: sdio: Add missing BH locking around napi_schdule()
2e7254368e96c5d3060458a86a820ad1b27557dd ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
11a59880121ab738ad6ba5583e583f38f8699788 ath: regdom: extend South Korea regulatory domain support
e1a813b58ed089a826f4025947d83cfab1a17cf4 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
c20e27b020d688d31a0d3ed6146fe39f0f817b8b ath5k: fix building with LEDS=m

--===============1705008333349277213==--
