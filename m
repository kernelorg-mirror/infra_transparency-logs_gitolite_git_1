Content-Type: multipart/mixed; boundary="===============7256330716694325774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 15 Dec 2024 11:13:49 -0000
Message-Id: <173426122910.1647242.13336630804912566119@gitolite.kernel.org>

--===============7256330716694325774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: a6974c370e0d5028f72dfc151e7023bc35b07da7
    new: 8bcfd88df333d65ee3a67d901046d9262d10ea2d
    log: revlist-a6974c370e0d-8bcfd88df333.txt

--===============7256330716694325774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6974c370e0d-8bcfd88df333.txt

b56f0b9f4aa6e3b4e6ed8b07f248022b1c7254a9 wifi: iwlwifi: mld: avoid lookup of the rx_handler in async notification
993c4dbbff815f3a587cbee460540c6d77f5c2e6 wifi: iwlwifi: mld: implement canceling of notifications for specific objects
bd20747dcec53fa7f32d89ee85e72919b2bc0605 wifi: iwlwifi: cancel missed_beacon notif if the link is deactivated
0c26fb65e4c1f75a0746e3b3a6a9b9e7e36f0a47 wifi: iwlwifi: mld: cancel pending session protection notifs
a79058cf79a30898bcd495f3e44c92e62bc191db wifi: iwlwifi: mvm: re-name RFI function names
d2b28335bc8f256a6f7d6785cbfb2ead806e09ba [BUGFIX] wifi: iwlwifi: mvm: handle version 3 GET_TAS_STATUS notification
b90a6e33ebcb68b6e33a8f5ae3457b9b0daf9c9c [BUGFIX] wifi: iwlwifi: mvm: remove unused tas_rsp variable
05f7811f14df4fa9d41da4228afcdc258d523412 [BUGFIX] wifi: iwlwifi: mld: don't flush the wiphy workers from iwl_mld_remove_txq
d8b6efb90be2a0964f7142d44ae0955facc9a44d wifi: cfg80211: Add support for controlling EPCS
a0f9dee7a6eadc8cddeae60e473c0ed5fddccf78 [BUGFIX] wifi: mac80211: Fix common size calculation for ML element
1ed0637ebf298d10cc1edcbaad7c71d3b9cf9531 wifi: mac80211: Support parsing EPCS ML element
9264196fac8ed9b3d18fe352391111d4b1874132 wifi: iwlwifi: mld: support TWT Policy flags
9aeacfd8e2e784b360d82c70f8455cf0cba33515 wifi: iwlwifi: mld: cleanup TODOs
e64bc81170ee704a4dbff4ee32961273f2dfe628 Revert "wifi: iwlwifi: implement reset escalation"
6aa5b834e8125764d876cec300d092ed7956134d Revert "wifi: iwlwifi: implement product reset for TOP errors"
52f416f0d1affebf027f1f391c3ff42c815c8ab8 wifi: iwlwifi: mld: remove TODO's comments
87b846a89a86b64e057179ad1ab98a201100c80f backports: backport __free_kfree
f73b47611d71227e246ed80cc35ffc7064d91203 wifi: nl80211: simplify nested if checks
0c938b671ef5ece9be0387b619b139a266517129 wifi: iwlwifi: simplify nested if checks
2377833ec20bb7db52e95e9556cabcb01a25e056 wifi: iwlwifi: pcie: make _iwl_trans_pcie_gen2_stop_device() static
3bd9a6175268b85337bd9e0cf63522b761386bc6 wifi: iwlwifi: pcie: make iwl_pcie_d3_complete_suspend() static
1f4d9a455b412ecf7067e8b8b37fe15ea2a99a57 [BUGFIX] wifi: mac80211: pass correct link ID on assoc
552efb6aa972ceb9ac66287b82072e64c2e0687a wifi: mac80211: set key link ID to the deflink one
adbee795a4044377dcdc8615234c8a74dc638d69 [BUGFIX] wifi: iwlwifi: mld: avoid fetching link for pairwise keys
1435bdfed8eb0ee0964fc0f914bec0bc8f5badc7 [BUGFIX] wifi: iwlwifi: mld: only call early key code for group keys
9b1e1d25be7da977772f678eed48cf7b2ae8a172 wifi: iwlwifi: mld: add a restart completed message
bce9a7eb2f4a99632076a2cc544257aa8cf14a7a wifi: iwlwifi: mld: decode the eht_phy_data
128f48c29fdb531d8d5605fcea02aae9f18fa239 wifi: iwlwifi: move dbg-cfg entries to MLD or MVM
cdef5ea5f12cee9348b9413f6d3cd275d2bae4e8 wifi: iwlwifi: mld: remove pointless TODOs
5f0dc88c6d323f274fded08d31967e34d533d092 wifi: iwlwifi: mld: improve DEFINE_SIMPLE_CANCELLATION
8d384240eaa463e2785e2207f412ca0fad78d593 wifi: iwlwifi: mld: cancel tlc notification on link_sta removal
c507ea670ecc151a9cfe493b06ebeb759e7fd883 wifi: iwlwifi: rename iwl_datapath_monitor_notif::mac_id to link_id
cc68a92b2b957a74017975b180dd27db15e6754d wifi: iwlwifi: mld: make a few more notifications link-dependent
65b5f032b92e27b3db09c9d8af73326279da0605 wifi: iwlwifi: mld: implement iface per-link info add/remove
f1f4161d1a193ccb78c9718966f0bee9fc369a53 wifi: iwlwifi: mld: implement csa callbacks for soft ap
983c4a72c770618657699ad677aa72dedb1f40d0 wifi: iwlwifi: mld: implement channel switch start notif for soft ap
fd3549b90fed2efd76d92da8f5ebbd08ed70a959 wifi: iwlwifi: mld: implement beacon ie injection with debugfs
dee1fe2f1b237af97f0cadcb436e10cd09994b6c wifi: iwlwifi: mvm: rename and move iwl_mvm_eval_dsm_rfi() to iwl_rfi_is_enabled_in_bios()
4d38830d9855338ebe6000637caa1d79f4aeae36 [BUGFIX] wifi: iwlwifi: mvm: re-name vendor RFI function names
3e65a6115a50537d9b8945cf09af2f6bc1c45de3 wifi: iwlwifi: implement product reset for TOP errors
ca568de6a985f32ced709f66eba0502275fcf3ca wifi: iwlwifi: implement reset escalation
20869c6c9fe24dee4304d2dfe11d012dd1296c99 wifi: iwlwifi: Unify TAS block list handling in regulatory.c
0e0c33f6004c44b5380410a28f1a53e652ead5d5 wifi: iwlwifi: mld: remove scan TODO comment
9bcc39593a623148a5597e42e46433954a78db17 wifi: iwlwifi: mld: catch error in case of an invalid link
1952290e7a8ed0f37ec61eb0fc66aa2a397fc05c wifi: iwlwifi: mld: relocate MCC_CHUB_UPDATE_CMD in iwl_mld_rx_handlers
f4e5aa4c2693f3d5597acbec1b23e5742b4373ee wifi: iwlwifi: mld: simplify iwl_mld_probe_resp_set_noa
eb492cc3e48263d2c38ffbf7301feb808cc8a986 wifi: iwlwifi: mld: start implementing firmware statistics infra
3d03c153b2175cb88c65d86a09a1e52986018ca8 wifi: iwlwifi: mld: start implementing mac80211 sta_statistics operation
66114c2929588a648b3ee08907026efab7732448 [BUGFIX] wifi: iwlwifi: don't warn during reprobe
f496508985a4bb15dd563616c4c4847f3a5c2981 wifi: iwlwifi: change a misleading debug print
c1cd32b22c44dae2b77c87f427bcdfa9f3448ad9 wifi: iwlwifi: mld: implement TDLS support
d9cca07bafc066d85b3db2f2c7daf72911b2d2a1 [BUGFIX] wifi: iwlwifi: mld: correct buffer size parameter in he_sniffer_params_read
4f2a5cd915e3daf72a50530b3e9687e6552c2b35 wifi: iwlwifi: mld: add missing names
1f2c9443d77b1f2e884cef452b8c6e10fb094a8b wifi: iwlwifi: mld: kunit: check notifications have names
e71e07516ab74f841a2fbf44190f6fc7acf7cd8e wifi: iwlwifi: mld: fill station_info::signal_avg
520957ee6c7a1ec1c32042d9df30e67c0f4f399d [NOUPSTREAM] wifi: iwlwifi: Change the meaning of 'disable_ht40'
42f42c50dce754a32a645de52bf27ccd0e8acdfc [BUGFIX] wifi: iwlwifi: mld: correctly set MPDU counter per link size
0f8207e5bdd6ffaf637dc479b0302c2a9468d323 [BUGFIX] wifi: iwlwifi: mld: remove debugfs symlink upon interface removal
c9551d60a933584cd255a994ee409b05cad73d48 wifi: iwlwifi: mld: init low-latency object
ebfda45333cc3b8a2f2aa33b522937227cd1564d wifi: iwlwifi: mld: manage vif low-latency mode
55f54f211dbc370ed40344aff285fb220049e6bd wifi: iwlwifi: mld: add debugfs entry for low-latency configuration
fb433c3c2f7b45f6b160bdd33d587db2234eaa80 [BUGFIX] wifi: iwlwifi: mld: fix multi-link check in D3
044dc65c244431253328802d39148e0c413a907d [BUGFIX] wifi: iwlwifi: mld: fix memory leaks
c1bcf6837d51c3cb49ba6d2021958b61177cb2ff [BUGFIX] wifi: iwlwifi: mld: properly set the wake packet
6a13e8c93c76c28f5116de5a55839d46506ae9f3 wifi: iwlwifi: mld: support sending echo command from debugfs
dd575ddf54fa40fc5f28dfde63dbcea086ebc97e wifi: iwlwifi: mld: add debug message for HE mode association
7e4d677d9a6f1603ceb8eaad2bbc7495091db619 [BUGFIX] wifi: iwlwifi: mld: don't crash on FW stats for internal STAs
798897b727a6bbc3c25333db1b4afab0b6528f2e [BUGFIX] wifi: iwlwifi: mld: don't cycle deflink when FW is dead
447d3d62d6e9fbd187b1e2f9e4825d69ee5388f9 wifi: iwlwifi: mld: catch error in case of an invalid link
8f9e93390647694d2993a3a3a6d20f0609f1cbda [BUGFIX] wifi: mac80211: Fix access to a possibly NULL pointer
ca8310d48d982eba5dfbdd10832d228942289a44 [NOUPSTREAM] wifi: iwlwifi: mld: adjust RX_MPDU for FPGA
acb3b609208513472c21c9fe45ae01158be086ac [BUGFIX] wifi: iwlwifi: trans: use system_unbound_wq
1f8b7047019fca35fda8abd94a9ef73296bb77cd [BUGFIX] wifi: mac80211: don't flush non-uploaded STAs
0b91da6bea64cff1ed33ee94eff8a636c6b869f4 wifi: iwlwifi: mld: implement scan respect go
63f3192f70ea90f0cc275e6971532724db8a16ce wifi: iwlwifi: mld: Remove local buffer in WIPHY_DEBUGFS_WRITE_WRAPPER_MLD macro
28ebffaff83a7d125e2148a600f89ac621fb77f1 wifi: iwlwifi: mld: Add support for iwl_rfi_support_notif notification handling
cb1a30f17e0d50e504ef0f20e83728fd0ce8ffcc wifi: iwlwifi: mld: Add support for reading RFI table from FW and extend debugfs for it
378b4592120db19001ff710221686f8230544a9d wifi: iwlwifi: mld: add specific extended caps for ax-testmode
eb7328fa724b3cd0855d118de67959a884e86771 wifi: iwlwifi: mld: fix compilation warning when !CPTCFG_IWLWIFI_SUPPORT_DEBUG_OVERRIDES
33d4b1e59cb2449994a91cbad013cde18ba39a1d wifi: iwlwifi: mld: add twt_setup debugfs
c4401bbf11f8bcbe2f8cdd008ab19cc5a68cbca1 [BUGFIX] wifi: iwlwifi: mvm: refine TWT setup debugfs validation
729058e937f7f44743fabd8a9666793db7bd8a31 wifi: iwlwifi: mld: support dbg_cfg.eml_capa_override and disable_eml
b51b2b2ebd2987ab45944f1fc19d3d2c90af849c wifi: iwlwifi: enable 320 MHz on slow PCIe links
ff2c51e6b1aaac0892fb59f2c7e34dfb9088e047 wifi: iwlwifi: mld: implement PPE
e010290e6748ed4ea10df0c6dd4581ef8b8b7fc6 wifi: iwlwifi: mld: introduce MLD_D3_DEBUG
8d75c37d75a169ba42a3ba38d848afad882b7381 wifi: iwlwifi: mld: introduce traffic load level indication
9336290f210c22edeca862680321ec748be894b0 wifi: iwlwifi: mld: select the proper scan type in scan command
34efa22585974c3b3c161d8b867a538dc0ba7790 wifi: iwlwifi: mld: consider low-latency status for using EBS
394607f8c893e3f8c6b7e71ea993fae2d63c5fe7 wifi: iwlwifi: mld: introduce IWL_MLD_NON_TRANSMITTING_AP
c33f0ccf51e93c3d495cdbcbd851813e525620ec wifi: iwlwifi: mld: consider low-latency status in respect_p2p_go
f4e6cf7bad5a8224b0b579a2b86930ea81c5c24b wifi: iwlwifi: mld: guard against a non-allocated link_sta
97f91cd45cbca4d1e9d91a8e015394adfe268497 wifi: iwlwifi: mld: do not configure MLO links during restart
5bee9f142e91bf11d8c0b5bc9600eead279b36fb wifi: iwlwifi: mld: implement change_vif_links
25e9df6b9e013b4f202cef2ecc0960a92cb5b474 wifi: iwlwifi: mld: ensure good mld_vif link state on restart
c9bd91abe2416bd8d2d6002f68db4767fa4171d1 wifi: iwlwifi: mld: implement change_sta_links
ad4a2c73d7cddbe7c81985b247a8bd7b73690029 wifi: iwlwifi: mld: ensure good link sta state on restart
ced1c70a3c3d7dcb08271acbf9f92336261635f9 wifi: iwlwifi: mld: avoid configuring power during restart
1cc1db23e6deb3d2405214158086c175d5071519 wifi: iwlwifi: mld: expose 6 GHz passive scan in iwl-dbg-cfg.ini
eba2394b99e38f20b1dad7d9a68019dc2042f814 wifi: iwlwifi: mvm: allow EMLSR also for link with unequal bandwidths
ded2230cbcd922574a41e133c31a56e9b5178449 [BUGFIX] wifi: mac80211: ibss: stop transmit when merging IBSS
4e9e26592aebd4daf719c52c5219d9a8ac54dc75 [BUGFIX] wifi: mac80211: ibss: mark IBSS left before leaving
03c3cc66f5dfd7da9082715651d1c4829cf1a46d wifi: iwlwifi: cfg: separate 22000/BZ family HT params
db1a88f70fa65c982a3b1e405154bd277dab68c6 [NOUPSTREAM] wifi: iwlwifi: dbg-cfg: fix TLC fast start build
bd78ed355841481a0b7b3536f7c22ee3d3d95d8f [NOUPSTREAM] wifi: iwlwifi: mld: Add support to retrieve RFI table for vendor interface
f315c432b2ad0a02cb4a06abb037e32dba954722 [BUGFIX] wifi: iwlwifi: fix CRF name for Bz
0d806b845c78ca14dd2478d5cb579e82d22741a8 wifi: iwlwifi: mld: support fwrt send_hcmd operation
b1de99e6c7b2f8bc1c0a3b4368a091953129e131 [BUGFIX] wifi: mac80211: avoid double free in auth/assoc timeout
664e808877ac74f8d99c824ddb7c8eff47657a63 wifi: iwlwifi: mld: add support for IBSS
fbeab5a99a7ab6e761caba39278a6e4c57fb08e1 [BUGFIX] wifi: mac80211: refuse removing assoc link
5b76a0ead03e04ae90a8ba40620747a550fbfda9 [BUGFIX] wifi: iwlwifi: mld: Check for DCM instead of SCM in scan iterator
a2f37aea4da7d4e4c74e1a5d1396b5a1ba8e463c [BUGFIX] wifi: iwlwifi: mld: Correct memset size argument in iwl_mld_fill_pkt_ext
379ddd9b7efd66dff9bf86fb5d8a97e65ed97b11 wifi: iwlwifi: mld: lower debug level link_sta in NULL in tx resp
9f8b3e0850ab8e03369cc66d9680cbe35ff9bedb [BUGFIX] wifi: iwlwifi: mld: allow large block ack
19a06a3d876f6b73f81f741380d76203f4758f32 Revert "wifi: mac80211: fix possible NULL dereference in ieee80211_calc_expected_tx_airtime()"
3665f7cceb115cbe1ffe5fd678c5683cecacea33 wifi: iwlwifi: mld: add tkip support to wowlan resume flow
3ed630238c3f9ed167157f05a41b77b1c8a95578 wifi: iwlwifi: mld: add tkip support to wowlan suspend flow
5130bed25d3bca4f0a2592b6ac6190b113935638 wifi: iwlwifi: mld: honor smps dbg cfg ini values
d05da3265d30a8e6050e2a0d5a310661f6c72f11 wifi: iwlwifi: mld: honor mu_edca dbg_cfg.ini
8e3c164cc37f19e160737ede07bff934d89bdd6f wifi: iwlwifi: mld: introduce IWL_MLD_CONN_LISTEN_INTERVAL
fd8bcad3c6ca4ab72acb13c19548fd9549bc17b8 wifi: iwlwifi: mld: honor IWL_MLD_TWT_TESTMODE
4561074411acf2dd66c729a9bf410e8ec5f8be57 wifi: iwlwifi: mld: honor IWL_MLD_USE_TWT
8bcfd88df333d65ee3a67d901046d9262d10ea2d wifi: iwlwifi: mld: honor IWL_MLD_ADAPTIVE_DWELL_NUM_APS_OVERRIDE

--===============7256330716694325774==--
