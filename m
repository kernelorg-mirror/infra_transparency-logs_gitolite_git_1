Content-Type: multipart/mixed; boundary="===============5803528358054527911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 12 Apr 2021 11:47:25 -0000
Message-Id: <161822804533.13622.13228514008036821333@gitolite.kernel.org>

--===============5803528358054527911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: d876da976e5b015b0ea3f997f18517341fa3cd12
    new: 19091b803d3735a84b9eaadd3b79e32c9731eed8
    log: revlist-d876da976e5b-19091b803d37.txt

--===============5803528358054527911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d876da976e5b-19091b803d37.txt

7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
1b1910e2c82ed5392b90470885d91f3abc1619e2 mei: bus: add client dma interface
f1be7ab6e4b0f178bb77cdd7f25163d2eef3d243 cfg80211: allow to specifying a reason for hw_rfkill
29fe5e2c705f50e45a7a0af8e8705441b7293c52 iwlwifi: mei: add the driver to allow cooperation with CSME
3ccb95c2052b7d1c7f2a408d341215b304e0b42d iwlwifi: integrate with iwlmei
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
68b49712c1070815d32e6d28495eb350359e71b4 mt76: mt7921: fix kernel crash when the firmware fails to download
e4ddf829ac69375775e0e10ad9b351a946692479 mt76: mt7921: fix the insmod hangs
b004407cbb872818179620c3f5485faee96c25b2 mt76: mt7921: reduce the data latency during hw scan
7db1efbf003e7f71b51f42ced767bdaecd6dd07c mt76: fix potential DMA mapping leak
b0758b3e296b50d804b32296417225fff625ddfd mt76: mt7921: remove 80+80 MHz support capabilities
2c07d4ffb05566f8823d07de04291e1c57a6a476 mt76: report Rx timestamp
c397bb9c1d29765b896f40111984abfc78e11581 mt76: mt7915: add mmio.c
25dd820832e33bc818f7c4175ec7151fcd0369cb mt76: mt7615: add missing SPDX tag in mmio.c
20589954e5c5d5ce9e82dd21ab17b9a1bc205fdb mt76: mt7615: always add rx header translation tlv when adding stations
0751f8b9394c8d957b269c41ee278ebd8074f015 mt76: mt7921: introduce MCU_EVENT_LP_INFO event parsing
89155fd1be13e85bfce6e42f1715c2264453f4d0 iwlwifi: mvm: enable TX on new CSA channel before disconnecting
9c1d5a542af451e89734948be23d880aa4601d27 iwlwifi: pcie: avoid unnecessarily taking spinlock
15067411ad2f48838760916b0f517239df2b45ce iwlwifi: pcie: normally grab NIC access for inflight-hcmd
b060bcc815579bdd4235fdf35c754df40f3adb9d iwlwifi: mvm: don't allow CSA if we haven't been fully associated
0c845f9c95849434247a884968e42187133e6554 iwlwifi: pcie: Add support for Bz Family
2d23d815f9582858e68d98e68fd08c94e11ed3d5 iwlwifi: change step in so-gf struct
cb10926a0a13854e68169f5dbd5ae53e21ea98df iwlwifi: change name to AX 211 and 411 family
b1d5eb429c8da9341e26e42ce2cd7e61f0129113 iwlwifi: add 160Mhz to killer 1550 name
8b06b7eda055fcc0e9b9caef9aacaf64d63ef6a9 iwlwifi: pcie: clear only FH bits handle in the interrupt
77c07024bd4c978dd6184557359247a84b758c83 iwlwifi: pcie: make cfg vs. trans_cfg more robust
0c5de88265bea9854dfc7cd3dfea62407a03fb3f iwlwifi: mvm: support range request command version 12
1d558311f67a42913052b4e4815653d59fb20405 iwlwifi: mvm: responder: support responder config command version 8
ac2d58b34dc941f106dff13a86f6af56212df11c iwlwifi: mvm: write queue_sync_state only for sync
d96fbcbb50406858df9bf6ddce6dd3282896003b iwlwifi: mvm: clean up queue sync implementation
35d261a2d9fa29cf21d15212744e94899e624a44 iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
920484e82ea55b166b4b36170d1710d7ac5014cd iwlwifi: add ax201 killer device
f05a69e2c7d728e2f4d29479a475a49a7bb6b0c8 iwlwifi: mvm: Add support for 6GHz passive scan
7143a6771d2c9f122b116e0d70fc7f1576e637ea iwlwifi: mvm: enable PPAG in China
4eedace3b6d69619be2a5f01775e345d443a7ed5 iwlwifi: add new so-gf device
c3e599ec17579302ed6381259c66e896260fff6c iwlwifi: move iwl_configure_rxq to be used by other op_modes
bc0411c5b1f83830682e6862b2912dc399e7e96f iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
d4eb23d659d31af80fd7cd600a324fad1b011df4 iwlwifi: mvm: refactor ACPI DSM evaluation function
86817a2ea41346c6a8f723c93a4374c51251b909 iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()
8244069894aa66ae577461965b6ef360d6c85cf0 iwlwifi: remove TCM events
01bc923760e3c4dbe1d6747d183efdbcfaedd634 iwlwifi: remove remaining software checksum code
0923ac03cba9697b3a46974cc42794993088deb0 iwlwifi: don't warn if we can't wait for empty tx queues
c6ad19352b1ea4b149969e6847cc7f1a248df73f iwlwifi: queue: avoid memory leak in reset flow
816a947339828d40a08e28da169bb4884cec8bdc iwlwifi: mvm: umac error table mismatch
ed4698185bda8e98eade34cf39b687f49047855d iwlwifi: mvm: remove PS from lower rates.
1b5b54d5b003a801cfe61ff9e7997b1097b6d9f7 iwlwifi: mvm: don't lock mutex in RCU critical section
19a979a0bfb7faae24a778cd8f70aa349eac04e5 iwlwifi: pcie: merge napi_poll_msix functions
50a8bc609b077eef46003289e592d0b2b30cfa68 iwlwifi: pcie: add ISR debug info for msix debug
5ed4a2ae4fdc16c5c2f829e3ac2403a6463a884a iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
be6c1c10b43df44ffe6025a14d75d91380aca923 iwlwifi: warn on SKB free w/o op-mode
5f8432c8f45dd8efa01aa504336d406e7e5b4729 iwlwifi: rs-fw: don't support stbc for HE 160
55479e240a84d05f67554b23a8aa38d5d49d70ac iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
668b20543dba11a83dacd1381d8173cac36cfc15 iwlwifi: mvm: don't WARN if we can't remove a time event
5bae940ed69170f2ab8fb578c912fe06b537fc30 iwlwifi: bump FW API to 63 for AX devices
0e6f59832e4a9d20288dc8f3f64b79941d03cb77 iwlwifi: trans/pcie: defer transport initialisation
e7a33279d670af802363a53dda40254debabc33a iwlwifi: fw: print out trigger delay when collecting data
3ba2a6e76c03f5403d318c3b85cdd0ec4a2358a8 iwlwifi: pcie: Change ma product string name
1a9674efd5364f875a04d4ae2f499dfc4bf22e3b iwlwifi: dbg: disable ini debug in 9000 family and below
45266167ac4f844d8ba36023c4d04477c601706a Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless into pending
19091b803d3735a84b9eaadd3b79e32c9731eed8 Merge tag 'iwlwifi-next-for-kalle-2021-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============5803528358054527911==--
