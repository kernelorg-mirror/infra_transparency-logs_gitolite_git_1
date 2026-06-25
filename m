Content-Type: multipart/mixed; boundary="===============3744468492088695109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 25 Jun 2026 06:14:25 -0000
Message-Id: <178236806538.111143.11910403835647160847@gitolite.kernel.org>

--===============3744468492088695109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 0fe911bb50132f15984f77e7f95da985b46ffb8d
    new: bc955fd7f97588bdea0c41c4e9c83dcdd8e0211a
    log: revlist-0fe911bb5013-bc955fd7f975.txt

--===============3744468492088695109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe911bb5013-bc955fd7f975.txt

e9e903010322592416583318520f9be3300e8a38 [BUGFIX] backports: Auto detect genlmsg_multicast_allns()
8b1b3251c38069194bacf0764ba2d69f6483e34f [BUGFIX] wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
851cdbf0d1061047026463610626cb4ee79df8e2 [BUGFIX] wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
5aefdcf5f6474dc0361867f5588308b152c06c90 [BUGFIX] wifi: iwlwifi: mld: reset the driver state upon firmware recovery
40c2323842511b5ceabe403be96cddf6e9c63276 Revert "[BUGFIX] wifi: iwlwifi: mld: reset the driver state upon firmware recovery"
6a5fb5ba6f9abb3cd24760dc367eee63b0eb3dcb Revert "[BUGFIX] wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off"
b4def0800dc8b87b001d0e51f6eed5a3f7e45145 Revert "[BUGFIX] wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop"
ed8f0988d680843fa6ce0c98025affe7a6701e7f [BUGFIX] wifi: iwlwifi: ignore raw-DSM TLV for LARI cmd version 13 and above
50785cdd7c089a416ff9292c71c56a0e1d457930 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
3819103d5b951cd10aa3acf52e22457fb37811ee [BUGFIX] wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b496827b149b0df1999816bc867da2c028a4540e [BUGFIX] wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
2e02480cb1c4c2c871a9a1ebb1d3c89042818011 [BUGFIX] wifi: iwlwifi: mld: reset the driver state upon firmware recovery
e38e3827cd54966506e20488d50812e6435ff2e6 [BUGFIX] wifi: iwlwifi: mvm: validate TX_CMD response layout
6f3e6bc75c90fe0c7176af480fd32d470cceaeeb wifi: iwlwifi: mld: validate WoWLAN notif header
8057f2b119cbf7cd0d185317f17ffbee755a7839 [BUGFIX] wifi: iwlwifi: mvm: validate SAR GEO response payload size
d4003c9e90460f34a02f52a50102a59efd34a980 [BUGFIX] wifi: mac80211: always send regulatory connectivity element
0ddf24e1d03947cb5919591dcf919fcc35bebf89 wifi: use UHR operation field presence bits
6532650f5619f75caaf2d31a9c8585edd6ec817d [BUGFIX] wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
e88237d8dc18344f4097a6b94c934ec509a24b53 wifi: iwlwifi: mvm/mld: fix PPE threshold debug print loop
9cfb3ec90868d215dae994f9114deb8d708e901c [BUGFIX] wifi: iwlwifi: fw: validate SMEM response size
6ff539e4477829c758ad797dcb1efabd6f3838ac [BUGFIX] wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
3ea0b90a5a0bdd5e4e07248ed9256f4a2baf9b0a wifi: cfg80211: improve multi-BSSID profile continuation parser
b1e6c538cb01138b9378ac46ea633ce1634ea98d [BUGFIX] wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
aa28fabb4431f97980cea1bedb3abe1c0c9e1fe6 [BUGFIX] wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
d671cb76fb0d3447a2c6ad1d29ffb986ce2f0259 [BUGFIX] wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
5ed28cd8abfea2377f3a67a17e445af03debf376 [BUGFIX] wifi: iwlwifi: mld: fix validation fallback in iwl_mld_notif_is_valid
df0b7f87aa3be0ed9c05283eb3fadcdc43d6aefd [BUGFIX] wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
cdfbf4674a426fb498566ce67f1c5f66d51eed42 [BUGFIX] wifi: iwlwifi: mvm: tighten PASN vendor attr length validation
be42a3a9a0fe40485d63480870212b60977b296f wifi: iwlwifi: mld: honor FW puncturing capability in MCC response
31e91df782d482eaf3c85d113b47b65a9fc69c1e wifi: iwlwifi: mvm: add LARI_CONFIG_EXTENSION command
2be103580fb7ab7d114056d03b24b205c304c2bb wifi: cfg80211: remove WIPHY_FLAG_DISABLE_WEXT
e42f7b993808822096e4ebca997c7ba23b9da779 wifi: cfg80211: clarify and tighten key checks
e12cf11447eb80e0102a9428061c932df790475c [NOUPSTREAM] wifi: iwlwifi: mld: add print when random NMI infra forces NMI
129eb5f530fe8242c6633c403ace9944b0a0c712 [BUGFIX] wifi: iwlwifi: mvm: fix read in wake packet notification handler
470bd6e7fb89c00de4495a4670b8fc6b9468da88 wifi: iwlwifi: mld: add PNVM_INIT_COMPLETE_NTFY to the hcmd names
e235247c31e73b0113526c56aec69bb6a0138e0e [BUGFIX] wifi: mac80211: ibss: read deauth reason_code after frame length check
0793d75c4d796944161f4fc23c247ccc5c5e8cf1 [BUGFIX] wifi: mac80211: mlme: read deauth reason_code after frame length check
33af6f417aadce2159b2d0f5a671173f0ec895d9 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
0324efb4307eeb555837690065356761155fe459 wifi: iwlwifi: mld: report UHR per-user NSS
76d182e64f1fd8c1107ea16da9a0dc332ee0374e wifi: iwlwifi: mld: report UHR UEQM in radiotap
a4d8cf86d72eebf89981783ecb6ac2f078ca3d13 wifi: iwlwifi: mld: report beamforming in UHR sniffer
441b254c26832b3075469e4bf7d61a9ef0307625 [BUGFIX] wifi: iwlwifi: mld: fix read in wake packet notification handler
1c62d8207e1eb827de592672984ade166ed684d9 [BUGFIX] wifi: mac80211: fix monitor min_def bandwidth
7e1c44ca2103bd77666668ebc9bab9c88fb17987 [BUGFIX] wifi: iwlwifi: mvm: ptp: free response on success path
7299fdad80002e057422d002d5d98f86e46b8080 [BUGFIX] wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
224caa09f01595a6b1601fc9e0a712ba0829e318 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: validate TX frame indices from userspace
b0fb29bfc1cc11e6b480d2ccd684316facd6dd7f [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: validate MOD_TX_STOP payload
4b5aaa642b85df3bbb2dea55293371448408233d [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: validate DRIVER_CMD input sizes
2f512e5b160f205c91998c3053aee69a5f36e620 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: fix potential integer overflow in size calculations
79897e7064a4e58d783c4d0141f769e570eae9f4 [BUGFIX] wifi: iwlwifi: mld: fix UEQM report in sniffer
1c7d3979693e836ac66bcde8a6212938cd8cb9a0 [BUGFIX] wifi: iwlwifi: mld: fix MCS reporting in sniffer
1a812602bee6d53f07ad11e62be4a51130f1596b [BUGFIX] wifi: iwlwifi: mld: report IM in UHR preamble
79341f12b67a6c20848f94a90dd8ae24224f807c [BUGFIX] wifi: iwlwifi: mld: fix some radiotap field reports
a45b306d3d51a31db1d1adb214ef2d4924c3f19a [BUGFIX] wifi: iwlwifi: mld: fix IM radiotap polarity
09dd5b3494037d95b23637037c10f3cf63a3a561 [BUGFIX] wifi: iwlwifi: mei: check SAP message length before reading it
8b66b8564add3f6c25a3432145bfad7a0018ec0b [BUGFIX] wifi: iwlwifi: mei: skip data read if length is too short
84efba6c391888493f3fcb97073f1d451bf07fdd [BUGFIX] wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
66becd3403cef9d1df23a4da7f64877854ac5689 [BUGFIX] wifi: iwlwifi: mvm: guard against NULL mcast_filter_cmd in active_rx_filters
bc955fd7f97588bdea0c41c4e9c83dcdd8e0211a [BUGFIX] wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments

--===============3744468492088695109==--
