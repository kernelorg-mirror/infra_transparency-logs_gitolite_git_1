Content-Type: multipart/mixed; boundary="===============1580225292490756535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 01 Jun 2023 16:45:49 -0000
Message-Id: <168563794951.24036.4761896248530156024@gitolite.kernel.org>

--===============1580225292490756535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 17d9bc5a3fc20e9546a4046acd09c244285a735c
    new: 1b0833524490cc7dd6d435aabd1f2df52c45259a
    log: revlist-17d9bc5a3fc2-1b0833524490.txt

--===============1580225292490756535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d9bc5a3fc2-1b0833524490.txt

bef1df2221b87888547948ebaaae7e9c14d7c40e wifi: mac80211: fix min center freq offset tracing
3d009eb1e36c389f32d564b618a2c928fc92fae8 wifi: mac80211: simplify chanctx allocation
35ba35399cb46d071e949842506c8a492160df1b wifi: mac80211: consider reserved chanctx for mindef
161174378630f1c155dd59dac1a55950f3f3e439 wifi: mac80211: recalc chanctx mindef before assigning
621cf86b12dd86527959cee444c136beca313bf3 wifi: mac80211: HW restart for MLO
8259a3090a4762dfa0a98c005eeca54f81361fa7 wifi: mac80211: Fix elements scratch buffer allocation
d7f586ca85ffb4ee81c6d996860b0e3a54b96208 wifi: mac80211_hwsim: avoid warning with MLO PS stations
c31d17eb62232fc5de556ad66a3cded8299f0061 wifi: mac80211: skip EHT BSS membership selector
8d936f39958625dc66762bc8cf3851794bccc3f1 wifi: cfg80211: Add null check for ie data
c20738690a1b238c3931edca800aaaaa034e153f wifi: mac80211: fetch and store the EML capability information
fcc2ac76113866fcd64f28e53d895cf43b86cf01 wifi: mac80211: implement proper AP MLD HW restart
8217006b14ca49adab8944c2d68231776af57ce0 wifi: iwlwifi: cfg: freeze 22500 devices FW API
54a697256e50f3e519190f54a09688e751eb38b6 wifi: iwlwifi: mvm: use link ID in missed beacon notification
5eff9f4b2cd4ffa3750514e46cfcb800625d8f67 wifi: iwlwifi: mvm: make internal callback structs const
bb0874ef8bc7a23ceb8448f518c0bf455a9168ac wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
09458f6bb697242b3b2d3eabebe24b930b3ecce2 wifi: iwlwifi: mvm: support PASN for MLO
9769dc80a6774c4bb20ca805cdc4f92e5db435ae wifi: iwlwifi: don't silently ignore missing suspend or resume ops
1101536e8d45d12a700b5ba48ed1a8bfceb5b89f wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
88aab0f2199dd655bfefce7c18b28fb05859cf07 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
9f7dac522ea75cd7d24112afd0e9cd1c8fd6e6bd wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
954b2c23c3b83202b0e06573877f8e6c413296e3 wifi: iwlwifi: pass the esr_transition_timeout to the firmware
9a5a1dd39f4ebad611dc065f6262ca934a94affb wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
706f7edbfb04fb76f06193cb59ae93f1f4969411 wifi: iwlwifi: disable RX STBC when a device doesn't support it
7a45738e431cc327500aeee3d68e7b6573bfc1c5 wifi: iwlwifi: mvm: remove useless code
38e0fc12ec44d3ef4a85ce8d6e7bfb3bb94aea06 wifi: iwlwifi: support PPAG in China for older FW cmd version
b001ab0d4a4c75ed2cfb03e5b9b295296e13ce8f wifi: iwlwifi: update response for mcc_update command
e3254bb0ceb48841ca8871502b969e6d2d994c9e wifi: iwlwifi: fix Bz checksum start/result offset
574ca8b4bfe08de0207367f056c2acee78fab1a9 wifi: iwlwifi: Add vendors to TAS approved list
d9eb8c6763d9871e3c6641ee1194a9312979f22a wifi: iwlwifi: mvm: support injection rate control
7e767aacb63d6111079db8af936c3f7df0e8e13d wifi: iwlwifi: mvm: clarify EHT RU allocation bits
98ce0b65c97106644bf3b0ff3866200b6e08756f wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
fa1bef5cd0aeb0c96d54dab05248f779e141bb9e wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
a13879b852c34476c6add0c0f7056b8f5c27a4bc wifi: iwlwifi: mvm: offload BTM response during D3
dd35564058766580653b4308f8d82f247b91e715 wifi: iwlwifi: pcie: adjust Bz device timings
77d04e61c75c95385005ef6d3dc8e0ff2948606f wifi: iwlwifi: mvm: FTM initiator MLO support
85639d4ec9e07f62dbd4d2a0c5891d44d1bc79a3 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
e850a7ab9266a430ed4bb1471787448014d74ee9 wifi: iwlwifi: Add Dell to ppag approved list
7ced1ad8fcfc6b077eac9f943c8c3afe7e7ac1fc wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
69ffc4ea46e5d047b425be60371fafd01000833c wifi: iwlwifi: mvm: remove warning for beacon filtering error
0920fc73ab949953d841e95b9de0d01435153264 wifi: iwlwifi: mvm: send time sync only if needed
89b44d9d535a1f5ee8b7008b3814e3adc775587e wifi: iwlwifi: api: link context action in kernel-doc
93c3c540f5fdec2dcd99845ff2fadeb269e9740d wifi: iwlwifi: api: use __le16 instead of u16
76e4713f058a40f743e692559ef604026fe62249 wifi: iwlwifi: api: remove unused commands
99d1afe1ac1a0c33ca56d964f1a5360ca8db4369 wifi: iwlwifi: api: fix kernel-doc links
1b4d4d484dfb71d2f69dc2079e2fdad880b1a977 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
2e8eaca02bf453d725b7083a432518f0f160c1a7 wifi: iwlwifi: limit queue use independent of allocation
a4750ce994f2acc3f671c13e8954bc75330420f0 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
4fa7595276673a22fc43e4a510a4d77f7f9ae31a wifi: mac80211: refactor ieee80211_select_link_key()
b42504b7ae8a148351864882fe6ebfe4d4159d29 wifi: mac80211: don't translate beacon/presp addrs
6eef48984d53b8d13aa41d82ee2146f4634e7f2b wifi: mac80211: mlme: fix non-inheritence element
73e7006f16bd16971a1ba11935b73d304b162606 wifi: mac80211: provide a helper to fetch the medium synchronization delay
fc6d6466bb843d9cba224c668ae46d248c929d1f wifi: cfg80211: reject bad AP MLD address
d4538a90df7da976cc3e14bdf545df2a4e2f1899 wifi: mac80211_hwsim: check the return value of nla_put_u32
ff42806c24a24b4a041554f54fb29c50bd4c10c9 wifi: mac80211: recalc min chandef for new STA links
bf7c4836598147a465642e105f3f46c0ff9cbc2f wifi: mac80211: move sta_info_move_state() up
88fd89f835063a169b21ef72a8ac3408bbea76fa wifi: mac80211: batch recalc during STA flush
42f9e748916ec379b22e907a3b6aefac5134c689 wifi: mac80211: use correct iftype HE cap
04b2395c60649cb4a19357f7692796879f8c25f9 wifi: mac80211: add helpers to access sband iftype data
f1834c70d2329ea77d7edd48bec327bfecb2640e wifi: mac80211: remove typecast in a call to ieee80211_config_bw()
363faaa104fd5181c8c49635e49c1b8da30fe81b wifi: mac80211: Modify type of "changed" variable.
897c5b88635cdc369e3ea1d96c77edf177570833 wifi: mac80211_hwsim: Fix possible NULL dereference
1b0833524490cc7dd6d435aabd1f2df52c45259a wifi: mac80211: stop warning after reconfig failures

--===============1580225292490756535==--
