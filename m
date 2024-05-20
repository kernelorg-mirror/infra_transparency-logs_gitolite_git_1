Content-Type: multipart/mixed; boundary="===============1115758774445835557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 May 2024 13:25:45 -0000
Message-Id: <171621154530.14680.14560949455615833329@gitolite.kernel.org>

--===============1115758774445835557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core84
    old: 6d8764841123fb283fd3b199860d8b7efa84551f
    new: e0fb8129a72953179b6dac40df1adbf70fc8a5c1
    log: revlist-6d8764841123-e0fb8129a729.txt

--===============1115758774445835557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8764841123-e0fb8129a729.txt

06ef5e6f34896f432ee1780b77212a2b7e608c91 wifi: iwlwifi: add kunit test for devinfo ordering
68753d7d77a83aa0a70383ad31b61262c9a6c67e [BUGFIX] wifi: iwlwifi: fix out of bound copy_from_user
f1ed03007864ca2765f1e67a5fbecbae51bd353c [NOUPSTREAM] wifi: iwlwifi: dbg: filter WRT data collection
a3d4010fdcfc5be82def8e21b6d19d1fb1f6853e [BUGFIX] wifi: iwlwifi: assign phy_ctxt before eSR activation
21e90ba4a21f56f8c08b9d730c2e766d7656b876 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
19c896e87e0446fbf29bf53a1dc15d8530793a31 wifi: cfg80211: Add support for setting TID to link mapping
c2c0655f0cf222b1c9b7ca1b5d6d3e490fbdbfc1 [BUGFIX] wifi: mac80211: don't drop all unprotected public action frames
6dd507f5899c363e0d07d4a5e12f6cb8f28651a9 [BUGFIX] wifi: iwlwifi: mvm: don't cycle link during connection
2f0fd790b29f27cca5a58d1601271f09d891547c wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
d1d6431e3e16be1964212fea5849a33b3abdf79a wifi: iwlwifi: cleanup BT Shared Single Antenna code
35015a903bc0c57e7fd2bf3c258f4e488bc5bebd [BUGFIX] wifi: iwlwifi: Add rf_mapping of new wifi7 devices
a7e6cb2e17019df78a7689677f2ef68880e4dc96 [BUGFIX] wifi: cfg80211: fix assoc response warning on failed links
d6556b788697b77c095a0a2adfd7dde7f6ef1b4e [BUGFIX] wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
f04ea279736f7d8da8c7538730e3de895e9ff296 wifi: mac80211: add a flag to disallow puncturing
9318b2876616c5388e144710df4ae89a1958b26e wifi: iwlwifi: mvm: add US/Canada MCC to API
dc557b9e6ddd4d5c1ff9dbb6c2dd347ca95bc29f wifi: iwlwifi: mvm: disallow puncturing in US/Canada
607cf8f0a935ae1f96fd3023f493a312d1d789ed wifi: cfg80211: Update the default DSCP-to-UP mapping
f9f5f734d9dc8ea615f8931367a15638118f43f2 wifi: iwlwifi: mvm: use the new command to clear the internal buffer
8352deac092c07adeb90941566e5917d078b11be wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
a350599b57b39db025f84738b4e04bf8bf7b4f36 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
4bfb2d6e414b9afc6deb44a6362858c3b4be9f4e wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
57ca95aca20b3a29c1ff74e9440de724559dbd53 [BUGFIX] wifi: cfg80211: generate an ML element for per-STA profiles
c43892f4913a0f6a61c0ee895a906e707e062455 [BUGFIX] wifi: cfg80211: tests: update generated elements length
bf90b8d30d4faac680b27b469602174754d33dcc [BUGFIX] wifi: iwlwifi: fix double-free bug
8c1f53a400509a78dda4299768cc1784732bb611 wifi: iwlwifi: make TB reallocation a debug message
4127a41e59a85605c9e84a7a392438eff3ec8e7a wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
69b01c4ef548584b3ef41cac9352afd41e0575e3 [BUGFIX] wifi: cfg80211: tests: fix memory leak of created BSS
2aaa422629743ae4443b9a0a0c86be816875965a [BUGFIX] wifi: cfg80211: consume both probe response and beacon IEs
6d99f42e45e470f7000c555a01ca1809f53bfb1d wifi: cfg80211: handle UHB AP and STA power type
284ab697e2e9de60e8d64cbc79526251be877257 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
55277507a63bd5315235e37623aff67cfd1cb3db [BUGFIX] wifi: mac80211: don't set ESS capab bit in assoc request
6ff29c98409562cdbefbab819c0532af4f52b702 wifi: iwlwifi: pcie: remove retry loop
bac131ed5352ccd4a97e5a1287a794ae2fd356cd wifi: iwlwifi: remove retry loops in start
2f22556f22e3ba61a215d2b7f1508bee3a3cdabd [BUGFIX] wifi: mac80211: check defragmentation succeeded
5f30822e1107d86adcfbbf46b83be19e04e897af wifi: mac80211: mesh_plink: fix matches_local logic
10ce64da7c79642f6261c29eb96617092c643456 wifi: mac80211: mesh: check element parsing succeeded
523ff96e4bb588514f8e1e350df39407bcb740e4 [BUGFIX] wifi: iwlwifi: change link id in time event to s8
c57488b0f1620034f5da3e30159121725423df17 [NOUPSTREAM] wifi: iwlwifi: nvm-parse: return status from IWL_COPY_BIN
fcb206fb15b324dc0a021017aa579f6902eaf86c [BUGFIX] wifi: iwlwifi: nvm-parse: advertise common packet padding
8bd1611868f318d0bb3c0d9c997745ab700265e0 wifi: mac80211: rework RX timestamp flags
a8565a263a486004c5ac3daaac85f98004d1721e wifi: mac80211: allow 64-bit radiotap timestamps
166008f0be04b0840fc6aec48ebc2f54e2ecff18 [BUGFIX] wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
bed3745bf0375cdcb2303da0897c3fc453dacfa6 [BUGFIX] wifi: cfg80211: free beacon_ies when overriden from hidden BSS
2ffddc3c34212cce657f4ee2ebb590c4ee1704a6 [BUGFIX] wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
0eddd1e31e2f28e837462d03be4bbe44e1d010db [BUGFIX] wifi: cfg80211: avoid double free if updating BSS fails
e8e4140abb07f470768cc683122c0178efd0a883 [BUGFIX] wifi: mac80211: fix advertised TTLM scheduling
f346c7581b41cf4162d8aa1f585cbadf80ac1f00 Revert "wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory"
473246467d4cc3512e7613a7d2c1650c93faf2fe wifi: iwlwifi: skip affinity setting on non-SMP
5fadcd966f34b978333f85ff285f4e0923102b27 [BUGFIX] wifi: mac80211: do not re-add debugfs entries during resume
14623c87112213474328870d562b42bffef27780 [BUGFIX] wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
c3b99813b2e8e8229b3435ebbd40499bca270904 [BUGFIX] wifi: mac80211: add/remove driver debugfs entries as appropriate
7614b9fc9c487b3c071c444bdaa85ce1b04b3ee8 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
be314b4a4f8efa3764f6c66f0cfa580f51f08d9e Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
7fe6ed79a0c4794a0049b6777790469b7b170519 [BUGFIX] wifi: iwlwifi: mvm: fix a battery life regression
ef5a604913ca3961d9663c7808d282663b5ccdfc [BUGFIX] wifi: iwlwifi: mvm: initialize rates in FW earlier
de7f8e4cc94a379f8649bc8cc877e862e89c3e48 [BUGFIX] wifi: iwlwifi: xvt: fix build w/o CONFIG_ACPI
300fa0c5aef368f09031bfb2450b5e36a4f963e6 [BUGFIX] wifi: iwlwifi: mvm: fix build w/o CONFIG_ACPI
2c719607afb02aabdce6b82c4ae55604c71e2ad9 [BUGFIX] wifi: mac80211: check S1G action frame size
5416987bbd1c0a7c2eb56ffd7a71aacbc4cf6ffe [BUGFIX] wifi: iwlwifi: mvm: report beacon protection failures
1db09dfcc90d8ed61c667893cdcf75e2a8847526 [BUGFIX] wifi: iwlwifi: dbg-tlv: ensure NUL termination
f3516c56d8327d9d0b9a5c5d378c5a286b9d80a2 [BUGFIX] wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
bfda5fed99e03a196cca2a7b11f57fbfcd7fdf4d [BUGFIX] wifi: iwlwifi: fix EWRD table validity check
0423a5e7d40c65ce5730853f15acf750ffa2d3a8 backport: ensure PTP_1588_CLOCK_OPTIONAL is available
0e5aae7b5093e4bb1a5cc2b42bd567995616d37c [BUGFIX] wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
94626ef989f924316841a0164208cd9cb7dd3b8d [BUGFIX] wifi: iwlwifi: mvm: fix logic-bug in FW rate
6ec45ac66cc346049ec930b2d49561cc635b88de [BUGFIX] wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
866e86d120518599cb225cff26747c742f0da9b1 [BUGFIX] wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
f03f1997366c1083a5e5766d67b62b88d36abf0c wifi: iwlwifi: testmode: remove BACKPORTS_BUILD_TSTAMP use
e0fb8129a72953179b6dac40df1adbf70fc8a5c1 wifi: iwlwifi: testmode: remove BACKPORTS_BRANCH_TSTAMP use

--===============1115758774445835557==--
