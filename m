Content-Type: multipart/mixed; boundary="===============1145509416037755288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 18 May 2026 13:53:24 -0000
Message-Id: <177911240444.3427073.495575702184918031@gitolite.kernel.org>

--===============1145509416037755288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 3525f7205ae644880405555e4968dfdd1a7a9aa7
    new: db17e958184be9fe2b6242b7c5b7b261c0ce7110
    log: revlist-3525f7205ae6-db17e958184b.txt

--===============1145509416037755288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3525f7205ae6-db17e958184b.txt

9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support
1e8ab2e2e9622d7fa31810a4d7031614e2945f45 wifi: ath12k: add channel 177 to the 5 GHz channel list
f8b7c2f1a45bb70eac754b2bd438168bbeafb499 wifi: ath10k: drop gpio_led reference
db17e958184be9fe2b6242b7c5b7b261c0ce7110 wifi: ath: Fix the license marking

--===============1145509416037755288==--
