Content-Type: multipart/mixed; boundary="===============7397083575916788939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 May 2026 00:08:23 -0000
Message-Id: <178001330315.2841422.8006786569750328709@gitolite.kernel.org>

--===============7397083575916788939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a82e387e27a4422a0d2d9d644180b7bd913e85a
    new: e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61
    log: revlist-9a82e387e27a-e7d6bd24e883.txt

--===============7397083575916788939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a82e387e27a-e7d6bd24e883.txt

c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support
1e8ab2e2e9622d7fa31810a4d7031614e2945f45 wifi: ath12k: add channel 177 to the 5 GHz channel list
f8b7c2f1a45bb70eac754b2bd438168bbeafb499 wifi: ath10k: drop gpio_led reference
db17e958184be9fe2b6242b7c5b7b261c0ce7110 wifi: ath: Fix the license marking
e7f9be2c7bfff07b5aba1e6eac3452cd729ad214 wifi: ath12k: Add support for handling incumbent signal interference in 6 GHz
afa1bd86eddd9f395bfa3d5cb3c7b5158e1383e0 wifi: ath12k: Add debugfs support to simulate incumbent signal interference
8b7a26b6681922a38cd5a7829ace61f8e54df9b7 wifi: ath11k: fix warning when unbinding
30d516006fa1f72f957c18c6171f5680dcdebfb0 wifi: ath10k: update outdated comment for renamed ieee80211_tx_status()
e1fc08598aa34b28359831e768076f56632720c1 wifi: iwlwifi: mld: fix race condition in PTP removal
65150c9cc3e06ab54bc4e8134a47f6f5d095a4e3 wifi: iwlwifi: mvm: fix race condition in PTP removal
f54a741c278a5ccd7ff3fc657c8c1cd694448944 wifi: iwlwifi: remove unused header inclusions
f056fc2b927448d37eca6b6cacc3d1b0f67b20d2 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
df087ac00d278f03d75d053fe78d38a83ffd2814 wifi: iwlwifi: mld: set NAN phy capabilities
d715e737ba7100f629a457d9cbdd60b037b31aca wifi: iwlwifi: mld: tlc: separate from link STA
ac25c511108c3068b170244f8d833bcc1f721bc2 wifi: iwlwifi: mld: disable queue hang detection for NAN data
6e373b916a60848508dbbc1af79ba7ca5b893373 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
ef9d9c1c1609c425d78bba8457fc710e0f66eedd wifi: iwlwifi: mld: add NAN link management
cfc84d1710f331e47e09f337b07e0207a5ae9a14 wifi: iwlwifi: add NAN schedule command support
03779b6966f444e9ccbb9c4abe1e6bb6769d099d wifi: iwlwifi: mld: implement NAN peer station management
ddb509acccb70dd3a60f6353db95e52296f06c63 wifi: iwlwifi: mld: add peer schedule support
09e2f2ea5e3576ad0ad36155e24efa7f48051e64 wifi: iwlwifi: mld: use host rate for NAN management frames
0359d3fa3ccb2f48dfd7ba54c18e1378254a3054 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
356f2646dfc2ccc0cb7456ab84ead89a52b4add2 wifi: iwlwifi: mld: Fix number of antennas in NAN capabilities
175d51f1d283765a5aed9f9a625961a93bd48e69 wifi: iwlwifi: mld: Do not declare support for NDPE
db2770feda66029ed8601ead6b888954f232c7f1 wifi: iwlwifi: mld: Do not declare NAN support for Extended Key ID
28db4b2625174a47b3f6b79d996b0804aaae8ab2 wifi: iwlwifi: mld: fix NAN max channel switch time unit
8a9c1cdfac1ce0cd9a324fc202624d24ac3551a3 wifi: iwlwifi: mld: don't allow softAP with NAN
b4dfc8f8ce29713e276ff7cbacb3bcb98c754a8b wifi: iwlwifi: add RF name handling for PE chip type for debugfs
605f563c585b09cdc5771cf16486272e1894be68 wifi: iwlwifi: bump core version for BZ/SC/DR to 103
c73869c1df2a27dc3c928e94b42660124318f727 wifi: iwlwifi: fix the access to CNVR TOP registers
a342c99cb70dde344723f6c802efd24e614f4fda wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
848ae606eb5e8fa3908a7483f5c4e05ef491443c wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
71027eac55feba2fbda081abb575cb746832fe31 wifi: iwlwifi: add XIAOMI to PPAG approved list
2b7a3019b935d6070a06cb5d16d2e6b8f3342907 wifi: iwlwifi: mld: clean up station handling in key APIs
bc2f28ead224b422e11a062808a6b5e924f342b8 wifi: iwlwifi: mld: add TLC support for NAN stations
b0bb915f7577a6432066b052cb764d0040405b11 wifi: iwlwifi: mld: allow NAN data
646381b37872f2367aa1d0a909c45f3c61ea9d6c wifi: iwlwifi: mld: track TX/RX IGTKs separately
117694a9633f9ae627cf642b067f2d92571fa2f6 wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
b73bc926989b8c80c21e96a4c5ccf46a59beb5a4 wifi: iwlwifi: api: RX: define UHR RX PHY flags
7acb29519300aae5a48353ebbbd7234d112c1e1c wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
06bc6f66ecab27a8717f2b2cd0d68ad800faf0c3 wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
45e1a52f65b0c1553b6649f48cac37d453233cef wifi: iwlwifi: fix buffer overflow when firmware reports no channels
7b2b86fd7030abe8330f57ed1faf54ea214eb872 wifi: iwlwifi: pcie: fix ACPI DSM check
de04c81d4811496bd9c375bec44c2e984218be9a wifi: iwlwifi: rename iwl_system_statistics_notif_oper
2db4f7712f8c6432332094a7e0113b4df82dc012 wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
41572ee0746921c84ad98d8fbdf842f21a1c422a wifi: iwlwifi: mld: support the new statistics APIs
857fab1bbe8985f4231aa90aaa34033bb1a5e073 wifi: iwlwifi: advertise UHR capabilities for such devices
fd2484732db163889d7b7a1732eb83c60afd934b wifi: iwlwifi: remove nvm_ver for devices that don't need it
3aaafd34c652c038c8ed2a637f301173ca48f18b wifi: iwlwifi: print FSEQ sha1 in addition to version
613880b1e3a5048562b0882017913862a6ca4e95 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
9a007d2d9fe48cdd2f5381ff2e82fa93f1ae7692 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
982b8a36c04a04829c0997641e3d501c7df12902 wifi: iwlwifi: stop supporting cores 97 to 100
27f4469f78344e2db30e58b388ca0c399455c4da wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
e11f9d97957c316919c6da402033d0da200194c4 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
288c5106f387b1ea865db99dc8fd41649051979a wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
b4049b093a6f99d06f97c07782b11848b429f1d4 wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
e2323929a68af099481cf13dd37038fa12647bd4 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
764a3a1b421f8d4c53c8269bab0decf511acd4f0 wifi: iwlwifi: tighten flags in debugfs command sending
bc863c23d8b57d7ccd687e820f0527bda993ba0c wifi: iwlwifi: define new FSEQ TLV with MAC ID
82aaa2d8651f6c9d842c947f40bfdd987b1e0744 wifi: iwlwifi: set state to NO_FW on reset
c35c44434329c6b3bd2c6c1e5add5ae10d933a4d wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
fc58bb9ecef04aa46f201fc421a16e670b5dc01f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
ab29379db7e0987a16fd122c9fde9218dcb575c7 wifi: iwlwifi: mld: fix NAN DW end notification handler
dbaece4ef786119efe702f6d8e0f45565bb25c39 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
ee61fa6d6c194e9393e1cb89fcb507ecaf60f1d9 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
5bea479c9c5bbcb18c468ee1a88074726ef52334 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
300073ea3d699df32a15efadefeda39efe11a0fb wifi: iwlwifi: implement the new RSC notification
050b99cb04e878bde10ffec447b6eb414bcec37f wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
9ac94f8404e8a20282dd571da814afd7f85c6944 wifi: iwlwifi: mld: add support for nan schedule config command version 2
59a26553f1a03242332092c2c5af95e66df8c556 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
ace3199321869dc2c69cf6a36478aecc097effd6 wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
dfc22f0dea00da50abd2ab36ba3c7dfebe402bf2 wifi: iwlwifi: led_compensation is needed for iwldvm only
bbdc473327de4dbc6ad410cf668a2b0728fb1ec1 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
ca6806f199b876cf0427250d95f3ff0254e2c343 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
54d48636dfd5d16f7b2f9f2225f04c7a51f2ab55 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
ba3b38d38a33367882b8e436ff6af117d0f112da wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
7f7a450ed83a2a700b10b23272ea9a419d27f9bb wifi: iwlwifi: mld: support NPCA capability for UHR devices
f5d199b14c06828d71775504fcc8461369a770fc wifi: iwlwifi: mld: implement UHR DPS
0b7ae44f666818174e97fd398021ea17c68069d0 wifi: iwlwifi: mld: give link STA debugfs files a namespace
2773c46c6ae8b3209d6d0caa3c2835dab3417162 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
f9a6f64cf6000fdf5b1992f48734c8fba66f7ac5 wifi: iwlwifi: mld: update link grading tables per bandwidth
f3157a5c048c8908b11ec301d0e4c54607c399e4 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
90cec2c95428f2f926e1754caae846dac0d088d1 wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
b5d6175c112889a4c837f45a15aefea4ae1aba13 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
b506efbde89255bd2246b7a6bcf58f7cc1d4ccd1 wifi: iwlwifi: mld: Add support for NAN multicast data
927c7e847389745682d501ab5928f74131bd8f1b wifi: iwlwifi: mld: set correct key mask for NAN
6d75bcc06ae468dafeac123e7150fb7fd3ed3872 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
6f55c4f3ca2bd1621cd1a7bb1ec65de4c595a819 wifi: iwlwifi: mld: add support for deferred nan schedule config
e9308657a4693849bb1fb6bd1f8fc1de7cac327f wifi: iwlwifi: mld: add UHR DUO support
c0240187445936792903d878f5eb0adf51e19de1 wifi: iwlwifi: mld: implement UHR multi-link PM
5aee72298cb969bac5358d40bb94ac878503cd2d wifi: iwlwifi: mld: evacuate NAN channels on link switch
e5d5a3d7749898d8c94b548c667b41ffca4459a9 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
f26185a4da67a40e9d805206abf77f83c541a983 wifi: iwlwifi: print UHR rate type
7b32710111214bcbb2fd0da0fd73b5c806c2d96c wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
0cff2f246db56c03f1e00261239fa6a9f1ec43bf wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
308decca2de5fbc4d5022fe9f846fec87d18fda4 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
06101cc80003a37acf843822760a842693f2882c wifi: iwlwifi: api: remove NAN_GROUP
804efb7c5f86059b50f2b090e63d62ed1d0f7bfa wifi: iwlwifi: api: clean up/fix some kernel-doc references
5f88b045d959f8a51757e0fde29d5d204da1176f wifi: iwlwifi: pcie: add two LNL PCI IDs
5864b87863dbd061dc3a2f779fa6137dbee4a2cb wifi: iwlwifi: mld: expose beacon avg signal
ce2edf7c3910cb3222d51c0a7457b7a71703a5b1 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
59a5876e474ac62ccd199faba5baf92709b1f431 wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
a40ad60a47f7c904b75a9ff83b39edebf3961c85 wifi: iwlwifi: mld: purge async notifications upon nic error
d157c79643d98f6d42bc19395dba19b5fc8581b6 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
2a5094c088121ad6b7854e8e719ca75a61075ad7 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
4b6d725ff01cb92becda6e805143e331fdf1d73e wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
6021651b2bf96cd61e45af91c4138479d402bb5f wifi: iwlwifi: move pcie content to pcie internal transport
e4fdfbbb1f1d85811e5eac60115e4afacf2f6c19 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
8f788274adde93f6f5f39d6aa910defef82b9aee wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
33f6b403ec08149a1555fdc1b30b998aac214853 wifi: iwlwifi: clean up location format/BW encoding
c82e208ab8958660134adec0aa2090abdc2e7ea0 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
7551a3bef6b6d51febb4b586c678e4760627a9d0 wifi: iwlwifi: fw: separate ini dump allocation
a2eb1e75ef6b1e471d33e53918f7060f4e1f453b wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
2c3ea36a59f3350f0cea41b8bd1ea74425165e11 wifi: iwlwifi: fw: separate out old-style dump code
90b2f286bc7d4a5b7ed5f9892ec2d2a821c356fd wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
4f479cbee68509ef56e4be310da93ec7883feb65 wifi: iwlwifi: transport: add memory read under NIC access
455fac900cf93d03a020b82f2cf2849cd2c74fd8 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
d5c336161088c588f85da64f48ba6deead194afd wifi: ath12k: fix error unwind on arch_init() failure in PCI probe
f31ce7e3154487ec1957b10b620b396b25760b82 wifi: mac80211: add KUnit coverage for negotiated TTLM parser
a1d4a1bc09f134156fe04db84c70258752790962 wifi: mwifiex: remove an unnecessary check
c6e9b87746352ea7b1fc7929e1b8dd6ad5b05dee wifi: mac80211_hwsim: don't run RC update on new STA on S1G vif
db215112182e3eddf2a551e25a7dfd23aca3a7fc wifi: mac80211_hwsim: modernise S1G channel list
f681502c79173a79c3de16be274eca83e8fd8d3f wifi: nl80211: re-check wiphy netns in testmode and vendor dump continuations
847f7ead7bdcd6ef4aef12fb1efbd4bf276d0a13 wifi: mac80211_hwsim: add debug messages for link changes
8facc23dc26eb185146a6c0ae68ae6b9f130eee2 wifi: mac80211: add an option to filter out a channel in combinations check
a5b9ebd5c3f409ddfe1c15bdba361f904c16d719 wifi: mac80211: refactor ieee80211_nan_try_evacuate
f1a389fcc3f13a00c1202b0f63e073a2054184cc wifi: mac80211: fix channel evacuation logic
23add15a3f66ace513e3b8b3f434d135d33b2e7b wifi: cfg80211: use strscpy in cfg80211_wext_giwname
9658d9f243821d49d644e6d0c6fc120600163dcf Merge tag 'iwlwifi-next-2026-05-26' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6f5dc19f46f4bd0e104c9a4da2f0a912cdf3bd86 Merge tag 'ath-next-20260526' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61 Merge tag 'wireless-next-2026-05-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============7397083575916788939==--
