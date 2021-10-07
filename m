Content-Type: multipart/mixed; boundary="===============0798718197943451142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Oct 2021 16:46:00 -0000
Message-Id: <163362516045.22012.8691384596708316702@gitolite.kernel.org>

--===============0798718197943451142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 9cbfc51af026f5b721a1b36cf622ada591b3c5de
    new: 44cc24b04bed578e32a4334cacf95799335b3274
    log: revlist-9cbfc51af026-44cc24b04bed.txt

--===============0798718197943451142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbfc51af026-44cc24b04bed.txt

eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
d6dbce453b19c64b96f3e927b10230f9a704b504 wcn36xx: handle connection loss indication
701668d3bfa03dabc5095fc383d5315544ee5b31 wcn36xx: Fix Antenna Diversity Switching
c0c2eb20c79e10e7c828e8a1be1efd346d568d5f wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
0e159d2c0834852f4f76a8a7741966dd81744bed wcn36xx: Implement Idle Mode Power Save
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
3fd445a4d49fce594eecc90b9bbcf85cd223154d brcmfmac: Replace zero-length array with flexible array member
b789e3fe7047296be0ccdbb7ceb0b58856053572 rtw88: 8821c: support RFE type4 wifi NIC
5db4943a9d6fc6bf1b04f80416236594713067b4 rtw88: 8821c: correct 2.4G tx power for type 2/4 NIC
d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
a8e5387f8362e9da66fdc76a2e761ad618ae16db ipw2200: Fix a function name in print messages
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
c5a8e90730a322f236731fc347dd3afa5db5550e rtw88: fix RX clock gate setting while fifo dump
6cd4b59ddb1ab8db989168a1e38308ab73dce4dc rtw88: refine fw_crash debugfs to show non-zero while triggering
49c3eb3036e6359c5c20fe76c611a2c0e0d4710e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5668958f6a9218bbab1afb0974f12e078ef55402 bcma: drop unneeded initialization value
7acd723c30c002293860bc17e15acdc4413b7272 rtl8xxxu: Use lower tx rates for the ack packet
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next

--===============0798718197943451142==--
