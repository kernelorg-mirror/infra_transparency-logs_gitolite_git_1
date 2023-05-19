Content-Type: multipart/mixed; boundary="===============2800567878029870819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 19 May 2023 12:32:54 -0000
Message-Id: <168449957486.20113.17437438665486294052@gitolite.kernel.org>

--===============2800567878029870819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 06b6559a94a5940d0a3f845756f9a21de4ed7f90
    new: 81b167647c2b6f6158817353347964298584a433
    log: revlist-06b6559a94a5-81b167647c2b.txt

--===============2800567878029870819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b6559a94a5-81b167647c2b.txt

9981a3ac5887efaff8d2a9e3fb0d48612d8cf733 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
34c5625a459a7dff745bcd862962688b5c795762 wifi: ath12k: set PERST pin no pull request for WCN7850
e671fb86ecc03ce15a89cda8553621248ccf620c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
87807f77a03d0271211b75f84b2a8b88f4e8e5d4 wifi: brcmfmac: wcc: Add debug messages
c98411dc8cf6c15b8dbbfb37475bcc08b8958880 wifi: rtl8xxxu: Support new chip RTL8192FU
103d6e9d61e012d9f7d0aae33529924f9a3d78d9 wifi: rtl8xxxu: Rename some registers
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
40bb2ab49c369b78d1cb37ed63b8a85f3102b239 wifi: rtw89: 8851b: add to read efuse version to recognize hardware version B
f03bd0429f9bc2718ee250b05eb48dc081d4f6b7 wifi: rtw89: 8851b: configure GPIO according to RFE type
4885b17ebb92b3cc54e1064ffe52f688ca83d5c7 wifi: rtw89: 8851b: add BT coexistence support function
31df6df89f9394bc544a4ebad62584d56bff1677 wifi: rtw89: 8851b: add basic power on function
e948213fb8560f6d6af6058351758f13a35c9f8d wifi: rtw89: 8851b: add set channel function
f4244d7fbc9163a44272c0a9d86fd0784d28f386 wifi: rtw89: 8851b: add to parse efuse content
fe8a168266eb65d41ebee0b801fffb5278f92a1b wifi: rtw89: 8851b: rfk: add RX DCK
0194a95cbe721a1eff4af2587b09213b088281b0 wifi: rtw89: 8851b: rfk: add DPK
3f2da9fc17f66af17a1349d4d32f6a6ba245b94d wifi: rtw89: 8851b: rfk: add TSSI
1fd2c3f93c3e232290a25a8ef8a48d0fb6c702ad wifi: ath12k: increase vdev setup timeout
570eec3d40505c30babbe3b8f85a38496c975ab2 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
df8e3729ffc0aa645839693f74ee7b6d999cdf64 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
156d3008429511234df7f2ff504eef19d66042dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c1ef709af446a842ce4bfdbc12ea313fa2cb2e44 Merge remote-tracking branch 'wireless/main'
f79e861ca6d143ed5ccd084a671e57f5be6d2a97 Merge remote-tracking branch 'wireless-next/main'
81b167647c2b6f6158817353347964298584a433 Add localversion to identify builds from this tree

--===============2800567878029870819==--
