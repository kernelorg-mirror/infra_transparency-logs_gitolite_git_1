Content-Type: multipart/mixed; boundary="===============4303445955993082865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 28 Nov 2024 12:25:58 -0000
Message-Id: <173279675897.1274712.9813085209558274870@gitolite.kernel.org>

--===============4303445955993082865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: d689e11b80beb301a5afaaf75263e04d6878337c
    new: a6974c370e0d5028f72dfc151e7023bc35b07da7
    log: revlist-d689e11b80be-a6974c370e0d.txt

--===============4303445955993082865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d689e11b80be-a6974c370e0d.txt

e93f6a337264eff5b4956ace8a2f38e69f501ab3 wifi: mac80211: improve stop/wake queue tracing
b797852f1057e18f646be419e98a4d5d951d5f55 [BUGFIX] wifi: mac80211: fix a queue stall in certain cases of CSA
2c4a292268a5ad0e017d51b14661891dd84d6759 wifi: iwlwifi: add mapping of prph register crf for PE RF
8cb47714baf6bed087e63b86198b770ae280d48e [BUGFIX] wifi: iwlwifi: limit printed string from FW file
7f76db8bc014c1b18f7dde232e489f1b992826dc wifi: iwlwifi: add channel_load_not_by_us in iwl_mvm_phy_ctxt
40027ee673736909e19bc5175ed91b4c9d5f2f9d wifi: iwlwifi: mld: implement CT-kill
d85a0752817e4463d650fd32f1de4d0d01e39134 wifi: iwlwifi: mld: register as thermal zone
3ba6759a78b0c813cbc830e7b2fd0fb6edb2e6d9 wifi: iwlwifi: s/iwl_dts_measurement_notif_v2/iwl_dts_measurement_notif/g
c9b206742f268ae71ce0ec790dc9d68cb73e31da wifi: iwlwifi: mld: add support for CTDP
c30620b9ff2352e40044d942e7b605fa0dfed7cf [BUGFIX] wifi: iwlwifi: mld: don't dereference ERR PTR
b34560052f880471e65cbf1fd83e93d031392088 wifi: iwlwifi: mld: send iwl_sta_cfg_cmd to add an internal sta
2aad0bf7eeeff037db4405b8b2672b85841f318b wifi: iwlwifi: mld: allocate internal txq
d44dd0107a8beb1654a7ffb071389bb4eba1c984 wifi: iwlwifi: mld: implement bcast sta management
482371d81f8cfb66eb03e9c8fe32885b92cb9b5e wifi: iwlwifi: mld: implement mcast sta management
ad3c97d6dfb8f931b60711889ab95ae82377dd4b [BUGFIX] wifi: iwlwifi: mld: fix trips registration for kernel < 6.9
c385876eca13165c3df2fb27690e47c9fd0c25a1 wifi: iwlwifi: mld: lay the ground for monitor support
5b1fb9218d0778b1d99f894f4f704f5a430da80c wifi: iwlwifi: mld: Fill HE / EHT info in Rx skb
6227b052532b52bbcbd94d0682f817c2256c59bb wifi: iwlwifi: mld: add a debugfs entry to configure the HE sniffer
6dfc907074824d0b0e59c3253cacd239018821c4 wifi: iwlwifi: mld: add the radiotap vendor data
71c0f306aea9da583d328e179fea8145d80185b3 wifi: iwlwifi: mld: tracks A-MPDUs in sniffer mode
69470ccb3ddb9fd13b8569c13db4b2dabe914b2e wifi: iwlwifi: mark that we support TX_CMD_API_S_VER_10
6fa69cc62a64384737363781dafccca9f67ab2ba [BUGFIX] wifi: iwlwifi: avoid memory leak
125b169842f66cf3eadf1eb70ead30fc3aa48f55 [BUGFIX] wifi: iwlwifi: mld: fix add TXQ vs. restart race
ad78a238c4c076b52610c042cce252b28ad559bb wifi: iwlwifi: mld: implement drv_start_ap and drv_stop_ap
291f9605b301c72024af7b8fad6e73039e9dbbe6 wifi: iwlwifi: mld: don't use the sta when TXing
09af583691d5e2ecb66ec1a5884fe8e73fe9b094 wifi: iwlwifi: mld: pick a queue for TXing in AP mode
293b9fe71a143c26c93bda7d7c91dbbf4c386c34 wifi: iwlwifi: mld: implement drv_tx
f4b975e6a0938419b8d147f9b5087b0957fd05d3 [BUGFIX] wifi: iwlwifi: mld: iwl_mld_deactive_link shouldn't fail
2673e648faf07de64caebd7f00e5fc9ef8774fd6 wifi: iwlwifi: mld: implement a few softAP TODOs
cdc30ef1a11fd05ed4a2965361bde2cb0526cf34 wifi: iwlwifi: api: remove version number from latest stored_beacon_notif
fe03f44da47b1a0bac9235f1ead8becd8df6620b wifi: iwlwifi: mld: implement stored_beacon_notif handler
1230017273b9d035ecacce2e192a24f0bb41e426 [BUGFIX] wifi: iwlwifi: mvm: fix stuck HW restart request
1eb4546ab0e16e11d389d8a32970863f0efcc213 [BUGFIX] wifi: iwlwifi: mld: fix stuck HW restart request
e5ecbbd179c60975e2fe0166f5133c3e86b1c68f wifi: iwlwifi: move fw_dbg_collect to fw debugfs
e83a2b7e5f6375b8cebd551094c5170d06707441 wifi: iwlwifi: mld: remove mld parameter from iwl_mld_fw_sta_id_from_link_sta()
6c03e45f04140e4c99ff8c26fd9e33eaf95125d5 wifi: iwlwifi: mld: migrate fixed_rate to wiphy debugfs infra
873f50682bf53c9fe5fbb686da7efbc7ac47d47e wifi: iwlwifi: mld: migrate tlc_dhc to the new debugfs infra
63fb8acff0e51838e34f18f562ea3643699c066e wifi: iwlwifi: mld: implement use_ps_poll debugfs option
b94eef9f0c159398658d850e067ba1064d256bb5 wifi: iwlwifi: mld: add support for disable_tx_fifo_mask debugfs
57ce1b4f367a693e6e14f16e442d4e982b009212 wifi: iwlwifi: mld: add support for htc_omi debugfs
cf76cf2f1099a321c877a9e2d3550b20fc101cdd wifi: iwlwifi: mld: add support for leave_medium debugfs
dcd49cfee1b24e7617f11963149ab6b1f497791b wifi: iwlwifi: mld: add support for fw_dbg_clear
915310fd4a212bfcc26661a128d9a1efe23cc061 [BUGFIX] wifi: iwlwifi: mvm: fix add stream vs. restart race
2a3b3c2b9a6d12c3038f176f7ae9b9f471adb81e wifi: iwlwifi: mld: add a comment about TXQ list locking
11616b9a5a6a38cfe75187c834d96d280cfd97ab [BUGFIX] wifi: iwlwifi: mvm: fix NULL pointer in vendor commands
ead1b50c8447fba7800639d94128fe5b390b1c31 wifi: iwlwifi: mld: don't send group keys before the time
c348c1107d5c9dc3762f83f8caff4a2dfd407ea1 wifi: iwlwifi: mld: add a print when sending TLC command
0c175ae21658d663a360da391af2a1b2b6ce02dc wifi: iwlwifi: mld: create a symlink for debugfs to iwlmvm
c42c8d8ee44a074059628fbc310534333f877336 [BUGFIX] wifi: iwlwifi: mld: free nvm_data in op mode start failure path
a54dbc17e2a915979b3884f932261006b1a8717b wifi: iwlwifi: mld: implement iwl_mld_init_tas
c2e6b522705713de634dad134e55d520123f825c wifi: iwlwifi: mld: don't drop Rx frames that are not decrypted
0184a0f4caff56512244a30fc043c725d15653db wifi: iwlwifi: bump FW API to 97 for BZ/SC/DC devices
14f4be8200d4636432586a0c08b8c3ee94460d1a [BUGFIX] wifi: iwlwifi: mld: update keys in wowlan resume upon disconnection
ed59ef84f5788ee440563164ac7c3723b6505abb wifi: iwlwifi: mld: setup per-queue and per-link MPDU counters for EMLSR
10a67537205c17be78afea73b061769de9271d21 wifi: iwlwifi: mld: add per-queue and per-link count MPDU API
4a34f4021b2679444d21b74b0d94c925319e1e5b wifi: iwlwifi: mld: count RX MPDU
ec777ba2aa1bd9a19f98e98496d70bfbef86db29 [BUGFIX] wifi: iwlwifi: mvm: avoid NULL pointer dereference
eb353a32771722d92bb4d63e7094bb81356edbb8 [BUGFIX] wifi: iwlwifi: return 1 if TAS is enabled
a78ebc5c42053ccb082e072e340263a6e3e6c130 wifi: iwlwifi: mld: count TX MPDU
a88eb380de0df8b63901b297c377bb8fb67b6352 wifi: iwlwifi: mld: move all debugfs to wiphy debugfs infra
8c8cfc1395f5cbedbe0711686583be7024e9b3f4 wifi: iwlwifi: fw: api: tdls: remove MVM_ from name
b014d9985512c0983b02345f40d464247b1d07a6 [BUGFIX] wifi: iwlwifi: mld: add an indicator for session_protection request
4fcb31e2b4a624c081aae152cc07517b77c7aca3 wifi: iwlwifi: mld: implement pre/post/abort channel switch callbacks for station
e4b4cd38bcbbdf35ced2cf4e0fb1e336db84c2c5 wifi: iwlwifi: mld: flush with quiet csa
2f55a1ce384809ce086b9a0513472fd3d490e4da wifi: iwlwifi: mld: implement the switch_vif_chanctx callback
393aedef966ecd0b834b4413b42b345d2f22dc6e wifi: iwlwifi: mld: implement csa notifications for stations
6ccdb6f719dfb05b4bc5956e4ee7f1ed21832a57 wifi: iwlwifi: mld: add support for beacon filtering
0b12641859a6b7c222ba6a8580391137addcb216 wifi: iwlwifi: s/MVM_DISABLE_SPP_AMSDU_ADV/DISABLE_SPP_AMSDU_ADV
b58a099d2703a8cd193d676678c0d6e3b34c05be wifi: iwlwifi: mld: support disabling NL80211_EXT_FEATURE_SPP_AMSDU_SUPPORT
288fc901acc3f92210590a051aa9e9a68476d25a [BUGFIX] wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
52f82491e36fea75a9fbffee0c8480e8c0486490 [BUGFIX] wifi: iwlwifi: mld: don't count mgmt frames as MPDU
61d52ad414072cf3fcbef134af592863b98e7a5e wifi: iwlwifi: cleanup unused variable in trans.h
d173c281a706cf0a42dcc3f6ab2c5668ffa055a7 wifi: iwlwifi: mld: remove TODO about transport configuration
b300c52dba1e7cd2554233aa945684b9d91504d6 wifi: iwlwifi: mvm: s/iwl_mvm_aux_sta_cmd/iwl_aux_sta_cmd
9d4391180c30efc89209b4c6e96f10a864dc22fc wifi: iwlwifi: mld: support P2P_DEVICE vif addition / removal
2ae7118802ebfc8980d979f9dad68606924d5578 wifi: iwlwifi: mld: support conf_tx() for p2p device
0dc35e5f6d7cc3ac5f07505bd426f36c4c2665cb [BUGFIX] wifi: iwlwifi: mvm: fix AP STA comparison
969f2e5adfe83648272e28aa2b92bad57b9eaba0 wifi: iwlwifi: mld: randomize the firmware resource id
b7f7eb4f58c8ce88009e081ca3fd578d38ff35f8 wifi: iwlwifi: mld: limit ourselves to fw->ucode_capa.num_stations stations
ae097f319ae9214ac484b85a6b58e74d559c9a60 [BUGFIX] wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
c7270ad63828cabfee57b8d8c97945a1e852f01c wifi: iwlwifi: mld: add support for AUX station
de3a13b06ff3f98a4c2d26c5ba78041fde7a214a [BUGFIX] wifi: iwlwifi: fix firmware dump at device stop
9157b65bc0deb25c58c0b8b7514aee4c27add5c7 wifi: mac80211: Remove unused basic_rates variable
8bf1a794c1cc305bbf5fddae66fa92591290a2af [BUGFIX] wifi: mac80211: fix typo in HE MCS check
650d68fb8eb079829ef4721c8167c6e4f95e4f10 wifi: mac80211: log link information in ieee80211_determine_chan_mode
703450aaf5d76918ea0ae2c77cc0098e7a231d50 wifi: mac80211: add HT and VHT basic set verification
f536967a8fd489a154c87087290e3bc50c92f017 wifi: mac80211: skip all known membership selectors
ff526c996d73156331481f061077b32481c3dcf8 wifi: mac80211: parse BSS selectors and unknown rates
980de6a7d9ead6f6d65b2affe86de802a67f3f5d wifi: nl80211: permit userspace to pass supported selectors
14c4d4cdf8daaf745b01b96a1d73f864f3562db7 wifi: mac80211: verify BSS membership selectors and basic rates
69a020db21c840df7db1d79abb13775ec3dafe1a wifi: mac80211: also verify requirements in EXT_SUPP_RATES
34caaf7226187bce8fc8b0c3f87bf3c5c56da982 wifi: mac80211: tests: add utility to create sdata skeleton
8b51ba2f1194896e90cfb889eea468411e63eabc wifi: mac80211: tests: add tests for ieee80211_determine_chan_mode
aa7584a97251219dede0ed5d61156c540262207c wifi: iwlwifi: fw: fix typo 'adderss'
5f6a39b8d63a3ecbde354c93c1c679a59b9da620 iwlwifi: mvm: Improve code style in pointer declarations
0d757c868024e273f2ba5482a4804684917a6a84 [BUGFIX] wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
ae2d0280c84615c2e3979fea00c9b071487693f0 [BUGFIX] wifi: iwlwifi: mvm: fix iwl_ssid_exist() check
150942cd695bd4cabc52c2c6d025c94ea1a4ed82 iwlwifi: api: remove the double word
530c461c44a9599b358573958acf57c9e37a7f70 wifi: iwlwifi: Fix spelling typo in comment
ee72cd7e72a8fd50dbd7cb4328e8150fadd7c1bf wifi: iwlwifi: mvm: Use helper function IS_ERR_OR_NULL()
7e68b4a8dfe372a39f9da62c312e0e4f85a0679e wifi: iwlwifi: Remove a duplicate assignment in iwl_dbgfs_amsdu_len_write()
340e317f7b5963d21648cd2fec742bd62ffa70bf wifi: iwlwifi: mvm: Fix comment typo
8678684dd90f4a3f5a9dc3fce20bc098bb44fd82 wifi: iwlwifi: mvm: Fix comment typo
85f44506c047ca02be33f2107ed4cc422dd698eb wifi: iwlwifi: fw: fix repeated words in comments
274363e4e13c9cdd36ebb8691bfe46a61c3e7c40 [BUGFIX] wifi: iwlwifi: mld: avoid infinite loop
ccb1e592e5f73540d9a31c41358e9000e80efe3e [BUGFIX] wifi: iwlwifi: mld: Fix locking in debugfs write handler
02b2fe18d67fddddb803cc7dfe50441a830730d2 [BUGFIX] wifi: iwlwifi: mld: fix iwl_mld_scan_ssid_exist() check
28f66de172ecd2ea60758d6c719f9ba9e1e00b59 [BUGFIX] wifi: iwlwifi: mld: cleanup the link also in AP mode
29363cc43b616d97015f76568e29d9f40c26b9c2 wifi: iwlwifi: mld: implement sta_pre_rcu_remove
0d3046afb02981708bdb220b8f181bed1aadaf45 wifi: iwlwifi: mld: add MISSED_BEACONS_NOTIFICATION to the list
435b05747a21d58be680058d660c280bc8dcdefe wifi: iwlwifi: pcie: check for WiAMT/CSME presence
e5cb19d29189f2cfe9fffd50f92bdf22e235e2aa wifi: iwlwifi: mld: remove unnecessary ap_sta assignment
a390f819cecf061ac78bce9448895413221766c4 wifi: iwlwifi: mld: add inject packet debugfs command
e1b7bd81ed786fb7db2e637c83f8cffb5dc8428f [BUGFIX] wifi: iwlwifi: mld: Don't reset link when unassiging with ap vif
fd3be72e567cce726e4b1112146607f21097f2b8 [BUGFIX] wifi: iwlwifi: mld: don't remove keys that weren't added
5553deee20df7d546111e4b0fd591b4a9bd54858 wifi: iwlwifi: mld: implement bf_params debugfs hook
dd005d787ee42f5f508a0383d233e80e910359ed wifi: iwlwifi: get the max number of links from the firmware
701408a72095218ca17d99e3c4f45bf683e487dc wifi: iwlwifi: mld: add support for remain on channel
4d91eea880a9393700c511b24375c2795cebc4bd wifi: iwlwifi: mld: support Tx in ROC
5bf0ce55ffae8d2efc3a0a42170985211d1ef510 wifi: iwlwifi: mld: support p2p client and GO
29678d35791274036a6787e25f6184b9fc075c1e wifi: iwlwifi: mld: introduce iwl_mld_probe_resp_set_noa
8230eeec99eb3354c11300439d05eab2f1715090 wifi: iwlwifi: mld: allow not-random FW id for debug
bafaa5cb902fcedb71d2194cfff29be19c8fe784 wifi: iwlwifi: mld: handle CCA-EXT delay firmware notification
25f65df828dff049a5744e5b831dc36066750469 wifi: iwlwifi: implement product reset for TOP errors
a5ed69ce47ed55e3578c429e7180412445ceda93 wifi: iwlwifi: implement reset escalation
1375cbb1430715ea7b066d84f0f37730e4735072 wifi: iwlwifi: mld: refactor setting key->hw_key_idx
7b9d1f6d20dbcdacbc050c27d631a970cc2da414 wifi: iwlwifi: mld: make key removal void
29aa6030cc88a06667418a998faee12acd8673d9 wifi: iwlwifi: mvm: improve/fix chanctx min_def use logic
a06007fa0c646c5d2f919658ddbd0255781064cb wifi: cfg80211: Fix trace print for removed links
d442709324cf32ea7032cd45ab0bb4dab82729fa wifi: iwlwifi: config: unify fw/pnvm MODULE_FIRMWARE
03028247d082317d5fa13bd96a851c0ef4373bd5 wifi: iwlwifi: mvm: support EMLSR on WH/PE
80b4380e645b46551afb7cd25f85ca08ab9e32b5 wifi: iwlwifi: add WIKO to PPAG approved list
30190988303bde91734e95d931fea796283ee219 wifi: ieee80211: Add some missing MLO related definitions
557fb825d204bae83cf38a6faa2b140286158148 wifi: nl80211: Split the links handling of an association request
495e5cc51a00a7227c3338bee374d8e7867c148e wifi: cfg80211: Add support for dynamic addition/removal of links
4d7be9991e102392583448e96e12da2f6e56f1ce wifi: mac80211: Refactor adding association elements
e100c27a14aa3a3bb8a25ddaa190ff09446f26c0 wifi: mac80211: Pull link space calculation to a function
9c3f1dead5a46ddf83981f7d40b9a630817b585f wifi: mac80211: Support dynamic link addition and removal
ae0cffacf24b5c2be46d518c48e30b1f78d5d18b [BUGFIX] wifi: iwlwifi: cfg: no PNVM is required for JF/HR
b4323579facb4733434affeb799cb05ed1a47577 wifi: iwlwifi: remove Mr/Ms radio
1bcdf8adb01397ab134b3b10fc6f400d2f295940 wifi: iwlwifi: mld: add symlink for interface-specific debugfs entries
a6974c370e0d5028f72dfc151e7023bc35b07da7 wifi: iwlwifi: extend TAS_CONFIG cmd support for v5

--===============4303445955993082865==--
