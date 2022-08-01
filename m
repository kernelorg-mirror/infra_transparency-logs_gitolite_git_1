Content-Type: multipart/mixed; boundary="===============4582181357415322483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 01 Aug 2022 11:27:59 -0000
Message-Id: <165935327932.29563.2061809103562270041@gitolite.kernel.org>

--===============4582181357415322483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 8eb04c344d8c7ed1f0b67ed8305f6d3d2c27548f
    new: a680596fef110a63d01d5b09d7cc44cdd7f6e872
    log: revlist-8eb04c344d8c-a680596fef11.txt

--===============4582181357415322483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb04c344d8c-a680596fef11.txt

37179203206679cf50ffde4a33d178d9d8b769fc wifi: ath12k: wmi: use {} initializer
b1bc184c539da8f93e56684d4615e3c93e00cc1c wifi: ath12k: mac: use {} initializer
00353bb2ba433d5a1d2b4fc34662778f793d2ff2 wifi: ath12k: mac: rename ath12k_mac_setup_vdev_create_params()
097f445576705d80d7d80cf69f040a41699cc235 wifi: ath12k: wmi: remove unncessary __packed keyword
471d8f69c41bb2bdd14ec10042e0297005c3dfd7 wifi: ath12k: wmi: improve structure naming conventions
08aa25e33ba7ea02612fc162314c0ed2a50dc92b wifi: ath12k: wmi: use flexible array and struct_size() with struct ath12k_wmi_scan_chan_list_arg
3026c96dfba6f02abd46f3321f264c81f6b7d0e4 wifi: ath12k: wmi: use ETH_ALEN
07eec7b45fe6adf291ebd3f4adb8bc3b86aa0d6f wifi: ath12k: wmi: remove unused struct ath12k_wmi_peer_assoc_arg::peer_macaddr
63893aaad5bca9334e073e304712d7ee024781a8 wifi: ath12k: wmi: fix typo in WMI_SCN_STOP_VAP_ALL
7bbce40c462b41368988c0a24af20598bb6aba1d wifi: ath12k: wmi: replace struct ath12k_wmi_ssid_arg with struct cfg80211_ssid
7306650f0f81ae2675b22487a0abc1ffd577b44b wifi: ath12k: remove double spaces after '='
40694542c6efced2abd673746a8bc54d7b1c29f6 wifi: ath12k: wmi: remove unused struct ath12k_hw_mode_caps
92e9eb3c9c1f93857c148820ce125730b5913bf9 wifi: ath12k: wmi: rename struct wmi_mac_addr
d884c34124d28516e2fd9b9206a81207e23d2747 wifi: ath12k: wmi: convert events to use __le32
af181c63b9924ad0d28a14f31f8e4ea719cc3a6d wifi: ath12k: wmi: rename variable ext_chan_list_event_hdr
f0557b423a811ae74efa02dff99dad2a4d5f9e21 wifi: ath12k: wmi: remove unnecessary comments
d842fab09191e8e1100184c1a7aac26283e59da8 wifi: ath12k: wmi: rename ath12k_ppe_threshold
181fd86a8bcb49620099417ecdd3c136d06404e9 wifi: ath12k: wmi: rename struct ath12k_hal_reg_capabilities_ext
03ba9767fdb5ba4a66bff9472fad13d8e505711c wifi: ath12k: wmi: rename struct wlan_host_mem_chunk
abfbb7eabb9310a68accbbe483621375ad25d323 wifi: ath12k: wmi: rename struct wmi_host_mem_chunk
ec6f0231d6f1fbff3233ac3eb3f45cd68b822280 wifi: ath12k: wmi: rename ath12k_targ_cap
a02e810365bf5a7dc29c46501df748cd671ae677 wifi: ath12k: wmi: rename struct wmi_pdev_csa_switch_ev
fb4160f256681fb875503f82db3a510549e68c64 wifi: ath12k: wmi: rename struct wmi_pdev_radar_ev
a680596fef110a63d01d5b09d7cc44cdd7f6e872 wifi: ath12k: rename ATH11k_HW_RATECODE_CCK_SHORT_PREAM_MASK

--===============4582181357415322483==--
