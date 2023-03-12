Content-Type: multipart/mixed; boundary="===============7408725149095720958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 12 Mar 2023 12:29:56 -0000
Message-Id: <167862419645.17078.349447393238851139@gitolite.kernel.org>

--===============7408725149095720958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: bfe67485d5e12ccfb5c9f8b4af13f0f87288139f
    new: da1185449c669076276027c600666286124eef9f
    log: revlist-bfe67485d5e1-da1185449c66.txt

--===============7408725149095720958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe67485d5e1-da1185449c66.txt

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

--===============7408725149095720958==--
