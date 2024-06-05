Content-Type: multipart/mixed; boundary="===============2792628769324634533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 05 Jun 2024 12:46:48 -0000
Message-Id: <171759160832.7418.15065216558922381570@gitolite.kernel.org>

--===============2792628769324634533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 1c32e618c294045495628c20e33ebe038064c639
    new: 1c099b3c130ce38dd8f699076eb22a1b701d5a52
    log: revlist-1c32e618c294-1c099b3c130c.txt

--===============2792628769324634533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c32e618c294-1c099b3c130c.txt

4c9aa94a39e6ef1a1381b1e6d841105fee5b7c96 wifi: rtw89: Un-embed dummy device
d0bcb10e7b94861c714ab1e62c98bf8abaa37527 wifi: rtw88: Un-embed dummy device
a892f6ffbec7a1a25c639534bee62200418242f9 wifi: rtw88: usb: Simplify rtw_usb_write_data
28818b4d871bc93cc4f5c7c7d7c526a6a096c09c wifi: rtw88: usb: Fix disconnection after beacon loss
cea4066588308fa932b6b03486c608efff1d761c wifi: rtw89: ser: avoid multiple deinit on same CAM
0448c65af9219ee296f844748d60448f7418180f wifi: rtw89: cam: tweak relation between sec CAM and addr CAM
e9f1a901c9cc67ffb610ada8c2f4a6382ceb045a wifi: rtw89: switch to register vif_cfg_changed and link_info_changed
578bdd984f4562a47ec8d57742affd688688a0a3 wifi: rtw89: support mac_id number according to chip
02b682d54598f61cbb7dbb14d98ec1801112b878 wifi: iwlegacy: do not skip frames with bad FCS
c636fa85feb450ca414a10010ed05361a73c93a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6fe46d5c0a84471e06fa5b22d7f4253ebf98b071 wifi: wilc1000: set net device registration as last step during interface creation
ec99908906e9e322b3d0a34822be44a4659452de wifi: wilc1000: register net device only after bus being fully initialized
5f1191ed386cf5d21eb82195d252b9ff9549db09 wifi: wilc1000: set wilc_set_mac_address parameter as const
59cf9277c1fe6f8a72af83bf4a1d9b3f22124750 wifi: wilc1000: add function to read mac address from eFuse
a5d6b1d453a149e70452d5e69320db04afb520e2 wifi: wilc1000: make sdio deinit function really deinit the sdio card
83d9b54ee5d4c12d00f2cbf71d827e31994c5a6c wifi: wilc1000: read MAC address from fuse at probe
a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272 wifi: mwifiex: Fix interface type change
2785ea9673a7305abeea87111849a4e04b0f4626 wifi: rt2x00: remove unused delayed work data from link description
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
9e305a6f01ad539dc134b8017521495378d8e00e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
f12fc2065647f8032fef2b43ad17843fc82ef456 wifi: rtw89: fill STBC and LDPC capabilities to TX descriptor
85e02a0aee586d031c3804de488e67daf8e16f9f wifi: rtw89: add LDPC and STBC to rx_status and radiotap known fields for monitor mode
e88c1714b2c7b230c799a00973bdeb374c765c06 wifi: rtw89: Fix P2P behavior for WiFi 7 chips
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
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
1c099b3c130ce38dd8f699076eb22a1b701d5a52 Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw into pending

--===============2792628769324634533==--
