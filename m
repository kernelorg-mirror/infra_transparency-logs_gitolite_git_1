Content-Type: multipart/mixed; boundary="===============0523488431479022487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 30 Sep 2023 05:00:34 -0000
Message-Id: <169605003492.8772.6508233779670098121@gitolite.kernel.org>

--===============0523488431479022487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ebd5034770351517e52fa7eded35034fc8bea0cc
    new: 0bbbc06997138a36bdd05778a55207ccbef8ca04
    log: revlist-ebd503477035-0bbbc0699713.txt
  - ref: refs/heads/pending
    old: 6da5427e29d1fb15c0a019acad59ccfdd0bedb34
    new: 430176b4ef0bc3729e5e7e632f4c63b4494ec5ed
    log: revlist-6da5427e29d1-430176b4ef0b.txt
  - ref: refs/tags/ath-pending-202309300456
    old: 0000000000000000000000000000000000000000
    new: 0bbbc06997138a36bdd05778a55207ccbef8ca04

--===============0523488431479022487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd503477035-0bbbc0699713.txt

c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
e907977fb8e575dce29c6a2c7a37215b8b8fca09 wifi: carl9170: remove unnecessary (void*) conversions
5cf97a0f1f3863c08687450b81dd1dfd1bde7e08 wifi: ath10k: consistently use kstrtoX_from_user() functions
1fa00f0be7c97ab51a5ce205e56c08c0091c3cdc wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1d10fb351f646fc5b5839e6dab1c918eeedb8b78 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
951d5d1c41addb361c29410da10d0ff07b4c55f9 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
16406e5cd974fcd7baadde805557fd46f781f67d wifi: ath10k: Don't touch the CE interrupt registers after power up
3861aabaab262008932d8d96fb43ff969aaa1065 wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
ca9f70cc9759f94d2306e126d50d4bcca6a44fe3 wifi: ath10k: convert msecs to jiffies where needed
2cdbd916572b23dc00afb400a1f629d2d5e43516 wifi: ath10k: fix memory leak in WMI management
5e5b64f8b474064ad57fdbd165b61b2da5817fbf wifi: ath10k: simplify ath10k_peer_create()
765ac46309b2eab80afce6e812606bd16f77dfd1 wifi: ath12k: add configure country code for WCN7850
8c614c2c8ab20e418cfab0be01e4b0b1955054a8 wifi: ath12k: add 11d scan offload support
e5bc3b46ac9c0dab21eafb104367f0b13ba8ba05 wifi: ath12k: avoid firmware crash when reg set for WCN7850
71a5bf1fd2f96a19a903e4f5410e30504f7e540c wifi: ath12k: store and send country code to firmware after recovery
046ef49e7e9c6283f607673ec130e1c7b7517d71 wifi: ath12k: do not drop data frames from unassociated stations
2ea0074239e8f5047b645c181d4c9fdc17e1a9a8 wifi: ath12k: add read variant from SMBIOS for download board data
34915fda7bb4bb44710a7e9448105410d244a9e3 wifi: ath12k: read country code from SMBIOS for WCN7850
3b885cb0235b2c9899390fe037cbcc42aed9b1b1 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
d00a908015086d2d105dde6e4f9753b5784ca7ec wifi: ath11k: add support to select 6 GHz regulatory type
b4cfd2931b5e25adc0613b1551f4961febca9c2e wifi: ath11k: store cur_regulatory_info for each radio
759efc19cd5592ac81c6047db71fa9536461f504 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
cf385106e3548ae5b7fa2ea73953877fee3c0d12 wifi: ath11k: update regulatory rules when interface added
232d4fab56fc279f40a1a823fb7d7c8fc7586529 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
670c871c793c94d644b6e51567f0865d453137cc wifi: ath11k: save power spectral density(psd) of regulatory rule
06007ec9204e7e3871b755c44e6b7be8bc2c043f wifi: ath11k: add parse of transmit power envelope element
6439f5e2619aa0356ab0ca94975bd493ce7f04fb wifi: ath11k: save max tx power in vdev start response event from firmware
40f01fe15938878dbc5af86ed7da8d457b778e36 wifi: ath11k: fill parameters for vdev set tpc power WMI command
837d062a92e87571d90565d7d0467514a8a49895 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
403d0dab00d810acc690ac5aa852cea9dc9dc9a7 wifi: ath11k: discard BSS_CHANGED_TXPOWER when EXT_TPC_REG_SUPPORT for 6 GHz
d51b39957aa3cb8f92ae5a0970fcf8b39853efdc wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
76352a9550af9e01cff0bae16fc5bc684959b395 wifi: ath11k: send TPC power to firmware for 6 GHz station
eef7ad5aba328c15925e4a0d24ac7a306ba6a9c8 wifi: ath11k: fix CAC running state during virtual interface start
430176b4ef0bc3729e5e7e632f4c63b4494ec5ed wifi: ath11k: fix Tx power value during active CAC
0bbbc06997138a36bdd05778a55207ccbef8ca04 Merge branch 'pending' into master-pending

