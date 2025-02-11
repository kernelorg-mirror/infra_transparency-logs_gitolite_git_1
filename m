Content-Type: multipart/mixed; boundary="===============5378984565228590609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 11 Feb 2025 15:01:10 -0000
Message-Id: <173928607026.1240060.7788606634402970027@gitolite.kernel.org>

--===============5378984565228590609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 85ccbdc4d3930f2a6e22d6ba7d42aad241176d09
    new: c61da149b9c2e439abe27845a71dae5ce5f5985c
    log: revlist-85ccbdc4d393-c61da149b9c2.txt

--===============5378984565228590609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1739286068 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1739286038-a7b0cec3bf25c1227555e3198411091a39473b9c

85ccbdc4d3930f2a6e22d6ba7d42aad241176d09 c61da149b9c2e439abe27845a71dae5ce5f5985c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmerZjQACgkQ10qiO8sP
aAChaQ//X6x8ztlLqOsSanaeXz3CTIGahl11ohF/Taj4Q3o746hSOes5wjUzTM9P
uTjBJGpQ1ghSesaofoAtxzebq9Ml7psCk2FD6lRV4JpWLS+FxcIMKUmXSrmmn0l5
W0Y315g7rTPnqobLA4IvMtlB0aMsoxHfB0P7oqiELUdgzy5hOMnIAa7O1QqcfWfY
yfZL6p922NhSJ85BHZDDt/eMK0YQTr38ubocwRF9P1aNPc29ZiMnAhJA6e6d6fPV
Bv/r8HtfdHF5icd+SbM4ZMVLLE9fbfan2DjWQnXDmSbnabSUxF5HYae9l7ncyrpG
Blqi4JXNSOevECkuJPO9NThd9ElAK3cK/HyCSNDm9kg13OT5nAgJzeds9p52NMgx
DbJJXPaGimIZF0MDTxPCj7Ivx0c3eyv3jkj5vQWzFwT2FGeqkru5rdYW8JOd18LH
3FHB0zLK/j17mA6RyQKw/c1GfujXIQ9U2ziDL0AY90SgQSsT9UWEBtEzIz9iWyR9
8G8jND9ExjV5FfkqvTw2rABPyS/WDrJrXtbPuZx5n8B5wvPSKilTy+N/EWR0dfVM
dJeWpFTxJzKF70cFxPbsSzcwCBZ53WpAPzCzhhVI7I3xy7AyM0SyaQ6A56mkulGE
YHmSyCG2DRG8P+rOJlUe9GfINAu7cmZDVaakKkywyQSzRIdQ4Zk=
=XeDE
-----END PGP SIGNATURE-----

--===============5378984565228590609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ccbdc4d393-c61da149b9c2.txt

