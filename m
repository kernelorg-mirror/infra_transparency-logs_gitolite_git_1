Content-Type: multipart/mixed; boundary="===============4624338855622574884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 16 Sep 2021 10:24:23 -0000
Message-Id: <163178786395.16504.15798872694031172914@gitolite.kernel.org>

--===============4624338855622574884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 59d2c05b39e094327be9bb066e403cdc98d37493
    new: 508f06bcdbb8fdd786d7e48b6fdd9084423d8c7a
    log: revlist-59d2c05b39e0-508f06bcdbb8.txt
  - ref: refs/heads/pending
    old: 0177fa7eea8ca62b6b8483e1afefda4d70289d6f
    new: 9fd48a4cad0c3db892dfdb305c6eee3e0f8c9cd2
    log: revlist-0177fa7eea8c-9fd48a4cad0c.txt

--===============4624338855622574884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d2c05b39e0-508f06bcdbb8.txt

eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
4b8e9206622f88cd3434f3881890e3f468fb2676 Merge branch 'ath-next'
ccd955272e54b1b64b238d1f7e1604bbb402683e Add localversion-wireless-testing-ath
12f68f93b84f7f424478d083f795b586b6599f52 Revert "bus: mhi: Early MHI resume failure in non M3 state"
c4adbe9ad59257ebdb7c632bfc4494e8fd5b4a9f ath11k: move static function ath11k_mac_vdev_setup_sync to top
b78ae724fa7286203bba2142d539ce647b0c0ad7 ath11k: add separate APIs for monitor mode
7ee4c759c9b1cc95cbd16e0e389716df5200ad36 ath11k: monitor mode clean up to use separate APIs
e8b1928417fd2841cf0791443bf928b044697f15 ath11k: add htt cmd to enable full monitor mode
c40f1c45f1fdef550dbd75c563b4a9ac16b42372 ath11k: add software monitor ring descriptor for full monitor
bd4514a732a431b0ebd9bb01b5c290fbf274d406 ath11k: process full monitor mode rx support
9c152f76a72346f509a667510b6e043e6ffad33a ath11k: add support for setting fixed HE rate/gi/ltf
4eeadf333e622ffa6064c0d8ff061ebe2ba07d14 ath11k: add support for 80P80 and 160 MHz bandwidth
809f0308c00c9a904085d5ff1d4f1da06b066e09 ath11k: Refactor spectral FFT bin size
f31fb88de9d90e6f8cbe47e1f5c94fda9981a2f2 ath11k: Introduce spectral hw configurable param
79d04c09582c09a22358dec5cb01315a0db2b2f3 ath11k: Fix the spectral minimum FFT bin count
4cec9999b17e88e7786fa39bc126217ef020c2df ath11k: Add spectral scan support for QCN9074
0d0821213dc0264171bbd360be2fd7a516ec649b ath11k: use hw_params to access board_size and cal_offset
5d2773ea9e27711ca4f3bdba269670bfe786fb90 ath11k: clean up BDF download functions
f748d733d6de978e073d9c31e44d741371aa7c54 ath11k: add caldata file for multiple radios
11e4b0a964f9df45158e2d87423e7e9beedeeb4e ath11k: add caldata download support from EEPROM
0c944395d0e8a1dad21eb7849c558505c83a4b97 ath11k: Add support for RX decapsulation offload
c91ce528dacf0b1bc5db8c09cef3d3f10af887b7 ath11k: Fix pktlog lite rx events
ffff57929ef009c62c0a6c8ec4ac9c8a0935b536 ath11k: Update pdev tx and rx firmware stats
89d62e2ad4c0e3da9b339291dc9331fcb9146aee ath11k: Avoid reg rules update during firmware recovery
a695771b84be2f9605cdbfa94e4f74765d2b6ded ath11k: Avoid race during regd updates
cbaf21c32f83e5fa64f81bb5530875454fe8d262 ath11k: Add vdev start flag to disable hardware encryption
ae8f8744a340342dc30c9b67b6923c6ebafbc163 ath11k: Assign free_vdev_map value before ieee80211_register_hw
85302edbaef990273c449cd92aa24a709f7dfce4 ath11k: Fix crash during firmware recovery on reo cmd ring access
8b1a70c3c1df556afb4eb6e0ac241c42fba72e60 ath11k: Avoid "No VIF found" warning message
a8d31214aa996d4d8d6fc1d8df21c971b963363c ath11k: Add wmi peer create conf event in wmi_tlv_event_id
0e654aeba34e210d921212888ffa7d0ed48ec62d ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7dc98d906574a91b6dc435a3677612eb9e06a2cc ath11k: Clear auth flag only for actual association in security mode
0ff3169cd4c2ef5d25f45520321601e0d257483a ath11k: Change QCN9074 firmware to operate in mode-2
38e00802e7c35b60aabdfe923ca41a87fc4c0d45 ath11k: add channel 2 into 6 GHz channel list
3ebecaf4759c2c1fe3f7028eaa91016b1b9e52d6 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
6144b96048fb377ad3e5068b469fcd529b126beb ath11k: fix survey dump collection in 6 GHz
f7b41e5ead171e2e88a1fdd2fe3a4cefcef629d5 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
297b5b2a4492a10df14e05edb862375023ae7d77 ath11k: enable 6G channels for WCN6855
cc7610ba95c47e33680a0161fbd4df8274bab855 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
32d9c27d41d53ad0cae2645f41f02d9e7c8a9b1e ath11k: Drop MSDU with length error in DP rx path
d1021128b392c5ec2334ab7cacfe0937ab8cbe91 ath11k: Fix inaccessible debug registers
adabc1f4a3c99b423781f269860f8c3253c4dfb3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f0cbd0ba2ea27227799f25f1a791636cd42d1099 ath11k: Handle MSI enablement during rmmod and SSR
208c1153334ababc9472634031a03e8ccee3edf1 ath11k: Split PCI write/read functions
f46a40d96321b3289aba5a631805a85b53c9cd0a ath11k: Move pdev debugfs creation ahead
1a6f7e2811a770570b528fde2d08957c0c290eee ath11k: Implement sram dump interface
8d9fb25282e86100facdb8a1c38e83d2f52d5ab0 ath11k: add string type to search board data in board-2.bin for WCN6855
ed9868926d7251cb4f1c31b79e736938256da47d ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
7e71f0474b282e8f6c4ebdfdaabaecbba256e9a7 ath11k: Replace HTT_DBG_OUT with scnprintf
a35f0e787a6a1c644b186a12da06d3335bd507f9 ath11k: Remove htt stats fixed size array usage
36f85fdd5e57f0b9c711cee3ec6da3764f8f5b6c ath11k: Change masking and shifting in htt stats
34cd531a911d76cd97d15ebd82265a238bd6fbe9 ath11k: add HTT stats support for new stats
ed8e7105152ceff97e78c52b2cb9aa78f8e2f04e ath11k: fix some sleeping in atomic bugs
ecc6aab02069e2918d137dbb87d88ec185d57a98 ath11k: qmi: avoid error messages when dma allocation fails
9f98baf6c9c5f5927b968ce45a8931db2def4c13 ath11k: Replace one-element array with flexible-array member
33c223bdf36601ccdac6cbe747d7aad0fdc13cc1 wireless: ath5k: Remove unnecessary label of ath5k_beacon_update
973de582639a1e45276e4e3e2f3c2d82a04ad0a6 ath10k: Fix device boot error
d1893351fa6c966a8dc94e944b10a59674076123 ath10k: Don't always treat modem stop events as crashes
32d1f59e1b6b323fd26ccbfa9588faae18f4c979 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a1be1cce2b57707455f8922b1a3ff7bd1716dfc7 ath11k: indicate scan complete for scan canceled when scan running
88e295ac94743940bc764ef7c31e7a5dd8769bd9 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
9247f26c4314f5b420da490a50f9198d385feb8f ath11k: Change number of TCL rings to one for QCA6390
f7324e0c4a787281ef00c5ea68117f5be2813b98 ath11k: change return buffer manager for QCA6390
d4866e6d5f5c677019baa2e02aea2fd5451db258 wcn36xx: handle connection loss indication
8e67317cb1f1a7f75b34349d26b36294530d9ade wcn36xx: Fix Antenna Diversity Switching
a8c9493b687f0eab81ee9efbf1efa65530d60830 wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
8928eddd63ae4d7e690cab65b9fba45d4bbccc22 wcn36xx: Implement Idle Mode Power Save
f98d551ec9d2dcd58f48e492b50eea17fb953e45 ath11k: Wstringop-overread warning
4815b1286fd336cca3dc891fed4706914d48a677 ath9k: add option to reset the wifi chip via debugfs
588e79678a5fb6818656b2836e3e641e88ea47b3 ath9k: Fix potential interrupt storm on queue reset
b5f97b207eb88326206f8f7cec22051345003487 ath9k: Fix potential hw interrupt resume during reset
9fd48a4cad0c3db892dfdb305c6eee3e0f8c9cd2 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
508f06bcdbb8fdd786d7e48b6fdd9084423d8c7a Merge branch 'pending' into master-pending

