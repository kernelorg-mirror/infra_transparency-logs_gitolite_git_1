Content-Type: multipart/mixed; boundary="===============7332798147213770865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Mar 2023 17:16:24 -0000
Message-Id: <167993738402.19164.16938496396267022700@gitolite.kernel.org>

--===============7332798147213770865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 2cfe166f8e786425bcef7bb2ce4ec8776a4e8316
    new: 8cf0f0c5201e1928103eabe208d7b8821502912c
    log: revlist-2cfe166f8e78-8cf0f0c5201e.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-27-nipa-fixes
    old: 0000000000000000000000000000000000000000
    new: 8cf0f0c5201e1928103eabe208d7b8821502912c

--===============7332798147213770865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfe166f8e78-8cf0f0c5201e.txt

b5548cfd8fe360dd67bc0ab54b2ce0193f444275 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
9c83c253d6102df01a32b7c05b1bd6812f2748a1 wifi: iwlwifi: mvm: add some new MLD ops
61bc077a7f3ca13e80e22edceb4332f472c7f7e9 wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
b51813dbebd4530a8e43bf71eb2f541a6874142b wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
5692d8dea9be9be2e90cdc3dacd6a8eba30a0368 wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
fa3992f7dfd26fddba18cf2165dd5f7b9b93810f wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
a2f724342522d65fe3ad8a10fadd3e2896688428 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
19ddbee0c98dab5902f993a48655e9bd3b5b5e66 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
527dace26147f77989470b0bead443830c23f5f6 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
c07ca7aace2985d08d5d391b68fc5b5f0324f04c wifi: iwlwifi: mvm: modify link instead of removing it during csa
4c104c3074c4b677de3973bcd1ed1020f06c2b13 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
78ae716884fe443e7dd4b9d6864a32b278aee052 wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
870ff175b82c25f46914c11e0e79ac8e1332ab64 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
5ef4efeda2dd44a0a219ef83dd018589c37a8184 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
8d9e18f7d74b90c0381ee5bb6a7c0ab88edf1151 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
097e5008b63725eb72b69d8946735618e9a441d9 wifi: iwlwifi: mvm: add link to firmware earlier
7b24a582b763048678de619a7a2694bce0926080 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
da6a19db562ceb0a2f65a1d0d9fe4570c4fe5e6e wifi: iwlwifi: mvm: adjust SMPS for MLO
02354241fedef58977593d62d9deaa8d95fb4216 wifi: iwlwifi: mvm: don't check dtim_period in new API
374015eed2e34ff6a0a95b5e452bbd0bd1c251e7 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
7b238cae08957ed26e725524aed5b20f0a1d4355 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
25b013fd30de63a71295d8ee2e200c9f5e9526d8 wifi: iwlwifi: mvm: adjust internal stations to MLO
a53e5df49c337618d2400825afc3f967ce74e9bc wifi: iwlwifi: mvm: add fw link id allocation
dc1074239c5b859d0dabf4a4fa26b7ff80f51613 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
c6826d5b54772107508a2ade97fd2a3576663b63 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
5a3f8a84972325e68a2eb4f988bdae30af231ff7 wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
948a7bee8b09fa8b3f845804e2a52af48e59f132 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
6186c5a37e997f0c75465d40e95f27d5eab92bb3 wifi: iwlwifi: mvm: implement link change ops
28ec631487bfb2d23da08451d2dcc257df287b80 wifi: iwlwifi: mvm: make some HW flags conditional
0347fa77d522d3b04f6e335907e000535b37c803 wifi: iwlwifi: mvm: fix narrow RU check for MLO
aeaa746b14e74f1859cc337ee3c1cc8f4739f557 wifi: iwlwifi: mvm: skip MEI update for MLO
c853c8ced3bac8d55af4b2e6fe29dccf4befb7af wifi: iwlwifi: mvm: use STA link address
2b0d31bdb60bab69dd46cfc31478efe83374e353 wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
fe813fd8de5dd6e5fbfe7c615eb1b18b146c146f wifi: iwlwifi: mvm: coex: start handling multiple links
f333741d3dcf544b608f427bf3e19d138510c13a wifi: iwlwifi: mvm: make a few warnings only trigger once
19d729cc4654ddb2db4935e96bfc421e705f0466 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
a61b1d3f681acabf16a29f6ae6a5123743b04729 wifi: iwlwifi: mvm: adjust radar detection to MLO
e2f458198844add5f9ae1fb535e4aeaa07f8768f wifi: iwlwifi: mvm: adjust rs init to MLO
03ab287da0ae93ee850736a932b98440a73f2f6a wifi: iwlwifi: mvm: use the link sta address
156d1aae5de1f7a1d2bb072dfcb7479a4342f8e5 wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
3cb4292f51e8b328d21f3f731f2e89686bd20e66 wifi: iwlwifi: mvm: translate management frame address
0cffa6c452425f262e1fcb915c896c4780290d88 wifi: iwlwifi: mvm: use bcast/mcast link station id
c7dd3ec18077166d62fc49cb0ae68159029c4842 wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
4eb25d5655d00ffc7e34c542900c50ea8515eedc wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
bd9b4e64c478be2f7d54d271601f7d9a99bddd7c wifi: iwlwifi: mvm: skip inactive links
e724878f502eb310f4a05006515d4555136f670b wifi: iwlwifi: mvm: remove only link-specific AP keys
f5218f8453ec353fee1d45fd0482d220e20f6bf8 wifi: iwlwifi: mvm: avoid sending MAC context for idle
c629090bd5d21a43fb7a6eeff3bb1761f235301e wifi: iwlwifi: mvm: remove chanctx WARN_ON
112df5c8dec2e22953388264e975009b8061c556 wifi: iwlwifi: mvm: use the new lockdep-checking macros
fa1025502fb4b428ebdf00b7f5fc42b9728da6e9 wifi: iwlwifi: mvm: use appropriate link for rate selection
5bf521fe58b84819e027764e0308621bc2ad4ac0 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
1d81d4c71f3552323716fb7039190bc93c35c98a wifi: iwlwifi: mvm: fix station link data leak
3def62de34b5a59770be72df9859e7b4c38d865c wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
ccd7218e4be2ef05ed98cdb435b7551f5e9ebd36 wifi: iwlwifi: mvm: use the correct link queue
d7882a0d6e047c6ea0b94c45c48c38eba3fc85e9 wifi: iwlwifi: mvm: update mac config when assigning chanctx
1ecfb27b6b846e048d5f67fd8cd04dda26fc506f wifi: iwlwifi: mvm: rework active links counting
62d5371bb3c75ab9ad8e84f40c1fac51c9180014 wifi: iwlwifi: mvm: send full STA during HW restart
d55361064e391a5775ea2d6ba48a4418aa4e7e44 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
f767e092f7704e24f2c6d1783ad9779f7dd7c744 wifi: iwlwifi: mvm: free probe_resp_data later
cc4365da31b52a69679e93417a489599adf24bf0 wifi: iwlwifi: separate AP link management queues
8599e41b6eeb7b50dae5bac7bb4e99dfe061debe wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
8cf0f0c5201e1928103eabe208d7b8821502912c wifi: iwlwifi: mvm: enable new MLD FW API

--===============7332798147213770865==--