5251fd321684b591245a072b765d01a6c22a112c wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
4a57346652154bb339c48b41166df9154cff33f5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dbb6a738f6cb55c542df286f028fb7d524f71077 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.2
361cb056e2468be534f47c1a6745f96581a721e3 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
f0dc53a7b77f900aa3d13309f84912b324ccca35 wifi: rtw89: phy: rename to RTW89_PHY_NUM as proper naming
57a6cdf2feaf864903b88ae03fe9e0d56cdbd0ee wifi: rtw89: phy: add PHY context array to support functions per PHY
11a625160a32243001b6c773a671dcacdd56c038 wifi: rtw89: phy: support env_monitor per PHY
dc0ac60f2a92cc8a44636cbee3d6c32d0197cbe6 wifi: rtw89: phy: support DIG per PHY
786e485c61efaca1b986fc5b83b1d2132fe5b88b wifi: rtw89: phy: support ch_info per PHY
af5fa884e22feae23643515bbeec53a021e06b84 wifi: rtw89: phy: support EDCCA per PHY
0a51f04a9afe98bf60dbfcef5ccf6a120398c356 wifi: rtw89: phy: support EDCCA log per PHY
076652f56ed6c5eea2e2c05b1fc805094045c7b9 wifi: rtw89: phy: disable CFO track when two PHY are working simultaneously
e7196b32a43de0e230b29b5682ea7af83568b903 wifi: rtw89: regd: support loading regd table from fw element
79a36fc56beaeac31cb9b0ca10618b88f4ac31c8 wifi: rtw89: regd: handle supported regulatory functions by country
b45acf245596d01cc9e2965695d2d1c428001f62 wifi: rtw89: regd: refactor init/setup flow and prototype
c281bdb8821461047d3e74206afbff190d1f7846 wifi: rtw89: cleanup unused rtwdev::roc_work
ebfc9199df05d37b67f4d1b7ee997193f3d2e7c8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4afde17d266795eff3ebb94526c7b04ea876259d wifi: rtw89: use wiphy_work() to replace ieee802111_work()
831cceed3baf498984add821d288ced95a4ec4cf wifi: rtw89: debugfs: implement file_ops::read/write to replace seq_file
01fd45d9e102bd9bc9d234aa8f409fa8b94e3919 wifi: rtw89: debugfs: specify buffer size allocated by devm_kazlloc() for reading
8fdf78f3cd5f87eced0c4f7eed7160a2ec31a008 wifi: rtw89: debugfs: use wiphy_locked_debugfs_{read,write}() if needed
bdf874dc3c7639aace300cd8c5d24486b1a8ec7a wifi: rtw89: debugfs: use debugfs_short_fops
6ee1937d8bc93fe0d3eaacbcfd582d84998d557f wifi: rtw89: remove consumers of driver mutex
ed114a7ac636b7151b41935d566d07b2a84b092a wifi: rtw89: manual cosmetic along lockdep_assert_wiphy()
2345f351c7f55b97c17d8387a9ff38d4327baf4b wifi: rtw89: remove definition of driver mutex
8afa4ff99a00cd3f3c8aedd6b92ad6fc077021b7 wifi: rtw89: pci: not assert wiphy_lock to free early_h2c for PCI probe/remove
4828f572b20bc406f580c66b67c05c1b9ae75085 wifi: rtl8xxxu: Enable AP mode for RTL8192CU (RTL8188CUS)
00451eb3bec763f708e7e58326468c1e575e5a66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0d1d165eff9d6cfad51113e18d9d8c9a8de27d6d wifi: rtw88: Don't use static local variable in rtw8821c_set_tx_power_index_by_rate
3d3e28feca7ac8c6cf2a390dbbe1f97e3feb7f36 wifi: rtl8xxxu: retry firmware download on error
d078f5857a00c06fa0ddee26d3cb722e938e1688 wifi: rtw89: call power_on ahead before selecting firmware
5dde1a569c13d1c97cde8445c2abcd3114f6e6ca wifi: rtw89: ps: update H2C command with more info for PS
1f0efffd597893404aea5c3d4f1bdaa1c61d4434 wifi: rtw89: fw: validate multi-firmware header before accessing
2b8bdc5237014cc61784b3676cbaca5325959f3d wifi: rtw89: fw: validate multi-firmware header before getting its size
2e4c4717b3f6f019c71af984564b6e4d0ae8d0bd wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e53aa85e4b8a839a8a0daf283339357bdb0bcf1a wifi: rtw89: coex: To avoid TWS serials A2DP lag, adjust slot arrangement
f94ba3c640f6e95653c6e20661c0dd12ee5e2b66 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.3
85c726b20f59f3069f6f243335be54afd5b46d9c wifi: rtw89: regd: avoid using BITMAP_FROM_U64() to assign function bitmap
105dc94233e48ff30e572a50fb39d7e3dec810fa wifi: rtw88: Fix a typo of debug message in rtw8723d_iqk_check_tx_failed()
8425f5c8f04dbcf11ade78f984a494fc0b90e7a0 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9e8243025cc06abc975c876dffda052073207ab3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
62f726848da42554e6d270dfda17ed19bfa3456f wifi: rtw88: Extend struct rtw_pwr_track_tbl for RTL8814AU
d80e7d9b6ba38102f92559dbb647330216ea290b wifi: rtw88: Extend rf_base_addr and rf_sipi_addr for RTL8814AU
8f0076726b66a70727a1bef5c087c60291e90ad8 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e66f3b5c7535bb508e9c561a047b32de4ddc1cda wifi: rtw88: Constify some more structs and arrays
ad815f3920035a0c5b6ffe45bddc9fb308194b49 wifi: rtw88: Rename RTW_RATE_SECTION_MAX to RTW_RATE_SECTION_NUM
0f98a59596579b34932c06aec7d52c1e835fa1f0 wifi: rtw88: Extend TX power stuff for 3-4 spatial streams
9f00e2218e15a2ea3c284567424a100c10b6fb85 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
6b39cc01af66a32c4d03952e0b3aae19cdf4b66e wifi: rtlwifi: rtl8192de: Fix typos of debug message of phy setting
a0519433ad8d347d8fb0e7f118f468456dff00fd wifi: rtw89: debugfs depends on CFG80211's one
c61da149b9c2e439abe27845a71dae5ce5f5985c Merge tag 'rtw-next-2025-02-10-v2' of https://github.com/pkshih/rtw

--===============5378984565228590609==--
