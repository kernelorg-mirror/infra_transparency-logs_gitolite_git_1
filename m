Content-Type: multipart/mixed; boundary="===============7773564390119415150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 17 Jul 2025 19:44:55 -0000
Message-Id: <175278149543.879898.9870079842387733936@gitolite.kernel.org>

--===============7773564390119415150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 6036232d770a63280edf9da27047de59ed3829c2
    new: 501a5eab4a3e276c34f1678e34aae28c8cd4310f
    log: revlist-6036232d770a-501a5eab4a3e.txt

--===============7773564390119415150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6036232d770a-501a5eab4a3e.txt

cac4665e914599e3d938b9fd17038b2fd4cc17df wifi: iwlwifi: disable certain features for fips_enabled
882383f0175c65494dfe2d99331faae85ff33122 Merge remote-tracking branch 'auto/master'
61f3b0297192c9bef7f15112bd5f936de47d2226 [BUGFIX] wifi: iwlwifi: mld: update expected range response notification version
e6bd4510a2eecebce9139cd1deaa454e92882ea1 wifi: mac80211_hwsim: Declare support for AP scanning
c631d175b82768be44ffc095d619996085497afb [BUGFIX] wifi: iwlwifi: pcie: fix locking on invalid TOP reset
bd943f2a262fcb8f1b805746eda334a03735e1c7 wifi: iwlwifi: mvm: remove regulatory puncturing setup
5489a5d022d8b802cbad28bbacec334888801e12 wifi: iwlwifi: mld: restrict puncturing disable to FM
fd2029ed34fc806c89ce953bc5019822c485bbc0 [NOUPSTREAM] wifi: iwlwifi: stop supporting kernels older than 5.4
a1f2032ecc6cd70ff334e0677c02cce5c6a6c075 [BUGFIX] wifi: mac80211: only assign chanctx in reconfig
79c962be3c23c7a6876061defadf3173f04dc8ac backports: fix build against 6.16-rc1
e415abdd6df6cc987bdd6b1feeca40949ffc623d backports: remove net.h
0af3c90e613e89a3110031944064f32fa333ea56 wifi: iwlwifi: add suppress_cmd_error_once() API
54eecfe04c0f5aeb266e359ae476ecdb8f6228a4 wifi: iwlwifi: add iwl_trans_device_enabled() API
44f64b031cef4ff44d43d5ba269eaa5e18339118 wifi: iwlwifi: add iwl_trans_is_dead() API
8b0280088ddcdbdddd55258060922fc7e418a5e3 wifi: iwlwifi: add WARN_ONCE for iwl_trans_set_pmi usage on gen3 devices
9ed84737fbe9663acbe18ca1494a5cac71b6ce0e [BUGFIX] wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
b678484809ab31d25515915c684ed9756cc8d298 [BUGFIX] wifi: iwlwifi: fix HE/EHT capabilities
9ea0fc3bcc7712c192e1870d00caec5a46a22e60 [BUGFIX] wifi: iwlwifi: mvm: set gtk id also in older FWs
a4205fbe6e1cc5b031800ba680de3d34e9ed5ec0 [BUGFIX] wifi: iwlwifi: mvm: always set the key idx in gtk_seq
c4ea6cf559752657c5f2f5d2866e5fa3268674da [BUGFIX] wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
3c817d6ad3f3b37b1de4c8f8d06f40a01e2c3542 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
efc0735ec3c0fe509437aaa75919e414c99f0e1d wifi: iwlwifi: mld: don't remove all keys in mcast rekey
97c493521edacf757c78d52a635c856182bc4845 wifi: mac80211: remove ieee80211_remove_key
f93d582cda307088de8c3858062224c9b108fe39 [BUGFIX] wifi: mac80211: don't mark keys for inactive links as uploaded
2879968a98e137313ade0a50e8cc556a3e7f16c0 [BUGFIX] wifi: iwlwifi: pcie: assign the gen3's pointer to iwl_trans
d82898f4e0eed915d320aae5b04668fbdd33ffb2 wifi: iwlwifi: pcie: allocate msix irqs in gen3's probe flow
57d1ea61fbcca45dc1a0665476ec5a8197ebee8c wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_FAIL_ENTRY
afc19dddab6e908fa1561e55b175ef9e4fc3b007 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_TMP_NON_BSS
90470eac34832f35a66c66a858d3db5a432d3ed9 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_ROC
515aebe34ed659aaed19d2ccc57f87eeae28466d wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_LINK_USAGE
db5b8e5480bcc705cbdc5991eda10b4cb005ffff wifi: iwlwifi: mvm: remove EMLSR RFI kunit tests
b12863c46307fb87744bc47ebf09dd3f980fa163 wifi: iwlwifi: mvm: remove support for IWL_MVM_VENDOR_CMD_EXIT_EMLSR
4c79f54db6d3a0408c88353b27f544d82eff27b7 wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
5c1d072c2fcf680a264ec58766d8b9b22a9d55e6 [BUGFIX] wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
713380b82448c395972c785a7cc354cf888052d1 wifi: mac80211: don't require cipher and keylen in gtk rekey
80c6897f7c2e8a6bce39100fff331156b5045715 wifi: iwlwifi: mld: cleanup cipher lookup in resume
61139069fdd101e33622726f871b21ae1602e7e6 wifi: iwlwifi: mvm: cleanup cipher lookup in resume
6970a552b49b7aefcd45953ab74cc7737bd55632 wifi: iwlwifi: pcie: don't WARN on bad firmware input
1b018abad543e8ff90427b7d6773393fdb4d3858 [BUGFIX] wifi: mac80211: don't use TPE data from assoc response
a83368cbd02af8cbbc57e36edfff89fa3d2f7065 [NOUPSTREAM] wifi: iwlwifi: move STATUS_DISABLE_STUCK_TIMER from trans status to dbg_cfg
3acfa4dfe9e6ec31328f2d7aa0e87f797f49e19b [BUGFIX] wifi: iwlwifi: mld: support MLO rekey on resume
b3e13ec4aed8bb5618145c07e1682267b1686e68 [BUGFIX] wifi: iwlwifi: mld: track BIGTK per link
1deda112a3e6c9373768a1f2106576b60fc2639c [BUGFIX] wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
3d6ed7119516c363cd3ff9df97e50e5cc6412ef2 [BUGFIX] wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
4a3f504d69365a765f4ff688939454970e439f39 [NOUPSTREAM] wifi: iwlwifi: xvt: fix tx_req.data not being the last member of iwl_xvt_tx_mod_task_data
6492dfef85f140ceb8899545eb62645cc7e6e5a0 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't read SMEM on CC as well
1e6e8f7f5e9102c8ec82880bd8131b99f40eb45a [BUGFIX] wifi: mac80211: fix RCU initialization
97a2ddc7247cad15d8d27f2a23313aaef014ce4f [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't enable TWT by default
f7023d3b726919807a8b0f83670057e66af7db0c wifi: iwlwifi: use PNVM data embedded in .ucode files
6a31ea100c45d86d48051098f7d830b6b8173dab wifi: iwlwifi: mld: Add support for NAN
b4f7754413f407676efa27a1376a4d6d69831c3c [BUGFIX] [NOUPSTREAM] backports: fix build against 6.15.3
c9168ce6a5dff88cae5a5da8d8208ac59be7ce12 [BUGFIX] wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
f880cd69af072e9628e574ad27d4a4833cd3562b wifi: iwlwifi: add support for accepting raw DSM tables by firmware
e732f437866b0f354008523d599e4d4dd7cc3169 wifi: iwlwifi: mvm: remove extra link ID
33fe977cc5bc035d749f7e8567b0bcd14f2a97a9 wifi: iwlwifi: mvm/mld: use average RSSI for beacons
8b2c7ae4b8aa082b973bff72cdbfe4fbf174ae39 wifi: iwlwifi: mvm: Add dump handler to iwl_mvm
48ab4ae71027d25bdaea402d9d26aee2bbdf5d27 wifi: iwlwifi: mvm: Add vendor command to clear debug monitor buffer
166ec9e6ff0b0d3bf3e4d2d8dbd03abf9cd73112 wifi: iwlwifi: mvm: remove support for REDUCE_TX_POWER_CMD ver 6 and 7
338331d6b3fec7641ba224ed7c3329febb864e77 wifi: iwlwifi: mld: remove support for REDUCE_TX_POWER_CMD ver 9
1599f37b4a68accd5c79ce98ebff20a135b49245 wifi: iwlwifi: remove an unused struct
87550917b9b199212332dec92382edc4429254ee wifi: iwlwifi: mld: remove support for iwl_geo_tx_power_profiles_cmd version 4
0de0626d3740c717f29804a45aa289966ba74cff wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
05d81e8c415e6b3e139bf6f7d0d92a671a5da855 wifi: iwlwifi: mld: support iwl_omi_send_status_notif version 2
afc85224770ee022d30c396572bd0d3aba49a7d5 wifi: iwlwifi: pcie: set up msix in the gen3 probe flow
24a68fb005d1c47d7dc663db2d58820a7f30e208 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: add kunit test for emlsr with bt on"
317eff37c8791c031b963461fc9531ad7c5eb073 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON"
f5e37642b2536d619af9635d8870e02124c7526b wifi: iwlwifi: mld: remove support for iwl_mcc_update_resp versions
d176011c8b9e6bf617455ccd8c39fbc4a22c43f8 wifi: iwlwifi: remove support of versions 4 and 5 of iwl_alive_ntf
d3ea92db149c12c2dd9c3e5107461538bd8fe198 wifi: iwlwifi: remove support of version 4 of iwl_wowlan_rsc_tsc_params_cmd
37b574eb4abcd780797cb0e2908cd4df32489b04 wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions
7a22aea7b784975a711c01dfe86aef0742153796 wifi: iwlwifi: make ppag versioning clear
3f955e7abe097b0b428a6c0b977bb99a68c64824 wifi: iwlwifi: mld: don't consider old versions of PPAG
61d169294e1c1a6475f597135451099fd5c7b843 [BUGFIX] wifi: iwlwifi: mld: disable RX aggregation if requested
11b1bee8cad0f5d267da6f3cc00931293a582eb8 wifi: iwlwifi: mvm: Remove NAN support
1a28ab4b6e70a5c0b568b69dc8f1557b5e90c589 wifi: mld: Remove the add/del nan function
0d2feaf577c0cb8d4a434ae2a6d8c848f84323c6 [BUGFIX] wifi: iwlwifi: mvm: fix iwl_mvm_iface_combinations
52bc0e206126777123694a9030371a70b3cf1072 wifi: iwlwifi: remove SC2F firmware support
395e18cd7c464ecc46b7567233a73f12afe017a9 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_RFI
b14edb1e57a9848d1fd5fa632d73f8796d4105da wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_NON_BSS
b73105d388010484092053449f011745f4d45d30 wifi: iwlwifi: mvm: remove links kunit tests
9b5e65546226cf8086a31ed1df77c0b8526bb505 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_CSA
b3e61659e0786d3eb35e5842bbc605691938071a wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_BANDWIDTH
36dbda27d1c5fc808e3550b51cea15daddf5fce4 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_FW
2a90eab5821557ec1b58364225ba459c0e2c961f [BUGFIX] wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
966f733d7d73296385d652827cb0c8008efe483a wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
769e0bd1ffcd220448e19831fbb6c38fe6cc32e5 [BUGFIX] wifi: iwlwifi: mld: decode EOF bit for AMPDUs
cc3478e1ccbde102ebb3e18aa199b8294e3b33ca [BUGFIX] wifi: iwlwifi: mld: use spec link id and not FW link id
86aaf0c3d5a52a764672c1918e131f388e878595 wifi: mac80211: Remove support for NAN Discovery Engine offload
2ffec8edc2948101a1350ee926fa370b12941f7f wifi: cfg80211: Remove support for NAN Discovery Engine offload
c85536f1baf1ea4044931c1c5e9fd385f8f2db3e wifi: iwlwifi: don't export symbols that we shouldn't
5dd3fa5827b0cfaae20fffbadb2921da3d5ee7d3 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_TPT
d29caf1be6b7d78369bcad70381e08df2f8a29b1 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_COEX
e310b03fa71d9a7f5dd131d5cc810616d3d8ad6f wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_LOW_RSSI
135c808ad6b9519df5bbc8820a4e6c6f8813d7a3 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_WOWLAN
edd0e7b439ee786c79ddf010755c59341e399174 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_BLOCKED_PREVENTION
354f9b37ad92545edf74e57c1408d3f06c75e4e1 wifi: iwlwifi: mvm: remove esr_disable_reason debugfs entry
9e11f77436995c55f3162efbbfac379fd884163c wifi: iwlwifi: check validity of the FW API range
310d1953129dea997a03646d9e1a6fc95dfd0cb3 [BUGFIX] wifi: mac80211: count reg connection element in the size
72f66301f7afb5e07c9584a162c04f56eb665bfe wifi: mac80211: fix incorrect comment
756e3e6945e4cb6a05f6c1f5fdee5554463b7d3c wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
d074939e586d854044839aa1356cdd150cc6d351 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
181559932d2338f735292f8c81a34dd0557f5552 wifi: iwlwifi: mld: don't validate keys state on resume
576fdbd9366319e57497a6034d9a90c9e2f2fdde wifi: iwlwifi: mld: don't check the cipher on resume
5f831fbc6157e0d55e0563c51ff47b3fb0e914b2 [BUGFIX] wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
96f33dec742d074952cecb81c0beae00f2d66554 [BUGFIX] wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
78b519f07d71dca148dacd37ed0772333b255155 wifi: iwlwifi: gen3: implement NIC ownership acquisition for gen3
9b5936a39ee890c6bdcd1484bb6f9971f6e3d9be wifi: iwlwifi: pcie: relocate finish_nic_init logic to gen1_2
256b9caa45f21cd5a56274fa35d1d8f9a6021c48 wifi: iwlwifi: simplify iwl_poll_prph_bit return value
3667c2567c1a2e500880932ebcbae5b95040311a wifi: iwlwifi: pcie: change all iwl_trans names to trans
501a5eab4a3e276c34f1678e34aae28c8cd4310f [BUGFIX] wifi: iwlwifi: mld: check the size of MLO keys in wowlan info notif

--===============7773564390119415150==--
