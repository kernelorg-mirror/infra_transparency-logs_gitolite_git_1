Content-Type: multipart/mixed; boundary="===============8379201242152520343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Oct 2021 17:43:21 -0000
Message-Id: <163362860156.26340.16215947620339154607@gitolite.kernel.org>

--===============8379201242152520343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7356cc32d931c51fedeb627560a0f1bcd086a65
    new: 0100aa801573a01b98f476005a34d6b25734671b
    log: revlist-c7356cc32d93-0100aa801573.txt

--===============8379201242152520343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7356cc32d93-0100aa801573.txt

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
fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
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
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
d77be057f21530c4e24028119103cd2b7d6e7f31 i40e/i40evf: cleanup i40e_update_nvm_checksum()
74de664b8cb3f7b35d1d15e0570ff905b5bcfaf1 igc: Add UDP segmentation offload support
28467ce3b10d14095cb144f0bfb218c17b769087 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
37855fc561c15ca0402a07d5044b5a033a8e0961 i40e: Fix correct max_pkt_size on VF RX queue
ef8ef928da03268888bd9cb5e6cabf6214b2ff1f iavf: Fix return of set the new channel count
80d44a8d2316f1c6b0fdbeb5785d1fbb0997d831 i40e: Fix NULL ptr dereference on VSI filter sync
ba5f3412a98519892fc9d8cbaae99f56b8613b7d ice: Fix VF true promiscuous mode
9308d688a2ec13fe56f926767146d6a648116841 igb: unbreak I2C bit-banging on i350
7c8063af6173603f2f9b04de45a1740b77167d91 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9cc1ac38b9f4d6b06fbb8c129193e705a14e90cd ice: Refactor promiscuous functions
1af774ad298785b52f59cea6f262db03ca421262 ice: Enable configuration of number of qps per VF via devlink
8e36413ee6bf932f3e7036b8852a55f5f1abb28e i40e: Fix warning message and call stack during rmmod i40e driver
5d8a7bdb4bdc7d94aef8532776a8592bb3ea80f5 i40e: Fix changing previously set num_queue_pairs for PFs
a3543af120980ba278dc35dce0e59378624c90cf i40e: Fix ping is lost after configuring ADq on VF
90d11843ebac153fbb39da1160846bacc830fc93 ice: Remove toggling of antispoof for VF trusted promiscuous mode
fa633a8cdef29d765272658702ca4a596da6e0cf ice: fix FDIR init missing when reset VF
6fb62e54c92a393997434d2ab327ee5703e62b99 ice: Remove boolean vlan_promisc flag from function
8b3ee2ca10e2dbe3f7e9fc49388af00acd7bed36 ice: Fix replacing VF hardware MAC to existing MAC filter
91eebf1b35fb93310a93f2be4af066aa6d939ff3 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2df7bddd07c9ceb55d4ecfe846ca4b84a182f89a virtchnl: Use the BIT() macro for capability/offload flags
63f478ad7cfe9d756d1fe71feb5a185d8f10b4d4 i40e: Fix failed opcode appearing if handling messages from VF
44c64dc2a3ab91d4007e63d1c3b857d4c8e0ec9b iavf: check for null in iavf_fix_features
525162c794443c7ecf180ba2d1ff823e3e045d87 iavf: free q_vectors before queues in iavf_disable_vf
3a38a1cf92bfb193f0b8002a7f4fdeda6e512e1d iavf: don't clear a lock we don't hold
ef60105ba463466e84d372e3eacce87d3de8eba6 iavf: Fix failure to exit out from last all-multicast mode
e7582736848834ce2da692b454a6432d05b29eba iavf: prevent accidental free of filter structure
32bfc01a3c72e86459b9ed68c9967f9804017347 iavf: validate pointers
34e98968637acbe55ec3edc78776398a45f04098 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7e21d73f4c7dbfd2911b0de2ccef880e62c4e5cd iavf: Fix for setting queues to 0
1fc542ebc203b6b60c9fc8a5210a0e436de9d267 iavf: Restore non MAC filters after link down
16454f18ebf0439c92f1788a93b40729f7f8ba88 iavf: restore MSI state on reset
89752aa6b39de7d717a9cae6c42ca4a7c668941c iavf: Add change MTU message
e776f520dec8a0382ed5c9ae8a33fb406cf42e42 iavf: Prevent changing static ITR values if adaptive moderation is on
efa1e281127e5f5fc3cf0f51bc5d056b616234b7 iavf: Log info when VF is entering and leaving Allmulti mode
95629a80c2f8f3c1600b8beb365bcd483d69be86 iavf: return errno code instead of status code
84de18af786324d5e6f478bde7a853b2d148d4a3 iavf: don't be so alarming
bc12f533a0a134a05fd0396b31ba1db29b19500c i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
b11d7b6af98ccc722ecd74602f6141f87bcc5fe4 i40e: Add ensurance of MacVlan resources for every trusted VF
acd8db017d53301ecadf18a88a1dda20c41ba4a6 i40e: Fix creation of first queue by omitting it if is not power of two
1681fd35d678b29756e588105fc4e047810bf97d iavf: Add trace while removing device
6038c14097da251a318682ec8d12df7b7a853200 ice: support basic E-Switch mode control
90ce11be7ac16478bd28216c855abccb0db86ba2 ice: Move devlink port to PF/VF struct
33b82648e545c915b2e899a2145d89647a336bc6 ice: introduce VF port representor
b34b2cdef6bf96aaac020531d4875788af4871fb ice: allow process VF opcodes in different ways
e78435481630e63aa20db5e5740f6eaf7f382ca8 ice: manage VSI antispoof and destination override
2527680f45ec14dfea30a81c3254fd558024d74f ice: allow changing lan_en and lb_en on dflt rules
a7a07d0325c65af470795dc6d7a20d43b3ff05cb ice: set and release switchdev environment
b6483a6556bc3e28ab00be0e4ba0b935bd1ce7b6 ice: introduce new type of VSI for switchdev
92c664980827c4e02ffefb381208ff8453127c3f ice: enable/disable switchdev when managing VFs
4aa1815d42b6bb0ce34b0acc3fcc07ae03231ce6 ice: rebuild switchdev when resetting all VFs
2721e65beae10c5eeb892f6181d265049302bc5e ice: switchdev slow path
b6cf69fd75ac041840f6a706856c5db4690a04e2 ice: add port representor ethtool ops and stats
5747dc33b69d3f1e03c0c13ab90c79cebdc5a011 ice: Fix failure to re-add LAN/RDMA Tx queues
85a806201a669f6ffb50476484aa846902dcfa4e ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
a18233e1eb4b7b75e0b3b1251866b5d9f1351a88 ixgbevf: Improve error handling in mailbox
930639373cf94f7b61573419a73ec93867f91136 ixgbevf: Add legacy suffix to old API mailbox functions
1914c010dca8cf77838740e08c2061cba438bf6d ixgbevf: Mailbox improvements
6005c93ca81289e6a66ad899a46c9053c909b7b9 ixgbevf: Add support for new mailbox communication between PF and VF
93837bb704f188a51ecf7eff388217a3716b5289 igbvf: Refactor trace
22ff7d0d497754dea121001b629e80b0d4dc3a1a ice: rearm other interrupt cause register after enabling VFs
69d34d7301343906055544322ef2096e1b445e19 i40e: Fix pre-set max number of queues for VF
90e0ec1c9eb809a5a3d17d11206468fb83e15904 iavf: Enable setting RSS hash key
c0da6d4d2afa6a29e13a9d1798156214bc806742 ice: Fix static analyzer hit
a30026dd40816ad0108b6c859d0372c41bf12d05 ice: Add package PTYPE enable information
b2600eb3862ed123567f6be0502f24059193b54b ice: refactor PTYPE validating
00b3d63171bd4adf01788d85e8376d94d45e637d igc: Remove media type checking on the PHY initialization
5400994fb371e49362bf61be6fe391ba9aa8364d ice: Add support to print error on PHY FW load failure
dcc0339228b1ffe34570a9d1d2892a9662d1e088 ice: implement low level recipes functions
714d107ee3a7ff46e06100c9939deea95199e1bd ice: manage profiles and field vectors
91b2313ea242415afeaa5eac3ca1d9cc2f664c6b ice: create advanced switch recipe
0a548d16d28e567a1c9ab9e972388282a4558d38 ice: allow adding advanced rules
43bc1d1e46aaae722c12ad4998ea5ceeeb5d50ef ice: allow deleting advanced rules
bc09eb6d1437a4cc26e7d0ef78c4d99b6e5c5d44 ice: cleanup rules info
128f82b3e208c41654b90d54f6bfe988714261c0 ice: Allow changing lan_en and lb_en on all kinds of filters
f7b2d8eb1353c9f0d5f823eec6556afb9e30d78f ice: ndo_setup_tc implementation for PF
979fbc555442b258e46a8bd6bbe693a57de03f3d ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
089ad777795299bc904b75e0df13900f7e171db2 ice: Allow to enable/disable hw-tc-offload on PF
caaf7e3c5b4e7bbb52ccc42996094dea3b2d2a6a ice: ndo_setup_tc implementation for PR
b239610750d7c4edd37ebed2eba2b274a86eaeab ice: Add support for VF rate limiting
264d7bc894ea0e25a473e957c1605d80ff0eb4a5 ice: Refactor ice_aqc_link_topo_addr
1e4a5bc67367709854628c16b9f62c0f80f15c02 ice: Implement functions for reading and setting GPIO pins
472c46ee156c954fceff1c04e5a03775a266233f ice: Add support for SMA control multiplexer
eaa58e818a122cc7e272e416e0460edd6f8bb852 ice: Implement support for SMA and U.FL on E810-T
566a410339be10e4ac38fa4976898bdb12d7a24e ice: remove ring_active from ice_ring
365b0d1403204dac2f517bd8e9c1e2dd3147b3de ice: move ice_container_type onto ice_ring_container
2fcd190acc772d75d1bab3eb718c585c6303d325 ice: split ice_ring onto Tx/Rx separate structs
e78d10eb0c3826fd47ed71ac105400302656849d ice: unify xdp_rings accesses
dc0c5c87c1de6ee6bba000573446a9d814e48902 ice: do not create xdp_frame on XDP_TX
3fd688981b05076b7899000a960d321728293735 ice: propagate xdp_ring onto rx_ring
783e18b46548194a78171b2b29e940d19631bbbd ice: optimize XDP_TX workloads
7489aa2dfcd7435788777734a5ea655a538a43d1 ice: introduce XDP_TX fallback path
1a3b4a306e1bb250f115b0424e4dd2f877bf4c4b ice: make use of ice_for_each_* macros
e8ca800d868d7180cb61b4ca385576013f16c099 iavf: Refactor iavf state machine tracking
2ef6ab1689f0b25ec8aa5fc67c9cd31c80e6f5b2 iavf: Add __IAVF_INIT_FAILED state
39b1bf140ea4dc81797fde68880765601f1433f0 iavf: Combine init and watchdog state machines
75cde8f6d59d2017873b48124d14dcdc28a1e284 i40e: Fix issue when maximum queues is exceeded
843f85c9ac84996af7940352a9b439cf9a96bce2 ice: update dim usage and moderation
b8ede4233411c0862528620019eaf55fd342083b ice: fix rate limit update after coalesce change
6c6abe41bb152112aa60a2f3852485b90ff045c2 ice: fix software generating extra interrupts
00b161bcb229cdc4b4d7a0cd3010963964ec6ece iavf: fix double unlock of crit_lock
1576b11eebcc9787ef4ff17e74923646f715327e iavf: Fix static code analysis warning
1af3ff5436ac35ddd433660c9e95e5e1e59bf4ce igb: Fix removal of unicast MAC filters of VFs
1e0c5251c09581727a9a3411b070803516410d22 iavf: Refactor iavf_mac_filter struct memory usage
b75a6ab7d5b76d3ebbbbfe3b35dbced0ab4b84ed igc: Add new device ID
673b5e019c2bd66eb98dde0cc3f083ace2f0fe7b iavf: Refactor text of informational message
939008291fd5c8be4a5847781523649e4f0d805c iavf: Refactor string format to avoid static analysis warnings
7c2d6627077b2ab570203daf0c310be0cb21fbad iavf: Fix limit of total number of queues to active queues of VF
bdec5e084db1f480d2cb616402906990f33f9f45 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
25ca095ba6f125cadefbe729a9a2a72ed9e31591 i40e: Fix delay after global reset
f4034971208309e64c65f29ac6865ef260c80ddb iavf: Fix deadlock occurrence during resetting VF interface
f50d0a3f7c3bcccf891f25f27beb44bbf90b4f06 ice: Fix not stopping Tx queues for VFs
31786f4f10a2095d6102cdbc51d83310c7f13817 ice: Fix race conditions between virtchnl handling and VF ndo ops
f58244ed753460aecd20f121947e4c875690f4a7 igc: Update the device ID
a882e1fac38eb04d785c56b49f45f359ecaeb912 ice: devlink: add shadow-ram region to snapshot Shadow RAM
344395436b6cf23f559c4ab8f84b9b01aec6bf10 ice: move and rename ice_check_for_pending_update
14995f3bb507648ef51be84aca34613a625724ed ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
0b5b2f947f5312e107247fb86f0ea8bb6d6b0ba4 ice: support immediate firmware activation via devlink reload
3d33db485323be2580bbfb921b75e4a1075b1bba igc: Change Device Reset to Port Reset
d5c4720ebfcbc07b1c9c3ac679feac9bad2fbb3d net: ixgbevf: Remove redundant initialization of variable ret_val
99896b7e90b87a5890f526d81164cd927358f6b3 i40e: fix endless loop under rtnl
17aeab000f900c05010087940dcb34c551060efe ice: fix getting UDP tunnel entry
051ce35b3731b747077f225fa606e9cfd81211f1 iavf: Fix refreshing iavf adapter stats on ethtool request
4d0608fb3f0bc1dc676a9c3aaabd1534ff6d476a iavf: Add helper function to go from pci_dev to adapter
a31637cc35ef0587ceee80f6368b5fa1f5d73b91 iavf: Fix displaying queue statistics shown by ethtool
b8951d4d07d0047dab5b0d17d8a5b706b6ad42c9 e1000e: Separate TGP board type from SPT
b3aae8fbdbc94e61cb6f1a34ab188e4a77162083 e1000e: Fix packet loss issues on new platforms
d097bf4b1269a5edd45a07f095130b1ca6de0479 i40e: Fix freeing of uninitialized misc IRQ vector
f5e5afd4a98cbc16891b430db4318ec107d2cae7 ice: Make use of the helper function devm_add_action_or_reset()
ab3e55abb459cee2dcf89b3ed5040551be8c6012 ice: Manage act flags for switchdev offloads
23460de4d3d5a026ec46c82b9d0c9d8ead5b5911 ice: Print the api_patch as part of the fw.mgmt.api
3c6cba5532f52f01926f0c0852fea59f658adba2 ice: Avoid crash from unnecessary IDA free
1b4888f6ded2faacdfe7f6c821e554601bf09b2b ice: Respond to a NETDEV_UNREGISTER event for LAG
c1d2d9549a9c831235cce7cfe6750eb4b7c769a6 intel: Simplify bool conversion
6f5a351a9d9c0dec93de41120b1777d547d67bfd ice: add TTY device for GNSS module for E810T device
08b73bd274e13fcfd2a9e7dcdd765aea2bab5e9f i40e: avoid spin loop in i40e_asq_send_command()
0100aa801573a01b98f476005a34d6b25734671b ice: Simplify tracking status of RDMA support

--===============8379201242152520343==--
