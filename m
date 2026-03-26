Content-Type: multipart/mixed; boundary="===============8714638587220926147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 26 Mar 2026 14:55:08 -0000
Message-Id: <177453690892.1113431.2276829309197726095@gitolite.kernel.org>

--===============8714638587220926147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 67a8383f55c66aaf9989fbea9dd04f00ab0800df
    new: efc0c803c462a463afb09a5afc3530e9d2b1a679
    log: revlist-67a8383f55c6-efc0c803c462.txt

--===============8714638587220926147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a8383f55c6-efc0c803c462.txt

5fc67226cc7d919628513e2d34c0c10a5b19050d [BUGFIX] wifi: mac80211_hwsim: improve NAN TXQ transmit check
460a67700e6fbed54862cfa0f9de43e218fe20e5 [NOUPSTREAM] wifi: iwlwifi: mld: add support for iwl_system_features_control_cmd
587e5c44e8c03eb3baff14eebf1fe8192745d533 [BUGFIX] wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
03f172291fd8a81559aba7c9aacd7ed5b6ecc1d2 wifi: iwlwifi: print UHR rate type
00d44d5ce1949b911ea8a19a60031ca3e619cf57 wifi: iwlwifi: mld: always set valid secondary control channel
4862faa9c3dde4f443519ba7af4bcf218f675a11 Merge remote-tracking branch 'auto/master'
c8d4871f3446c16bc419264e392d80369656dd0c backports: fix compilation with kernel 5.15.195
caa18a29b07cd460bcb97c569ad8cb812b2aeae2 backports: fix compilation with kernel 5.15.202
808ee35ed5c4ddee30f35d9f9fe36bb03d31cdc0 [BUGFIX] wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
0bb49528d7f47cc335cd83805ec0ca922d4d9558 [BUGFIX] wifi: iwlwifi: mld: Fix setting TID for NAN multicast queue
103d3707292ff546d41cf89dfcaf2fec4d64d059 wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
988561fead57179ee15b52ac5569a84c54c3887b wifi: mac80211: Allow per station GTK for NAN Data interfaces
b067b1413349fa5d104ca3d975c984075a386812 wifi: move action code from per-type frame structs
d45c9ce4b0e8c5ba945562c91e4de0d4dc76fe26 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
5812e489caf45c7ff880c4f42177bdd567315a27 wifi: ieee80211: fix UHR operation DBE vs. P-EDCA order
67a4650f4275e21c89f1ba888a67e2b61671377e wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
156eefc01391a22726b8ebbfe102a0848063268a wifi: mac80211: set cur_max_bandwidth to maximum
84459062adb215947bd972c24edea82f77d0d035 wifi: mac80211: use max BW for HT channel width update
febe0d06e402fa22c96c9771588f5a531dc9c06c wifi: mac80211: use chandef in ieee80211_get_sta_bw()
84cae00ace40b2f39ebd7db5ea27134aec23af41 wifi: mac80211: use chandef in TDLS chanctx handling
07d6dc75cb59529eafb229fa9b611581abb786e3 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
fa456654ccb4b4731447ce61a62f28004ca5f374 wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
bb615239c535afd86d25533b927dd05b20259539 wifi: mac80211: move ieee80211_chandef_usable() up
0b2d1cd7f2f3fa3b5cd2fc248ea89a8c255e13d0 wifi: mac80211: carry element parsing frame type/from_ap
78d578c6054e2287335a2edd48109f6c3c7ee737 wifi: ieee80211: define some UHR link reconfiguration frame types
9af406fde39a385e84a7d9248ffe4e9b4acffac6 wifi: cfg80211: separate NPCA validity from chandef validity
f9ff5db240791a930fb21f5a46a634c772cd60a2 [BUGFIX] wifi: iwlwifi: use correct function to read STEP_URM register
62aa61f820aeeb3b2be7e5471af59534a39f8e65 [BUGFIX] wifi: iwlwifi: fix STEP_URM register address for SC devices
689376421f605a393056209c7e8e17173c4a26b5 wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
ca16620a00e33bb5c7e7894fdf63c03ac83d1d66 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
d3240a0a6266dec0a3dbd143f006376bda1b3b37 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
3561d899d3de25089ba8fe76428ee4d89b1be90e wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
ae89cbaffb7e0e8ad3d891e36a0f3c91cbf33afa [NOUPSTREAM] wifi: iwlwifi: remove step_analog_params debug config
6a8250b30776bd99e9ade49eb8ad4989f32a46be wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
d4a766247981f60f9fd61af98df645aadf669840 wifi: nl80211: document channel opmode change channel width
8e25214c7b58afea5f6f649d3355d10afd955d7f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
42c3df931523f664761dbcc4d8d0a04a8e9b628a wifi: mac80211: clean up STA NSS handling
d25dd5c790effcfa9586d78db6f5a8c8fc50c167 [BUGFIX] wifi: iwlwifi: mld: fix chan-load threshold scale mismatch
831caf5cb98cc214bb07949eeba1ca282a9cb8ab Revert "wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()"
d6b57197f4f76f44559527fbd995a8a9e40e1a2e wifi: mac80211: clean up initial STA NSS/bandwidth handling
9da8f0f09358013cf4cfe3bf7cc44d4158cf082d wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
3ef365b95a924f5dce70fa0c18364a5a1e744578 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
7a8269c496cf7d069da0ae5c78f208f8bf703d2a wifi: nl80211: reject beacons with bad HE operation
efc0c803c462a463afb09a5afc3530e9d2b1a679 wifi: cfg80211: remove HE/SAE H2E required fields

--===============8714638587220926147==--
