Content-Type: multipart/mixed; boundary="===============0333942156937631601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 17 Apr 2021 08:39:35 -0000
Message-Id: <161864877531.19056.17354244678452766358@gitolite.kernel.org>

--===============0333942156937631601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 3a1aa533f7f676aad68f8dbbbba10b9502903770
    new: 197b9c152badc4003b1e10837f4536cb66a50f3c
    log: revlist-3a1aa533f7f6-197b9c152bad.txt

--===============0333942156937631601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1aa533f7f6-197b9c152bad.txt

e195dad1411594809cb955c96a7a514bcc4ad638 mt76: add support for 802.3 rx frames
cc4b3c139ad308fcd0086baa9dc13bf60e1b802f mt76: mt7915: enable hw rx-amsdu de-aggregation
94244d2ea503455cddec5a4de28d59c74e1aaf47 mt76: mt7915: add rx checksum offload support
90e3abf07c80a70f31227eea861f306312d5dbea mt76: mt7915: add support for rx decapsulation offload
730d6d0da8d8f5905faafe645a5b3c08ac3f5a8f mt76: mt7615: fix key set/delete issues
ebee7885bb12a8fe2c2f9bac87dbd87a05b645f9 mt76: mt7615: fix tx skb dma unmap
7dcf3c04f0aca746517a77433b33d40868ca4749 mt76: mt7915: fix tx skb dma unmap
858ebf446bee7d5077bd99488aae617908c3f4fe mt76: mt7615: support loading EEPROM for MT7613BE
c1941b8902794c55328a220c5bf3654b1b54ba09 mt76: mt7921: enable random mac addr during scanning
c2fa8edcca3b87c1d5cd6b9de00cb649abd636f5 mt76: mt7921: remove unnecessary variable
00ac71ff8dc8b8b9ea07947164e8e5e06c520807 mt76: mt7921: removed unused definitions in mcu.h
be2a2872d0b1db26222cfcd829f2d9e08f4c84c9 mt76: always use WTBL_MAX_SIZE for tlv allocation
4b36cc6b390f18dbc59a45fb4141f90d7dfe2b23 mt76: mt76x0: disable GTK offloading
baa3afb39e94965f4ca5b5d3d274379504b8fa24 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
45f93e368211fbbd247e1ece254ffb121e20fa10 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
7715a1d54bdf47f89194b0a088e07dcd76820f51 mt76: use PCI_VENDOR_ID_MEDIATEK to avoid open coded
5e30931494b4940ba74fa5796ca0b6d7e4c84e88 mt76: mt7921: fix suspend/resume sequence
782b3e86ea970e899f8e723db9f64708a15ca30e mt76: mt7921: fix memory leak in mt7921_coredump_work
159f6dd619d953e2a137bfb42cbce7cbed621c76 mt76: mt7921: switch to new api for hardware beacon filter
a7e3033fcdb60ad51b03896ae99ad9447389bed0 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
0940605a2a70803fc3362eeccba4c31adf4e70e7 mt76: mt7921: fixup rx bitrate statistics
9dfd2785ac730f617b06b572683d76bfc51b67c2 mt76: mt7921: add flush operation
7139b5c0c98af1e2a04bd9ff09d2c01c40f1da41 mt76: connac: update sched_scan cmd usage
aa40528a5bca990ef8f6a82eb26d23c81b4b3cff mt76: use threaded NAPI
e78d73e01db3309bbc099be87a5157d3c710fcc8 mt76: mt7615: enable hw rx-amsdu de-aggregation
2122dfbfd0bd951a6bded5fbd9a1e87b37c41caa mt76: mt7615: add rx checksum offload support
d4b98c63d7a772cfc2ed68c646915d5b3988e934 mt76: mt7615: add support for rx decapsulation offload
49cc85059a2cb656f96ff3693f891e8fe8f669a9 mt76: mt7615: fix memory leak in mt7615_coredump_work
461e3b7f45766f38eeb24ca7354ff01d993b5b47 mt76: mt7921: fix aggr length histogram
9fb9d755fae20b5ad62ef8b4e9289e5baea2c6fc mt76: mt7915: fix aggr len debugfs node
8e84836283f18c8a408c422794a9d4ec1412f3c6 mt76: mt7921: remove unneeded semicolon
f76e9019913bffee0e49b096068e6f6b12f9b0e0 mt76: mt7921: fix stats register definitions
a4a5a430b076860691e95337787bc666c8ab28ff mt76: mt7615: fix TSF configuration
d43c7301d3308828220ad733043e53254fb98cd7 mt76: mt7615: remove hdr->fw_ver check
2eb6f6c437745bce46bd7a8f3a22a732d5b9becb mt76: mt7615: fix mib stats counter reporting to mac80211
2b35050a321865859fd2f12a3c18ed7be27858c9 mt76: mt7915: fix mib stats counter reporting to mac80211
c996f0346e40e3b1ac2ebaf0681df898fb157f60 mt76: connac: fix kernel warning adding monitor interface
57b8b57516c5108b0078051a31c68dc9dfcbf68f mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
3ab0269d75cd4800750f7e3e1b037db144f9d034 mt76: mt7921: get rid of mt7921_sta_rc_update routine
23c1d2dc9ed5be1d0df7987335f5646e3826a461 mt76: mt7921: fix the base of PCIe interrupt
53a8fb4afdc877f8f2d5e1e15cc5ad66155987a6 mt76: mt7921: fix the base of the dynamic remap
f92f81d35ac26f8a519866f1b561743fe70e33a5 mt76: mt7921: check mcu returned values in mt7921_start
e268fcaa67b855af41c5eb4c641288a2bef05b17 mt76: mt7915: add missing capabilities for DBDC
402a695b1ae69b1cc2e445b2258841fd39f92780 mt76: mt7615: fix CSA notification for DBDC
62da7a38e04131178e1344f080a7d02f76f9c149 mt76: mt7615: stop ext_phy queue when mac reset happens
b6d20ce433c97fa995d7ec067e642cfdf02c0aac mt76: mt7915: fix CSA notification for DBDC
6636539283780a0c34880e43a2f4ada561509f61 mt76: mt7915: stop ext_phy queue when mac reset happens
1623474167f83252576c90b1df42292c6a99ccb7 mt76: mt7915: fix PHY mode for DBDC
51bf9d60fb927b850ec2abdc1f9f72de523098a3 mt76: mt76x0u: Add support for TP-Link T2UHP(UN) v1
7883906d22c1e73f1f316bd84fc4a7ff8edd12aa mt76: mt7915: fix rxrate reporting
f43b941fd61003659a3f0e039595e5e525917aa8 mt76: mt7915: fix txrate reporting
b1bed649ad0378afc01226c89d7e89f0580788ba mt76: mt7915: check mcu returned values in mt7915_ops
c3800cc2919721640021c00e5845c32c2e7ad24d mt76: mt7615: check mcu returned values in mt7615_ops
4bec61d9fb9629c21e60cd24a97235ea1f6020ec mt76: mt7663: fix when beacon filter is being applied
455ae5aabcc72fed7e5c803d59d122415500dc08 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
45247a85614b49b07b9dc59a4e6783b17e766ff2 mt76: mt7663s: fix the possible device hang in high traffic
dc0a108bb060e3023090f97149e0ca81a2636e36 mt76: mt7615: add missing capabilities for DBDC
782018391748f3547d44c76341ef89a2118ffe32 mt76: mt7915: fix possible deadlock while mt7915_register_ext_phy()
a2a6cd54eec4649c7cefd00ddb58f55a98c6d951 mt76: mt7921: reduce mcu timeouts for suspend, offload and hif_ctrl msg
acf337c33de55dbeb25a8c34fa2051d42d77aecc mt76: introduce mcu_reset function pointer in mt76_mcu_ops structure
d32464e68ffc9cbec4960cd06f05bf48b3b3703f mt76: mt7921: introduce mt7921_run_firmware utility routine.
1f7396acfef4691b8cf4a3e631fd3f59d779c0f2 mt76: mt7921: introduce __mt7921_start utility routine
3990465db6829c91e8ebfde51ba2d98885020249 mt76: dma: introduce mt76_dma_queue_reset routine
c001df978e4cb88975147ddd2c829c9e12a55076 mt76: dma: export mt76_dma_rx_cleanup routine
0c1ce988460765ece1ba8eacd00533eefb6e666a mt76: mt7921: add wifi reset support
de29d0afebad775910b428816427b55ba2bea50b mt76: mt7921: remove leftovers from dbdc configuration
1921b8925c6f2a171af6294bba6af733da2409b9 mt76: mt7921: remove redundant check on type
12f4be0e6a68650dbc9b73a047748431b2253904 mt76: mt7921: remove duplicated macros in mcu.h
1da4fd48d28436f8b690cdc2879603dede6d8355 mt76: mt7915: fix key set/delete issue
9add4bf2b81eb32754a6b34f7e12c0ecd2009cfc mt76: mt7915: refresh repeater entry MAC address when setting BSSID
14edf1093836e53804c2c6d7699b4ddcbe40c27f mt76: mt7921: get rid of mt7921_mac_wtbl_lmac_addr
5802106f8bc710cac0e2db6d5d2d219d5f9490b1 mt76: connac: introduce mt76_sta_cmd_info data structure
93c81df520a1ba506757a47c6e4a148f4372a282 mt76: mt7921: properly configure rcpi adding a sta to the fw
6104edf9e8a364c9fc586f88867850887524ca04 mt76: mt7615: only enable DFS test knobs for mt7615
69e74d7f23d515fb559b2e0bebfdf4c458d9507d mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
ad2a1ea49f631bb739116e9839b6f65231053112 mt76: mt7622: trigger hif interrupt for system reset
d9852ab2f362fc4fcf501f4350d007b08559ccc1 mt76: mt7615: keep mcu_add_bss_info enabled till interface removal
a9bae3f5361487c9b3859f288e112ad045973a4a mt76: mt7915: keep mcu_add_bss_info enabled till interface removal
1ebea45ef027ee31cd50ed92903071391e792edb mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
1cb7ea2acb725bf8752dc765c1c1645c7ecc23bb mt76: mt7615: fix chip reset on MT7622 and MT7663e
d76d6c3ba2b0addbf8398641f406b339d91b4fbc mt76: mt7615: limit firmware log message printk to buffer length
665b2c780d63762349646e9abaea507192c6666a mt76: mt7915: limit firmware log message printk to buffer length
7c82bbb1acc04ef38698582f6ae6c13358563406 dt-bindings:net:wireless:ieee80211: txt to yaml conversion
1735e44dddc04e27860b6fc5099a64e4866115b7 dt-bindings:net:wireless:mediatek,mt76: txt to yaml conversion
2df51a2b7a256b242a91450325c143faae13f234 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
a226ccd04c479ccd23d6927c64bad1b441707f70 mt76: mt7915: fix txpower init for TSSI off chips
60468f7fd7072c804b2613f1cadabace8d77d311 mt76: mt7921: fix key set/delete issue
859c85fd19715349ce01539459095fd5fc7e483a mt76: mt7921: always wake the device in mt7921_remove_interface
c7cc5ec5730321ea6c86f0f87cb562fc3827b0d3 mt76: mt7921: rework mt7921_mcu_debug_msg_event routine
8a5a5dbfc18c667832e1f73b436dc324659fbbf8 mt76: mt7615: fix .add_beacon_offload()
ac15f9b6da3957b360c356a3a6bb74f5727e433e mt76: mt7915: fix mt7915_mcu_add_beacon
e07419a7dca97dd9bddfe5d099380857c19535f3 mt76: mt7915: add wifi subsystem reset
f2d167c7dd2c0bc444e2d5639bcf856d0ea09a71 mt76: mt7921: introduce MT_WFDMA_DUMMY_CR definition
9c9d83213424679b087267600d53a35acfa0201f mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
9db419f0cb39a63fb2f645a846cae17b81cd5c96 mt76: mt7921: fix the dwell time control
e230f0c44f011f3270680a506b19b7e84c5e8923 mt76: mt7921: fix kernel crash when the firmware fails to download
49897c529f85504139a6e54417a65f26a07492d2 mt76: mt7921: fix the insmod hangs
4da64fe086d95daa66d0def40fbd1b02d4f813fd mt76: mt7921: reduce the data latency during hw scan
b4403cee6400c5f679e9c4a82b91d61aa961eccf mt76: fix potential DMA mapping leak
92e916362ba58e080a8b8e97556d11670ea6ce3d mt76: mt7921: remove 80+80 MHz support capabilities
0fda6d7bb5a29b241fba8d37b92567c6bec79655 mt76: report Rx timestamp
6d88629e158dc1a3f58a0f9b528fe0057d44e8f6 mt76: mt7915: add mmio.c
30ad36214ab52a5eb3475e012e6bf327f843aa48 mt76: mt7615: add missing SPDX tag in mmio.c
66978204f71b36c2c0240e50c5789fae2d8b87a6 mt76: mt7615: always add rx header translation tlv when adding stations
2afd17b4d0fc15cba0144e7a4c26549b0e829ce9 mt76: mt7921: introduce MCU_EVENT_LP_INFO event parsing
481fc927c8289919cc0be58666fcd1b7da187a0c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
7686fd52b8757aaedb4cf3b38bf02d1911674545 iwlwifi: mvm: enable TX on new CSA channel before disconnecting
72bc934cb393d9aa0a3a73026c020da36e817fa1 iwlwifi: pcie: avoid unnecessarily taking spinlock
416dde0f83a87f35fa8ca44e0837a55903b46ffe iwlwifi: pcie: normally grab NIC access for inflight-hcmd
2360acbd5e22d95d1a8fcd096478198c572d9b85 iwlwifi: mvm: don't allow CSA if we haven't been fully associated
2be05dfd9c3f86c66ebcfd7b2a01d07c7e0158dd iwlwifi: pcie: Add support for Bz Family
39ab22c127aabc0634ea6fa268ffb9b938d31d9d iwlwifi: change step in so-gf struct
20d04296b3cf1be81d5399a0ca12a38c8623dfe9 iwlwifi: change name to AX 211 and 411 family
a7ff1899a7bb97f2e396100c1be373d17a0ae836 iwlwifi: add 160Mhz to killer 1550 name
d4626f91739b76633dbb3013e843e178c4a26618 iwlwifi: pcie: clear only FH bits handle in the interrupt
48a5494d6a4cb5812f0640d9515f1876ffc7a013 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9896b0b904455ef5371327e0fa8de823d192c5a1 iwlwifi: mvm: support range request command version 12
20578872d503d5c211bdf334185ccd8afe4ae697 iwlwifi: mvm: responder: support responder config command version 8
5f8a3561ea8bf75ad52cb16dafe69dd550fa542e iwlwifi: mvm: write queue_sync_state only for sync
5e1688ce914d46f37cce4695f6aebb1ecb9943e0 iwlwifi: mvm: clean up queue sync implementation
517a5eb9fab2bf1d078ee0d3f95abf6a7aa092f8 iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
85b5fd94d7d9d7e775024cd0ba0f31c432bea79b iwlwifi: add ax201 killer device
e8fe3b41c3a36c7a7aa88bdfec112b91530577e4 iwlwifi: mvm: Add support for 6GHz passive scan
e12cfc7bbfd31c1be6567b296ea058e35fba91ab iwlwifi: mvm: enable PPAG in China
9a0f28d8628ecf86841682784d4d34aac9b1d336 iwlwifi: add new so-gf device
9cd243f24ec1960403de5f24f45155af24d94b13 iwlwifi: move iwl_configure_rxq to be used by other op_modes
d2bfda8addf9d78146c1ae3a39f4df3c845ea0d5 iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
f21afabae70394aa2cf4bdee24f34884cdb93be1 iwlwifi: mvm: refactor ACPI DSM evaluation function
098f1ea54e7ce80c39ecdf1b61a0939380674c1b iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()
0c73f47b430d125163ae42d7f271df1050cb993f iwlwifi: remove TCM events
fb54b86339adb6915a512d955d49d0d7f2aa4ba2 iwlwifi: remove remaining software checksum code
2b84e6328e65e263f62bae602894712449f41bc9 iwlwifi: don't warn if we can't wait for empty tx queues
4cf2f5904d971a461f67825434ae3c31900ff84b iwlwifi: queue: avoid memory leak in reset flow
4f7411d648939dfac596a7af8f28fc6eeb9833e8 iwlwifi: mvm: umac error table mismatch
aa1540ca7616b996327abb8cb6f19ee91b34dbe0 iwlwifi: mvm: remove PS from lower rates.
6da29d3b42ea8b23251f8312e083a8da2e5ed6eb iwlwifi: mvm: don't lock mutex in RCU critical section
2b6166664d2b5553953a8a5dee0843f3b1ca18e2 iwlwifi: pcie: merge napi_poll_msix functions
9d401222db54dac353fecad26f2610c12c33ef47 iwlwifi: pcie: add ISR debug info for msix debug
3c21990b0ccecf0e3679f82cd1931999bd78b261 iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
70c9101d0a3e499b418e119d475d0e4533409e08 iwlwifi: warn on SKB free w/o op-mode
a9174578262b86f15cb1882f35e53b1fae0649fd iwlwifi: rs-fw: don't support stbc for HE 160
cc61d3ced2aac08230f20809378c5e3134f6702d iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
997254a9169c9a8fab1c8408db4ef64a4081f4ce iwlwifi: mvm: don't WARN if we can't remove a time event
7db67f68392c1c5a6373c1caa7dd951bf94e550b iwlwifi: bump FW API to 63 for AX devices
d12455fdbfe9430affd88bfbfee51777356667a0 iwlwifi: trans/pcie: defer transport initialisation
378c7be65ccd173762242805f4591618249b91ae iwlwifi: fw: print out trigger delay when collecting data
8932abef6ea433228aea0e39eb237b244ae2b091 iwlwifi: pcie: Change ma product string name
7c81a025054cd0aeeeaf17aba2e9757f0a6a38a1 iwlwifi: dbg: disable ini debug in 9000 family and below
961b27ffc58efbcccce0c275cce9a8f70e064d0f Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
197b9c152badc4003b1e10837f4536cb66a50f3c Merge tag 'iwlwifi-next-for-kalle-2021-04-12-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============0333942156937631601==--
