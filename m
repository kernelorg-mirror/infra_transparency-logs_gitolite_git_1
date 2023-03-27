Content-Type: multipart/mixed; boundary="===============0349053004876087084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Mar 2023 09:52:24 -0000
Message-Id: <167991074496.9410.3521021871732152576@gitolite.kernel.org>

--===============0349053004876087084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 4e6fb15aee0cac929966f23e955b248c71ceadf1
    new: 882a1d2a54f3220d4eabe226248352329e50e0cf
    log: revlist-4e6fb15aee0c-882a1d2a54f3.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-27
    old: 0000000000000000000000000000000000000000
    new: 882a1d2a54f3220d4eabe226248352329e50e0cf

--===============0349053004876087084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6fb15aee0c-882a1d2a54f3.txt

d24b2130146b31d2185296dbc08186fb67bb2c71 wifi: iwlwifi: mvm: fix NULL deref in iwl_mvm_mld_disable_txq
f102424befd3751386f3e2f2c70c5a1948248622 wifi: mac80211: use bullet list for amsdu_mesh_control formats list
dbbb27e183b1568d5a907ace1cd144b0709ea52a cfg80211: support RNR for EMA AP
68b9bea267bfc1259e195dcac1bf69db0c0c28da mac80211: support RNR for EMA AP
92d13386ec55816b3bdd6d578e59a71226e12806 mac80211_hwsim: add PMSR capability support
5097f84437c9bd50b2c65b5f85395c34b2d545db wifi: nl80211: make nl80211_send_chandef non-static
5530c04c87c5974d440ea95142e3e43ef7da4d5b mac80211_hwsim: add PMSR request support via virtio
8ba1da95053e02d9cb4a6849356eae6dc5687f62 mac80211_hwsim: add PMSR abort support via virtio
2af3b2a631b194a43551ce119cb71559d8f6b54b mac80211_hwsim: add PMSR report support via virtio
3c282ecee59c37865cec73ca500b2e7eecc01698 wifi: iwlwifi: mvm: vif preparation for MLO
ecf08af0ac36768bae2222f80251cecdc479c731 wifi: iwlwifi: mvm: sta preparation for MLO
e31a690a4449e7828dff00830906bb228545f6ef wifi: iwlwifi: mvm: add an indication that the new MLD API is used
844b55441394f129a0b62392fc9d0cd7e8b7ffce wifi: iwlwifi: mvm: add sta handling flows for MLD mode
7b310eb55da19a8feb08c02c4cdcd8e65d44e519 wifi: iwlwifi: mvm: add some new MLD ops
58e138a2a4ac0d08ce811e3c30f4ae3b676a1388 wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
84977abfd01987cac2a3b84fbfd9c5f1bc24fa1b wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
af6fbe57ff27411e63d7cc3da36cb5125afb91ed wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
0f850fbb4b13708b89adc6841e55d0243a9e5415 wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
9440de32d3c99b7cd203d0af855a34230aa1b044 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
0e3bd9be98ed4e982c9ac71062642f78dd3175b3 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
d34796812db79b4d8946374aa18c53a2b4f62a47 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
18201ef1620388d90d9ead179b625b71d588227a wifi: iwlwifi: mvm: modify link instead of removing it during csa
fc25323fd767322bc533aa4c419755f65baca5c1 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
7a77afbd5e6d9d50a6ebd28e4e314a4118448652 wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
3be7875a0b0a571c000509f48b924217d71317f4 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
767dac5a1a018bc697089d5e32d81aa9ace6abcd wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
fe4dbb9f42796ca102db99900af70585aaa09451 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
664d12f38f311543c38352c97e29745e0371c827 wifi: iwlwifi: mvm: add link to firmware earlier
875dcf95212e3f3e67c3f197ea5a2c238604dd24 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
283e1664a89d531890c5c2da2d3eebc7b558d68e wifi: iwlwifi: mvm: adjust SMPS for MLO
ec799aad2442ae65831298eb286bcb17975e759c wifi: iwlwifi: mvm: don't check dtim_period in new API
0401e7a0e1f43894be0ded747bd0ead8e14a5be2 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
db1999f456def9856dfcce26d25050a486182570 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
641657920414c5f5561ae1b7cb95e4d52a4ea41b wifi: iwlwifi: mvm: adjust internal stations to MLO
81836b2e518e8688f16b2f024473b93b60a2ccde wifi: iwlwifi: mvm: add fw link id allocation
cc4d7d8514de6d2c4ad5490de7d6316d445a5e6c wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
1c1dd819b31948202ec250a8f7607a70300fcd53 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
40cf900e10ad49a4d914c5921fa20030b00f0e9d wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
4ab9d0233c54ea69192f90891b18c515a3d4c8be wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
635cde1b041e888780184bb34351c1c42449ac1d wifi: iwlwifi: mvm: implement link change ops
593a607fdf3f7cf338a4fb309cec10682892da2f wifi: iwlwifi: mvm: make some HW flags conditional
b0949a84916a486736f09768aabd239c960c494d wifi: iwlwifi: mvm: fix narrow RU check for MLO
86951be8f36fa87b887ac618471a6413f54d6563 wifi: iwlwifi: mvm: skip MEI update for MLO
409db4c515343fd4955cd8781adcf4d98b2b85a5 wifi: iwlwifi: mvm: use STA link address
a2c6b60ddef5418923ddba5d7a64ed0b0d8e8e2c wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
9f46b5fe5342f70ca42dd69b79353f13919de7d8 wifi: iwlwifi: mvm: coex: start handling multiple links
6f8097833a4da6cc45e07d04c2f82a08e876182d wifi: iwlwifi: mvm: make a few warnings only trigger once
89a17170d3cc84778dd23c81d42323edeb31e94b wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
7930dd48f4eda85105a2ce8665fe0429332cbb16 wifi: iwlwifi: mvm: adjust radar detection to MLO
841d35677640fb69d897e85b8d87c547e867966b wifi: iwlwifi: mvm: adjust rs init to MLO
7646fe548589ee98ee8da8650667f2ea36bf8b91 wifi: iwlwifi: mvm: use the link sta address
78ad5328d53dd4844153ebe9ff91d637f52b52c0 wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
e8144ca6d0d4cdeee5f7cf671692b0efb6978f6f wifi: iwlwifi: mvm: translate management frame address
dbec9667a1e15cc3fe1e2ce106de55db6d081f91 wifi: iwlwifi: mvm: use bcast/mcast link station id
9e53292463eaaedd8a9bc2633e70dc3fc749bd86 wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
718b519fb6d46c693decf9a0b6ad5344c8eee73d wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
7a0b7537141934846ae26d8de2105e42b86fe360 wifi: iwlwifi: mvm: skip inactive links
b5c9882335a8db55c2d3c7da858b151cea75eb15 wifi: iwlwifi: mvm: remove only link-specific AP keys
32afd6e970ccff859918dace949ca04a04ccbc2f wifi: iwlwifi: mvm: avoid sending MAC context for idle
6fce9f0c7f14b928bcee854e94b3be367255a942 wifi: iwlwifi: mvm: remove chanctx WARN_ON
36e0a553ada623b005a681b4675efc9b8bffd262 wifi: iwlwifi: mvm: use the new lockdep-checking macros
2d70edf2b3e7de7b5adc21e00f9bacdf1fb366f5 wifi: iwlwifi: mvm: use appropriate link for rate selection
aef664b45488c06b7c8ffbebabdd841f910ec6e9 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
b5d287fbcf0a17eff3e136b43051ebf60a1b50fd wifi: iwlwifi: mvm: fix station link data leak
4262eee3c174f8918f46efdf4e6677d450fa8eee wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
9d5ac5c5664870013a10c2f7ce95f3dc97336e20 wifi: iwlwifi: mvm: use the correct link queue
3f7f4d0273c9892fb8108e1b9d87b108cfbbb83c wifi: iwlwifi: mvm: update mac config when assigning chanctx
27e530e57155fc6ce3c660b011d4847dff4398ea wifi: iwlwifi: mvm: rework active links counting
a116173dacb73e5b5a9fceecb1e3f4e80050c5f1 wifi: iwlwifi: mvm: send full STA during HW restart
4881cc19fd15325140417664b0d9376fe287f1dd wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
cf851bf02206436f125b741d561fa3e66e87d691 wifi: iwlwifi: mvm: free probe_resp_data later
3987fe62abcdc5ed3b10147706e88bf15d361e97 wifi: iwlwifi: separate AP link management queues
6a7da6695cf799047a1b70925146f1012fcdefa4 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
882a1d2a54f3220d4eabe226248352329e50e0cf wifi: iwlwifi: mvm: enable new MLD FW API

--===============0349053004876087084==--
