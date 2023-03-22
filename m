Content-Type: multipart/mixed; boundary="===============8431208214471854640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 22 Mar 2023 14:26:50 -0000
Message-Id: <167949521008.12205.15914829190418175512@gitolite.kernel.org>

--===============8431208214471854640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 8ba1bf713b3155bf324654b3f39b2e0386d29a24
    new: b22c775ab94ba2344f9107dde2a63fe659826565
    log: revlist-8ba1bf713b31-b22c775ab94b.txt

--===============8431208214471854640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba1bf713b31-b22c775ab94b.txt

b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
1595ecce1cf32688760281f40b58b7a1d4a69aa9 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
21fb8da6ebe40ce83468d6198143b4b583b967f9 wifi: iwlwifi: mvm: read synced time from firmware if supported
c7eca79def44f1faf024d8442044287bef749818 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
8e33f046ff0756dd02a0c6da835f32b3a5daf35e wifi: iwlwifi: mvm: add support for timing measurement
a5de7de7e78eddd3ae16aec01c5601ae36c1c2e8 wifi: iwlwifi: mvm: enable TX beacon protection
a2f49f7d52a9e7d0dce8f090541a28192b7abd59 wifi: iwlwifi: mvm: implement PHC clock adjustments
e86103394474b0c15eca4bb9ed678f6e9ab5d004 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
f947b62c03b15d14349668384bb365aabe898650 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
fd1a54c14bd93166784c2adfaf1f4f22c597e963 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
f5034bcf6868bf5c2de272819aa6de23f5d588f7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
4df6a07551c8a70460b590e534785d5e97d1d528 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
2ce1c07a8a54213d60acef267688b1c3a75f2f97 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
77b6a2e5f49bb3a4756a4b82f24221e62fa6ea8c wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
6a8dee1391ff1d4942e8f09b5fb8c1087cd6a6c7 wifi: iwlwifi: mvm: remove not needed initializations
69aef848052b8f8a5d8348606809cd3d92db9b69 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
3068248b860c3c5163b0c6881cbaee5ebc020184 wifi: iwlwifi: Update configurations for Bnj device
cf85123a210fe99cdd972a5cc84857fec925f794 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
9457077df49e2a637a1f1c3be42c14af604fa920 wifi: iwlwifi: mvm: Add debugfs to get TAS status
61587f1556fec39e8bafc40c8715f560639a4cf2 wifi: mac80211: add support for letting drivers register tc offload support
e626dad92383ca16d1d71e66124a272a0cbfe7bd wifi: mac80211: fix race in mesh sequence number assignment
d5edb9ae8d568745f893c5c5fa3837d85311b131 wifi: mac80211: mesh fast xmit support
8b0f5cb6bc7cbbee4d78b3221683dcb4d1ed23d0 wifi: mac80211: use mesh header cache to speed up mesh forwarding
3468e1e0c639032a603450f0830ccabfa76f5806 wifi: mac80211: add mesh fast-rx support
fe4a6d2db3bad41e9f22c860596f355af8493ebb wifi: mac80211: implement support for yet another mesh A-MSDU format
8e40c3b6e1538401d2cf8d43087ebe1db8026af9 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
bd54f3c29077f23dad92ef82a78061b40be30c65 wifi: mac80211: generate EMA beacons in AP mode
b3a912e3e220257a25219cd81b9aa8a639cb1e18 wifi: mac80211_hwsim: move beacon transmission to a separate function
c4f4d9f7e7f0a7af82b086354c9277fc8446fe9c wifi: mac80211_hwsim: Multiple BSSID support
0dd45ebc08de2449efe1a0908147796856a5f824 wifi: mac80211_hwsim: EMA support
d8272d504aedbd2dbade6568aa7997c24daf7bf7 Merge remote-tracking branch 'wireless/main'
8c6e547fb35bc80840c59f85839bc99aa79f0f98 Merge remote-tracking branch 'wireless-next/main'
b22c775ab94ba2344f9107dde2a63fe659826565 Add localversion to identify builds from this tree

--===============8431208214471854640==--
