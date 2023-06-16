Content-Type: multipart/mixed; boundary="===============8633322554495454516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 16 Jun 2023 16:51:58 -0000
Message-Id: <168693431838.2008.9726143864984862123@gitolite.kernel.org>

--===============8633322554495454516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: bcaf5438805170c5467189c4ca6687a33db510c3
    new: f3b589203aa0b174178dcd5347e3ffdb8e2f7ded
    log: revlist-bcaf54388051-f3b589203aa0.txt
  - ref: refs/heads/pending
    old: 1a09aaa751220b9e193b11e04fe414aa67927556
    new: 686464864538158f22842dc49eddea6fa50e59c1
    log: revlist-1a09aaa75122-686464864538.txt
  - ref: refs/tags/ath-pending-202306161650
    old: 0000000000000000000000000000000000000000
    new: f3b589203aa0b174178dcd5347e3ffdb8e2f7ded

--===============8633322554495454516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcaf54388051-f3b589203aa0.txt

f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
8fe7354aa1e237e18e9aa4c13b7cf644baee85a4 Merge remote-tracking branch 'wireless/main'
5f277006fbf3d82ffb1a6f75ea20813df266c936 Merge remote-tracking branch 'wireless-next/main'
350409f0c5cf97c1638ee99f2b7ffb11750ebacb Add localversion to identify builds from this tree
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
9a9b0e5dacaeb60774fb361c86d9a3e62de3aeb1 Merge branch 'ath-next'
efa71261aed1c61505ac60980cef7b7ed21bb3e5 Merge remote-tracking branch 'mhi/mhi-next'
ecf65b753c054519987c6324545e9888a0b6083d Add localversion-wireless-testing-ath
b769d7651043bb2b2062bced8f9e4b653b805e29 wifi: ath11k: add support to select 6 GHz Regulatory type
a15b494c30703db62a39f19021badf34c0c1fcb7 wifi: ath11k: store cur_regulatory_info for each radio
138dfb154a3536338dbb9346500c7acfe5bc7cfa wifi: ath11k: fix a possible dead lock caused by ab->base_lock
3906a0805966e53d1d6ce06e4b5a59b344c31c5d wifi: ath11k: update regulatory rules when interface added
04f999e6431a5f318f514d8786e77473a42616bb wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
f144c05b4aec4a4499bcd7fdd3415d8ce3d2f66a wifi: ath11k: Fix tkip encryption traffic failure
d58c618bbd1ee16c7137060f1e925ededc54c8c0 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
8a0ad074c5f9b23dccef90de39fef08d28ce9fa4 wifi: ath12k: rename HE capabilities setup/copy functions
e0dfa951b19b281e1fcdb65348fe9e85f706ca6e wifi: ath12k: move HE capabilities processing to a new function
91194d8196f0136658250e6d06898c0004453f28 wifi: ath12k: WMI support to process EHT capabilities
88f4c34b5f7ad999f2b694fc1021f7c7160a541e wifi: ath12k: propagate EHT capabilities to userspace
8084d7e5c82fbb69069f2e811c754e3933942f7c wifi: ath12k: add EHT PHY modes
0d0a082b134d7293bb4e4b92bf81974a6f4cae19 wifi: ath12k: prepare EHT peer assoc parameters
f4b90896addfad1c22c29cfadb07cdbe02128998 wifi: ath12k: add WMI support for EHT peer
5583c1b4cf768395f12baff2bc7d04a44bfe75dd wifi: ath12k: peer assoc for 320 MHz
b5c05883ab782556d4f151a7a25130b014c1f34b wifi: ath12k: add MLO header in peer association
a2de506aa3f56698f6679b610686ecb3b2ba2c18 wifi: ath12k: parse WMI service ready ext2 event
495e039211e9403b850d9989927ea894903477c6 wifi: ath12k: configure puncturing bitmap
686464864538158f22842dc49eddea6fa50e59c1 wifi: ath10k: add LED and GPIO controlling support for various chipsets
f3b589203aa0b174178dcd5347e3ffdb8e2f7ded Merge branch 'pending' into master-pending

--===============8633322554495454516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a09aaa75122-686464864538.txt

469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
b769d7651043bb2b2062bced8f9e4b653b805e29 wifi: ath11k: add support to select 6 GHz Regulatory type
a15b494c30703db62a39f19021badf34c0c1fcb7 wifi: ath11k: store cur_regulatory_info for each radio
138dfb154a3536338dbb9346500c7acfe5bc7cfa wifi: ath11k: fix a possible dead lock caused by ab->base_lock
3906a0805966e53d1d6ce06e4b5a59b344c31c5d wifi: ath11k: update regulatory rules when interface added
04f999e6431a5f318f514d8786e77473a42616bb wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
f144c05b4aec4a4499bcd7fdd3415d8ce3d2f66a wifi: ath11k: Fix tkip encryption traffic failure
d58c618bbd1ee16c7137060f1e925ededc54c8c0 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
8a0ad074c5f9b23dccef90de39fef08d28ce9fa4 wifi: ath12k: rename HE capabilities setup/copy functions
e0dfa951b19b281e1fcdb65348fe9e85f706ca6e wifi: ath12k: move HE capabilities processing to a new function
91194d8196f0136658250e6d06898c0004453f28 wifi: ath12k: WMI support to process EHT capabilities
88f4c34b5f7ad999f2b694fc1021f7c7160a541e wifi: ath12k: propagate EHT capabilities to userspace
8084d7e5c82fbb69069f2e811c754e3933942f7c wifi: ath12k: add EHT PHY modes
0d0a082b134d7293bb4e4b92bf81974a6f4cae19 wifi: ath12k: prepare EHT peer assoc parameters
f4b90896addfad1c22c29cfadb07cdbe02128998 wifi: ath12k: add WMI support for EHT peer
5583c1b4cf768395f12baff2bc7d04a44bfe75dd wifi: ath12k: peer assoc for 320 MHz
b5c05883ab782556d4f151a7a25130b014c1f34b wifi: ath12k: add MLO header in peer association
a2de506aa3f56698f6679b610686ecb3b2ba2c18 wifi: ath12k: parse WMI service ready ext2 event
495e039211e9403b850d9989927ea894903477c6 wifi: ath12k: configure puncturing bitmap
686464864538158f22842dc49eddea6fa50e59c1 wifi: ath10k: add LED and GPIO controlling support for various chipsets

--===============8633322554495454516==--
