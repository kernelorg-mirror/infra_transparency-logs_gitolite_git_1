Content-Type: multipart/mixed; boundary="===============5759869608039257375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Thu, 29 Jan 2026 13:10:41 -0000
Message-Id: <176969224169.2253076.7721607254731537320@gitolite.kernel.org>

--===============5759869608039257375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: mkorenbl
changes:
  - ref: refs/heads/nan-phase_2
    old: d840cc4c1673fc73127237c3f8a2798e334e117d
    new: 62589229ec38e47bfd8d9c25945306c5c6361cf8
    log: revlist-d840cc4c1673-62589229ec38.txt

--===============5759869608039257375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d840cc4c1673-62589229ec38.txt

818e9b7c5b3deba264b69b74c4b8196d63958cd2 ANDROID: iwl7000: mac80211: mark iface work SKBs as consumed
4877c34a8578046340a556df34ebd7642e3b71d3 ANDROID: iwl7000: mac80211: remove RX_DROP
a994ee5b58b64850343b18a490a740040b6fc25f ANDROID: iwl7000: Merge remote-tracking branch 'auto/master'
13f2a67943b86de05e0bf52dc1013c102d6a6444 ANDROID: iwl7000: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
d0649061dae63af33dcec33fd3d011868ccad857 ANDROID: iwl7000: mac80211: explicitly disable FTM responder on AP stop
e3bc076cbe5144b7246aa96a7652cbde59707732 ANDROID: iwl7000: fix the access to CNVR TOP registers
345b3b9ca15fd0bf8a8cd2fedad0643dbfcdba96 ANDROID: iwl7000: mac80211: remove keys after disabling beaconing
e0b85be44a83dc128f5831f178303bd49c2a1206 ANDROID: iwl7000: mld: honor BSS_CHANGED_BEACON_ENABLED
ac2402fdb990241676bf8a9b59473706c33857a6 ANDROID: iwl7000: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
58f7b80d530a8dc1c056e4616964043157fd2aeb ANDROID: iwl7000: mac80211: fix AEAD functions not handling errors
653f004b8ff1e880c05780c50cdc2bace41492cc ANDROID: iwl7000: add XIAOMI to PPAG approved list
350dea5e2c7ea082c5a4f6ad23212958bb4ebea7 ANDROID: iwl7000: mld: clean up station handling in key APIs
e51148c040a6c673db60e85e82aac2d6c3ddf634 ANDROID: iwl7000: mld: don't clear FTM responder twice
93479b241f9f5fcad8d2479eba3323ffb97994f7 ANDROID: iwl7000: mld: fix stale pointer
d1c042a7e38c251741ae9ea0b422e4162caad98c ANDROID: iwl7000: mld: add TLC support for NAN stations
542f9fdd234ad6f9c1264fa46d4a74e1aacca1af ANDROID: iwl7000: mld: allow NAN data
7ca7491f02bc79d2b532c0955fbabcaa9375721f ANDROID: iwl7000: mld: don't dereference a pointer before NULL checking it
cbacaae023c09cfb8ce36297abb1b80ca924fac6 ANDROID: iwl7000: fix cfg80211_chandef_is_s1g backport
d4fb1117bd1338f3c99e61bece05ecfadd284bce ANDROID: iwl7000: build: update platform kernel manifest to support 6.18
13e094df5a74836c932fb218246d4361d8cba54a ANDROID: iwl7000: mld: track TX/RX IGTKs separately
fb903a276da4e9985a788b0103dc92522acfa4c2 ANDROID: iwl7000: mld: don't report bad STA ID in EHT TB sniffer
47a5f646ecf20d26eacb6bca4f886a9b41f89d19 ANDROID: iwl7000: api: RX: define UHR RX PHY flags
abf50eaff11f7de888052e8e48db27a74130208a ANDROID: iwl7000: radiotap: add definitions for UHR U-SIG
8ac4ae2af5fbb27bf004e5ea0a86cc2b32738da4 ANDROID: iwl7000: fw: api: fix UHR U-SIG whitespace
0e826c5345f84eed57b2e4cb1d4509a2874d53dc ANDROID: iwl7000: radiotap: add remaining UHR field bits
a85b635ce6fb9e009762cd328024f6d7d3554857 ANDROID: iwl7000: fw: api: add/fix some UHR sniffer definitions
b974b7e9964991187f497a893843f72cac53c0ad ANDROID: iwl7000: mvm: pause TCM on fast resume
3c6adac1b35149264ab15d0079657166f03d2ed2 ANDROID: iwl7000: fix buffer overflow when firmware reports no channels
31b386f597e99375f07c358713bc6445bab0c4f3 ANDROID: iwl7000: mld: disable RFI DLVR for SC2 and SC2F MAC types
510418a2a3fe3616a0214121bcd635393d5e4cf5 ANDROID: iwl7000: mac80211: correctly decode TTLM with default link map
62589229ec38e47bfd8d9c25945306c5c6361cf8 iwl7000: Release NAN for testing

--===============5759869608039257375==--
