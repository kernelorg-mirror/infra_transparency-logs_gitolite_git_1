Content-Type: multipart/mixed; boundary="===============2281297436704941796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 21:40:02 -0000
Message-Id: <175892280225.1951725.9451179820165518440@gitolite.kernel.org>

--===============2281297436704941796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 47f78a67d35e48a56add528c9aa681782cf1b8e1
    new: 94aced6ed9e2630bae0b5631e384a5302c4b6783
    log: revlist-47f78a67d35e-94aced6ed9e2.txt

--===============2281297436704941796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f78a67d35e-94aced6ed9e2.txt

58de1f91e033b1fface8d8948984583125f93736 wifi: rtw88: sdio: use indirect IO for device registers before power-on
26a8bf978ae9cd7688af1d08bc8760674d372e22 wifi: rtw88: Lock rtwdev->mutex before setting the LED
7e1c44fe4c2e1e01fa47d9490893d95309a99687 wifi: rtw89: print just once for unknown C2H events
04a2de8cfc95076d6c65d4d6d06d0f9d964a2105 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
5846154126541b27281fbc9aba0c8ee97e22597b wifi: rtw89: 8852bt: Use standard helper for string choice
d360551f265e3c942ce06cd6f4d2f7f67741bcbd wifi: rtw89: introduce beacon tracking to improve connection stability
194b7ce982471468569299991b110049c4617163 wifi: rtw89: debug: add beacon_info debugfs
38846585f9df9af1f7261d85134a5510fc079458 wifi: rtw89: wow: remove notify during WoWLAN net-detect
b521685da35ebf091e51f9ea9ad2896a4ddb6e98 wifi: rtw89: 8851b: rfk: update IQK TIA setting
5b2341efbb7af974925985f7798321fe92b4f8af wifi: rtw89: 8851b: rfk: update TX wideband IQK
46ac5412e406f63149f199e38279f21f87f3701a wifi: rtw89: 8852c: check LPS H2C command complete by C2H reg instead of done ack
c4c16c88e78417424b4e3f33177e84baf0bc9a99 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
bf02a01d1dd5bfe76ad8db3b588a39ecac96ebee wifi: rtw89: fix group frames loss when connected to non-transmitted BSSID
e798f2ac6040f46a04795d7de977341fa9aeabae wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ec0b44736b1d22b763ee94f1aee856f9e793f3fe wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
33319e8fd7ac2631eef89c770940fa5f96a93063 wifi: rtw89: 8852bt: Simplify unnecessary if-else conditions in _dpk_onoff()
4367000c0e33e0bf24e2b872ccb49527a20f87e5 wifi: rtw89: 8852a: report per-channel noise level by get_survey ops
f0f3bf4b370cbd72a3dc63cb3a359677c4c27263 wifi: rtw89: 8852a: report average RSSI to avoid unnecessary scanning
d47c1c6f321c115e9adc0f3e8c347b36060b440b wifi: rtw89: 8852c: update firmware crash trigger type for newer firmware
ebea22c7f1b2f06f4ff0719d76bd19830cf25c9f wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
fce6fee0817b8899e0ee38ab6b98f0d7e939ceed wifi: rtw88: Use led->brightness_set_blocking for PCI too
f46edd92040f2687aa80fe986f1dd214be2b4950 wifi: rtl8xxxu: Remove TL-WN722N V2 (0x2357: 0x010c) from untested devices
5cc73513f9b2cb9d0c0273ca4256656c8c479318 wifi: rtw89: pci: move chip ISR definition out from chip generation
862132fbfc898ee720b0c431846442961f6b3f64 wifi: rtw89: pci: prepare interrupt related registers and functions for 8922DE
d6303028ae55b116c33227a595034b6d55df96c4 wifi: rtw89: pci: use RDU status of R_BE_PCIE_DMA_IMR_0_V1 instead for 8922DE
7bd90ec75e76c60a00fa6f2e6949a2ac4da14e1f wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
a86a0fea192cf735c1693cef566d5bb8dc2b49fc wifi: rtw89: pci: define TX/RX buffer descriptor pool
2d7514829950d6e4ab2fe7b855f21546b3420450 wifi: rtw89: pci: add group BD address design
83d823ab27da7030d25001b7e293059112ee7734 wifi: rtw89: pci: abstract RPP parser
110f3c11f440d78ef8a181f75456e24e428f69e4 wifi: rtw89: pci: add RPP parser v1
571ce803c28280921cfdbd7a6657d9404ff9ec25 wifi: rtw89: abstract getting function of DMA channel
e83a2a996b5cbf5398375d9b0b19d2b6bd27a18d wifi: rtw89: add getting function of DMA channel v1
a650d86bcaf555f45019f38d5c1d996556141bbe wifi: rtw89: use int type to store negative error codes
35ded83be0d4a50719463e3fad7438e1339cce0c wifi: rtw89: 8852bt: Remove redundant off_reverse variables
00afddfe4c995efc2fd46ad13a67a764cca597e4 wifi: rtl8xxxu: expose efuse via debugfs
2ffc73cdb8247dc09b6534c4018681a126c1d5f5 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
17002412a82feb21be040bd5577789049dfeebe2 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
1609b014aa29f9a2bf3aaa93f71de4a06725845e wifi: mt76: mt7996: Overwrite unspecified link_id in mt7996_tx()
fe219a41adaf5354c59e75ebb642b8cb8a851d38 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
ed01c310eca96453c11b59db46c855aa593cffdd wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
a70b5903c57308fff525cbd62654f6104aa7ecbf wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f940c9b7aef65b20456dc709bab3056a79550a01 wifi: mt76: mt7996: Set proper link destination address in mt7996_tx()
f6159b2051e157550d7609e19d04471609c6050b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
74e756b9e28af3ee94a7ea480bb39694be5fbd96 wifi: mt76: mt7925: add MBSSID support
42754b7de2b1a2cf116c5e3f1e8e78392f4ed700 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7ae99dd459ba1ea83a9b3d8de254f374182e602c wifi: mt76: mt7921: add MBSSID support
6ccb6bb9bd7de15b148cb2b4e7229091aa17ce18 wifi: mt76: mt7996: Use deflink for AMPDU rx reordering
1318d6822f6ceca5a6932655d140aea56f672f52 wifi: mt76: Remove dead code in mt76_scan_work
afff4325548f0cf872e404df2856bf8bd9581c7e wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
fe5fffadc6c77c56f122cf1042dc830f59e904bf wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
d54424fbc53b4d6be00f90a8b529cd368f20d357 wifi: mt76: mt7925: add pci restore for hibernate
25ef5b5d02ac03fe8dd91cf25bd011a570fbeba2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
141f0c9a89f9591b312845c4fe5df5e965706c91 wifi: mt76: mt7996: Use proper link info in mt7996_mcu_add_group
a3ea1c309bf32fdb3665898c40b3ff8ca29ba6c4 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
9aa03d182343e51164f56ee269b571f740e2b804 wifi: mt76: mt7996: Add all active links to poll list in mt7996_mac_tx_free()
7ef0c7ad735b0c38140259519a3f165bee2b857c wifi: mt76: mt7996: Implement MLD address translation for EAPOL
e6291bb7a5935b2f1d337fd7a58eab7ada6678ad wifi: mt76: mt7996: Temporarily disable EPCS
a9eae65d97f3cb3f899c4bc7ae6304f64fcedce3 wifi: mt76: mt7996: Export MLO AP capabilities to mac80211
24e2846f15b045f323692adcf24cabfcba7f7de6 wifi: mt76: mt7996: Set EML capabilities for AP interface
f5160304d57c5543c63404a15cc8737ef714b669 wifi: mt76: mt7996: Enable MLO support for client interfaces
f6b29367b04219c6d7053f160f3096c9d48b0254 wifi: mt76: Add reset_idx to reset_q mt76_queue_ops signature.
2182974e9fd06a2cf78f60ee0ae38a22db4d2126 wifi: mt76: Remove q->ndesc check in mt76_dma_rx_fill()
ba9f68bb77f86b48f6a7dd1190c4cc8d6156fbcb wifi: mt76: Differentiate between RRO data and RRO MSDU queues
d77f77ff45445062411fa2770c804c9c6e8c2c95 wifi: mt76: Do not always enable NAPIs for WED RRO queues
3bc2f02f5cd49c6e17d67974f561611608548652 wifi: mt76: mt7996: Initial DMA configuration for MT7992 WED support
eedb427eb26061ee1bfed3b19da6ffbc832f54f4 wifi: mt76: mt7996: Enable HW RRO for MT7992 chipset
9dd5beb7f0393049ae3076adc77bd2920ff7d8da wifi: mt76: mt7996: Introduce the capability to reset MT7992 WED device
77ff8caf3b17626ad91568cef63d75e288aa4052 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
cffed52dbf0ddd0db11f9df63f9976fe58ac9628 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0d4dafacc1f7b4fb34ef8b87c19b9f95c6ea5f67 wifi: mt76: mt7996: Enable WED for MT7992 chipset
809054a60d613ccca6e7f243bc68966b58044163 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b1e58e137b61693f12da037d2d50aca9c2140a43 wifi: mt76: mt7996: Introduce RRO MSDU callbacks
1a7c1bffd33bc32e59cefb66f236d7170eb15b90 wifi: mt76: Add rx_queue_init callback
7b3c83dd873707f1b70e251bd904d5c3e949d5fb wifi: mt76: mt7996: Decouple RRO logic from WED support
e50d4d710efd2dbc46965e9608bbb502bcfc5c99 wifi: mt76: Add mt76_dma_get_rxdmad_c_buf utility routione
3a29164425e927eaf4dfe21512c5de3b8339b1eb wifi: mt76: mt7996: Add SW path for HW-RRO v3.1
a09d2f9d69afba4365ff507d18aeeb4ff1aa0e61 wifi: mt76: Convert mt76_wed_rro_ind to LE
2b660ee10a0c25b209d7fda3c41b821b75dd85d9 wifi: mt76: mt7915: fix mt7981 pre-calibration
9557b6fe0c8b58d32a5c857183a7b431dd5e7b21 wifi: mt76: mt7925: refine the txpower initialization flow
cb6ebbdffef2a888b95f121637cd1fad473919c6 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
c7c682100cec97b699fe24b26d89278fd459cc84 wifi: mt76: mt76_eeprom_override to int
fc6627ca8a5f811b601aea74e934cf8a048c88ac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
0a5df0ec47f7edc04957925a9644101682041d27 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
ace5d3b6b49e8391beb4d7244348ba7da5298878 wifi: mt76: mt7996: improve hardware restart reliability
beb01caa570c52b87c8f234381eff72817c2a7ab wifi: mt76: mt7996: decrease timeout for commonly issued MCU commands
0c45d52276fd744f5cc6b4129189506f83c0ef1d wifi: mt76: mt7996: fix setting beacon protection keys
7c0f63fe37a5da2c13fc35c89053b31be8ead895 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
04414d7bba785a80400dff4b349f15f847ebc4ba wifi: mt76: mt7996: delete vif keys when requested
eddc7286f6bbf574f8ab22cdf2afd349a893b447 wifi: mt76: mt7996: fix key add/remove imbalance
467cf7ae6036340a845cf81bdd22e20ab9ba8245 wifi: mt76: mt7996: fix updating beacon protection with beacons enabled
12911593efa97abc27b75e98c530b8b1193c384b wifi: mt76: use altx queue for offchannel tx on connac+
a4a66cbaa20f51cb953d09a95c67cb237a088ec9 wifi: mt76: mt7996: disable promiscuous mode by default
e99113ac0984d5fcfdee3883367c5747d918d6e9 wifi: mt76: mt7996: remove the mem_total field of STA_REC_BF command
5847e7579e8924f7ef20cf4b2b4cea4ab145aa7d wifi: mt76: mt7996: set VTA in txwi
6855bebea8f8935af1a193c26dc13ae5ba771116 wifi: mt76: mt7996: fill User Priority in skb->priority for rx packets
3f34cced88a429872d1eefc393686f9a48ec01d9 wifi: mt76: improve phy reset on hw restart
b36d55610215a976267197ddc914902c494705d7 wifi: mt76: abort scan/roc on hw restart
df3d55a63f9a9372f6530fedfc495b2164181c5d wifi: rtw89: chan: allow callers to check if a link has no managed chanctx
19989c80734cc8c60e1529dba8641d2bfe162662 wifi: rtw89: use ieee80211_tx_info::driver_data to store driver TX info
4e79a5cc01c5e1f1ba393ed3b44b0c3611eaadf1 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e156d2ab36d7e47aec36845705e4ecb1e4e89976 wifi: rtw89: obtain RX path from ppdu status IE00
298f39f0d9c3ee381793e7a4ba1f54755e4687eb wifi: rtw89: phy: initialize AFE by firmware element table
e6badd999a87fd48d17929fdd594d016989202e8 wifi: rtw89: debug: support SER L0 simulation
5ff9e80de2a8bea5a7c0b30a4e273b399fbf2acc wifi: rtw89: 8852b: enable beacon tracking support
bc2a5a12fa6259e190c7edb03e63b28ab480101b wifi: rtw89: renew a completion for each H2C command waiting C2H event
a27136f1050a653f8d267d6b906880186b695d70 wifi: rtw89: open C2H event waiting window first before sending H2C command
8e72c3a6255a2bf6f857c10468c670b4af29d600 wifi: rtw89: 8922a: add TAS feature support
533e60e1ca99dfb99412023c86d34b7a78b0e57b wifi: rtw89: wow: enable TKIP related feature
87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA
4f8ea79acde7a0610646189ef66ea4f46661e48d Merge tag 'mt76-next-2025-09-15' of https://github.com/nbd168/wireless
01b4a3061b1d4ded108e1a700b4414c00662954c wifi: nl80211: Add more configuration options for NAN commands
ba9b2ceaa2558a38a5da59fd654b641610a8568e wifi: nl80211: Add NAN Discovery Window (DW) notification
1ccfd8db34fb3b1852284668094d7207499c2415 wifi: cfg80211: Add cluster joined notification APIs
3cbadd84f5c4ea792c0df3506639a2cb57ba9b11 wifi: nl80211: Add more NAN capabilities
b9c3d426c8a5823b3a1e5078719750c6abb0d2c1 wifi: cfg80211: Advertise supported NAN capabilities
78e3bd0133f1981755fd0372013a77819e22c825 wifi: cfg80211: Support Tx/Rx of action frame for NAN
1884e2594b084a6b1eb438e5eda586f284d80fee wifi: cfg80211: Store the NAN cluster ID
fc41f4a28ac4d462487903229494eeb266f68a40 wifi: mac80211: Support Tx of action frame for NAN
488d2e0bba65257cd0e723c413f02a9caf95b27c wifi: mac80211: Accept management frames on NAN interface
8f79d2f13dd3b0af00a5303d4ff913767dd7684e wifi: mac80211: Track NAN interface start/stop
c7b5355b37a59c927b2374e9f783acd004d00960 wifi: mac80211: Get the correct interface for non-netdev skb status
04f17cfea2442ef2ed01da7ba1f686a58a50048e wifi: mac80211: Export an API to check if NAN is started
1d04fad3a495062a33940278536c15a29d0f0dbb wifi: mac80211: Extend support for changing NAN configuration
a37a6f54439bf82b827a7072415d3a4afa4e12bd wifi: mac80211_hwsim: Add simulation support for NAN device
872e397d62a67843ea09cf6641819cb1a7e5ee98 wifi: mac80211: Remove redundant rcu_read_lock/unlock() in spin_lock
ccdc96fa0ed888e89e617fffdd5c11915568d7a0 wifi: mac80211: remove tx_handlers_drop debugfs stats
d0688dc2b172d19e20fdb8be8c37930da12aaf88 wifi: cfg80211: correctly implement and validate S1G chandef
31e7681da78d7e8d2d83185c0e640012a018f229 wifi: mac80211: correctly initialise S1G chandef for STA
cbcd507f01deb983d5cad0a25b6495930ab59593 wifi: cfg80211: remove ieee80211_s1g_channel_width
32d340ae675800672e1219444a17940a8efe5cca wifi: mac80211: fix Rx packet handling when pubsta information is not available
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
3e31a6bc07312b448fad3b45de578471f86f0e77 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c24248ed78f33ea299ea61d105355ba47157d49f wifi: rtw89: avoid possible TX wait initialization race
a9f0064f4716b0fd97085015ea1dd398bdfdc946 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
570f94511766f9236d3462dfb8a3c719c2b54c23 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e0d3bba84ff8b82d4e8820856a7850afb17c14f9 wifi: cfg80211: remove IEEE80211_CHAN_{1,2,4,8,16}MHZ flags
16444ae3f7af91aedfaabcada3f58e0d4aefc53a Merge tag 'rtw-next-2025-09-22' of https://github.com/pkshih/rtw
82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
32be3ca4cf78b309dfe7ba52fe2d7cc3c23c5634 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2d6a229ecc2d4458352af431cf5d0382fc40c8cd Merge tag 'ath-next-20250922' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
17f34ab55a8518ecbd5dcacec48e6ee903f7c1d0 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
1e06a137513dff9835e57f76cff177cb1e2e5475 wifi: libertas: WQ_PERCPU added to alloc_workqueue users
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============2281297436704941796==--
