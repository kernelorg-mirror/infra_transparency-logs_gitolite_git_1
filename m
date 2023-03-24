Content-Type: multipart/mixed; boundary="===============2967770321274844332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 24 Mar 2023 00:17:01 -0000
Message-Id: <167961702165.10287.14357315111567863223@gitolite.kernel.org>

--===============2967770321274844332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 83d1abf7ced2258b8c1cafe40e337118de277d7a
    new: 4e6fb15aee0cac929966f23e955b248c71ceadf1
    log: revlist-83d1abf7ced2-4e6fb15aee0c.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-24
    old: 0000000000000000000000000000000000000000
    new: 4e6fb15aee0cac929966f23e955b248c71ceadf1

--===============2967770321274844332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d1abf7ced2-4e6fb15aee0c.txt

499183cc3b52613f06cf4ce70809546971c96ed8 wifi: iwlwifi: Avoid disabling GCC specific flag with clang
d46e04ccd40457a0119b76e11ab64a2ad403e138 wifi: rtl8xxxu: RTL8192EU always needs full init
70664495e3d24803ec47ccaccee9a822220558a0 wifi: rtl8xxxu: Support new chip RTL8710BU aka RTL8188GU
1595ecce1cf32688760281f40b58b7a1d4a69aa9 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
21fb8da6ebe40ce83468d6198143b4b583b967f9 wifi: iwlwifi: mvm: read synced time from firmware if supported
c7eca79def44f1faf024d8442044287bef749818 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
8e33f046ff0756dd02a0c6da835f32b3a5daf35e wifi: iwlwifi: mvm: add support for timing measurement
a5de7de7e78eddd3ae16aec01c5601ae36c1c2e8 wifi: iwlwifi: mvm: enable TX beacon protection
a2f49f7d52a9e7d0dce8f090541a28192b7abd59 wifi: iwlwifi: mvm: implement PHC clock adjustments
e86103394474b0c15eca4bb9ed678f6e9ab5d004 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
f947b62c03b15d14349668384bb365aabe898650 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
fd1a54c14bd93166784c2adfaf1f4f22c597e963 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
f5034bcf6868bf5c2de272819aa6de23f5d588f7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
4df6a07551c8a70460b590e534785d5e97d1d528 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
2ce1c07a8a54213d60acef267688b1c3a75f2f97 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
77b6a2e5f49bb3a4756a4b82f24221e62fa6ea8c wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
6a8dee1391ff1d4942e8f09b5fb8c1087cd6a6c7 wifi: iwlwifi: mvm: remove not needed initializations
69aef848052b8f8a5d8348606809cd3d92db9b69 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
3068248b860c3c5163b0c6881cbaee5ebc020184 wifi: iwlwifi: Update configurations for Bnj device
cf85123a210fe99cdd972a5cc84857fec925f794 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
9457077df49e2a637a1f1c3be42c14af604fa920 wifi: iwlwifi: mvm: Add debugfs to get TAS status
61587f1556fec39e8bafc40c8715f560639a4cf2 wifi: mac80211: add support for letting drivers register tc offload support
e626dad92383ca16d1d71e66124a272a0cbfe7bd wifi: mac80211: fix race in mesh sequence number assignment
d5edb9ae8d568745f893c5c5fa3837d85311b131 wifi: mac80211: mesh fast xmit support
8b0f5cb6bc7cbbee4d78b3221683dcb4d1ed23d0 wifi: mac80211: use mesh header cache to speed up mesh forwarding
3468e1e0c639032a603450f0830ccabfa76f5806 wifi: mac80211: add mesh fast-rx support
fe4a6d2db3bad41e9f22c860596f355af8493ebb wifi: mac80211: implement support for yet another mesh A-MSDU format
8e40c3b6e1538401d2cf8d43087ebe1db8026af9 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
bd54f3c29077f23dad92ef82a78061b40be30c65 wifi: mac80211: generate EMA beacons in AP mode
b3a912e3e220257a25219cd81b9aa8a639cb1e18 wifi: mac80211_hwsim: move beacon transmission to a separate function
c4f4d9f7e7f0a7af82b086354c9277fc8446fe9c wifi: mac80211_hwsim: Multiple BSSID support
0dd45ebc08de2449efe1a0908147796856a5f824 wifi: mac80211_hwsim: EMA support
e279f0e6df3e9925b07295d2e448ed0700ee25f7 wifi: iwlwifi: mvm: vif preparation for MLO
dcd07588749f9519414963fb3099de41c3fc3c74 wifi: iwlwifi: mvm: sta preparation for MLO
f8d23de7f5e823d1965ebb293169d2207a33f958 wifi: iwlwifi: mvm: add an indication that the new MLD API is used
3db5f77aa8a96611101872facbd558b4cd8865a0 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
548e658c560a465152058177466a5da0db29e26c wifi: iwlwifi: mvm: add some new MLD ops
f951f0eca7c4c54a2dae96cd21be905fbbe4f5aa wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
1d48ed1c2ac6537cd175d61d1e968f61fdc17f69 wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
e50bfb575e5305fb28e9addee93f350f2334d37d wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
7151195cb910b36d47d150c1349f362df84afb25 wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
3653940a05dcd5204ddf7baf6d5c24fa6860ba3a wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
ab4060466e00f774db3eab470db35591fa25e9c6 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
ecdc40386589bd9c9a497c3c11ade9785beb0f85 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
4012ca6c95ac365543113424a96c03d0695f6a3e wifi: iwlwifi: mvm: modify link instead of removing it during csa
ad69994c542a57b0d42aec516ff289cac58f2ea6 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
8568f645dbbce05f4262c5545737d94481e38b86 wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
b88364d51d9a8ef467acd4172575aaec4cbace6f wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
7b432e484de30dadd7ae2cbd33f515ae1252b787 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
b57c168db8aab832860493bc62867259084b3bb5 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
2e5a0ea8bac1c4952c84b4aae771a0a3e5e5c82b wifi: iwlwifi: mvm: add link to firmware earlier
69ab8ff2879faef5f0eeacfca94c7772c9811b5a wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
cf200147308e7c22ea52cfea114d5489647252cc wifi: iwlwifi: mvm: adjust SMPS for MLO
cb293dfbc016dd1435e6291c1c3c34e9699570a5 wifi: iwlwifi: mvm: don't check dtim_period in new API
9f6a7e50ca1139802a4ad7fb1742f91ac5226250 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
01b80fe51a8ec23ce2dae2d3b36cf7003bab1b3e wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
318981e16a6d166890cb8139c9c2c595f6a8fbb1 wifi: iwlwifi: mvm: adjust internal stations to MLO
e490cf50a550f9252e2ec1d18c83a5f217eb8a7b wifi: iwlwifi: mvm: add fw link id allocation
4f69e4711ff5fdc6362c1e1dcf0ed91e99d9defc wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
654f3218a54605b62d4975579c59a457a257b526 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
11e3e407ee4debd24cf8aa784f0f0c410262aa1c wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
0c0121c4ec8ead04556728d5d9b376ee6a1f6d3b wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
b10453af70044216a9a07e3bd28794ea34b8cafe wifi: iwlwifi: mvm: implement link change ops
494f49812ba018e5bb8bda3d2aaa80366a6f91fa wifi: iwlwifi: mvm: make some HW flags conditional
be9b873e96f78c56452ccda4f531339f270efcff wifi: iwlwifi: mvm: fix narrow RU check for MLO
18c4bc7d278318a111043ea801d3492d0a865452 wifi: iwlwifi: mvm: skip MEI update for MLO
2fc35dfef18b01c34466d508b2bb8b21f90fd969 wifi: iwlwifi: mvm: use STA link address
a6f29c8cbbe1dc1e09b8592e6335665d29b3d8d0 wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
d13a8343f0bab101431a6a2a37aee177ec1d4f35 wifi: iwlwifi: mvm: coex: start handling multiple links
001a7e3662fe93b9244455181a9c494fec003e32 wifi: iwlwifi: mvm: make a few warnings only trigger once
b72a259de83538e0bc7063122e98ac8f959e5063 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
dd93e6e5b4952f7fddc5b058cd18860cca67a5c9 wifi: iwlwifi: mvm: fix link remove/deactivate
1bcfa20e87d870e1c7791f71b1eb98aa5d40cfa0 wifi: iwlwifi: mvm: adjust radar detection to MLO
1c3f0bfb60550ca2d8ebab42a6d117e333f1dacf wifi: iwlwifi: mvm: adjust rs init to MLO
ec74ef2b79a8399b6be110dfe63492fa7d35309e wifi: iwlwifi: mvm: fix QOS configuration for non-HE links
5c76e6af78dedbf7b4fdd4e91ea392d6a98c22fa wifi: iwlwifi: mvm: use the link sta address
feb6079cbe411ecce7a2a7a444bf5f5d48d1ba6b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
fa25554670089984194b047ba889a6143553c89b wifi: iwlwifi: mvm: translate management frame address
5a467a10772121a33602ee8855438b6a0ff9556e wifi: iwlwifi: mvm: use bcast/mcast link station id
3b7a87d303a99ecd1caf29343a13885595bcd5c8 wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
6b1265ed8428b6c0b315721ee656e2756a863912 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
6ba10658a1b6c07accebd7512d71577aaa04f99f wifi: iwlwifi: mvm: skip inactive links
1c05b54365ee955b175a8bb5bb7e6f8cb0210728 wifi: iwlwifi: mvm: remove only link-specific AP keys
32c7af69a458cdd52e59c53ddb155f6efc78df42 wifi: iwlwifi: mvm: avoid sending MAC context for idle
fe2899764e9362777f61a95db8b4e54c28c92126 wifi: iwlwifi: mvm: remove chanctx WARN_ON
90490268a3dd0a469dab439cad43c8f53c6686f9 wifi: iwlwifi: mvm: use the new lockdep-checking macros
fdd501b0c37870d571c6974c8ef02b81a71eed38 wifi: iwlwifi: mvm: use appropriate link for rate selection
3a90cd0aa199cf9bdd339a6377143e8f61862139 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
de0234e259f428c39668eff86dc82c654d60cac5 wifi: iwlwifi: mvm: remove unused vif arg from iwl_mvm_mld_rm_sta_id
30fb000193424b65b8c0eb032a11cc7c0098881d wifi: iwlwifi: mvm: clean up iwl_mvm_mld_sta_rm_all_sta_links()
7d002ae13b636dc09d8e0e7a1ace1b19a608bef0 wifi: iwlwifi: mvm: fix station link data leak
44973f288a127bca29cb6e0fd1f65c33e85a7d2f wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
705331390ff917a8641793d3358f3094eb7cbce3 wifi: iwlwifi: mvm: use the correct link queue
2af9655d7eb38e4f50116a6c50073136f00985f1 wifi: iwlwifi: mvm: update mac config when assigning chanctx
53a88f35a3f4dd9cf49b86bd080103320c080c2e wifi: iwlwifi: mvm: rework active links counting
097d5598a3375bbf922280a2d2a57a3fc08e28be wifi: iwlwifi: mvm: fix setting ERP slot
eff966bdda0dc64eb26f1df27c138898c23df2e4 wifi: iwlwifi: mvm: fix sending beacon template for older devices
57d85f44f218720ce88b725a991ad460974f1176 wifi: iwlwifi: mvm: send full STA during HW restart
a3e896e53eadb09b783092ad07082d1de74254ff wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
626f320f8fd3f205dfb7b1a549ca875cad0cbeaa wifi: iwlwifi: mvm: free probe_resp_data later
2c31486eab4ff92051ab6166102d4a0f9e2086e3 wifi: iwlwifi: mvm: fix probe_resp_data leak
a255bca579b5c758cd712bc95ee35544222400a2 wifi: iwlwifi: mvm: fix AP mode in HE
b4113a453662fd7d49b617957a54aa38d195f1bd wifi: iwlwifi: separate AP link management queues
fae9351f43bbfdf4736f38560569febbb72388f2 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
4e6fb15aee0cac929966f23e955b248c71ceadf1 wifi: iwlwifi: mvm: enable new MLD FW API

--===============2967770321274844332==--
