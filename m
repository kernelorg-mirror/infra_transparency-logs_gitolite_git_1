Content-Type: multipart/mixed; boundary="===============7750478997850920622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Jun 2024 16:30:06 -0000
Message-Id: <171812340652.2272.17573787380371426235@gitolite.kernel.org>

--===============7750478997850920622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10d0e5f67bf964e5e8cc7a99ab8c1942ce3d97c7
    new: a573d1859ba2c777a0d148a491f2c97870c688f0
    log: revlist-10d0e5f67bf9-a573d1859ba2.txt

--===============7750478997850920622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d0e5f67bf9-a573d1859ba2.txt

f41c7cab8727d99a2376450d233f128f23060b98 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
ecd509b6f263e4f0d86876320c36260dc28bb53b wifi: ath12k: Refactor the hardware recovery procedure
9b4e5caaf5905edb7c184e8d14a9fab09f2f865b wifi: ath12k: Refactor the hardware state
acaa84009fade2ae80922861aa9464e89c9d3ef0 wifi: ath12k: Add lock to protect the hardware state
8b9ea752a9d67b0b668b38e7efa34fffba8b5331 wifi: ath11k: refactor CE remap & unmap
c57d00a4d3d80a6af376bf37527c93654afadc02 wifi: ath11k: unmap the CE in ath11k_ahb_probe() error path
5f6c3a418b401187c36536dae235beaf322dc7fc wifi: ath12k: Replace "chip" with "device" in hal Rx return buffer manager
acc6afb31c3f999076d998f2d1678c0899f0bfb1 wifi: ath12k: Refactor idle ring descriptor setup
b2d54ca73a5a177490f3f1ee2d23ff6ab6045b25 wifi: ath12k: Introduce device index
53bf4a14f8c55e84d200f8328fde39ab6bdf1bf5 wifi: ath12k: add multi device support for WBM idle ring buffer setup
5453bbd6fef4ca2fea3b4b338fc715d7135afc6f wifi: ath12k: Don't drop tx_status in failure case
50971dc6694c0845fcddfe337ea39c5b723d5a92 wifi: ath12k: drop failed transmitted frames from metric calculation.
4c2b796be3a12a11ab611917fafdabc9d3862a1d wifi: ath11k: skip status ring entry processing
10d2b4f4aa0b9a1ac55d2313d2c682add25e31c6 wifi: wil6210: Do not use embedded netdev in wil6210_priv
9f74e7b306dcd7a163822ecb3b1587e9bd3f9c62 wifi: ath12k: fix calling correct function for rx monitor mode
ed07ff6745092f36cd996658bd64d74e4331d331 wifi: ath12k: Remove unsupported tx monitor handling
582e94ebe230afa35baef06833006b24b601ab11 wifi: ath12k: Remove unused tcl_*_ring configuration
782615f280ce8ad4e3effb42d70304f4dd2d487f wifi: ath12k: remove unused variable monitor_flags
3b0989e925f38df733a03ff5a320d6841006b3f9 wifi: ath12k: avoid duplicated vdev stop
f40aaca07bf7b52e82ca8e5ddb29190466b5dcbd wifi: ath12k: avoid duplicated vdev down
efd920f48d1f9c41368579d1a278e88c082cc233 wifi: ath12k: remove invalid peer create logic
4c9aa94a39e6ef1a1381b1e6d841105fee5b7c96 wifi: rtw89: Un-embed dummy device
d0bcb10e7b94861c714ab1e62c98bf8abaa37527 wifi: rtw88: Un-embed dummy device
a892f6ffbec7a1a25c639534bee62200418242f9 wifi: rtw88: usb: Simplify rtw_usb_write_data
28818b4d871bc93cc4f5c7c7d7c526a6a096c09c wifi: rtw88: usb: Fix disconnection after beacon loss
bb0b0a6b96e6de854cb1e349e17bd0e8bf421a59 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
199f149e97dc7be80e5eed4b232529c1d1aa8055 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
2db7a82fd150193849d04592e205b3d178207840 wifi: ath12k: avoid double SW2HW_MACID conversion
a6efa4ea06138d04b50ed5a7954a307a91a33478 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
ff5fa958d2fd45de7282a8bd3968426c947591d5 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
3b9344740843d965e9e37fba30620b3b1c0afa4f wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
71b6e321e30271beb08772871c4f76777f49e402 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
6d67d18014a8130defbca1972d7f0e0a8f8f259e wifi: ath10k: do not always wait for MSA_READY indicator
4f9206e8c2c15a3770e3eb0b9755a05d559fecea wifi: ath12k: allocate dummy net_device dynamically
cea4066588308fa932b6b03486c608efff1d761c wifi: rtw89: ser: avoid multiple deinit on same CAM
0448c65af9219ee296f844748d60448f7418180f wifi: rtw89: cam: tweak relation between sec CAM and addr CAM
e9f1a901c9cc67ffb610ada8c2f4a6382ceb045a wifi: rtw89: switch to register vif_cfg_changed and link_info_changed
578bdd984f4562a47ec8d57742affd688688a0a3 wifi: rtw89: support mac_id number according to chip
02b682d54598f61cbb7dbb14d98ec1801112b878 wifi: iwlegacy: do not skip frames with bad FCS
c636fa85feb450ca414a10010ed05361a73c93a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8e1debd82466a3fe711784ab37e6b54e56011267 wifi: ath10k: add LED and GPIO controlling support for various chipsets
3745d7963cc34c08ee4dda4f3c81981e277f0d96 wifi: ath12k: add channel 2 into 6 GHz channel list
c3c84a74bd797f76d7da036c9fef947d674bbc18 wifi: ath12k: Correct 6 GHz frequency value in rx status
70e3be54bbddc39123b8785408fb9aeb8f822ab6 wifi: ath12k: fix survey dump collection in 6 GHz
112dbc6af807021ac65f46300d564163ec4710a9 wifi: ath12k: add 6 GHz params in peer assoc command
f0e61dc7ecf9a709d22265a17d553fd314e3f986 wifi: ath12k: refactor SMPS configuration
97b7cbb7a3cbeee87ed82af67bca881ec8881d83 wifi: ath12k: support SMPS configuration for 6 GHz
519a545cfee790024c623c7aacd165f7431773d5 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
ea68f1bba61632652f722e5979a8a853cfa55eff wifi: ath12k: configure MBSSID params in vdev create/start
5fbd97f25c4c62eba921b8bc13a45f0210437787 wifi: ath12k: rename MBSSID fields in wmi_vdev_up_cmd
51c47463543ef4f1f0cf2354527baa297a754995 wifi: ath12k: create a structure for WMI vdev up parameters
84edf47bcb31746a4070bc4783546132d855ed4b wifi: ath12k: configure MBSSID parameters in AP mode
9fd28936b641ab05ab244a85991e95c5be31e1a2 wifi: ath12k: refactor arvif security parameter configuration
8c6faa56bfb245a165820f46b8ea90e6ae1f24f5 wifi: ath12k: add MBSSID beacon support
f27fbd76a98feca81688175985fbfa31bad8cd75 wifi: ath12k: add EMA beacon support
c740a18f62f5bbf2c88c3160d189704cbe001255 wifi: ath12k: skip sending vdev down for channel switch
0ce9ab2785e4e9ca0752390d8e5ab65bd08f0e78 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
3a29442a17413e9e64f00db3b98dbf911324cb86 wifi: ath12k: remove redundant peer delete for WCN7850
28bfc1c9c9d0e2165ee9e3b50793b8b463e52e01 wifi: ath12k: remove duplicate definition of MAX_RADIOS
7678f8bfd74c324bd10499cf1d05e5720d9449b2 wifi: ath12k: use correct MAX_RADIOS
ed61863debb2df0856524b5c61d2a7f7731c2e83 wifi: ath12k: fix ack signal strength calculation
6fe46d5c0a84471e06fa5b22d7f4253ebf98b071 wifi: wilc1000: set net device registration as last step during interface creation
ec99908906e9e322b3d0a34822be44a4659452de wifi: wilc1000: register net device only after bus being fully initialized
5f1191ed386cf5d21eb82195d252b9ff9549db09 wifi: wilc1000: set wilc_set_mac_address parameter as const
59cf9277c1fe6f8a72af83bf4a1d9b3f22124750 wifi: wilc1000: add function to read mac address from eFuse
a5d6b1d453a149e70452d5e69320db04afb520e2 wifi: wilc1000: make sdio deinit function really deinit the sdio card
83d9b54ee5d4c12d00f2cbf71d827e31994c5a6c wifi: wilc1000: read MAC address from fuse at probe
a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272 wifi: mwifiex: Fix interface type change
2785ea9673a7305abeea87111849a4e04b0f4626 wifi: rt2x00: remove unused delayed work data from link description
26dd8ccdba4d492d00e35c410bc4314e043bdf73 wifi: ath12k: dynamic VLAN support
33370412eced2dc7f81f4324e109d69319cafd82 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
669b692247d4516e252c898c0e7366a09d84d1be wifi: rtw89: fix HW scan not aborting properly
2c1fc7c24cd47396580c5a7b238673da618aeedd wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
d5b96a4a31593a609acd564cfa54f269461a33f0 wifi: rtw89: correct hardware value of nominal packet padding for WiFi 7 chips
5716146295183651cfd89ae2ea46c5ef0d31faa8 wifi: regulatory: remove extra documentation
3bb8dce41c023e39ec4d79a83742403b5064a276 wifi: ieee80211: add missing doc short descriptions
1c26f09b20bafc92e0de80e84942be77d4d3c61e wifi: radiotap: document ieee80211_get_radiotap_len() return value
54856871298c9a8717450351699a8e6fe706101c wifi: ieee80211: remove ieee80211_next_tbtt_present()
3c75e99c7036a87f159dbd526060554afb3482f5 wifi: ieee80211: document function return values
9d222c12834d80849afbad7b42822b8ffbbc025f wifi: ieee80211: document two FTM related functions
23daf1b4c91db9b26f8425cc7039cf96d22ccbfe wifi: nl80211: disallow setting special AP channel widths
2449db1f2186e6cd8410631d0ee9e951289fe5ae wifi: cfg80211: sort trace events again
eb745c7c854e200d7fd6ba0944691a1aaf882d4d wifi: cfg80211: add tracing for wiphy work
7aa5c8b4f9de463abc0407da38c9ffccdbc757d1 wifi: mac80211: remove outdated comments
5c24e83f6895a01a8d79a79d3ec567bd0ec13b56 wifi: mac80211: remove extra link STA functions
e3bae9b22873338d1a7989a2568c5aca2c44bde7 wifi: mac80211: update 6 GHz AP power type before association
8592fd7ccc95a7cf222985e6297041463e8b4e9d wifi: ieee80211/ath11k: remove IEEE80211_MAX_NUM_PWR_LEVEL
caa12b3dd44996f63b8dd0d842c68866d4ead307 wifi: ath11k: fix TPE power levels
39dc8b8ea387ce7f4fe2d2d6d550ed52aa9aa040 wifi: mac80211: pass parsed TPE data to drivers
5a009b42e0418d30b3ffaff2f46c534cd79b3f23 wifi: mac80211: track changes in AP's TPE
32fca7e3820cc915d1d47e33b13da8124208b04c wifi: iwlwifi: dvm: clean up rs_get_rate() logic
7aea71803777cddf17bbb1d4e7cd1c45df0dd47a wifi: iwlwifi: mvm: simplify the uAPSD coexistence limitation code
42884d2c2f512d7123962ab0425c782316f3805f wifi: iwlwifi: mvm: allow UAPSD when in SCM
8a29b006dc39484624f841c1e1c30a64a523bbc8 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
7c789b91f538b3a31b1512b46873174fd3960fc3 wifi: iwlwifi: mvm: define link_sta in the relevant scope
bb3261943fd8b4b0d21c9f609eb42b6c948e4578 wifi: iwlwifi: mvm: set A-MSDU size on the correct link
b79b56091d2456491f4471bea202453f9755a42d wifi: iwlwifi: mvm: call ieee80211_sta_recalc_aggregates on A-MSDU size update
d49c5be9f7fe4864f698c15bf332524f2be3ee69 wifi: iwlwifi: mvm: Don't set NO_HT40+/- flags on 6 GHz band
37733bffda3285d18bd1d72c14b3a1cf39c56a5e wifi: iwlwifi: remove fw_running op
797af7ac20283d10818e9fc21b405dcaf6902b69 wifi: iwlwifi: remove redundant reading from NVM file
6a32ebd534ff31e93d6ef3ee5640b97efff8185d wifi: iwlwifi: mvm: don't always set antenna in beacon template cmd
ca88709d10b1c21aca2bf58fa528723a81322b03 wifi: iwlwifi: mvm: Use the SMPS cfg of the correct link
bc4867aabfead3d8eb64827208f59bc1d517e213 wifi: iwlwifi: mvm: add a of print of a few commands
e213eb95a49724a8168e6ef48a62fa06a785fa41 wifi: iwlwifi: bump FW API to 91 for BZ/SC devices
472a15d319b8560da94c7c6e94ead2fea491dd1c wifi: iwlwifi: mvm: mark bad no-data RX as having bad PLCP
9c93c0b44be36fd5267fb79ae33453f989fbe909 wifi: iwlwifi: mei: unify iwl_mei_set_power_limit() prototype
8d59995067d9a6024fc63afa1434e0f5196727de wifi: iwlwifi: fw: api: Add new timepoint for scan failure
6ccfc7c49b6d99e3b857afb064e56a004b0a5e03 wifi: iwlwifi: fw: avoid bad FW config on RXQ DMA failure
45eeee1f300d2b0b1ad8570b4ef6e2a23932f1a5 wifi: iwlwifi: always print the firmware version in hex
ed93faf01797d83b3347168adae93e6eb5fc1d9c wifi: iwlwifi: mvm: don't track used links separately
157c8a448354518f9a1e8d758094fc80afeb8568 wifi: iwlwifi: mvm: use vif P2P type helper
9574c7592c5080a3e1f3fdfe658bd13083a04cb5 wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
f79968eb417574f84a06c22510cbeb414e89a809 wifi: iwlwifi: mvm: leave a print in the logs when we call fw_nmi()
bdaae563e097a40e942d66a15cb3a5537f156dd5 wifi: iwlwifi: tracing: fix condition to allocate buf1
9d42be9b181b825d7401a8dd10a198b087783e0b wifi: iwlwifi: simplify TX tracing
3f3126515fbee0e364f8218f6171c091d8e2555e wifi: iwlwifi: mvm: add mvm-specific guard
46144103ace2863e26f4e911aa45200753b7dbca wifi: iwlwifi: mvm: don't skip link selection
b476564b90668ea957db2411fc946753cdc36d8d wifi: iwlwifi: kill iwl-eeprom-read
6584b9d0aa3234bd8af419e46de1a9648cd34116 wifi: iwlwifi: move code from iwl-eeprom-parse to dvm
48443a4a1c97dd8b6614833af928bc15aeff2e47 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v11
ce9e660ef32e87441bf59b04f67a24113e82546a wifi: mac80211: move radar detect work to sdata
2d33ecf5d0148671c74e68e18755b9411a7ba923 wifi: cfg80211: restrict operation during radar detection
7ef8f6821d16623a3f6ea279542f9f47ece9ff1e wifi: mac80211: mlme: handle cross-link CSA
344d18cec23142b3921e068a90f58e8fc5f7637a wifi: mac80211: collect some CSA data into sub-structs
f81747a9ad2e773ee72d881717e859a9f7a01c76 wifi: mac80211: handle wider bandwidth OFDMA during CSA
4540568136fefe0fcc366ded125cc56b0d9e1724 wifi: mac80211: handle TPE element during CSA
9f472520f6f7b8ed3cf82d800b75c91c4c3d4ef1 wifi: mac80211: refactor chanreq.ap setting
f9a0757a4b2f5df4376963c25a3d7d7aeba78444 wifi: mac80211: Add EHT UL MU-MIMO flag in ieee80211_bss_conf
aa4ec06c455d0200eea0a4361cc58eb5b8bf68c4 wifi: cfg80211: use __counted_by where appropriate
2fe0a605d083b884490ee4de02be071b5b4291b1 wifi: mac80211: fix TTLM teardown work
53b739fd46462dc40fd18390d76f2ee05c18ea3a wifi: mac80211: cancel multi-link reconf work on disconnect
3567bd6dcd1467d2ad0f597be94114c6f9c62680 wifi: mac80211: cancel TTLM teardown work earlier
0d22026f3287ef5af80d983db150ff260e7117e8 wifi: mac80211: don't stop TTLM works again
609c12a2af046c3674af2d5c7978b025718de5e8 wifi: mac80211: reset negotiated TTLM on disconnect
a92fd2d9327ba877f29753eec15b93072ac300b0 wifi: mac80211: send DelBA with correct BSSID
4f82a8d5c27748a3b4318af99627f4df248133e8 wifi: ath12k: refactor rx descriptor CMEM configuration
35864b62fa129196af4641b8bef50ac4226a22ed wifi: ath12k: improve the rx descriptor error information
b363614c0c80f9e2f3ffe8e77270e783a0fb8ab5 wifi: ath11k: refactor setting country code logic
7f0343b7b8710436c1e6355c71782d32ada47e0c wifi: ath11k: restore country code during resume
33322e3ef07409278a18c6919c448e369d66a18e wifi: ath12k: change DMA direction while mapping reinjected packets
073f9f249eecd64ab9d59c91c4a23cfdcc02afe4 wifi: ath12k: fix invalid memory access while processing fragmented packets
a57ab7cced454f69b8ee8aa5f5019ea8de4674da wifi: ath12k: fix firmware crash during reo reinject
9e305a6f01ad539dc134b8017521495378d8e00e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
f12fc2065647f8032fef2b43ad17843fc82ef456 wifi: rtw89: fill STBC and LDPC capabilities to TX descriptor
85e02a0aee586d031c3804de488e67daf8e16f9f wifi: rtw89: add LDPC and STBC to rx_status and radiotap known fields for monitor mode
e88c1714b2c7b230c799a00973bdeb374c765c06 wifi: rtw89: Fix P2P behavior for WiFi 7 chips
af69d862a8baa600b018f66aca8174b23c166a5f wifi: ath12k: Fix devmem address prefix when logging
5714e25f1d1875b300fb337dadfaa75324c1161a wifi: ath11k: fix wrong definition of CE ring's base address
0a993772e0f0934d730c0d451622c80e03a40ab1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
0ae570703754858a77cc42b3c9fff42e9f084608 wifi: ath12k: fix wrong definition of CE ring's base address
eb4e7726279a344c82e3c23be396bcfd0a4d5669 libbpf: Configure log verbosity with env variable
ed31adf6874db172e3212ac1ebaf701ed6190650 selftests/bpf: Drop struct post_socket_opts
6f802cb8988e8e41f2fdb74ac949d3a0ef9a9594 selftests/bpf: Add start_server_str helper
e078255abd53ac44c9133fd98d51645dbd196123 selftests/bpf: Use post_socket_cb in connect_to_fd_opts
79b330c57debe6b15f441e999bb62042afd5b08e selftests/bpf: Use post_socket_cb in start_server_str
ed61271af5230cef9b9329bb1eacc1b1a9800d07 selftests/bpf: Use start_server_str in do_test in bpf_tcp_ca
fbe3e8473f391adbf67eb0f317305fe62c66096c Merge branch 'use network helpers, part 5'
0e49e940d1bc47e5f8937aa981337debaae69bd8 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
94854648b5b0774447dace5e8802c641b24da4af wifi: iwlwifi: mvm: report 64-bit radiotap timestamp
e1b44c8f7ba40801365dc8689f0cd88acd2ee901 wifi: iwlwifi: mvm: Enable p2p low latency
a423e37ecc3ede97621815da4923fbca5497c4a1 wifi: iwlwifi: mvm: remove IWL_MVM_USE_NSSN_SYNC
fb82e76a3b3b23c4a51fe254fa78497bfa42007c wifi: iwlwifi: mvm: move a constant to constants.h
6b82f4e119d1e27632cb350a6165c02a8ec9db07 wifi: iwlwifi: mvm: handle TPE advertised by AP
8a039ef63170860ddcccd615543ea000c10b444f wifi: iwlwifi: mvm: initiator: move setting target flags into a function
94df6cbd4c4aea633a9b4bbfab835dcfee21578b wifi: iwlwifi: mvm: Remove debug related code
16ec82d3473c10ea7435432a0ed01bf9125b9ca5 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
626be4bf99f6250cd66da5d311a72ad7455c5a64 wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d29fc6af1ab845fd0e9ab1e2e6060ba6146bacbb wifi: iwlwifi: mvm: add support for version 14 of the range request command
f1c9ba4403dd5b0abe7a9c4bbb55e09f1ee98bd0 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
d9b7531fe98a0c2a0387270557cf0a514c28dd28 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6958c4becdf89c2877edd901458ae18ecd06169f wifi: iwlwifi: mvm: add debug data for MPDU counting
d9196023b2c2528af96eeae9aee28f25ea112b43 wifi: iwlwifi: mvm: show full firmware ID in debugfs
05ce6e9b059d8a45b97848bceccd495a98509e4a wifi: iwlwifi: mvm: declare band variable in the scope
db680c60a89ccb36e11fa561be2583764fc8a21e wifi: iwlwifi: mvm: fix a wrong comment
e506f8e755158560c151b1768a954e3c6c28bb34 wifi: iwlwifi: remove redundant prints
5860c6f59220a15bf7b6cfc674a6cbb6dc861df8 wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fca7018d4b47504b9b23e847fd54b1f85f2371c6 wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
a0ca76e5b7d550fcd74753d5fdaaf23f1a9bfdb4 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
6322e0e75a01d30b914fa87470ad00d8db844f72 wifi: mac80211: handle HW restart during ROC
8526f8c877baf3f9e678b31fd7d1066b776775cc wifi: nl80211: clean up coalescing rule handling
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
b21faf0edefc26df604fb783c53992e61503df33 wifi: rtlwifi: rtl8192d: Use "rtl92d" prefix
ed4117567419a9f7e9bfc32855525ce56b98899a wifi: rtlwifi: Add rtl8192du/table.{c,h}
dc71f4e142df928747dc5b493faa2c841a400d88 wifi: rtlwifi: Add new members to struct rtl_priv for RTL8192DU
e769c67105d35da254a62892111e7dcad93ff3a6 wifi: rtlwifi: Add rtl8192du/hw.{c,h}
af46caf0515281a30e119b53afb3083fcc5110a9 wifi: rtlwifi: Add rtl8192du/phy.{c,h}
8321424134a400a5e3eb39f9acca6bc6946ff447 wifi: rtlwifi: Add rtl8192du/trx.{c,h}
c0e4ae46ffa20fa12f1748fffcd4c95590da80d4 wifi: rtlwifi: Add rtl8192du/rf.{c,h}
91f43aee0b1a5e8ba0ea7573e7473546b5cc7292 wifi: rtlwifi: Add rtl8192du/fw.{c,h} and rtl8192du/led.{c,h}
3f8b94dbff7ed9cbf07b397b08387da459085c6c wifi: rtlwifi: Add rtl8192du/dm.{c,h}
1d8b5003a55ccab64e865d2f34ab1fd7a4cfe3bb wifi: rtlwifi: Constify rtl_hal_cfg.{ops,usb_interface_cfg} and rtl_priv.cfg
b5dc8873b6ffebd331e46814e537179eac8b6aa4 wifi: rtlwifi: Add rtl8192du/sw.c
59ea089dcba3b51769280522fd62696d4d436cbc wifi: rtlwifi: Enable the new rtl8192du driver
9c4fde42cce05719120cf892a44b76ff61d908c7 wifi: rtlwifi: handle return value of usb init TX/RX
3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
f29dcae96ec83d134040433b72ee7d9ce76ba3dc Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw
a46300b1b09ba260c2c2b00f06f6e34482a8ec01 Merge tag 'ath-next-20240605' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
36af535643160f01da600a61d311694782662007 ice: store representor ID in bridge port
0014e2097c6298eddd8a94d68f22b1ae536a6153 ice: move devlink locking outside the port creation
3f99a8f098bea905f8efeb71d44f1df89850a92d ice: move VSI configuration outside repr setup
5c28b39d9b29f37a7b103d867651eb283a13c492 ice: update representor when VSI is ready
e296160fa238146e0e164b02b0ef9369f2685cc1 i40e: Fix XDP program unloading while removing the driver
9948ad795d395ba8a121b58dd37bcd0ec9688a24 igc: add support for ethtool.set_phys_id
cc91ec4764d4a9e7967a2b3ef103e4e331879d48 ice: add parser create and destroy skeleton
cfe9af0452720452fb56ed719d92b62e498c31c5 ice: parse and init various DDP parser sections
794621370807deca4bb15151cf6fb4399a898f62 ice: add debugging functions for the parser sections
68481e53d4f54df55ee91a85632361834b2ab427 ice: add parser internal helper functions
dbe52a8894f3617106d9693d71ee4b3e9d7e84ab ice: add parser execution main loop
70011147cc9b338e68b032cacaf355c8969c5139 ice: support turning on/off the parser's double vlan mode
36dfb5f8aa5950b1c73d60fe25b58825025f5994 ice: add UDP tunnels support to the parser
3337864d6f9ec7a18cc7071377a09d043d370677 ice: add API for parser profile initialization
5ebc90e2d1fe0397104d1899287aef5e26ceffc2 virtchnl: support raw packet in protocol header
ef1aa131dbb88f6588fb439883649f9ac5835a16 ice: add method to disable FDIR SWAP option
eccaf1952ff5f80202a55be649edd85b1a456b0f ice: enable FDIR filters from raw binary patterns for VFs
f44f4e9d16c1a01ef49416bb7ce42248e803caed iavf: refactor add/del FDIR filters
9bb8ef782a0dca1012163c6342eca50507555709 iavf: add support for offloading tc U32 cls filters
7b7e0176a4818b530c6a23454755c45ad75714fc ice: Check all ice_vsi_rebuild() errors in function
517b17ab65d19dea7092675e8e4bdaae7c8371bf ice: Add get/set hw address for VFs using devlink commands
cc6c85d697fdaadd0149aba24f2ad986f334c27d Revert "igc: fix a log entry using uninitialized netdev"
3722466a2be3c0e89c444fde57916061f7898dfc libeth: add cacheline / struct alignment helpers
8b92ac10e012b1bc0f896447a672c8d19b1a0aab idpf: stop using macros for accessing queue descriptors
48e915adc1a04f71b6a7de5d8e61e672418de19c idpf: split &idpf_queue into 4 strictly-typed queue structures
207d8e5dc2065aacf812bac5ba57b720c73a7630 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
8eadd3378d646bfe963cc8cdbf87177a0124e712 idpf: strictly assert cachelines of queue and queue vector structures
5c21b5fe798b7add6ce955854a359abd0717ca71 idpf: merge singleq and splitq &net_device_ops
5a58cd89f6c47db5609315fcd2a5a8c38a5068e2 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
11abaf04da4b0fc6e1e9c17f7f78918be6f32f1b idpf: reuse libeth's definitions of parsed ptype structures
ac92bbe5d98076c3ee4a51f05acff34eb4cc7685 idpf: remove legacy Page Pool Ethtool stats
b342d6b707bdaf2f830bd2c087d0bda5a1bf24f3 libeth: support different types of buffers for Rx
b69f6f63b5619449dc20c6fa2aace0597d97c71f idpf: convert header split mode to libeth + napi_build_skb()
b5d97c987d01913422f9e854e82ec9ea4b595161 idpf: use libeth Rx buffer management for payload buffer
21b6987d3f3b484e482e86c4a4cf3a94a5276d58 ice: Rebuild TC queues on VSI queue reconfiguration
060d9fa3abd248067a578e12b0bb5a55a5fd31ba ice: avoid IRQ collision to fix init failure on ACPI S3 resume
e02ef8744c8333a57f286583a60b2bfce2027311 ice: fix 200G link speed message log
ee2e15f2c1baa122747dff6db1a0b0d3b8c96b75 idpf: extend tx watchdog timeout
39d1dd02ffe2ef8d19957ff15cfee3a8fdc7f970 ice: implement AQ download pkg retry
e0eac59beb113b8ad3ee1e1b5abe126db0fd0313 ice: respect netif readiness in AF_XDP ZC related ndo's
328eeb6c213f835cdd8400fc08fa7fb882f946ee ice: don't busy wait for Rx queue disable in ice_qp_dis()
f81c9169b2a3b8d7b2e587b5fc7de99a19e2ac5d ice: replace synchronize_rcu with synchronize_net
179cd63cd80226be8b2327178b2df54e48627ff5 ice: modify error handling when setting XSK pool in ndo_bpf
a1fac5781bf5aa2c1baa4150352c06f7004d5a3c ice: toggle netif_carrier when setting up XSK pool
ddef3a24be34c1e7bd8802f8aed9f5926aafbdde ice: improve updating ice_{t, r}x_ring::xsk_pool
de3108b5f58b265b8be6c8d35a77b0310800774b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
1f92b33f4cbdb90f4191e7f57cfbd8b3abe9428b ice: xsk: fix txq interrupt mapping
9d42d78fd36d6257d1b2ed6fb0375ae777dafa8a virtchnl: add support for enabling PTP on iAVF
f3b2d0b0778285c46d451413fb4d5e67b85ee8fd ice: support Rx timestamp on flex descriptor
5a0f52977ea0a20203cc924efedefef3e9efe5cc virtchnl: add enumeration for the rxdid format
92c11a9f584e2db7df9a78e7e417282b13f9d339 iavf: add support for negotiating flexible RXDID format
54de6e4d01428de5f1f4f13e50e6486440cb2236 iavf: negotiate PTP capabilities
97caef800f429d745d5a24b445d5c4189e932312 iavf: add initial framework for registering PTP clock
945cf8f6584778b1174443802092b2fc9e267c0f iavf: add support for indirect access to PHC time
c2af25dc06dd27d24323e43b8c10c1ae922755b1 iavf: periodically cache PHC time
e799553916163b2197a308287a0d96ab2cf8c098 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
c6681406c4bf3c1791d11e73231a4696a39c6043 iavf: Implement checking DD desc field
bb92652d3a9348e3a265f4f6b77860921ef8fb46 iavf: handle set and get timestamps ops
671e2e99f555da349168ce13f0eea0cf75c845f0 iavf: add support for Rx timestamps to hotpath
897e6ee39a1737c5bc3beaa4acca5e1070218f6e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
afe73a2af5a0a4dca61b3575966e7a48dd7b1799 net: docs: add missing features that can have stats
b124362a5fe85f72ceb43ca344beb5e291a6c147 ice: implement ethtool standard stats
ad59912ebf379c205065239839c17d9b773aa74f ice: add tracking of good transmit timestamps
28be307150348a93aa8e31b3f6a7f50d4fa2a9f5 ice: implement transmit hardware timestamp statistics
352cd182491ef880afb802ab933ffaa5d809d8ff ice: refactor to use helpers
5e39d15094dcbb373c47fffd9ffe48ce2f009cf9 e1000e: Fix S0ix residency on corporate systems
c0d0ab7ba8658689ad7886a1ee88f2843332ffc2 ice: Do not get coalesce settings while in reset
0137b9512793ba85018aeb29321af7b437593b42 ice: Allow different FW API versions based on MAC type
77c2e9acb252b46053d1eb8ef9d7290ffdff123f ice: Add support for devlink local_forwarding param.
451b760064fca18c0d8b61e6eddab9dca45ba7fe ice: add new VSI type for subfunctions
4fd22e8712b76e6241a6b0511811a0283d4ee9c6 ice: export ice ndo_ops functions
3c674049e3e6de17b134a01b47fc5487db7e449c ice: add basic devlink subfunctions support
3f9773563b5443c10e8e17396fd6744585a56749 ice: treat subfunction VSI the same as PF VSI
205897e4f915921a5432d78de1ef9cae3a7dbf43 ice: allocate devlink for subfunction
82a25e6caec196f2188c7d53a378083a58ce183a ice: base subfunction aux driver
0265ef5dc8718a320e6b268b353751ba286ca003 ice: implement netdev for subfunction
ba36a6aa78a64dfdd2e9aa3894abef45c790a653 ice: make representor code generic
c0c58315e00923ebb8d26b36d2bce72bc65b6272 ice: create port representor for SF
75d29a09576c8a7f264dae5a44f7e3038b6eb491 ice: don't set target VSI for subfunction
1643000e662f9c1de349e17554c3474619d646af ice: check if SF is ready in ethtool ops
104ab82c6054364a1e2c5a0c4fd28dfb1be342f5 ice: implement netdevice ops for SF representor
345c706cb3ddc4fda6b4083d96b61f9937d7dca5 ice: support subfunction devlink Tx topology
0389e751b9b9511e2e350d9dd0e15dd1404b364c ice: basic support for VLAN in subfunctions
b43419b71d5c1b80fece2b0537c7da66dea29ef7 ice: allow to activate and deactivate subfunction
a573d1859ba2c777a0d148a491f2c97870c688f0 igb: Add MII write support

--===============7750478997850920622==--
