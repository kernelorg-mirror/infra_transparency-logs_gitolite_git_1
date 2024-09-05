Content-Type: multipart/mixed; boundary="===============5770082341354633867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Sep 2024 17:39:59 -0000
Message-Id: <172555799988.2862073.9955623961379925997@gitolite.kernel.org>

--===============5770082341354633867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 7808012003004b5b31e24795af33480d5eed20f1
    new: 22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17
    log: revlist-780801200300-22d6adac5b17.txt

--===============5770082341354633867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780801200300-22d6adac5b17.txt

177b49dbf9c1d8f9f25a22ffafa416fc2c8aa6a3 wifi: ath11k: use work queue to process beacon tx event
e106b7ad13c1d246adaa57df73edb8f8b8acb240 wifi: ath12k: fix array out-of-bound access in SoC stats
69f253e46af98af17e3efa3e5dfa72fcb7d1983d wifi: ath11k: fix array out-of-bound access in SoC stats
04aee7a847795ff64d4a5fab285dd2764ff22b85 wifi: ath12k: Support Transmit DE stats
8fbcaa308591b91e9037ab6a8d733873b749a70d wifi: rtw88: Set efuse->ext_lna_5g - fix typo
d64270128bf551d68f47122c8893ea78bfbad8be wifi: rtw89: 8852bt: rfk: Fix spelling mistake "KIP_RESOTRE" -> "KIP_RESTORE"
315c23a64e99552502dd4d18d6ddc073fad9a7c3 wifi: rtw88: usb: Support USB 3 with RTL8822CU/RTL8822BU
0af8cd2822f31ed8363223329e5cff2a7ed01961 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
8db6c1ca64664ef9b071e6eeb646023ac5b240a8 wifi: rtw88: debugfs: support multiple adapters debugging
7e989b0c1e33210c07340bf5228aa83ea52515b5 wifi: rtw88: select WANT_DEV_COREDUMP
d523dc49d13e8853b30ac7c5056bb506bbef1bcc wifi: rtw89: select WANT_DEV_COREDUMP
6bd63e44e98e06efebc89c5b606259bf2fd8f96c wifi: rtw89: 8852bt: add set_channel_rf
be457fbacea9fdceb1dbeb8034eaee9713962c06 wifi: rtw89: 8852bt: rfk: use predefined string choice for DPK enable/disable
c4dea0481e23b1e711d5ea3c3b1fe83e7b8e6797 wifi: rtw89: 8852bt: add chip_info of RTL8852BT
62eddca4d2961c6b9512b675ac199068f7b47578 wifi: rtw89: 8852bt: add chip_ops of RTL8852BT
e67e15cb867c801afa6f6628a5405f7f3a0d9cbe wifi: rtw89: 8852bt: declare firmware features of RTL8852BT
bbe48c328ff85d9ebe48d1fdac6f9ba771237ad1 wifi: rtw89: 8852bte: add PCI entry of 8852BE-VT
b9cdbb06d4fc4665b3a8a557926bcb09edc92c5f wifi: rtw89: 8852bt: add 8852BE-VT to Makefile and Kconfig
a71ed5898dfae68262f79277915d1dfe34586bc6 wifi: rtw88: 8822c: Fix reported RX band width
0129e5ff2842450f1426e312b5e580c0814e0de3 wifi: rtw88: 8703b: Fix reported RX band width
aa0d7643c8dd1a0483189499ea2f9492d74f4970 wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
215a19631d1125a2834b2ffe62b8de9a9e73d6a8 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
3f66f26703093886db81f0610b97a6794511917c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
53ed4b25a79aeec5991c2dc579e635b136ef7676 wifi: rtw88: 8822c: Parse channel from IE to correct invalid hardware reports
bd4a3b10fa0eaa80519fc0f8bffeb8740fa2f61e wifi: rtw89: add EVM statistics for 1SS rate
0b38e6277aed8a59ccb64fcc1172d962c1f11b4c wifi: rtw89: add support for hardware rfkill
80fb81bb46a57daedd5decbcc253ea48428a254e wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
27d90ad37771ab4af5ae2bf531321497984053b7 wifi: rtw89: fix typo of rtw89_phy_ra_updata_XXX
0e735a4c6137262bcefe45bb52fde7b1f5fc6c4d wifi: rtw88: always wait for both firmware loading attempts
62c5a91b25f0cf610d55ee0cc9637eb8b670423f wifi: rtw89: chan: refine MCC re-plan flow when unassign chanctx
39b9271095b28971fe25ac188203230505a6bf49 wifi: rtw89: mcc: stop at a role holding chanctx
583e998e202451c7a139afd9e59d4bce9bc7f963 wifi: rtw89: rename sub_entity to chanctx
75d853d4ae45ee1d4af31d6ced003aab8da5db70 wifi: rtw89: pass rtwvif to RFK channel
ed5f66a2812025a6818e12f07686735d0fe8580f wifi: rtw89: pass rtwvif to RFK scan
db0dbe26f48a4cf3a46967fb8a75ee1abd1d59ab wifi: rtw89: fw: correct chan access in assoc_cmac_tbl_g7 and update_beacon_be
11b227901ffaf9f6b4eebd3ed708d03ec91e764c wifi: rtw89: pass chanctx_idx to rtw89_btc_{path_}phymap()
e8b7d0c66a4ddbae909534cda515fbb56771d4bf wifi: mwifiex: increase max_num_akm_suites
36995892c271cce5e2230bc165a06f109b117222 wifi: mwifiex: add host mlme for client mode
9588469d06977bc8ff2c131c4eb589c6477c3b7c wifi: mwifiex: add host mlme for AP mode
16b31ecb802946f1855259a2006c32c8d340ea5c wifi: brcmfmac: fwsignal: Use struct_size() to simplify brcmf_fws_rxreorder()
c6002b6c05f3edfa12fd25990cc637281f200442 wifi: brcmfmac: introducing fwil query functions
420a549395c24bf9e4755f9fb220ce72b2f4f8bd wifi: brcmsmac: clean up unnecessary current_ampdu_cnt and related checks
ca33c15a936088525533cf2e0b111ec1744802c4 wifi: rtw89: 8922a: new implementation for RFK pre-notify H2C
6ca6b918f280d3f1724c4494b8a04d81727629e1 wifi: rtw89: 8922a: Add new fields for scan offload H2C command
7dd5d2514a8ea58f12096e888b0bd050d7eae20a wifi: rtw89: avoid to add interface to list twice when SER
50961f88612c2200170111cf8d11e591d354fe1a wifi: rtw89: add support for HW encryption in unicast management frames
89a4c16cbdc961f69a636685f6bedc18d3813d45 wifi: rtw89: correct VHT TX rate on 20MHz connection
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
45ae0e8cf8c75f41da8bfc588038864dc82614f9 wifi: rtw89: 8852c: support firmware format up to v1
0f683c2cf673da99b08b718db79e11451c42dc7e wifi: rtw89: wow: implement PS mode for net-detect
c0bc1bce12e4cb9fd96559377fe79433e5d35161 wifi: rtw89: wow: add WoWLAN net-detect support
e99dd80c8a183561de891a2cceb5a2bbcf64c88f wifi: rtw89: wow: add delay option for net-detect
9fd284aaaeada93f51f27fc4fff8fbcc7353d9a3 wifi: rtw89: wow: add net-detect support for 8852c
1b84378b8fe12e516cdc6c62f38aa6521d0a6582 wifi: rtl8xxxu: drop reference to staging drivers
e24f825a93e2d0775eedd40a4f17fb2c0f6df26b wifi: rtl8xxxu: add missing rtl8192cu USB IDs
fbbd8cb347e25b68d25c4f3871821afc495ee7a9 wifi: rtw88: usb: Init RX burst length according to USB speed
38ea04a79ad0f8cc30bb5e9ad98d665e4ae5060c wifi: rtw88: usb: Update the RX stats after every frame
df3d8f463b1dfc7cb8f4fb52b1b81d290b850d03 wifi: rtw88: usb: Support RX aggregation
002a5db9a52a0e7af0fa9a450d31049748435748 wifi: rtw88: Enable USB RX aggregation for 8822c/8822b/8821c
89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
eb84567e7208491cd6733cc867d849ab07dabd67 wifi: mwifiex: simplify WPA flags setting
36aa649915439aa924fb45aec3a6a9acea04a501 wifi: mwifiex: fix key_mgmt setting
ca0107c3aa304a50899baadf324bdb3f9db3a87e wifi: mwifiex: add support for WPA-PSK-SHA256
089332e703b681c8f62210ae5ef507df10324356 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
cc32e9fb380d8afdbf3486d7063d5520bfb0f071 Merge tag 'rtw-next-2024-08-09' of https://github.com/pkshih/rtw
748e21d94a34edc6e74e9ec674e93e570d3d0d3e wifi: mwl8k: Use static_assert() to check struct sizes
ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa Merge tag 'ath-next-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
daaf0dd0398d5e93b7304f35184ca182ed583681 wifi: mwifiex: keep mwifiex_cfg80211_ops constant
a7e8997ae18c42d30bc7181421b5715e319c0f71 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
c9f4c1ec69728310a31080c266b8529381c1a7fa wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
7c24c5bdf489c8f3a9c701a950126da871ebdaca wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
ea63fb71993c56628f323b8268d36f4bbd836a7f wifi: mac80211: refactor block ack management code
e7a7ef9a0742dbd0818d5b15fba2c5313ace765b wifi: mac80211: don't use rate mask for offchannel TX either
cfc13542aa693f248b5b67828a9231c849554dc3 wifi: iwlwifi: mvm: prepare the introduction of V9 of REDUCED_TX_POWER
535f01905afac5a5ad420bb94970d410f5e6fec6 wifi: iwlwifi: mvm: add support for new REDUCE_TXPOWER_CMD versions
cb2b6ce8b2e9289b95d6b997eecdf3083107acad wifi: iwlwifi: remove MVM prefix from FW macros
4f1591d292277eec51d027405a92f0d4ef5e299e wifi: iwlwifi: mvm: use correct key iteration
70d400ba7fa71d19481faf81db9483432ed1e084 wifi: iwlwifi: pcie: print function scratch before writing
8131dd52810dfcdb49fcdc78f5e18e1538b6c441 wifi: iwlwifi: config: label 'gl' devices as discrete
27c8f12e972d3647e9d759d7cafd4c34fa513432 wifi: iwlwifi: mei: add support for SAP version 4
6d1b52cc9af56b773238516030b82310cb1f1ba2 wifi: iwlwifi: mvm: set ul_mu_data_disable when needed
87c1c28a9aa149489e1667f5754fc24f4973d2d0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
a949075d4bbf1ca83ccdeaa6ef4ac2ce7526c5f4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
3a7ee94559dfd640604d0265739e86dec73b64e8 wifi: iwlwifi: mvm: increase the time between ranging measurements
1c9c5aebb5db162515ebb719e0f6cf1292e9c40e wifi: iwlwifi: mvm: s/iwl_bt_coex_profile_notif/iwl_bt_coex_prof_old_notif
b85b397a9ece4cdde2e18424b822702220094c83 wifi: iwlwifi: mvm: start to support the new BT profile notification
2b7ee1a10a72ef8f3df621133ac04e80e8214037 wifi: iwlwiif: mvm: handle the new BT notif
db9979d5aae8496233a8551320a69a2f9b1b0ac3 wifi: iwlwifi: mvm: add firmware debug points for EMLSR entry / exit
b312e357207c53270bd9b99e0bfd5dd9bf183078 wifi: iwlwifi: Enable channel puncturing for US/CAN from bios
36a95e9c51684bbc0983219cc1d86a8428e4d65f wifi: iwlwifi: mvm: add and improve EMLSR debug info
3a3d1afd25ea2e142c78b67fb769df5be7d308c3 wifi: lib80211: Handle const struct lib80211_crypto_ops in lib80211
1842442007cded42decd8c27ce84cfc570b8f5f4 wifi: lib80211: Constify struct lib80211_crypto_ops
6a1a6f2dba35cfb5f81100c375a0c87eda90f2c7 staging: rtl8192e: Constify struct lib80211_crypto_ops
7c3b69eadea9e57c28bf914b0fd70f268f3682e1 wifi: mac80211: Add non-atomic station iterator
a68b22e2905b04f376e2fa116be5e48b948f81c8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1524173a3745899612c71d9e83ff8fe29dbb2cfb wifi: mac80211: fix the comeback long retry times
b2a7c91bf93865a34e04707ef600c1c363d79125 wifi: iwlwifi: mvm: Offload RLC/SMPS functionality to firmware
658b8b56c1296322a9a064c8e8cb73ea8a44f635 wifi: iwlwifi: mvm: rename iwl_missed_beacons_notif
ec6ba5367eaab4d81b14f19380b14852a49dd80a wifi: iwlwifi: mvm: add the new API for the missed beacons notification
313e32f60d5439a19b0684d3be1fe50c77ef382d wifi: iwlwifi: mvm: handle the new missed beacons notification
cdade208214af34b18635747cb18d3693593c0c2 wifi: iwlwifi: mvm: exit EMLSR if both links are missing beacons
4d8ff1f7df43ee8560818b0b6cdec6e9ce703748 wifi: iwlwifi: mvm: add API for EML OMN frame failure
1987bf29f891d30c7d85d7da179a67628c3fe8e6 wifi: iwlwifi: mvm: Stop processing MCC update if there was no change
a08cf01905dfd7884d41db782667420500bdd90e wifi: iwlwifi: mvm: handle the new EML OMN failure notification
7921c411490ca8b091068a41de873d79d065aab1 wifi: iwlwifi: use default command queue watchdog timeout
7dd22dad8dc335dd7650d03ba1c08cae5afdefcc wifi: iwlwifi: mvm: cleanup iwl_mvm_get_wd_timeout
fa21770fe4f36d3a42297e74c9e02e019b436b07 wifi: iwlwifi: bump FW API to 93 for BZ/SC devices
1c7e1068a7c9c39ed27636db93e71911e0045419 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ff5aabe7c2a4a4b089a9ced0cb3d0e284963a7dd wifi: iwlwifi: allow only CN mcc from WRDD
0f31a7effa5b7bd9cd9698ac43c443b7075f497c net: rfkill: gpio: Do not load on Lenovo Yoga Tab 3 Pro YT3-X90
a0ee9dcce60027258a53ee85b9153ab268dcb55a wifi: mac80211: remove redundant unlikely() around IS_ERR()
373d3f8dcbb1c0d764123653ca4574be636b8d86 wifi: rfkill: Correct parameter type for rfkill_set_hw_state_reason()
53bc1b73b67836ac9867f93dee7a443986b4a94f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
557a6cd847645e667f3b362560bd7e7c09aac284 wifi: iwlwifi: mvm: avoid NULL pointer dereference
76364f3edfde60aa2fa20b578ba9b96797d7bff5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
32bf7729d2e67aed4a6c537bf21d2023e3f39c45 wifi: cfg80211: Use kmemdup_array instead of kmemdup for multiple allocation
d07e1f5c745058d1805e7d8042b9a326b120cb6e wifi: mac80211: use kmemdup_array instead of kmemdup for multiple allocation
ac35180032fbc5d80b29af00ba4881815ceefcb6 wifi: mac80211: fix RCU list iterations
67bb124cd9ae38870667e4f9c876ef8e0f82ec44 wifi: mac80211: Check for missing VHT elements only for 5 GHz
8109b226f23af2b9f4a866196349992e5cdfc5d8 wifi: mac80211: scan: Use max macro
20361712880396e44ce80aaeec2d93d182035651 wifi: cfg80211: Set correct chandef when starting CAC
2c9ffe872e64f5aec12f2ff6cec1b7542569a88f wifi: cfg80211: wext: Update spelling and grammar
1a7d2870f472db94d2dada643651f1e604c67bcf wifi: iwlwifi: mvm: refactor scan channel description a bit
07fb53783be80ca14f08b07d83ed88727db48aac wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
b61ed2b80911f981fa500252012330c54b9af5a0 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
07aeccf161358b893e34376594a4cbcf95de3c06 wifi: iwlwifi: STA command structure shouldn't be mvm specific
530addf2d21fe11bffd1c441b541ab7047bbfd3a wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
5b0c478378e5c82c4c372cf194a2438f8743abcf wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
36dc21bce962a56f748eb3711f5f4e2c70544d06 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
a032b5fc24fc1ddff0dce662b2e2d367cc73f040 wifi: iwlwifi: mvm: properly set the rates in link cmd
25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
ff60bfbaf67f219c634cfe89a52250efe8e600d0 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
bbc783bb7142dc58e6cef27f0308670a7d0ebcce can: rockchip_canfd: add quirks for errata workarounds
bbdffb341498431ed5e8d97f1f6af49704eeb3e3 can: rockchip_canfd: add quirk for broken CAN-FD support
c158f22fe5562f416bcec4d6a75ae0f9f6661910 can: rockchip_canfd: add support for rk3568v3
fb999a5f990605fa4876525c9f73fc0a37844a2d can: rockchip_canfd: add notes about known issues
6571354269f87ddbe0d0b8c890119326145b08d0 can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
25e024c3491cba0e22135720c7adaf52c0f1f019 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
b6661d73290c572645ebdf7119974927444f4a7d can: rockchip_canfd: add TX PATH
58d3cc65a241953d40490329fb7638a93f95dd78 can: rockchip_canfd: implement workaround for erratum 6
83f9bd6bf39de5865372d45edbe0cf7b19c285c5 can: rockchip_canfd: implement workaround for erratum 12
7ba7111b5f9e754e21ea508754c43238c5528c3d can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
669904d14609352b5c46b898b8560ffe46bcab78 can: rockchip_canfd: add stats support for errata workarounds
ae002cc32ec49d9845cf361a81cd4a7a91a0384e can: rockchip_canfd: prepare to use full TX-FIFO depth
a5605d61c7dd9473498d402a725ca49c915b0ac4 can: rockchip_canfd: enable full TX-FIFO depth of 2
4e1a18bab1244204f873103eef1c0c88f794be85 can: rockchip_canfd: add hardware timestamping support
edf1dd18c8f9c7ef01c6e0e934a9526f9acae873 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
e3b5fa0f081b1eca1e5b6771a524e1c633e9a788 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
9d56d4aa1b7b0e05e829d8f3db26a1c33a4fcd44 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"
1705341485ff1eec097dfa26891d03afe5907e16 net: mana: Improve mana_set_channels() in low mem conditions
510c0732fc8cabe7bca8de291c74d3f3cc36df48 l2tp: remove unneeded null check in l2tp_v2_session_get_next
1083d733eb2624837753046924a9248555a1bfbf ipv4: Fix user space build failure due to header change
6ffa72acc9c933a065782cb49afde1130ca722f7 selftests: net: convert comma to semicolon
71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
4614ac219e3f441c64d98d684edbdc8945d49dcc ionic: Remove redundant null pointer checks in ionic_debugfs_add_qcq()
8ed6e71219a3571a5583db6f839e80eebaa2853d pds_core: Remove redundant null pointer checks
569bf6d481b0b823c3c9c3b8be77908fd7caf66b net: phy: Check for read errors in SIOCGMIIREG
d57f7b45945ac0517ff8ea50655f00db6e8d637c net: cadence: macb: Enable software IRQ coalescing by default
43b7724487109368363bb5cda034b3f600278d14 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d2095989943b88a4ab98d01d912c6c45925f2dcf net: stmmac: Batch set RX OWN flag and other flags
1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
d0c4dd9f7ca62be949343e3f6e59ce18f7873657 Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8d878c87b5c45ae64b0aecd4aac71e210d19173f net: phy: Optimize phy speed mask to be compatible to yt8821
b671105b88c3bb9acc1fb61a3ee2ca0ece60cb8d net: phy: Add driver for Motorcomm yt8821 2.5G ethernet phy
22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17 Merge branch 'add-driver-for-motorcomm-yt8821-2-5g-ethernet-phy'

--===============5770082341354633867==--
