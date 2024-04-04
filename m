Content-Type: multipart/mixed; boundary="===============0110474983367891338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 04 Apr 2024 13:18:24 -0000
Message-Id: <171223670430.20595.5483713368470744368@gitolite.kernel.org>

--===============0110474983367891338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: geliang
changes:
  - ref: refs/heads/export
    old: 92e1f1e61b8c9332430e4797d5cb1bf6f408c1aa
    new: 1a9fd8a38369fcaeecbcf8b619f8d7ce335633ec
    log: revlist-92e1f1e61b8c-1a9fd8a38369.txt

--===============0110474983367891338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e1f1e61b8c-1a9fd8a38369.txt

4cd6eb606f02d979118e7cc347041b65302a3b06 wifi: ath12k: remove obsolete struct wmi_start_scan_arg
8b98530483571675c106218dc5723699320e7a19 wifi: ath11k: remove obsolete struct wmi_start_scan_arg
fa645e663165d69f05f95a0c3aa3b3d08f4fdeda wifi: ath11k: fix soc_dp_stats debugfs file permission
e57b7d62a1b2f496caf0beba81cec3c90fad80d5 wifi: ath10k: poll service ready message before failing
a368b0a9854ee2a466a55f95c0ce2208e4aaf0b0 wifi: ath11k: adjust a comment to reflect reality
f1dfcee2eae98abbdb677b872f091b1589a9cfed wifi: rtw89: Correct EHT TX rate on 20MHz connection
789c17185fb0f39560496c2beab9b57ce1d0cbe7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
316f790ebcf94bdf59f794b7cdea4068dc676d4c wifi: brcmfmac: pcie: handle randbuf allocation failure
370e6231dfbdffa1507685c92f6fd137fbdcdc49 bcma: convert to platform remove callback returning void
086ba26d55ddf0d49a76d88164dd6611448b53de dt-bindings: net: wireless: brcm,bcm4329-fmac: Add CYW43439 DT binding
e27b02e23a701e5761f1d6028643e1203a1c56de ssb: drop use of non-existing CONFIG_SSB_DEBUG symbol
01296b39d3515f20a1db64d3c421c592b1e264a0 wifi: ath11k: don't force enable power save on non-running vdevs
6c700b35a5340020e8fa9925871f7e1ed365ab92 ssb: use "break" on default case to prevent warning
4e430ca430325f4324a424695e3f3481b2fb7a5b wifi: rtw89: coex: Add WiFi role info format version 8
bd120fa34f77f9af4b3affaddb19fc4448e20ed4 wifi: rtw89: coex: Add antenna setting function for RTL8922A
69cf60501642b4b84e800f4b3dc851d0a6e5ca8c wifi: rtw89: coex: Add TDMA version 7
a7d6f8d0c6d23e5c03ee7df88725e23597c8b6de wifi: rtw89: coex: Add TDMA slot parameter setting version 7
89d58c931b595ef8393a07edd51b05ad8b2c1e9c wifi: rtw89: 8922a: update chip parameter for coex
f95d9045b987c890ba7bebdd04ea9713f5a00d01 wifi: rtw89: 8922a: add 8922ae to Makefile and Kconfig
ff88b74882669e8b1931730b2401dbc2bece1355 wifi: rtw88: Shared module for rtw8723x devices
da2abdcdbbb8c498fcfb2bc88ba56028bccdbc8a wifi: rtw88: Debug output for rtw8723x EFUSE
9bb762b3a957faffb4ba596165525521c07ad2eb wifi: rtw88: Add definitions for 8703b chip
23c21068c2969b79ee7578b5394bed9972f290dc wifi: rtw88: Add rtw8703b.h
61a486bcd7820ddaa4adc110bfa96f0b3ec3fd8c wifi: rtw88: Add rtw8703b.c
b0ec946c543ba4217c1f70d2f8075e3d1c2cebcf wifi: rtw88: Add rtw8703b_tables.h
c75065b1ebfc450249e13805f8fdd275e461cefe wifi: rtw88: Add rtw8703b_tables.c
1f30e95b1646c1c5b0fa82b6762634505a81bb87 wifi: rtw88: Reset 8703b firmware before download
64be03575f9e9772ebdebc7f067d533348602083 wifi: rtw88: SDIO device driver for RTL8723CS
faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
c76936a7e1da6b755185ada84acb2c2b92fdd30c wifi: mwifiex: Add missing MODULE_FIRMWARE() for SD8801
a49732b1f1f8128608b1192c562880dd29037c06 wifi: ath12k: fix desc address calculation in wbm tx completion
54a3d0d6684ee2646a5e61cfffa67914727b24a4 wifi: ath12k: remove duplicate definitions in wmi.h
020e08ae5e68cbc0791e8d842443a86eb6aa99f6 wifi: ath12k: use correct flag field for 320 MHz channels
9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
6db5c15c8b6a4154415041165365acbe7ef623b3 wifi: b43: Convert sprintf/snprintf to sysfs_emit
48be5774b21bd23b426d981b740b053b6c7ea278 wifi: ti: Convert sprintf/snprintf to sysfs_emit
2d5cde1143eca31c72547dfd589702c6b4a7e684 wifi: mt76: mt7915: workaround too long expansion sparse warnings
61cdb09ff760dd32439cde1200a1a8bd208807cd wifi: qtnfmac: allocate dummy net_device dynamically
fa1a4f15bdcabb9ec8fd7d78259ef06fbb5390bc wifi: ath: Convert sprintf/snprintf to sysfs_emit
ed769314f55cef504e1a1fe505ef98c45185f371 wifi: ath6kl: fix sparse warnings
fba52950e59d5eb7137339f2fcaf301a4e963cb4 wifi: wcn36xx: buff_to_be(): fix sparse warnings
1eb2ac4a9f3f615181c83a5853c5ea9332d93e8c wifi: wcn36xx: main: fix sparse warnings
1f4672fd16488ff287710df56a5c210c11640cc8 wifi: wil6210: fix sparse warnings
e5f6c85ac16f1e089b2cfa3c7aef125c806d3f9f wifi: ath9k: ath9k_set_moredata(): fix sparse warnings
a854028e7bd895bf62f2ead6e94d6073565929a1 wifi: ath9k: fix ath9k_use_msi declaration
f09e3b774fe806ee0b1f2bb69771e8c29961e40a wifi: ath9k: eeprom: fix sparse endian warnings
e06370371ab7aa6c98228a8348bce4efcf7f5455 wifi: iwlwifi: fix firmware API kernel doc
c1e458b987f2533227f6e3afeeae875b9858e06b wifi: iwlwifi: mvm: Move beacon filtering to be per link
4e9a7215962905b1e2cf7d38708d306dfe42134f wifi: iwlwifi: mvm: fix the sta id in offload
180c2921e1d5e29581e7dc09d36d6be9734e42e7 wifi: iwlwifi: mvm: stop assuming sta id 0 in d3
a26fe2d09dc1d5fae6e9c05b211db9282c7b8a1f wifi: iwlwifi: mvm: skip keys of other links
d90ab6e317d1975006859a89fd9a7dbcb534ed05 wifi: iwlwifi: mvm: support wowlan notif version 4
2964b57fb0632f48b9df1ed10c724460d6346629 wifi: iwlwifi: mvm: fix flushing during quiet CSA
bbd6d0f8bc5141954db84165100ba4b430a9bb45 wifi: iwlwifi: mvm: advertise IEEE80211_HW_HANDLES_QUIET_CSA
8176c8380081ea8cddaa85cfaa2ef90d0335128b wifi: iwlwifi: mvm: Refactor scan start
9938fa0bdba18a44a3c358727668e3323fd00670 wifi: iwlwifi: pcie: remove duplicate PCI IDs entry
b919099eba0ae302231637a784aabc5a87ed0d48 wifi: mac80211: supplement parsing of puncturing bitmap
5930a9967c78152f00f591c7d0a73c2d117e448a wifi: mac80211: spectmgmt: simplify 6 GHz HE/EHT handling
1c7b963c20650f1ffd787a088680c9a086ee349f wifi: nl80211: rename enum plink_actions
ec3a97d93b88602fffd84ce30a461f6eaeb6f067 wifi: nl80211: fix nl80211 uapi comment style issues
b8cf4f4d700acaa7b3b40eb877a226b9a95164df wifi: nl80211: cleanup nl80211.h kernel-doc
e959521760ddfe7103a4cbe3d117047ff22690c0 wifi: mac80211_hwsim: set link ID information during Rx
b7793a1a2f370c28b17d9554b58e9dc51afcfcbd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c121514df0daa800cc500dc2738e0b8a1c54af98 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e475355022cf7e6468bcf98bf316ad561e4c58dd wifi: mac80211_hwsim: move skip_beacons to be per link
385972ded343d127e382294e8721a980fb20c106 wifi: mac80211: clarify the dormant/suspended links docs
ff30bf1e42644e48611aeb637d964fbd88e4fd27 wifi: mac80211: fix BSS_CHANGED_MLD_TTLM description
56cc479188f70bbb6eacbe5ed1e43d96c91ccc6a wifi: mac80211: handle indoor AFC/LPI AP on assoc success
dc63b1d08335a6440aac916a20394531c8417683 wifi: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
6943e00331bb26e78edb2969165e750864a6bc6d wifi: mac80211: add flag to disallow puncturing in 5 GHz
0dfedd48ac539eb8d83e00830346a23a6e98f9f8 wifi: mac80211: improve association error reporting slightly
c7378d7d8be0b44d03c990a2686e64d038c694a5 wifi: cfg80211: check BSSID Index against MaxBSSID
97f8df4db4c8ef50b659d8b228c1f42fe111e7c8 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
a17a58ad2ff24f0d201fa5f9939182f3757d1737 wifi: mac80211: add support for tearing down negotiated TTLM
38b3998dfba31f2085e02010614fe28acdba9082 wifi: iwlwifi: mvm: Introduce internal MLO passive scan
414adede2da82c6160176bd8e346401cc21f631f wifi: iwlwifi: mvm: Add debugfs entry for triggering internal MLO scan
1758f979b20c9742a0f3fac69f7ef89b26161f3e wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
8b251253a2b3e35e3bff801b257444bf3b7886ff wifi: iwlwifi: add a kunit test for PCI table duplicates
8f892e225f416fcf2b55a0f9161162e08e2b0cc7 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
a615323f7f90838887ae583007fd2e069ba985ad wifi: iwlwifi: mvm: always apply 6 GHz probe limitations
6decbba7f4e64d9092bd6b19bbeeaa7e1c5cbeb5 wifi: iwlwifi: fw: add clarifying comments about iwl_fwrt_dump_data
eb561c29930c83b8544863553d386cb3be0eae61 wifi: iwlwifi: mvm: don't support puncturing in 5 GHz
2b6fb6fb7bdd0f8ddda366ff8aca8974b829e22a wifi: iwlwifi: remove 6 GHz NVM override
1c78d39f4ede227e50e36165b3a76bc7c37ead02 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
84ace57c22d3c3b08245ff96ff4d68c2a28b44eb wifi: iwlwifi: enable monitor on passive/inactive channels
62bdd97598f8be82a24f556f78336b05d1c3e84b wifi: iwlwifi: mvm: allocate STA links only for active links
3c9ff1a1e1d5e58f0610d408e07e372f5cf15740 wifi: mac80211: don't enter idle during link switch
21e29016d5d25a2dcee2e30108f5f0d87bdb398d wifi: mac80211: clarify IEEE80211_STATUS_SUBDATA_MASK
e69b6cbebd2fab2bfe9e83e2e102d1bd85b3625a wifi: mac80211_hwsim: Declare HE/EHT capabilities support for P2P interfaces
80b0aacd1ad046b46d471cf8ed6203bbd777f988 wifi: mac80211: don't select link ID if not provided in scan request
2f51c87a156c2ee30bf6a66694c64856177c5303 wifi: mac80211: don't ask driver about no-op link changes
6e02ba7c9e0a28a87efe5a179462515e7a47008e wifi: mac80211: improve drop for action frame return
a0b9ecffc3cb4ad7eb02e57838fdbc1ba985d183 wifi: mac80211: reactivate multi-link later in restart
8598826012efd8b04b2121dcd6347b843b0c0d16 wifi: iwlwifi: mvm: assign link STA ID lookups during restart
9737da2f00d6409ae48a79d4dddd9362b230aa31 wifi: iwlwifi: mvm: fix active link counting during recovery
f2c2799e1f5d9edfbb45a73af1f7d455f5304f2e wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
f473a7fd6d604c972853561fef853ea62d965647 wifi: iwlwifi: remove devices that never came out
21317d18d0541ca27f03309aebee2ce542b94716 wifi: iwlwifi: remove wrong CRF_IDs
6795a37161fb1b58a8f11ea1a10baf810ebc5b5d wifi: iwlwifi: Print a specific device name.
73c184e1fe29cb4c4a01c8628763d8fe7bc81707 wifi: iwlwifi: add support for BZ_W
bf14d2533b83123d1515353e475eb55167f25e71 wifi: iwlwifi: mvm: Remove outdated comment
1031c8b4af71d17999bea92222f706999961b54c wifi: iwlwifi: mvm: Declare HE/EHT capabilities support for P2P interfaces
6b3e87cc0ca5f61a781c3abc651f0eb5a20f6e58 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD cmd v9
b97b0c04f895003ec60b08879180068889d19c9e wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
2783ab506eaa36dbef40bda0f96eb49fe149790e wifi: iwlwifi: mvm: select STA mask only for active links
54cb0d049ad3f6c207d1b425c7f8ade4061ea5de wifi: iwlwifi: mvm: don't change BA sessions during restart
96833fb3c7abfd57bb3ee2de2534c5a3f52b0838 wifi: iwlwifi: reconfigure TLC during HW restart
f40db02e8fa357196d57e002cc1e74abe8b8009d wifi: mac80211: use kvcalloc() for codel vars
597d817202b5af0e3a9ff40c5d0a21e4e2e06e00 net: rfkill: gpio: Convert to platform remove callback returning void
d69aef8084cc72df7b0f2583096d9b037c647ec8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f4b09b29f8b498e6c5f7cd582b5c0cbd37c1b90a wifi: ti: Avoid a hundred -Wflex-array-member-not-at-end warnings
5c4250092fadde9e11ac87a82b8fa4e2a5a0c767 wifi: mwl8k: Avoid -Wflex-array-member-not-at-end warnings
b68b2beadfd30907faae944358de3a17acf6fdb6 wifi: mt76: mt7915: workaround dubious x | !y warning
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
05cdb989fe7ace6231f297f7344d52f9453e0bfd DO-NOT-MERGE: git markup: net
df40a6beda96e565ae16f4118cd3626f48ecd31b DO-NOT-MERGE: git markup: fixes other trees
976e598a377674d166c12882403d0885d9a9c3be selftests: mptcp: simult flows: re-adapt BW
13bfb6d70560ae945da14b60fc24d729a072ee86 DO-NOT-MERGE: git markup: fixes net
e073f459df71c738c3dbc383af04adc5a4dca18c DO-NOT-MERGE: mptcp: add CI support
ce9f692282e6b775d057f178a14cfa933988e8a7 DO-NOT-MERGE: git markup: end common net net-next
2c0ad84cff6898d5b72bf12b0ff5b0b184e611aa TopGit-driven merge of branches:
b5dcbf2312debc9b9b4b05015e6f7716b2bb4dbe DO-NOT-MERGE: git markup: net-next
8043794a201461fc3ef044e89a62678b3b5686b7 selftests/bpf: Use connect_fd_to_fd in bpf_tcp_ca
d2a58230b9ec3555ee36816113d1ee4332480444 selftests/bpf: Drop settimeo in do_test
ec89a3bc0eab848ae1064ef708ebb2a244dea630 selftests/bpf: Add pid limit for mptcpify prog
c7761e25b7c1094239223a026609b05f52954382 DO-NOT-MERGE: git markup: fixes net-next
a9787bcb08fa19228a9080299379780a1878abdb selftests: mptcp: add tc check for check_tools
67d0f1a4e22b2b9d7df5b5157f430c4d248a7c62 selftests: mptcp: add ms units for tc-netem delay
00286b81e87f6f03f596c53204075ae4546aad40 selftests: mptcp: export ip_mptcp to mptcp_lib
9f1aa2936c9ad42fa7300b109377e921a263338d selftests: mptcp: netlink: add 'limits' helpers
bdc4e66024d30968c0a0b4d30939f6c1c3475aaa selftests: mptcp: add {get,format}_endpoint(s) helpers
7fc4f3fe61d27970216f6b9b997b15f34272070e selftests: mptcp: netlink: add change_address helper
427c253b681fd7aad066aaa201654b843876a752 selftests: mptcp: join: update endpoint ops
532c669ee312085f5b940bda9316554b467a031e selftests: mptcp: export pm_nl endpoint ops
a1458f5f38fd7b7f4cab2a9873223306fbedab86 selftests: mptcp: use pm_nl endpoint ops
870a5061bdfd03da60c15731ff4b3088be2b0365 selftests: mptcp: ip_mptcp option for more scripts
6f5eba6bfb042f7d3b899abd31d990b0d00a1ebf selftests: mptcp: netlink: drop disable=SC2086
6911db87dfc7b3e9dbd2a8317fc3cf6f2d996bd3 mptcp: add last time fields in mptcp_info
18e60afd25110d356ee001a8858442ffcaee2082 selftests: mptcp: test last time mptcp_info
4fde159d16aac4da10b81895b22093996ed9a1a8 DO-NOT-MERGE: git markup: features net-next
45d9722c8faf9b9f6b392b3fae2cc7b280356dfd DO-NOT-MERGE: git markup: features net-next-next
2fb4bc4ffc9e4a4aae3d027de9f0a1cd5fb4441c mptcp: add sched_data helpers
4c477a36a473b01e025d77e1e2276382e0d1b35d bpf: Add bpf_mptcp_sched_ops
9f380ac89fd68dc072e7a28e759b956effc150f3 bpf: Add bpf_mptcp_sched_kfunc_set
c88461043b8645d9ae084c0ec2a8787d04de8f88 selftests/bpf: Add mptcp sched structs
a5f1335fa8c68cc87e59646ef8689dfda2271062 selftests/bpf: Add bpf scheduler test
60b06807cb59b9eb248a7ad44b2c3c2372737b64 selftests/bpf: Add bpf_first scheduler
828467059c725e7d60fe1689e16e6cbf84b1be86 selftests/bpf: Add bpf_first test
32581df95e66abcda6ddf96154a2d3e0b7603bb7 selftests/bpf: Add bpf_bkup scheduler
82484aa9739f2e6b6d9ff7df03d994c825c61ea1 selftests/bpf: Add bpf_bkup test
50c865a49c5a781b1bc110d145c5adcbc9f2bc04 selftests/bpf: Add bpf_rr scheduler
e0621ba2156b27bff48f9781c9cff87181652a40 selftests/bpf: Add bpf_rr test
33d59a1dfbe55f8df2c1da263792f1438902053a selftests/bpf: Add bpf_red scheduler
dd5ed42469178181116e3c230bfde4095ac09735 selftests/bpf: Add bpf_red test
565705add69ddaad7660aeae0ebc95d535700b94 bpf: Export more bpf_burst related functions
888fa4f5735254d9769ea57572777131388ba4b1 selftests/bpf: Add bpf_burst scheduler
1735411fd15736b636e555dc18318af1570f75a0 selftests/bpf: Add bpf_burst test
dd25c4830ab947733a7e04b76d04e2f3c20fa57d DO-NOT-MERGE: git markup: features other trees
118196cd24cadb3f85fc3e3e57f9695b190ae95e DO-NOT-MERGE: mptcp: improve code coverage for CI
1a9fd8a38369fcaeecbcf8b619f8d7ce335633ec DO-NOT-MERGE: mptcp: enabled by default

--===============0110474983367891338==--
