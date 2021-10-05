Content-Type: multipart/mixed; boundary="===============2655082634394929100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 05 Oct 2021 06:24:35 -0000
Message-Id: <163341507530.32102.13808543557270887539@gitolite.kernel.org>

--===============2655082634394929100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 7acd723c30c002293860bc17e15acdc4413b7272
    new: b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92
    log: revlist-7acd723c30c0-b3fcf9c5faaa.txt

--===============2655082634394929100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd723c30c0-b3fcf9c5faaa.txt

eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
d6dbce453b19c64b96f3e927b10230f9a704b504 wcn36xx: handle connection loss indication
701668d3bfa03dabc5095fc383d5315544ee5b31 wcn36xx: Fix Antenna Diversity Switching
c0c2eb20c79e10e7c828e8a1be1efd346d568d5f wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
0e159d2c0834852f4f76a8a7741966dd81744bed wcn36xx: Implement Idle Mode Power Save
d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
61fe43e7216df6e9a912d831aafc7142fa20f280 ath11k: add support for setting fixed HE rate/gi/ltf
f552d6fd2f27ce9430c74482c46272838e2de688 ath11k: add support for 80P80 and 160 MHz bandwidth
cc2ad7541486f1f755949c1ccd17e14a15bf1f4e ath11k: Refactor spectral FFT bin size
1cae9c0009d35cec94ad8e1b06ebcb2d704626bf ath11k: Introduce spectral hw configurable param
6dfd20c8a6cd1fcf2c68d86c9d678f42535f6ade ath11k: Fix the spectral minimum FFT bin count
b72e86c07e9881d249fbb7511060692f3fb6b687 ath11k: Add spectral scan support for QCN9074
eb19efed836a51ee30a602abe2dd21a97c47bbcc ath11k: Wstringop-overread warning
c72aa32d6d1c04fa83d4c0e6849e4e60d9d39ae4 ath11k: use hw_params to access board_size and cal_offset
336e7b53c82fc74d261024773a0fab43623a94fb ath11k: clean up BDF download functions
e82dfe7b5608592c270cc69100cb4322069f949d ath11k: add caldata file for multiple radios
4ba3b05ebd0c3e98c7dd8c7ee03aed9d80299b79 ath11k: add caldata download support from EEPROM
b2549465cdeac3847487ce88b15ca47c37b60b88 ath11k: Replace one-element array with flexible-array member
b9b5948cdd7bc8d9fa31c78cbbb04382c815587f ath11k: qmi: avoid error messages when dma allocation fails
aadf7c81a0771b8f1c97dabca6a48bae1b387779 ath11k: fix some sleeping in atomic bugs
2167fa606c0f0e64b95a04f9bc42d9fd5360838a ath11k: Add support for RX decapsulation offload
ab18e3bc1c138f2b4358c6905a45afb7289d5086 ath11k: Fix pktlog lite rx events
f394e4eae8e2c0579063e5473f1e321d22d3fe43 ath11k: Update pdev tx and rx firmware stats
69a0fcf8a9f2273040d03e5ee77c9689c09e9d3a ath11k: Avoid reg rules update during firmware recovery
1db2b0d0a39102238fcbf9092cefa65a710642e9 ath11k: Avoid race during regd updates
8717db7ee802b71fa3f2a79b265b1325bc61210c ath11k: Add vdev start flag to disable hardware encryption
3c79cb4d63c0d58462d439efa0db328008354deb ath11k: Assign free_vdev_map value before ieee80211_register_hw
8ee8d38ca4727667e05a1dedf546162207bde9fa ath11k: Fix crash during firmware recovery on reo cmd ring access
79feedfea7793d91293ab72fac5fc66aae0c6a85 ath11k: Avoid "No VIF found" warning message
94a6df31dcf042f74db8209680d04546ce964ad5 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============2655082634394929100==--