--===============0523488431479022487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da5427e29d1-430176b4ef0b.txt

c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
e907977fb8e575dce29c6a2c7a37215b8b8fca09 wifi: carl9170: remove unnecessary (void*) conversions
5cf97a0f1f3863c08687450b81dd1dfd1bde7e08 wifi: ath10k: consistently use kstrtoX_from_user() functions
1fa00f0be7c97ab51a5ce205e56c08c0091c3cdc wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1d10fb351f646fc5b5839e6dab1c918eeedb8b78 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
951d5d1c41addb361c29410da10d0ff07b4c55f9 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
16406e5cd974fcd7baadde805557fd46f781f67d wifi: ath10k: Don't touch the CE interrupt registers after power up
3861aabaab262008932d8d96fb43ff969aaa1065 wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
ca9f70cc9759f94d2306e126d50d4bcca6a44fe3 wifi: ath10k: convert msecs to jiffies where needed
2cdbd916572b23dc00afb400a1f629d2d5e43516 wifi: ath10k: fix memory leak in WMI management
5e5b64f8b474064ad57fdbd165b61b2da5817fbf wifi: ath10k: simplify ath10k_peer_create()
765ac46309b2eab80afce6e812606bd16f77dfd1 wifi: ath12k: add configure country code for WCN7850
8c614c2c8ab20e418cfab0be01e4b0b1955054a8 wifi: ath12k: add 11d scan offload support
e5bc3b46ac9c0dab21eafb104367f0b13ba8ba05 wifi: ath12k: avoid firmware crash when reg set for WCN7850
71a5bf1fd2f96a19a903e4f5410e30504f7e540c wifi: ath12k: store and send country code to firmware after recovery
046ef49e7e9c6283f607673ec130e1c7b7517d71 wifi: ath12k: do not drop data frames from unassociated stations
2ea0074239e8f5047b645c181d4c9fdc17e1a9a8 wifi: ath12k: add read variant from SMBIOS for download board data
34915fda7bb4bb44710a7e9448105410d244a9e3 wifi: ath12k: read country code from SMBIOS for WCN7850
3b885cb0235b2c9899390fe037cbcc42aed9b1b1 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
d00a908015086d2d105dde6e4f9753b5784ca7ec wifi: ath11k: add support to select 6 GHz regulatory type
b4cfd2931b5e25adc0613b1551f4961febca9c2e wifi: ath11k: store cur_regulatory_info for each radio
759efc19cd5592ac81c6047db71fa9536461f504 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
cf385106e3548ae5b7fa2ea73953877fee3c0d12 wifi: ath11k: update regulatory rules when interface added
232d4fab56fc279f40a1a823fb7d7c8fc7586529 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
670c871c793c94d644b6e51567f0865d453137cc wifi: ath11k: save power spectral density(psd) of regulatory rule
06007ec9204e7e3871b755c44e6b7be8bc2c043f wifi: ath11k: add parse of transmit power envelope element
6439f5e2619aa0356ab0ca94975bd493ce7f04fb wifi: ath11k: save max tx power in vdev start response event from firmware
40f01fe15938878dbc5af86ed7da8d457b778e36 wifi: ath11k: fill parameters for vdev set tpc power WMI command
837d062a92e87571d90565d7d0467514a8a49895 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
403d0dab00d810acc690ac5aa852cea9dc9dc9a7 wifi: ath11k: discard BSS_CHANGED_TXPOWER when EXT_TPC_REG_SUPPORT for 6 GHz
d51b39957aa3cb8f92ae5a0970fcf8b39853efdc wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
76352a9550af9e01cff0bae16fc5bc684959b395 wifi: ath11k: send TPC power to firmware for 6 GHz station
eef7ad5aba328c15925e4a0d24ac7a306ba6a9c8 wifi: ath11k: fix CAC running state during virtual interface start
430176b4ef0bc3729e5e7e632f4c63b4494ec5ed wifi: ath11k: fix Tx power value during active CAC

--===============0523488431479022487==--
