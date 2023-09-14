Content-Type: multipart/mixed; boundary="===============7409905702432503627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 14 Sep 2023 13:41:23 -0000
Message-Id: <169469888317.17586.11706727850175513371@gitolite.kernel.org>

--===============7409905702432503627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 2671d8837040e795139eec84d6646f8cb3917364
    new: 6603af2c5e526dddbbc8cb85ce92ab2de5c1860d
    log: revlist-2671d8837040-6603af2c5e52.txt

--===============7409905702432503627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2671d8837040-6603af2c5e52.txt

8c73d5248dcf112611654bcd32352dc330b02397 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9 wifi: wext: avoid extra calls to strlen() in ieee80211_bss()
5add321c329b1746589b51359259666ca3dbe219 wifi: cfg80211: remove scan_width support
2400dfe23fa91612c18c6c8d8a5b8164ff98836c wifi: mac80211: remove shifted rate support
e04b1973e2ab1e58a79156317b0dc25f848efdc5 wifi: lib80211: remove unused variables iv32 and iv16
0cfaec25995ad3be316631b945be7ced81daa4e7 wifi: nl80211: fixes to FILS discovery updates
3b1c256eb4aedfc71dd97d5951ccff824b41d628 wifi: mac80211: fixes in FILS discovery updates
66f85d57b7109baf8a7d5ee04049ac9412611d35 wifi: cfg80211: modify prototype for change_beacon
b2d431d43c8a3e61a384e0b7b3c9d595ea77895d wifi: nl80211: additions to NL80211_CMD_SET_BEACON
6bc5ddb2fd0653a3e66a8e41fa4c20eced13e4d8 wifi: mac80211: additions to change_beacon()
13ba6794d29ee273c26f26b6c7892797ac9957ae wifi: cfg80211: allow reg update by driver even if wiphy->regd is set
b13b6bbfbb627884f18982600f7b5a5200652531 wifi: cfg80211: call reg_call_notifier on beacon hints
30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d wifi: cfg80211: export DFS CAC time and usable state helper functions
111ed1eb175754a9ef11811240329ca40db2072f wifi: iwlwifi: pcie: rescan bus if no parent
af9d34abf54a196d7aac88d87bd2925727889bb1 wifi: iwlwifi: pcie: give up mem read if HW is dead
9536a09157d8ff4bae7b559b510a6f35acd83fac wifi: iwlwifi: pcie: enable TOP fatal error interrupt
c9331008f34035b13078935d38388686cec9ed64 wifi: iwlwifi: remove dead-code
fc2fe0a5e856efe58e86115b87c3efe348b8e9ea wifi: iwlwifi: fw: disable firmware debug asserts
3dfbcf78f65434b7b7baedfbfa6f16d842e7b541 wifi: iwlwifi: mvm: log dropped frames
bdd940613b4d0daf09a431096bf7d63aa55dee16 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
3d66848f032f1cb235b3b1ad0bc8b9e7a9dd03ff wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
499d02790495958506a64f37ceda7e97345a50a8 wifi: iwlwifi: Use FW rate for non-data frames
828c79d9feb000acbd9c15bd1ed7e0914473b363 wifi: iwlwifi: mvm: fix recovery flow in CSA
dfed221d2e2ec190a5931e88dee81460acee36b6 wifi: iwlwifi: update context info structure definitions
1bd9c9eba6de1c03f52d711bcd9b03bc467cfbb0 wifi: iwlwifi: no power save during transition to D3
4f1847cf4dd84deae3d5cbe6c317489617eecb3d wifi: iwlwifi: mvm: move listen interval to constants
88717def36f7b19f12d6ad6644e73bf91cf86375 wifi: iwlwifi: mvm: add a debug print when we get a BAR
3e99b4d282195435a9271fb738c4b146a9d35a5a wifi: mac80211: Sanity check tx bitrate if not provided by driver
e160ab85166e77347d0cbe5149045cb25e83937f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9c386911b16d4bf2f24e55ed42bfa397073b4b84 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
46cb54f91f3990c421a2da9084126a2606ec8165 wifi: mac80211: use bandwidth indication element for CSA
68eadc1feaec2b337902ba0ec22e3d499d1702cb wifi: mac80211: update the rx_chains after set_antenna()
09bd179f9aefc1b0997d28d09e003337c890cdf7 wifi: mac80211: don't connect to an AP while it's in a CSA process
6eac2df3c7b352a3f8280293e3701f1ddc412275 wifi: mac80211: relax RCU check in for_each_vif_active_link()
6cf9d9970ddfc5630f5d8d4373203bf3434dd137 wifi: mac80211: allow for_each_sta_active_link() under RCU
14b67bca6e4da64e6f6db94f44f826353ca00340 wifi: cfg80211: reg: describe return values in kernel-doc
dfbcd3ec852421b6dff1c212bff4cb2a2e584188 wifi: mac80211: describe return values in kernel-doc
bdc0e833fb104fb51c657d23a6277d4093d15fc3 wifi: mac80211_hwsim: move kernel-doc description
ee16dfab35a9a4d7f60ee227329555ca28a03263 wifi: cfg80211: Fix 6GHz scan configuration
c778a2c8265d21728819e7fb38f01aafd57b3d8c wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
5f136dd5b9761b82fc656ffa137cec9c52670773 wifi: mac80211: Notify the low level driver on change in MLO valid links
0ebf883ee478c2cb7c779cef796a0a061bf44b3d wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
73f24332b4bedbc1510b6e845eb901deaa7d5c5d wifi: mac80211: add support for parsing TID to Link mapping element
90780fd9bf2dd232724af70059f0228ddcf1019e wifi: mac80211: support handling of advertised TID-to-link mapping
03c8c6a8d93c492699e5f7f6c20ff21969bb225c wifi: mac80211: support antenna control in injection
cce13c0bcd0df0ac6a66ec25b2c469a3ef3a5f1a wifi: cfg80211: report per-link errors during association
a7f61472a2795bd3447b054a9d04c16fd515a771 wifi: mac80211: report per-link error during association
6603af2c5e526dddbbc8cb85ce92ab2de5c1860d wifi: mac80211: reject MLO channel configuration if not supported

--===============7409905702432503627==--
