Content-Type: multipart/mixed; boundary="===============4716418589706834108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 20 Oct 2021 16:12:26 -0000
Message-Id: <163474634679.2675.8643077335846168397@gitolite.kernel.org>

--===============4716418589706834108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 2ad96cb5b4f45f666e2f911e990cbbb957a51d93
    new: 9bc0b1aa8b7e54d62082749fc5404660690d17ce
    log: revlist-2ad96cb5b4f4-9bc0b1aa8b7e.txt

--===============4716418589706834108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad96cb5b4f4-9bc0b1aa8b7e.txt

df040215c077de0c13aab12c222bd0360a0d3988 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
305023510f13afae8a0cb8118eb53c6056764781 mt76: mt7921: avoid unnecessary spin_lock/spin_unlock in mt7921_mcu_tx_done_event
08b3c8da87aed4200dab00906f149d675ca90f23 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7fc167bbc9296e6aeaaa4063db3639e8a3db75f6 mt76: mt7921: fix endianness warning in mt7921_update_txs
d81bfb41e30c42531536c5d2baa4d275a8309715 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
3924715ffe5e064a85f56490f77b7b2084230800 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
7e4de0c853ae6875629070afe5e88be3c68d59e9 mt76: mt7915: fix calling mt76_wcid_alloc with incorrect parameter
d741abeafa47a7331cd4fe526e44db4ad3da0f62 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
bf3747ae2e25dda6a9e6c464a717c66118c588c8 mt76: mt7921: enable aspm by default
adedbc643f02f5a3193b8dcc5cfca97b4c988667 mt76: fix build error implicit enumeration conversion
64ed76d118c656907ec1155f2cdd24de778470a2 mt76: mt7921: fix survey-dump reporting
c33edef520213feccebc22c9474c685b9fb60611 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4826075c8da598fbce33499956664cbd37a6c2da mt76: mt7915: report HE MU radiotap
d5f4ceeee69ee6afa5ad2e13cf448e132a37543c mt76: mt7915: adapt new firmware to update BA winsize for Rx session
502604f545978d2d4b12f8029785d5f1e4b32e56 mt76: mt7921: add .set_sar_specs support
d45dac0732a287fc371a23f257cce04e65627947 mt76: mt7915: fix an off-by-one bound check
ffbebe7649c32139e765e9c64838a7d0a28bbd24 mt76: mt7915: take RCU read lock when calling ieee80211_bss_get_elem()
ae06a88f3d92c2764bc28207bd966d8b5ff3abce mt76: mt7915: cleanup -Wunused-but-set-variable
9908d98ae72cdfba85c588a627df9d37401be8af mt76: mt7915: report tx rate directly from tx status
05909e4625b0411bf897a3339b3b19ab2f36f552 mt76: mt7915: remove mt7915_sta_stats
bce844584799c33e16613389a1bcf76644524f97 mt76: mt7921: introduce testmode support
e4867225431fe6bf09969516994002966c5b755c mt76: add mt76_default_basic_rate more devices can rely on
326d229f86226670bff7fcadb01bc2b33f112dbf mt76: mt7921: fix mgmt frame using unexpected bitrate
bad67a264183004283f4fa6883d594388eae711d mt76: mt7915: fix mgmt frame using unexpected bitrate
cd3f387371e941e6806b455b4ba5b9f4ca4b77c6 mt76: mt7921: Fix out of order process by invalid event pkt
b5cd1fd6043bbb7c5810067b5f93f3016bfd8a6f mt76: mt7615: fix skb use-after-free on mac reset
688088728bd3226ef24a2986e2fac2ae01cfbdd9 mt76: mt7921: Add mt7922 support
02ee68b95d814f85c2c55a874bef3f15f2f972e5 mt76: mt7915: add control knobs for thermal throttling
68232efffe4e5ecac28597ade3a92fd9ad9322d4 mt76: mt7915: send EAPOL frames at lowest rate
7780ba75c5da07cf55a88886691e94f3c71e82ad mt76: mt7921: send EAPOL frames at lowest rate
82a980f82a511ce74ab57eb9f692d02225eb32f4 mt76: mt7915: fix potential overflow of eeprom page index
978fdd660c50e0c27644a9334c450e1de83ec2ae mt76: mt7915: switch proper tx arbiter mode in testmode
47f1c08db7f3aaa2d13f8e56209375462ace7b8a mt76: mt7915: fix bit fields for HT rate idx
33920b2bf04834b286981763686be0bc9f141d40 mt76: add support for setting mcast rate
a23f80aa9c5e6ad4ec8df88037b7ffd4162b1ec4 mt76: mt7921: fix dma hang in rmmod
781f62960c635cfed55a8f8c0f909bdaf8268257 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f3f1c04536b86b63cc4f3e571a44d8377c5f7ff6 mt76: connac: add support for limiting to maximum regulatory Tx power
82e0f5964737db3ba0457e941b6c7e3c008304b7 mt76: mt7921: get rid of monitor_vif
b30363102a4122f6eed37927b64a2c7ac70b8859 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
890809ca1986e63d29dd1591090af67b655ed89c mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
f6e1f59885dae5a2553f8bbd328be2cb1c80ccb2 mt76: overwrite default reg_ops if necessary
1f832887d75e5d5fcc5100ff7c0aaae06a68896a mt76: mt7615: move mt7615_mcu_set_p2p_oppps in mt76_connac module
4fee32153ab62356aeea9d152d8f33a5fd3a0086 mt76: mt7921: report HE MU radiotap
4d2423326de9e9866f59df2b055b9cd1b4388743 mt76: mt7915: add HE-LTF into fixed rate command
99b8e195994d9d77de3bfe0cb403c44a57c2cf79 mt76: mt7921: fix firmware usage of RA info using legacy rates
8e695328a1006b7bab2d972e7d0111fa6e6faf51 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
67f938577b2ce7a1c6135d0ca77f26c9753cf9d0 mt76: mt7921: fix endianness warnings in mt7921_mac_decode_he_mu_radiotap
9aac2969fe5f8c3d7a827b73e4fe904e0abce9c2 mt76: mt7915: update mac timing settings
f17f4864504d754bcbf31e4c89412cdf9946c409 mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD
e63db6d35f79c1434139db103e6373500da253cf mt76: mt7915: fix he_mcs capabilities for 160mhz
16bab114895ea574de8432a0e5f838af037b66ba mt76: mt7915: fix potential NPE in TXS processing
0421bf80579b5d17e2b9c892a33617337679839b mt76: mt7915: add LED support
b4b9f0a32d3106ba4d0bbd07312dc35d1f2152dc mt76: mt7915: introduce bss coloring support
2c3b26f2bc1fe4f01195fd7cbd93cf440ac6358f mt76: mt7915: improve code readability in mt7915_mcu_sta_bfer_ht
ab06964eb96cedbfa7394abb0cdd8192c9317b66 mt76: mt7915: fix WMM index on DBDC cards
0ab947c3dc8e0d611888c57dffd7b606c50fd338 mt76: mt7921: move mt7921_queue_rx_skb to mac.c
776ec4e77aa63e1417fcb1f2914a3882a96e0c87 mt76: mt7915: rework debugfs queue info
6e5ceaff752859cc80d60a1d2079a8c061c8bb1e mt76: mt7915: rename debugfs tx-queues
569008744178b672ea3ad9047fa3098f1b73ca55 mt76: mt7921: always wake device if necessary in debugfs
cf592be1d734ea139c815e78751c5dbcdaa2aed9 mt76: mt7921: update mib counters dumping phy stats
4fb0a7d26ab0516cacdb2cc1784c9694680d24ec mt76: fix boolreturn.cocci warnings
a2e759612e5ff3858856fe97be5245eecb84e29b mt76: switch from 'pci_' to 'dma_' API
abe3f3da670981b6d7241c73a664ed850c8c3b9f mt76: fill boottime_ns in Rx path
970be1dff26dc387591688a08e4c21ebd13c3fc2 mt76: disable BH around napi_schedule() calls
68ee6a14fe628d3d56dec8535f41a2a4f3ae6709 mt76: mt7915: enable configured beacon tx rate
0ae3ff5684514d72357240f1033a7494c51f93ed mt76: mt7915: fix hwmon temp sensor mem use-after-free
0bb4e9187ea4a59dc6658a62978deda0c0dc4b28 mt76: mt7615: fix hwmon temp sensor mem use-after-free
159d95d4737fc5157e369609f5d706c26e1b1e8f mt76: mt7921: start reworking tx rate reporting
273910ac437523fab13bfc22cb54a32158f20ba0 mt76: mt7921: add support for tx status reporting
970ab80ef9f63f01c7272db1e756d2764cfe8f89 mt76: mt7921: report tx rate directly from tx status
8c19b3fe6942bba9418042f345a2d8b3a3834d17 mt76: mt7921: remove mcu rate reporting code
1799c220d8075ccaa30e6a3b69f5bef71e620e92 mt76: mt7921: remove mt7921_sta_stats
b5cdb4f9d14947ebdfd717e2f467f44041dd850e mt76: move spin_lock_bh to spin_lock in tasklet
706dc08c2936be970f171e6b095db99493406c72 mt76: mt7915: honor all possible error conditions in mt7915_mcu_init()
e500c9470e26be66eb2bc6de773ae9091149118a mt76: mt7915: fix possible infinite loop release semaphore
3a0098768761d335222a7f437870fd23287819f7 mt76: mt7921: robustify hardware initialization flow
02d1c7d494d8052288bc175e4ff54b56d08a3c5f mt76: mt7921: fix retrying release semaphore without end
95bc1457f66a4297676e725a4dbb50cd36d38ba4 mt76: mt7915: add ethtool stats support
c4c2a370300e10f03afb762aa762ff0ec09e0006 mt76: mt7915: add tx stats gathered from tx-status callbacks
bc529ee3a7b89419e039a36acdeec99634eee4af mt76: mt7915: add some per-station tx stats to ethtool
016f2040591f97ebb093d205f90fc02032f775c0 mt76: mt7915: add tx mu/su counters to mib
a90f2115c1a8577ac1ab80111ddd7261cff0a3d8 mt76: mt7915: add more MIB registers
f474e6f1b3174bdec80917181ae9dcbb8b527afa mt76: mt7915: add mib counters to ethtool stats
b64c3202d4e4ea7decf969561ddeabb049874d61 mt76: connac: set 6G phymode in mt76_connac_get_phy_mode{,v2}
212e5197eec24e0e437cbcfdc73dc3be1c749ef5 mt76: connac: enable 6GHz band for hw scan
cee3fd2979598c8499067587299d5484bcff36d1 mt76: connac: add 6GHz support to mt76_connac_mcu_set_channel_domain
9b2ea8eee42a19bb8187a3a5c48496ad8b257026 mt76: connac: set 6G phymode in single-sku support
5883892bab53bb18713d9a9f4a75a413619bf68e mt76: connac: add 6GHz support to mt76_connac_mcu_sta_tlv
3cf3e01ba62026bd5df2e49c42cf14abf1c3bc8e mt76: connac: add 6GHz support to mt76_connac_mcu_uni_add_bss
bebd3681113ad329f27bb61e5465b62b48bcf971 mt76: connac: enable hw amsdu @ 6GHz
edf9dab8ba27f42bb8f32d2df63a0a5bd3d896d2 mt76: add 6GHz support
50ac15a511e3a03d5ade7fad976973560c3d453e mt76: mt7921: add 6GHz support
bd1e3e7b693c17a04e7d2bd9119daa482b7c7720 mt76: introduce packet_id idr
c02f86eee8daf1b97c6fa7c42030f5df857a7a5c mt76: remove mt76_wcid pointer from mt76_tx_status_check signature
c34f100590f1239811db576d9923e77b75f627db mt76: substitute sk_buff_head status_list with spinlock_t status_lock
c4a784e34bd5c30bfc1dbb6131e05b92237ac750 mt76: schedule status timeout at dma completion
255d3807b60436c9699fc593b66b2dbb6203b2df mt76: support reading EEPROM data embedded in fdt
a8315b2b94f4ee2c472403376556db4e51da2d97 dt: bindings: net: mt76: add eeprom-data property
215a2efae38fc75e847007f7c189b2e2d5850549 mt76: introduce __mt76_mcu_send_firmware routine
5b8f1840c3e11e5422f395a0acb0bbb1ba5f889f mt76: drop MCU header size from buffer size in __mt76_mcu_send_firmware
f05c8c9827b7acd7d458c223abc09fb64950081c mt76: mt7915: introduce __mt7915_get_tsf routine
179090a589400cbe6476b431d1b41563825213b6 mt76: mt7915: introduce mt7915_mcu_twt_agrt_update mcu command
3782b69d03e714b8ff98b84c7426d8cef0e64d7c mt76: mt7915: introduce mt7915_mac_add_twt_setup routine
204324764cb2a99534bddeda9b74f314d62cd885 mt76: mt7915: enable twt responder capability
34f374f85effc17815e807ffe63ce9710384b50d mt76: mt7915: add twt_stats knob in debugfs
2d8be76c16746f1c90f4a01c188b6aad190b747e mt76: debugfs: improve queue node readability
a6fdbdd1ac2996a58a84672ef37efb5cbb98fadf mt76: mt7615: fix monitor mode tear down crash
b94c0ed609bd2aac6ee058f6fdc7c6eaad1b0ec1 mt76: mt7921: add delay config for sched scan
a1b0bbd4846b46f45a13a669ce46725988660b2a mt76: use a separate CCMP PN receive counter for management frames
7360cdec1cb55ae1e9515ffffc496c5dd0cf861a mt76: do not access 802.11 header in ccmp check for 802.3 rx skbs
b5f2ba8a4c794e8349c0e30036352b9f685164c4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
22dffbddf016791e99f02d1ad36f5043ce615085 mt76: mt7915: introduce mt7915_mcu_beacon_check_caps()
f89f297aef2815e3c16ab719eecab2cfdbc87b9f mt76: mt7915: fix txbf starec TLV issues
a56c431ededa4e0f02cf4740cc5cd76063d3df1e mt76: mt7915: improve starec readability of txbf
afa0370f3a3a64af6d368da0bedd72ab2a026cd0 mt76: mt7915: fix sta_rec_wtbl tag len
89bbd3730f382f15cfcc2c9264c65b5901ce02fa mt76: mt7915: rework starec TLV tags
161cc13912d3c3e8857001988dfba39be842454a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f9372753648ee1dd53de20e8d508a1569ea5b4d9 mt76: mt7915: set VTA bit in tx descriptor
e5a9f383134ec6e91be11208864dd7533fcefa46 mt76: mt7915: set muru platform type
3263039d757c7e27c0cd287a9df80a8b85edfb79 mt76: rely on phy pointer in mt76_register_debugfs_fops routine signature
115a2d733b3dcae38010c14a2c745d936bc6edc0 mt76: mt7915: introduce mt76 debugfs sub-dir for ext-phy
53d12b55063cd0d903d8b58a4a2aac2d06a1e1a4 mt76: mt7915: improve code readability for xmit-queue handler
d512b008fafb62e042dd5142148a51dcbff40483 mt76: sdio: export mt76s_alloc_rx_queue and mt76s_alloc_tx routines
e0710ca9576a656da4379fa6bac0e72da7b3da42 mt76: mt7915: remove dead code in debugfs code
bb0ae4cfeea9bffaac64b72e238431d5900ee346 mt76: mt7921: add MU EDCA cmd support
576b4484f3a8f4a1b2067236dda2a1676f82ef36 mt76: mt7921: refactor mac.c to be bus independent
f1b27f54cf66742965d09c6a92af0360f3203d20 mt76: mt7921: refactor dma.c to be pcie specific
dfc7743de1ebb5ff5c2ed323eaff1994da11abd9 mt76: mt7921: refactor mcu.c to be bus independent
033ae79b383020928c687e345661f080e5f42c51 mt76: mt7921: refactor init.c to be bus independent
8910a4e5ba342ad661acb6f99fa14e0dd809465e mt76: mt7921: add MT7921_COMMON module
87f9bf24ea840b3fff025a856e7746514ce12bd3 mt76: connac: move mcu reg access utility routines in mt76_connac_lib module
02fbf8199f6e2724d0b96cc0cbd1847d13b4f9fa mt76: mt7663s: rely on mcu reg access utility
f0ff5d3aa648128d0fc8055df072551d0d89c88d mt76: mt7921: make all event parser reusable between mt7921s and mt7921e
f1e2eef111018a4f0d280656be4351c37e9e554b mt76: mt7921: use physical addr to unify register access
764dee47e2c1ed828c8a51cbf58f89b5e3ded11b mt76: sdio: move common code in mt76_sdio module
3ad0850934179103e7c4ba8574139543b1109bbf mt76: sdio: introduce parse_irq callback
dacf0acfe2ce8179d5b470f43099ce92213ede90 mt76: sdio: extend sdio module to support CONNAC2
8c94f0e63bb3f6ea5755d416293788ba93dfc82f mt76: connac: extend mcu_get_nic_capability
16d98b548365fcd6fc3fe2e1ae73c9e3cc5ee43d mt76: mt7921: rely on mcu_get_nic_capability
fe0195f7563314a88cf08a1e7e528d3c0266fbbe mt76: mt7921: refactor mt7921_mcu_send_message
48fab5bbef4092d925ab3214773ad12e68807223 mt76: mt7921: introduce mt7921s support
ca74b9b907f93424ea16785871e68d705b276d5e mt76: mt7921s: add reset support
d387cde7af84a5100bd717bb7359e9b30d95587d mt76: mt76x0: correct VHT MCS 8/9 tx power eeprom offset
99043e99a7743f606320018e477381ef3eaf424b mt76: move mt76_sta_stats in mt76.h
54ae98ff4b2267e22a4a10a0ccbe2250666da859 mt76: move mt76_ethtool_worker_info in mt76 module
81811173de4fe73317ad420ac373baa12d1326d0 mt76: mt7915: run mt7915_get_et_stats holding mt76 mutex
37dd57554c3572262042336a98f263dec1582f17 mt76: mt7915: move tx amsdu stats in mib_stats
6c833df90ce95a1855ba9d916ecc209c56ded3ee mt76: do not reset MIB counters in get_stats callback
6b16ae47eb82701504746bc342c04e301c450a42 mt76: mt7921: add some more MIB counters
6eb58ceaf21d568965c820fd7f81ca637f1cbe0a mt76: mt7921: introduce stats reporting through ethtool
9e893d28ce4a59f764ab40ba86c69bec42f60dea mt76: mt7921: add sta stats accounting in mt7921_mac_add_txs_skb
fe041bee9c231e57422ea43ab65d761dd4169cc9 mt76: mt7921: move tx amsdu stats in mib_stats
568a1b516a2c1c24ad908dfd8b77e5ac6a3580c3 mt76: mt7921: add per-vif counters in ethtool
bbf77f6ccebfb3511b1a2a2e7e7b8f9c235fcf73 mt76: mt7915: enable HE UL MU-MIMO
16bff457dd33aa0997f7f8aea1c843e05c766bfb mt76: mt7915: rework mt7915_mcu_sta_muru_tlv()
3176487f3fde6d10201e62b5b9a42c39ad22f683 mt76: mt7915: fix missing HE phy cap
ff8c049891688131682ac0b7fb0ef55595b19898 mt76: mt7915: change max rx len limit of hw modules
9bc0b1aa8b7e54d62082749fc5404660690d17ce Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless

--===============4716418589706834108==--
