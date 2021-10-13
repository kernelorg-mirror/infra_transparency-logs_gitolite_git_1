Content-Type: multipart/mixed; boundary="===============5898422562187720734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 Oct 2021 14:57:48 -0000
Message-Id: <163413706850.20202.15628478529701637970@gitolite.kernel.org>

--===============5898422562187720734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/master
    old: fedcd86bb17fb4525ba2538bab119e6eb253bb61
    new: a0a813b15469924e83c56c7387c4e3e8a100c4f1
    log: revlist-fedcd86bb17f-a0a813b15469.txt

--===============5898422562187720734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedcd86bb17f-a0a813b15469.txt

f2c62a1b424c85540f216c73c6a3fb04fd971b63 [BUGFIX] iwlwifi: mvm: remove no station warning in iwl_mvm_csa_client_absent
f1b748faec1825e430f0eb8fae324ab1a745b2f2 iwlwifi: mvm: add support for OCE scan
cbde392fa2c8808749a48bed0b36cec88a541ec4 [BUGFIX] iwlwifi: Fix EHT PPE thresholds values
d1174feb25df4e099cda9f74f5c8b238f328972b [BUGFIX] mac80211: Fix EHT PPE thresholds length calculation
87dce6e9817a64a51aa2719d7f8a080ae6a436a4 [BUGFIX][NOUPSTREAM] iwlwifi: iwlmei isn't going to be merged anytime soon
2615760a01abe9be3a4207e31320ff8c5eb45757 [BUGFIX] mac80211: consider RX NSS in UHB connection
ab56b7623dbbdf5e5fe3e2c32a8e13906ff1342e ieee80211: add EHT 1K aggregation definitions
b140d15cb6652f9341f08aa5f15dfbe14b4491af mac80211: add parsing ADDBA request with extended ADDBA IE
95adb5c0908f8e684ff2d8d3bdac51f967461daa [BUGFIX] mac80211: fix compilation in ADDBA extended element
a69a575957df109677b30b0ab726542e9e6ce2fe [BUGFIX] mac80211: fix NULL-ptr-deref in ADDBA extended element
24106d24cbfd37a65702d7b797c8aa1256428960 [BUGFIX] iwlwifi: mvm: permit setting NIC TX power early
f75b04039455a55a1c2bc576e239c37c710c90d8 iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
d3485347bf80fc51e59aa2b4b24053a5222d2786 mac80211: calculate max rx nss for EHT mode
3f4361c32e33fc78747e3090012e6e32ba5a5945 iwlwifi: mvm: isolate offload assist (checksum) calculation
c545c8718710be1ce9e0aa3a3c65eb580b01f55a iwlwifi: mvm: use a define for checksum flags mask
39c7ce30ea29f8312e6f8fdf4f7713d8ae63fa77 cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
8d1c6ab089ca34d7eb98ee8dbb74c226e2dea5b2 iwlwifi: mvm: handle RX checksum on Bz devices
2d84128640071f77188d5b0d433ab0a43d99ef16 iwlwifi: mvm: don't trust hardware queue number
68ed743f01eec24fcb0c56c812df3dec72d82e17 iwlwifi: mvm: change old-SN drop threshold
81a18ef695854279520fa70668b7206fea2de655 [BUGFIX] mac80211: fix memory leaks with element parsing
d69f0a0ed49e1d225baa9b17961e712fbfdb4cc8 iwlwifi: yoyo: support TLV-based firmware reset
3a821903ece085dc1d308714a8a475a432e37c64 [BUGFIX] iwlwifi: mei: fix locking when CSME firmware resets
aab9025bf0946689546ad29ba5e7d920bb7274d7 iwlwifi: rs: add debugfs files to configure offload rate scale
e80c23ffbc63de40fad475fc433a2fb2e259ce3b [BUGFIX] iwlwifi: don't pass actual WGDS revision number in table_revision
1e53b067202b090f11d6a17b91fe74d9f77cd67f [BUGFIX] iwlwifi: mvm: fix checksum offload for A-MSDU
02556fdfdc600d97591f7fe6097b9587c6720ae3 [BUGFIX] iwlwifi: mvm: test roc running status bits before removing the sta
90bae31c2b8b592bf62c887d8f23e05e0aebd956 [BUGFIX] iwlwifi: mvm: zero ht_rates array with actual size
9cdd96fb9adc2ed19853890ae2c49d7adfc5dd5e [BUGFIX] iwlwifi: mvm: Fix calculation of frame length
a0f24f3c44568326e14f6edae138c95851de551a iwlwifi: mvm: add support for EHT 1K aggregation size
79d6baef5af1c2c7edcf75a88424c18545d8b9a7 [BUGFIX] iwlwifi: mvm: fix the tested version of the SGOM FW API
ca0b15696d68f52e20da5d5cbcb940cccc751c2d iwlwifi: mvm: add dbg_cfg entry to add a vendor to TAS allowed list
e44429e1a9c67a98ce6ebbd9767265c5da084286 [BUGFIX] add killer devices to the driver
2e53a1affa99fd62fa71c73c42991a63a3b9cb2f [BUGFIX] iwlwifi: mvm: set protected flag only for NDP ranging
aa611ed283e1a6f08ea9adcebd6ca6d12f633c79 [BUGFIX] mac80211: debugfs: calculate free buffer size correctly
80d5e937ebd952aad0a76d91789b174540632ea3 [BUGFIX] iwlwifi: mvm: Do not strip MIC when not needed
4aabbe4dd7cd4b064d161cbb9eb8605b01510fc3 [BUGFIX] iwlwifi: yoyo: disable TLV fw reset for not-supported device
4126e6a06779a616938643c5350d8a3d8e29d164 iwlwifi: bump FW API to 69 for AX devices
409ecd5c89bc7315629c3b7cc8e358eed799216e [BUGFIX] iwlwifi: mvm: check TAS vendor approved list only in US/Canada
93a328cff68ddbe15756310bbcee9a91b9d83e63 [BUGFIX] iwlwifi: mvm: correctly set channel flags
ce20cfe135cdd1f4a51592fe0a2cd3b1490a93c5 [BUGFIX] iwlwifi: mvm: perform 6GHz passive scan after suspend
c59be2d1773c3dc8bff0becc772a287cd92f5fa5 [BUGFIX] mac80211: fix WMM-QOS setting with legacy APs
a0a813b15469924e83c56c7387c4e3e8a100c4f1 [BUGFIX] iwlwifi: mvm: correctly set schedule scan profiles

--===============5898422562187720734==--
