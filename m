Content-Type: multipart/mixed; boundary="===============3622815042520648359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Mar 2023 16:41:41 -0000
Message-Id: <167993530147.25151.9613864073239633625@gitolite.kernel.org>

--===============3622815042520648359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 882a1d2a54f3220d4eabe226248352329e50e0cf
    new: 2cfe166f8e786425bcef7bb2ce4ec8776a4e8316
    log: revlist-882a1d2a54f3-2cfe166f8e78.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-27-2
    old: 0000000000000000000000000000000000000000
    new: 2cfe166f8e786425bcef7bb2ce4ec8776a4e8316

--===============3622815042520648359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882a1d2a54f3-2cfe166f8e78.txt

4896576f0a9f7a4c9a8425d826732786962ad41f wifi: iwlwifi: mvm: vif preparation for MLO
34eace06d583e11209da0e23583a1fa82cc17068 wifi: iwlwifi: mvm: sta preparation for MLO
5756b0907403cdc6ee8f44ca94d0a60a323669fc wifi: iwlwifi: mvm: add an indication that the new MLD API is used
811be89ab4a19a509a44fdc8df6934cb647a7d1b wifi: iwlwifi: mvm: add sta handling flows for MLD mode
d401706f790f41c669c46d0bf588f8793db376fc wifi: iwlwifi: mvm: add some new MLD ops
6d4fe906005ede0edb177f18e1501d6a01d80b85 wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
818e2e807e52774d03bdfb4d3d0df18516995b91 wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
c580961b2b448d55ff4d177e3b5e664576bcfe3a wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
1628132f695c2851f49a22a3625a685c9199e779 wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
a7d20b5a0e3df3d7a8f55b822098880cd120ed1b wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
97f46abe798bdfb5c2772ca0860ba375d43e84d8 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
375c4d0a9de288d3c623fae4fc9dd31c489c40a3 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
a04412ec564d88d3802f62f763edbbe2acc99137 wifi: iwlwifi: mvm: modify link instead of removing it during csa
078d2d48e1e8001a481e28093417295b020a5592 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
1d01cdbe6cfc6e05a0f5c70fae9cfc566d816c86 wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
9c253fad6bd012b8f909a612bec6c124c047f1bc wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
601b37c20458e349dbad359d079d314929666d1b wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
82f57fadcfcbd41d30bbf2a8374a947388b8740d wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
13825039df721db7a1f407439ab70aef35a52ecd wifi: iwlwifi: mvm: add link to firmware earlier
6f968f597659c5c0c85ce87a295ecbf1988e7c12 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
f9121f1ea11a5eb03a89658a4e36b1d8cd72d4bc wifi: iwlwifi: mvm: adjust SMPS for MLO
b6089d00271f40e8d2334f357b46178e6e33b1ac wifi: iwlwifi: mvm: don't check dtim_period in new API
0ffbe4ae96b8068c1c6b39bfc8004efa0b21a3d1 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
a7b1a183284ea2d46ebfca1c6a38ac1e111e7ee5 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
e304f03f87a846390a4012d54f2ba433571c2f7b wifi: iwlwifi: mvm: adjust internal stations to MLO
b0d616824f0d9ad08fcfde0d46fe1f33bca58826 wifi: iwlwifi: mvm: add fw link id allocation
29f6477f6d47b2087339dc77b22c6ef5c8aa5507 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
ae62de678fd4a4356d24ddb13e00e15cd7e53583 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
4c45c4ad810c55600272ba882574d2ea2ff2cb3b wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
f93c75446e7ac38bbc6e966517ebdc5be59c1474 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
8d04b56e5a628eb1eb6bdb7c0e672bd34803401a wifi: iwlwifi: mvm: implement link change ops
b427ca4d40326655458a97b5e7dcb155bb7ba111 wifi: iwlwifi: mvm: make some HW flags conditional
e07af689bf6db248712f2f1b29dfebf6601f771c wifi: iwlwifi: mvm: fix narrow RU check for MLO
d8fd3e7459c34fcd1ecad6f12fd3bf89e88cbc38 wifi: iwlwifi: mvm: skip MEI update for MLO
5707d3f50b0103e74193bda268a9290f6cbeacb0 wifi: iwlwifi: mvm: use STA link address
1ccb33367e366525bf597c7e7bc83cb77458c850 wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
266e914e38a45eb2c7888c769f4c150a281b625b wifi: iwlwifi: mvm: coex: start handling multiple links
7081d22d4b2b26d68f51d1cfb84d348466500fc0 wifi: iwlwifi: mvm: make a few warnings only trigger once
f367459807da52644eefd2bd2413a4e6066fd3a3 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
2831fdc3eff3b0bf5145269913ea78e848986a61 wifi: iwlwifi: mvm: adjust radar detection to MLO
5e8e5ef5828ff7ea07d881be0cf9fdea03dc296f wifi: iwlwifi: mvm: adjust rs init to MLO
1d75ddc8acb9ec3cc5876f12a871f199d11c3989 wifi: iwlwifi: mvm: use the link sta address
78a1b219f08e4622e8f3f9da782fc473497dba20 wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
65493a0b1edc643bd7572520b876870f502e6b3a wifi: iwlwifi: mvm: translate management frame address
354888ddde19077c372570677665376598809b68 wifi: iwlwifi: mvm: use bcast/mcast link station id
799e33388a55d14518e647a7a8705c0b882da776 wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
f34cd3e153e8a16b03445f3c8dee8c0e3eb0b873 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
0cba78ec3f5c4b4b43a1a0d2031ffbe3f1ec6f18 wifi: iwlwifi: mvm: skip inactive links
1753f693bce9db88dfa1ef8e357f003a5277ea35 wifi: iwlwifi: mvm: remove only link-specific AP keys
2e84ed3cf56d017fb7b179ef5741ac01b22575c2 wifi: iwlwifi: mvm: avoid sending MAC context for idle
2e3d3c48d7febee2ebd216ae48d614a7d4efd65f wifi: iwlwifi: mvm: remove chanctx WARN_ON
b31144bd3513c67e39f3c54d66f82850b9908004 wifi: iwlwifi: mvm: use the new lockdep-checking macros
17b3c29d5cc33bef9a8c7211720110a8fc6f5689 wifi: iwlwifi: mvm: use appropriate link for rate selection
630271ebec274d375d0b9e77402ce79c42daa024 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
b44716b0e23cddb00b1183798b00222aab7aee63 wifi: iwlwifi: mvm: fix station link data leak
edab2f904e99c55e8c2e20ac093e5279d64d7f42 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
b21b0bf7214f3f9662c8ceef3f8babacd28a5e64 wifi: iwlwifi: mvm: use the correct link queue
8a60ce1b560c1da4647f8d0a317915abcb42de48 wifi: iwlwifi: mvm: update mac config when assigning chanctx
5ae0b4f1d593a8b50a1ae40433d3326d51293922 wifi: iwlwifi: mvm: rework active links counting
7d1f19a19c817f312ee5d8de9699819af5de4070 wifi: iwlwifi: mvm: send full STA during HW restart
9549e8154a1e5bdaf65bedc33ee883783fcd88b6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
3070e7885ed687138cc184dc6b5b2f60d019fcd7 wifi: iwlwifi: mvm: free probe_resp_data later
6ca69d51d2bfcb9fef9af41938f2f3ff9cfe788c wifi: iwlwifi: separate AP link management queues
005ab70520a4589d277f13c217d1e2eb4a9de34c wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
2cfe166f8e786425bcef7bb2ce4ec8776a4e8316 wifi: iwlwifi: mvm: enable new MLD FW API

--===============3622815042520648359==--