--===============4624338855622574884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0177fa7eea8c-9fd48a4cad0c.txt

eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
c4adbe9ad59257ebdb7c632bfc4494e8fd5b4a9f ath11k: move static function ath11k_mac_vdev_setup_sync to top
b78ae724fa7286203bba2142d539ce647b0c0ad7 ath11k: add separate APIs for monitor mode
7ee4c759c9b1cc95cbd16e0e389716df5200ad36 ath11k: monitor mode clean up to use separate APIs
e8b1928417fd2841cf0791443bf928b044697f15 ath11k: add htt cmd to enable full monitor mode
c40f1c45f1fdef550dbd75c563b4a9ac16b42372 ath11k: add software monitor ring descriptor for full monitor
bd4514a732a431b0ebd9bb01b5c290fbf274d406 ath11k: process full monitor mode rx support
9c152f76a72346f509a667510b6e043e6ffad33a ath11k: add support for setting fixed HE rate/gi/ltf
4eeadf333e622ffa6064c0d8ff061ebe2ba07d14 ath11k: add support for 80P80 and 160 MHz bandwidth
809f0308c00c9a904085d5ff1d4f1da06b066e09 ath11k: Refactor spectral FFT bin size
f31fb88de9d90e6f8cbe47e1f5c94fda9981a2f2 ath11k: Introduce spectral hw configurable param
79d04c09582c09a22358dec5cb01315a0db2b2f3 ath11k: Fix the spectral minimum FFT bin count
4cec9999b17e88e7786fa39bc126217ef020c2df ath11k: Add spectral scan support for QCN9074
0d0821213dc0264171bbd360be2fd7a516ec649b ath11k: use hw_params to access board_size and cal_offset
5d2773ea9e27711ca4f3bdba269670bfe786fb90 ath11k: clean up BDF download functions
f748d733d6de978e073d9c31e44d741371aa7c54 ath11k: add caldata file for multiple radios
11e4b0a964f9df45158e2d87423e7e9beedeeb4e ath11k: add caldata download support from EEPROM
0c944395d0e8a1dad21eb7849c558505c83a4b97 ath11k: Add support for RX decapsulation offload
c91ce528dacf0b1bc5db8c09cef3d3f10af887b7 ath11k: Fix pktlog lite rx events
ffff57929ef009c62c0a6c8ec4ac9c8a0935b536 ath11k: Update pdev tx and rx firmware stats
89d62e2ad4c0e3da9b339291dc9331fcb9146aee ath11k: Avoid reg rules update during firmware recovery
a695771b84be2f9605cdbfa94e4f74765d2b6ded ath11k: Avoid race during regd updates
cbaf21c32f83e5fa64f81bb5530875454fe8d262 ath11k: Add vdev start flag to disable hardware encryption
ae8f8744a340342dc30c9b67b6923c6ebafbc163 ath11k: Assign free_vdev_map value before ieee80211_register_hw
85302edbaef990273c449cd92aa24a709f7dfce4 ath11k: Fix crash during firmware recovery on reo cmd ring access
8b1a70c3c1df556afb4eb6e0ac241c42fba72e60 ath11k: Avoid "No VIF found" warning message
a8d31214aa996d4d8d6fc1d8df21c971b963363c ath11k: Add wmi peer create conf event in wmi_tlv_event_id
0e654aeba34e210d921212888ffa7d0ed48ec62d ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7dc98d906574a91b6dc435a3677612eb9e06a2cc ath11k: Clear auth flag only for actual association in security mode
0ff3169cd4c2ef5d25f45520321601e0d257483a ath11k: Change QCN9074 firmware to operate in mode-2
38e00802e7c35b60aabdfe923ca41a87fc4c0d45 ath11k: add channel 2 into 6 GHz channel list
3ebecaf4759c2c1fe3f7028eaa91016b1b9e52d6 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
6144b96048fb377ad3e5068b469fcd529b126beb ath11k: fix survey dump collection in 6 GHz
f7b41e5ead171e2e88a1fdd2fe3a4cefcef629d5 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
297b5b2a4492a10df14e05edb862375023ae7d77 ath11k: enable 6G channels for WCN6855
cc7610ba95c47e33680a0161fbd4df8274bab855 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
32d9c27d41d53ad0cae2645f41f02d9e7c8a9b1e ath11k: Drop MSDU with length error in DP rx path
d1021128b392c5ec2334ab7cacfe0937ab8cbe91 ath11k: Fix inaccessible debug registers
adabc1f4a3c99b423781f269860f8c3253c4dfb3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f0cbd0ba2ea27227799f25f1a791636cd42d1099 ath11k: Handle MSI enablement during rmmod and SSR
208c1153334ababc9472634031a03e8ccee3edf1 ath11k: Split PCI write/read functions
f46a40d96321b3289aba5a631805a85b53c9cd0a ath11k: Move pdev debugfs creation ahead
1a6f7e2811a770570b528fde2d08957c0c290eee ath11k: Implement sram dump interface
8d9fb25282e86100facdb8a1c38e83d2f52d5ab0 ath11k: add string type to search board data in board-2.bin for WCN6855
ed9868926d7251cb4f1c31b79e736938256da47d ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
7e71f0474b282e8f6c4ebdfdaabaecbba256e9a7 ath11k: Replace HTT_DBG_OUT with scnprintf
a35f0e787a6a1c644b186a12da06d3335bd507f9 ath11k: Remove htt stats fixed size array usage
36f85fdd5e57f0b9c711cee3ec6da3764f8f5b6c ath11k: Change masking and shifting in htt stats
34cd531a911d76cd97d15ebd82265a238bd6fbe9 ath11k: add HTT stats support for new stats
ed8e7105152ceff97e78c52b2cb9aa78f8e2f04e ath11k: fix some sleeping in atomic bugs
ecc6aab02069e2918d137dbb87d88ec185d57a98 ath11k: qmi: avoid error messages when dma allocation fails
9f98baf6c9c5f5927b968ce45a8931db2def4c13 ath11k: Replace one-element array with flexible-array member
33c223bdf36601ccdac6cbe747d7aad0fdc13cc1 wireless: ath5k: Remove unnecessary label of ath5k_beacon_update
973de582639a1e45276e4e3e2f3c2d82a04ad0a6 ath10k: Fix device boot error
d1893351fa6c966a8dc94e944b10a59674076123 ath10k: Don't always treat modem stop events as crashes
32d1f59e1b6b323fd26ccbfa9588faae18f4c979 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a1be1cce2b57707455f8922b1a3ff7bd1716dfc7 ath11k: indicate scan complete for scan canceled when scan running
88e295ac94743940bc764ef7c31e7a5dd8769bd9 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
9247f26c4314f5b420da490a50f9198d385feb8f ath11k: Change number of TCL rings to one for QCA6390
f7324e0c4a787281ef00c5ea68117f5be2813b98 ath11k: change return buffer manager for QCA6390
d4866e6d5f5c677019baa2e02aea2fd5451db258 wcn36xx: handle connection loss indication
8e67317cb1f1a7f75b34349d26b36294530d9ade wcn36xx: Fix Antenna Diversity Switching
a8c9493b687f0eab81ee9efbf1efa65530d60830 wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
8928eddd63ae4d7e690cab65b9fba45d4bbccc22 wcn36xx: Implement Idle Mode Power Save
f98d551ec9d2dcd58f48e492b50eea17fb953e45 ath11k: Wstringop-overread warning
4815b1286fd336cca3dc891fed4706914d48a677 ath9k: add option to reset the wifi chip via debugfs
588e79678a5fb6818656b2836e3e641e88ea47b3 ath9k: Fix potential interrupt storm on queue reset
b5f97b207eb88326206f8f7cec22051345003487 ath9k: Fix potential hw interrupt resume during reset
9fd48a4cad0c3db892dfdb305c6eee3e0f8c9cd2 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets

--===============4624338855622574884==--
