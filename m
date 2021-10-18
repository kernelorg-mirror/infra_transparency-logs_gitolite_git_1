Content-Type: multipart/mixed; boundary="===============0517280240502348775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 18 Oct 2021 14:01:24 -0000
Message-Id: <163456568482.23751.7554539768287353039@gitolite.kernel.org>

--===============0517280240502348775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 80b361279546ca7a57c7e7844c2e23f474f9852d
    new: df13523b9a1cdbb7416166ea8d1215302f33645a
    log: revlist-80b361279546-df13523b9a1c.txt

--===============0517280240502348775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b361279546-df13523b9a1c.txt

0420a69189d900bd7ebaad7d6b86ef655227e750 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
737eee8a1bf52ea5f0db94e795c9e68ad83e94a3 mt76: mt7921: avoid unnecessary spin_lock/spin_unlock in mt7921_mcu_tx_done_event
75453729d38a13090e767cf992d44e131e450054 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7b3abf64e61e5fa22400c82ba29acec6fa68b888 mt76: mt7921: fix endianness warning in mt7921_update_txs
5a54279505e7c2206b722e260fdb66c4db2d73d8 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
5f78caca812e0dd47270b318b897355360600c89 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3c35c5ebfb738a12dd6eac7ecceb65b4ba6e2a89 mt76: mt7915: fix calling mt76_wcid_alloc with incorrect parameter
e1a135027d3f2ebcbf2a5ca75cf77442f180fa2b mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
615132c52bfa9a79c601b882be98c3d45d16d9f5 mt76: mt7921: enable aspm by default
ed0190eb83ca08c469ae29ace94002e6bba144e6 mt76: fix build error implicit enumeration conversion
9a189af09d156ee992842c50b69aef1faa674299 mt76: mt7921: fix survey-dump reporting
8b5fe953722907f22b12c08abdac361d337e36f5 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
62966f21aad8cd88800a53ea98f612e1ba28df5e mt76: mt7915: report HE MU radiotap
bda16c1a4c16032960d49e86dbdbd03eec2535a2 mt76: mt7915: adapt new firmware to update BA winsize for Rx session
0c517bd5fe364f18c6a27f2e3dba6ae5ed0cbee3 mt76: mt7921: add .set_sar_specs support
1072f68fbfba602e4dbd02c15da50a773e23c288 mt76: mt7915: fix an off-by-one bound check
a45d82513a9787ed3ab165ab4b79d773b1abc402 mt76: mt7915: take RCU read lock when calling ieee80211_bss_get_elem()
e2f40bcc70b22cf38ecf9db7654954f8746bc285 mt76: mt7915: cleanup -Wunused-but-set-variable
f84feec7a42e367da62878c6fcd0a9ba841e02c0 mt76: mt7915: report tx rate directly from tx status
20a38ff972e81275c57ba8ad80b29af1668a557c mt76: mt7915: remove mt7915_sta_stats
36f1dedd9e72b72a80551241f38ba9a4f34a09b7 mt76: mt7921: introduce testmode support
908496c28c94d4276945d6103a2663b3e094ee93 mt76: add mt76_default_basic_rate more devices can rely on
4423113577df0126d050d93076ff532586a95ee3 mt76: mt7921: fix mgmt frame using unexpected bitrate
df9094da774c63d1bd7d93631c3a4c99aeb3008f mt76: mt7915: fix mgmt frame using unexpected bitrate
d7592756dfab5bbc4ae5cd48cb0d4479e0c9a0ce mt76: mt7921: Fix out of order process by invalid event pkt
787523c2b0bda965e18c5201118e82d1e5e06c72 mt76: mt7915: add a missing HT flag for GI parsing
68ce83787a21bc9296ffdfc73b8821e1083a5487 mt76: mt7615: fix skb use-after-free on mac reset
94f7cb0fe61052ee46dc1f7e64c76abfd52159ff mt76: mt7921: Add mt7922 support
e88dc506c4a44139c55c6158eee511bae2ce5356 mt76: mt7915: add control knobs for thermal throttling
fea54d88b8ba1986f66d04b71434c27f5b619363 mt76: mt7915: send EAPOL frames at lowest rate
891c4b12699b6a1929324626e4d44002ca84c410 mt76: mt7921: send EAPOL frames at lowest rate
a2f4346a994708ef2f57479083bb4294630f41f8 mt76: mt7915: fix potential overflow of eeprom page index
5befa80ef00ca8158958998af290d58a2dc8b8ee mt76: mt7915: switch proper tx arbiter mode in testmode
2291f09ff6bd7291e61e11adb166256e6adbe649 mt76: mt7915: fix bit fields for HT rate idx
114596626b9cd3a1317b9844a1ac45942b35ee82 mt76: add support for setting mcast rate
b142a4289a695ad54a9268a3253b9c6e7bc5f5f6 mt76: mt7921: fix dma hang in rmmod
a095084c5ec8665f6fa4e5a5e0607c127c303cb5 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
309b24977dc7bdc77b353c830aefa9fbbc9f740f mt76: connac: add support for limiting to maximum regulatory Tx power
c271ceaed758fdb2c26e7ae128bd920dbb2eb775 mt76: mt7921: get rid of monitor_vif
5bea97d6753a32488ddb4b99d2047bd4da46225a mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
357d6c0fd26c85ba1cc7e54868f1901fd945c849 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
4869b41c75770da466ed90eb8ac022175c5f72ce mt76: overwrite default reg_ops if necessary
98337ac3988a8d5a5aa6e56bd5f8b835abd94812 mt76: mt7615: move mt7615_mcu_set_p2p_oppps in mt76_connac module
65631d58f313b8d75e373b91a7b1bdb333866493 mt76: mt7921: report HE MU radiotap
895a4a22e34352ac17ad5fa94de441c7dc095bbf mt76: mt7915: add HE-LTF into fixed rate command
99dae6d9b55b051b58e790695d9f8582a1038163 mt76: mt7921: fix firmware usage of RA info using legacy rates
124df340c2cfc8893c06e85c4e6098041f08b31b mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
f8fcfc15d6c31426ec61c89e09cc1fcfcf56181a mt76: mt7921: fix endianness warnings in mt7921_mac_decode_he_mu_radiotap
c74f78941160d2626050ce18b0fdd7a9fafa7ade mt76: mt7915: update mac timing settings
a670a66b755dc30183882791c5123617e113c68b mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD
bedf3a7a0460591b70655f22f203a007c26cf80f mt76: mt7915: fix he_mcs capabilities for 160mhz
d34a820343b8483bab6ba3a7e5d41d7a1319a186 mt76: mt7915: fix potential NPE in TXS processing
15e2f76bd89664661c1c2fbc0752441b03abf91c mt76: mt7915: add LED support
f24212d5733337af0af7eecf2e8f53f0a43b2150 mt76: mt7915: introduce bss coloring support
cb5b62939013b69f25d5e3750007cec18d106bea mt76: mt7915: improve code readability in mt7915_mcu_sta_bfer_ht
34f3427bd233ed037d740625e44cc67ff3cfaa48 mt76: add a bound check in mt76_calculate_default_rate()
a9d4ae6a46e0158e4d532caf2801a7636b7167d1 mt76: mt7915: fix WMM index on DBDC cards
a7742ef4cd91661eec99c0c62d97cb07bcc90ebc mt76: mt7921: move mt7921_queue_rx_skb to mac.c
9788058dc4bda1d99df2b0ec816160f733be4b4a mt76: mt7915: rework debugfs queue info
72c1d0d4c5f9264f1553eb1aa3d8a03a979ffae7 mt76: mt7915: rename debugfs tx-queues
a3d63f36a9e2ce4a5891720d443be050d24b90a6 mt76: mt7921: always wake device if necessary in debugfs
848040b38f267914b5463dc6d42f9f2107e67026 mt76: mt7921: update mib counters dumping phy stats
7372363497c5651ecb1eae5da99dc13e79ddde02 mt76: fix boolreturn.cocci warnings
4b9ecb8dab89a523ee925398439785556acb4580 mt76: switch from 'pci_' to 'dma_' API
b7fce5823fd0ab6324edea644cab82da203c3348 mt76: mt7921: fix the inconsistent state between bind and unbind
9f563e44362b419ca417e874e2a3fb8288129ecd mt76: fill boottime_ns in Rx path
781274936538393de54262fecdb94a2040b519a3 mt76: disable BH around napi_schedule() calls
3b8bc4cb2b4a686f206db5b91bbeb896e6262fdb mt76: mt7915: enable configured beacon tx rate
bfc7b4fed69ef444d7478e3588adebb4a50b2060 mt76: mt7915: fix hwmon temp sensor mem use-after-free
a1793ba624fad56e8c1b515b65f1fb98af62e9ee mt76: mt7615: fix hwmon temp sensor mem use-after-free
bcf78d7bff1513ac0a81ad4ce7cf0069effefc99 mt76: mt7921: start reworking tx rate reporting
f23c788a8c58ee53014011e076b60744f6fda14f mt76: mt7921: add support for tx status reporting
6fab4ab4b0c10198055f44b4c6ac2c97a6b5d24e mt76: mt7921: report tx rate directly from tx status
590e774e4ec95cd17d9c473284b45d2af5c4885a mt76: mt7921: remove mcu rate reporting code
5e4ef9e295e9078e6906d07194c9de65de5550ff mt76: mt7921: remove mt7921_sta_stats
81296d9f5ebbf02430b0f7d1e4638c3f8d8fd03b mt76: move spin_lock_bh to spin_lock in tasklet
cd7c3ad39f4748db6d688233dfb7a7ed4dd4e675 mt76: mt7915: honor all possible error conditions in mt7915_mcu_init()
2485e616696ed496b414bcff2b7b526ae20bdc58 mt76: mt7915: fix possible infinite loop release semaphore
2ba189945ec1d11425143ca4080cce0eef1b74b6 mt76: mt7921: robustify hardware initialization flow
82555c6b0d13f7c4800e49f1f4c5438dca50d891 mt76: mt7921: fix retrying release semaphore without end
1797572ad44cb71646fb342ded6e6c280a68af89 mt76: mt7915: add ethtool stats support
22af73e4e6dea6431313bcf7fa82ddeea7cb8544 mt76: mt7915: add tx stats gathered from tx-status callbacks
71f81555f76d2471cf3101fc59b23c172af4acfa mt76: mt7915: add some per-station tx stats to ethtool
0aeb64f6fa11d424e60cc6fef8565bdf6cd55314 mt76: mt7915: add tx mu/su counters to mib
c127788a327a44e71a44dcd12068d23946804718 mt76: mt7915: add more MIB registers
635d893a751aeb014b6e38f6c13d1749e65b9776 mt76: mt7915: add mib counters to ethtool stats
0e81971ba4ed3bea7e834c6fcbf38207965c8801 mt76: connac: set 6G phymode in mt76_connac_get_phy_mode{,v2}
07c793397d51d7eb02d85d5f4e16d061f02dfbd7 mt76: connac: enable 6GHz band for hw scan
5f6d2702488f94c75a0053aa0c1447f787d3a918 mt76: connac: add 6GHz support to mt76_connac_mcu_set_channel_domain
b74c1425fca08e726156cffc7dbbde55dd91025f mt76: connac: set 6G phymode in single-sku support
47b48b28a95224f3623f72c459708128e20ba00d mt76: connac: add 6GHz support to mt76_connac_mcu_sta_tlv
1a794a0f2d53a790ef5d968fd13cf3609a5521c4 mt76: connac: add 6GHz support to mt76_connac_mcu_uni_add_bss
a441a482cedfa1ee542fa0e73946e81fa8852f92 mt76: connac: enable hw amsdu @ 6GHz
0de88ce8dee6810f1f886c7d025553d0e3907bbd mt76: add 6GHz support
6dfe16091530324e646402dda03bfe973be28cbc mt76: mt7921: add 6GHz support
468e96acdcb008544ac5195ab83720854435a6e9 mt76: introduce packet_id idr
e8ac3a4e5d75b7220ace6c85c83559de01f0d48d mt76: remove mt76_wcid pointer from mt76_tx_status_check signature
a3cdf816dc20cff26973b6cff1ec188613392095 mt76: substitute sk_buff_head status_list with spinlock_t status_lock
c2918b005226e71e44708465eed236895aba527e mt76: schedule status timeout at dma completion
1532bfcb981b7620a9d295e62e03c1f5964958e1 mt76: support reading EEPROM data embedded in fdt
b55b97ca353dab4a1dfad70ffa17d6bbff2b4479 dt: bindings: net: mt76: add eeprom-data property
3da60971395d2f49bc7416d3f1e8183380ef0b5a mt76: introduce __mt76_mcu_send_firmware routine
e5c03115f15d99c396614ae4b3e4a63d2be01545 mt76: drop MCU header size from buffer size in __mt76_mcu_send_firmware
cc7d91338edd63571a8705b720340ee0df1c4b40 mt76: mt7915: introduce __mt7915_get_tsf routine
07e7a9a26a9e87a691cdb14fb5584833441d606e mt76: mt7915: introduce mt7915_mcu_twt_agrt_update mcu command
80b2fb8a6645f1a2d30ec60cbd22fbc44a66819c mt76: mt7915: introduce mt7915_mac_add_twt_setup routine
19dad17195e173631f7c94ebcde61e60ad9337d4 mt76: mt7915: enable twt responder capability
78228bf14790fa13f8018a01c72d5062bddbfdc6 mt76: mt7915: add twt_stats knob in debugfs
ddb94c1f5c0a59bbc67d6d8e7f9ab48879b5616c mt76: debugfs: improve queue node readability
5dc89a6d838ca9a1d15b9b8bde156d750c143072 mt76: mt7615: fix monitor mode tear down crash
f25557d3c82a3b634f2d3d8c730436a377fcdae2 mt76: mt7921: add delay config for sched scan
fc6678502ab38ee333d106239bbc8761120367b4 mt76: use a separate CCMP PN receive counter for management frames
39e333d657f49619c65b9f5b59aa6405f13abf35 mt76: do not access 802.11 header in ccmp check for 802.3 rx skbs
e3ec7017f6a20d12ddd9fe23d345ebb7b8c104dd rtw89: add Realtek 802.11ax driver
51fd5c6417b9517b23aa655649a57ca90948b06f rtlwifi: rtl8192ee: Remove redundant initialization of variable version
3e4beec5e67935cd201d1eb7e72b5d34b188ba0f mt7601u: Remove redundant initialization of variable ret
ff1cc2fa3055ee4c83839f38b74b4ee370a2291c wireless: Remove redundant 'flush_workqueue()' calls
e5f4eb8223aa740237cd463246a7debcddf4eda1 mwifiex: Read a PCI register after writing the TX ring write pointer
8e3e59c31fea5de95ffc52c46f0c562c39f20c59 mwifiex: Try waking the firmware until we get an interrupt
69ab1b72e863d8ee7381a40a47641721d69b7609 MAINTAINERS: add rtw89 wireless driver
c51ed74093d45af2a25af7f26dd8d0532f7aec3e rtw89: Fix two spelling mistakes in debug messages
f7e7e440550b0b176df3d2ea3e76106bc89915d9 rtw89: Remove redundant check of ret after call to rtw89_mac_enable_bb_rf
df13523b9a1cdbb7416166ea8d1215302f33645a Merge tag 'mt76-for-kvalo-2021-10-12' of https://github.com/nbd168/wireless into pending

--===============0517280240502348775==--
