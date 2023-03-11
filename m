Content-Type: multipart/mixed; boundary="===============0768652399189988116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Mar 2023 02:30:18 -0000
Message-Id: <167850181895.2530.10031831260314176442@gitolite.kernel.org>

--===============0768652399189988116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 127cd68563925577f7f27a5b17a788be18c577e5
    new: 2af560e5a5d172e8e4680cc6ba2cf924850522f2
    log: revlist-127cd6856392-2af560e5a5d1.txt

--===============0768652399189988116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127cd6856392-2af560e5a5d1.txt

59e6ded57cc1b3b5117cef66dabe6d7977208ba0 wifi: rtlwifi: rtl8192ce: fix dealing empty EEPROM values
015bf4df8ea67080668ac8314e692076dea1ce6d wifi: wfx: Remove some dead code
398eb19415ebb01ccc8e5bb75ff04cb760b01e05 wifi: rtl8xxxu: 8188e: parse single one element of RA report for station mode
db5e4b3645534bc8f8d6c24537e9564a62073ac8 wifi: rtlwifi: rtl8192de: Remove the unused variable bcnfunc_enable
c6aa9a9c47252ac7b07ed6d10459027e2f2a2de0 wifi: rtw89: add RNR support for 6 GHz scan
b9b1e4fe2957f361c86e288ecf373dc7895cf7c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
96c79da2e4d1a25e73916c656fe4ccf7fc8176ae wifi: rtw88: mac: Add support for the SDIO HCI in rtw_pwr_seq_parser()
8599ea40582d49afe437badde76e31bd7429c607 wifi: rtw88: mac: Add SDIO HCI support in the TX/page table setup
64e9d564653566812dfade36d20f1794407e6ca1 wifi: rtw88: rtw8821c: Implement RTL8821CS (SDIO) efuse parsing
9e688784b8a13515ee186d0ee1cfab12b6d05241 wifi: rtw88: rtw8822b: Implement RTL8822BS (SDIO) efuse parsing
ad0a677bce20c7fa2e8af3fd7f23c0686018202b wifi: rtw88: rtw8822c: Implement RTL8822CS (SDIO) efuse parsing
aa4e055945462e645224795e174c25c82f6002ac wifi: rtw89: add tx_wake notify for 8852B
31c416e69dbf416583d0d8245d91e7e82b7846b1 wifi: rtw89: fw: configure CRASH_TRIGGER feature for 8852B
bb9040b3ff970529ceaa20b064c113d5ffd5520f wifi: rtw89: adjust channel encoding to common function
4f24d7aa575a3c01192faa7f4fb6a91c54f4ef47 wifi: rtw89: 8852b: add channel encoding for hw_scan
357277e1afdae0f56d08846e818579f5a020709d wifi: rtw89: 8852b: enable hw_scan support
0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc wifi: rtw89: refine FW feature judgement on packet drop
0f485805d008aa56644f68179a7e6579fc1515e7 wifi: brcmfmac: acpi: Add support for fetching Apple ACPI properties
91918ce88d9fef408bb12c46a27c73d79b604c20 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec52d77d077529f198fd874c550a26b9cc86a331 wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support
5c48f9432d06bf85ca934d7c4ecb14a7ec0c7f5d wifi: rtw89: fix SER L1 might stop entering LPS issue
e5c3da9abd44bee298070d4e66b502067a8f1715 wifi: brcmfmac: pcie: Add 4359C0 firmware definition
b7ed9fa2cb76ca7a3c3cd4a6d35748fe1fbda9f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
15c8e267dfa62f207ee1db666c822324e3362b84 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ff6f38eb920bd2b86e1d3157a01f409e2dce1320 wifi: rtlwifi: rtl8192se: Remove some unused variables
d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames
14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting
2af560e5a5d172e8e4680cc6ba2cf924850522f2 Merge tag 'wireless-next-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0768652399189988116==--
