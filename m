Content-Type: multipart/mixed; boundary="===============5868974219199901957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 20 Sep 2023 08:50:48 -0000
Message-Id: <169519984841.1994.1475685868898275476@gitolite.kernel.org>

--===============5868974219199901957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 6603af2c5e526dddbbc8cb85ce92ab2de5c1860d
    new: 3d8497a3e16f4fd55a8732ab71b01f0feb9c4d89
    log: revlist-6603af2c5e52-3d8497a3e16f.txt

--===============5868974219199901957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6603af2c5e52-3d8497a3e16f.txt

ddd7f45c899f7524bdbe6a32fe4906cde8b07b9b wifi: cfg80211: save power spectral density(psd) of regulatory rule
b7bcea9c27b3d87b54075735c870500123582145 wifi: cw1200: Avoid processing an invalid TIM IE
74b45618f5342ce519ec39659b217a22570420dd wifi: rtw89: 52c: rfk: refine MCC channel info notification
c83ff9a3a2ca1146dae0fdcb2e518ea83fc0e42d wifi: rtw89: rfk: disable driver tracking during MCC
6e9d6f8254ee4fd737b954a3d9cf70360d211dbf wifi: rtw89: 52c: rfk: disable DPK during MCC
31e415e3d08a3fe2cde555333a4ca3da6f483ef9 wifi: rtw89: mcc: update role bitmap when changed
5f69aabab12603201bb5101ad195160ce7e779b0 wifi: rtw89: mcc: track beacon offset and update when needed
15fe9b731953ace45e3edb3fdd3c3fc0c9250d22 wifi: rtw89: mcc: deal with P2P PS change
9ecb40ef5281eeb5eb06ca6b428f4142987ce0cb wifi: rtw89: mcc: deal with BT slot change
97211e02631312f10b33d2b1e2ee37a3ab0813ef wifi: rtw89: mcc: deal with beacon NoA if GO exists
a1cb73f2953904139cb04cbb530c8ef41e540808 wifi: rtw89: add to query RX descriptor format v2
6f09ff0a0927b464256f6e6b3fcd289c66bff6c6 wifi: rtw89: add to fill TX descriptor for firmware command v2
d542ee748ec3bb56ff87159dc4a745b98c2c8576 wifi: rtw89: add to fill TX descriptor v2
c8b9a49f7a3dc2eafe61f8d4bd7924b328e1a260 wifi: rtw89: add chip_info::txwd_info size to generalize TX WD submit
651298138e42555be2824ae8a9f69db8a2185537 wifi: rtw89: consolidate registers of mac port to struct
7c8a55dd265b2801e5d133435edb4422d5ff6ab8 wifi: rtw89: add mac_gen pointer to access mac port registers
c35642806830e8667d4f3ff5eab99afbc8c88094 wifi: rtl8xxxu: Add a description about the device ID 0x7392:0xb722
f00928012886a07ca6817ea70eb4856ce280ce05 wifi: wlcore: Convert to platform remove callback returning void
43ef01920556d52f404172d09115adf3f4b266e8 wifi: mac80211: use bandwidth indication element for CSA
2dde4da246b28c740315ece803bb5bec72bf1110 wifi: mac80211: update the rx_chains after set_antenna()
e5001a762a4afc384fc17d8bed3930ce6e9d5154 wifi: mac80211: don't connect to an AP while it's in a CSA process
858921bd28604d0993d843ed0cc24bc0bc2dc753 wifi: mac80211: relax RCU check in for_each_vif_active_link()
73c3e04985f40bfea1fd6d28b24973643644c620 wifi: mac80211: allow for_each_sta_active_link() under RCU
8b1e45c8bab8f1ebb105ae1df15ebb69c76de4bb wifi: cfg80211: reg: describe return values in kernel-doc
79307c34172382adab666e7bec27cd1bc97681bf wifi: mac80211: describe return values in kernel-doc
7f5951a8e327526c9f19c19cb938ceadad6f9199 wifi: mac80211_hwsim: move kernel-doc description
7a593e3aff6c264371f57be6c7261e278a3ef07a wifi: cfg80211: Fix 6GHz scan configuration
e5dcba6ec22a29714055eb65a1cf717e2b5be152 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
ae2a8d7d932e4652a11355301b725d11a958652a wifi: mac80211: Notify the low level driver on change in MLO valid links
a51c82a5210cb2f742d821672b1906474a4b29c3 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
f3b2ae55499a59de034c83d834475bc95330ed33 wifi: mac80211: add support for parsing TID to Link mapping element
f9dd5e3927ca4b6296de6091afd40261ccd879d3 wifi: mac80211: support handling of advertised TID-to-link mapping
ab325c67a04df9859bb21a20941e7272c8b530a1 wifi: mac80211: support antenna control in injection
5b39b3215ef82f6e1fbe7c233f13b63ed7cdba07 wifi: cfg80211: report per-link errors during association
30b6b0397d93f48e016e217929e2e99a1e51dfce wifi: mac80211: report per-link error during association
fb742890263014581fdab5dc57adda4316103ed4 wifi: mac80211: reject MLO channel configuration if not supported
04ea071780ec339c8bf863c03bfc841fd1ba303d wifi: iwlwifi: mvm: support set_antenna()
38e0d52e69cc2f6397694da8acc266d8aea7dd23 wifi: iwlwifi: mvm: iterate active links for STA queues
d43dea33e0008d1b288b2e1ea2e240d4142b4663 wifi: iwlwifi: mvm: handle link-STA allocation in restart
c89b29f5d5c4d9835f56842ddc1ca7073a8917f9 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
0096e0f09216d69581439b1a2e5830ac035fc6bc wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
c303bea76bbf20f45f7a9268cd7dceb224d30141 wifi: iwlwifi: mvm: add support for new wowlan_info_notif
a7c750e596d962eff5293667f5d797e24d12e348 wifi: iwlwifi: fail NIC access fast on dead NIC
22d5d99df7e95cac1ee02d397dbf14f1400a0e23 wifi: iwlwifi: mvm: make pldr_sync AX210 specific
85b7bb528f84c7d0f25906c37e6bbb96674040a1 wifi: iwlwifi: mvm: refactor TX rate handling
025e79c24bb364282140ec4c56f3c716e6b5b071 wifi: iwlwifi: mvm: support injection antenna control
981ffa45071c87d6d82462dd1040a479f4b1021b wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c713ef7490984cfa7907fd40a166c66b8c1287da wifi: iwlwifi: add mapping of a periphery register crf for WH RF
5d65e728df189e9373c15314583366f0bc3736b1 wifi: iwlwifi: mvm: update station's MFP flag after association
2e8055d4f39638f1f443d2889b1caf2017e7f55c wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
496c0ef334efa1fcb48e2fcc8b3ec8522e7a1582 wifi: iwlwifi: skip opmode start retries on dead transport
fa36dd0bdaa5473a623ebbe97990d4bf8fcee9dd wifi: iwlwifi: fix opmode start/stop race
6f88a81b16f07919d48549eded4d9ead2d6e0ad5 wifi: iwlwifi: pcie: clean up WFPM control bits
a65dfbf95d00ae92718322fce86b28c990ed8f84 wifi: iwlwifi: mvm: fix removing pasn station for responder
7ca53823fbf58f945d643acdbe6aaab18c928d09 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
8b1cceb1702df41b14f5a842363ae16c0d50ae53 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
3d8497a3e16f4fd55a8732ab71b01f0feb9c4d89 wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices

--===============5868974219199901957==--
