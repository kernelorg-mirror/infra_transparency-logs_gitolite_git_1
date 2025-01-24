Content-Type: multipart/mixed; boundary="===============2685217262239467694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 24 Jan 2025 11:01:36 -0000
Message-Id: <173771649625.25330.14145170626858518499@gitolite.kernel.org>

--===============2685217262239467694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: fa64fc525a370d9f774f8fe0c51d584b91ef98b2
    new: ab828c6f833c832be89093004042cce424a718f6
    log: revlist-fa64fc525a37-ab828c6f833c.txt

--===============2685217262239467694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa64fc525a37-ab828c6f833c.txt

eab1e8b0a94ff0baf6f247002a595d283b2e3e4a [BUGFIX][NOUPSTREAM] wifi: mac80211: replace a comma with semicolon
76a3dd2dfe7460bb05923e72ca2e6ea48fd63dae [BUGFIX] wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
5cd2933327866c3ddd5aa98d4325c36478ec5408 [BUGFIX] wifi: iwlwifi: mld: mark TWT REQUESTER support
cb6338ed07310403321a315a387614c20cae7731 [NOUPSTREAM] wifi: iwlwifi: mld: allow to disable the sensitivity calibration for WFA
df65611af9b69d0f83f93d6b30d8c93539430659 wifi: iwlwifi: clarify the meaning of IWL_INIT_PHY
c5a7ea90314172964950ca6d108c117d819d312e wifi: iwlwifi: mld: cleanup TODO's in d3.c
1f2f3f838a7e4c39055866c46820ea4de16c25b3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
30db60a7ac7741df5a1b05a63822e78799703d89 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6e40b5d2bb3fde192f6ace39d66d42263cec58e2 wifi: mac80211: always send max agg subframe num in strict mode
20fdbf10381ccd9c46ae233bdff96e1a597668ed wifi: mac80211: aggregation: remove deflink accesses for MLO
3581de16956cab7becb893b3c914b163a7752f3b wifi: mac80211: enable removing assoc link
e6a88ecb7749cd64030c2da19c560f1f5c8fedca [BUGFIX] wifi: mac80211: remove VHT basic MCS/NSS set checks
3591b2e44d5be0e92cbf0d8765c8521b96dbbce1 [BUGFIX] wifi: iwlwifi: Fix A-MSDU TSO preparation
e2a6abbb4cfd5f96cbf03b669a6794c6fd9adce1 backports/pcie: fixes for PCI mappings
c35c105bbab3d056efeea2ca372bc18bbe5779c8 [BUGFIX] wifi: iwlwifi: mld: record the last signal average per station
9765e1237ab734e3aed72636f030ca82071f14f0 wifi: iwlwifi: mld: Separate throughput checks from statistics
77eef901db9a4b0fb60f600491fdfc09a3e5ed4b [BUGFIX] wifi: iwlwifi: mld: fix compilation
3ee48a5b36410da95d389e9c301712801af4313e [BUGFIX] wifi: mac80211: further relax VHT basic MCS/NSS set checks
c98d938e8a5ea4fcaa604619af8d53106b472e08 [BUGFIX] wifi: iwlwifi: mld: fix missing initialization
88a9a5aabed0f3db09ef114cd3875e87c3e8b5fe wifi: iwlwifi: mld: support alive notification version 7
60356f1fe452edcae8d9a00d2db3a2add99da523 wifi: iwlwifi: xvt: support alive notification version 7
7e00e40ca65efcf029b2504bb6b78ba254212a44 [BUGFIX] wifi: mac80211: don't queue sdata::work for a non-running sdata
cf8e381f3439656eb17e1fc93d48249bcaf3ac08 wifi: iwlwifi: mld: track channel_load_by_us
06319e4d02be4ec2e07c4895ed5f0acbc5d10669 wifi: mac80211: ensure sdata->work is canceled before initialized.
668330e3676070054d80afdbf18cc8890c277992 wifi: iwlwifi: support ROC version 6
3bfdda2c6448922f90fa7a6e52ceacfb07f5729e backports: kunit: fix compilation error for 6.5 kernel
6cc572e9f3d666de6264ebc1e9fb297beacab119 [BUGFIX] wifi: iwlwifi: use correct IMR dump variable
0a601b642e396742362e14b5bce999e71c42689d wifi: iwlwifi: mld: add debugfs twt operation cmd
c9f094c29fd4e6766ab0270cd880cb4b5d68f98d wifi: iwlwifi: mld: rename iwl_mld_vif_has_emlsr
bdff61e4d98b6b9afd7aeaf4fbc93a41d11bdf94 wifi: iwlwifi: mld: check earlier if MLO scan is possible
511ceeab42dc9c2ce71eb8a6159631cd82c2943d [BUGFIX] wifi: iwlwifi: mld: don't fail drv_set_rts_threshold
29dcdf87d45ed0fc1d0557b77d5069fb49d70656 wifi: iwlwifi: implement dump region split
fad55729073567e8a98a24560b101af73c7833e8 wifi: iwlwifi: mld: add support for deleting async handlers
94b0a6f33f2f1aa85ad46e0c4bff858c94042997 wifi: iwlwifi: mld: exit EMLSR upon bandwidth change
c330ccd2bed7955db79487c4390a186e9ca7c8a0 [BUGFIX] wifi: iwlwifi: mld: remove more errors in unallocated BAID
4c0a3b5d31ec986f9cf9f05084b08492d16a7cf9 [BUGFIX] wifi: iwlwifi: dbg: skip reset on dump
c0781826018ad70d826353fcddfa9a0946c0794b wifi: iwlwifi: mld: track BT status
25e303708488792b829a0318d2d24732fc767501 wifi: iwlwifi: mld: don't allow EMLSR with 2.4 GHz if BT is ON
81e34e270faf0948bbe5cafdf2bdfa4bf6c59b1d [BUGFIX] wifi: iwlwifi: mld: check carefully if to activate a link
4d101cb49ba33966ea38c555e8dce29464217ed3 [BUGFIX] wifi: mac80211: rework the Tx of the deauth in ieee80211_set_disassoc()
e2381b25500dfcd4cc53b53463fa73f180f5b5af backport: adjust linux/unaligned.h version
3cb3cb305bc0e53cbd575b31756627a00a3e6885 wifi: cfg80211: move link reconfig parameters into a struct
5a33e3cba8fec290015d44d178a40f52095927f4 wifi: cfg80211: allow setting extended MLD capa/ops
9776af0cb33e5c6a7349adba865736125baf785a wifi: mac80211: mlme: support extended MLD capa/ops in assoc
4cee83616676fa20d0cd3eae6ec98b17b24ba055 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: flush with quiet csa"
e6adbc10967b52a4c8e8ee25f68c578bdff5322e wifi: iwlwifi: mld: Exit EMLSR when a link gets a CSA
5281b3d309212cb6a38b396757fa297b33c9946e [BUGFIX] wifi: iwlwifi: mld: check support for TAS command
7fd0ce86fda767f6ab5d1d2a3ce516fdcdace50f wifi: iwlwifi: mld: register a PHC clock for the wifi device
7820e3e17d5e6cf47a380086b547f8f21c1a034b wifi: iwlwifi: mld: PHC: implement the gettime64() callback
c9243498fd417a0a31fcf1a28c9399a91c09d6f8 wifi: iwlwifi: mld: PHC: implement the adjtime() callback
e2de612919678973476a11881df7d3713352d50b wifi: iwlwifi: mld: PHC: implement the adjfine() callback
cc3cafab9c0184c7df9924c52b0da98fbea915af wifi: iwlwifi: mld: PHC: detect GP2 wraparound and compensate for it
9080f410a9c9cfc0595e60be2bb23e91436702d8 wifi: iwlwifi: mld: PHC: implement the getcrosststamp() callback
dc9de26e1c5ed9ba439c7c85e634cb1514f95ea1 wifi: iwlwifi: mld: add a debug level for EHT prints
40c6958b1e63437ff8f3248d5b30c383945605dc wifi: iwlwifi: mld: add debug prints for link grading
dd50d0ca2971bc6bb1ecad5af41397d72f790e4b [BUGFIX] wifi: iwlwifi: mld: don't trigger MLO scan when twice
04ddf1bc57527ab4f8d6a18719c53dcce83428be wifi: iwlwifi: mld: handle MLO scan in iwl_mld_report_scan_aborted
4ad21843d0a61e6703fafb3f2ec878cbef311834 wifi: iwlwifi: mld: remove a TODO
ff818d074181c3097987dd738228e890c5b1dc95 [BUGFIX] wifi: iwlwifi: fix the ECKV UEFI variable name
490a8a0f8ed52ef7917061ae86b0220bba5cd951 wifi: iwlwifi: mld: add support for external 32 KHz clock
7f2552860041ace8c6059e17dedfa94e1b1a8742 wifi: iwlwifi: mld: add DEBUG_HOST_COMMAND HCMD_NAMES entry
0a8ef88aa2bce5eee73d42367e34391855c4005b wifi: iwlwifi: mld: add a print for ECKV
2466377d51759f03260b94a4f7e15296663baf58 [BUGFIX] wifi: iwlwifi: fix print for ECKV
1c03063e0fcf2e2b55873d78d66a485f3890ba6a wifi: iwlwifi: mld: update RSSI threshold for exiting EMLSR
64db132931d855e20a568a85d5b411f2ebe23716 wifi: iwlwifi: mld: prevent repeated EMLSR exits due to low link utilization
2fe00dd88b5e1038c9a1ed55f09b8ca9f3a499b1 wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
9c23fd6162c9b235bdf68b34d692bfc4d7a79e18 wifi: iwlwifi: mld: honor FWs recommendation to exit EMLSR
9cb7bc6fba359efec1eee8a7efd0ca316be72dd2 [BUGFIX] wifi: iwlwifi: mld: enable scan adaptive dwell by default
b910ef47a920b6c318998db3a1e600266518564f [BUGFIX] wifi: iwlwifi: mld: add support for GET_SAR_TABLE
ec99ef206b504fe9f35becf3300ad60c9c5b8156 wifi: cfg80211: expose update timestamp to drivers
939150c1ab74717620582caa69a5c0502278f56c wifi: iwlwifi: mld: ignore stale links during link selection
3e6fbc1336911dc68f1cb7445215352e3cf77a4f [BUGFIX] wifi: iwlwifi: mld: Fix NULL dereference in iwl_mld_scan_cmd_set_chan_params()
119449780a46df947a256eff75bf9144d2e8c591 [BUGFIX] wifi: iwlwifi: thermal: Fix locking
7b5a484bb26a9b37b10a90742a6d47a6b9ba87ea wifi: iwlwifi: mld: handle RX_NO_DATA_NOTIF
c0aec5a90f98978d74dc9d972dd3ef2e2afab937 wifi: iwlwifi: mld: support getting TM/FTM Tx/Rx timestamps
7747a77c64942337116f71da59f89fce4dce66b1 wifi: iwlwifi: mld: handle time measurement notifications
1882967d1b9c78b324f6ecab444b1e759b0a85bf wifi: iwlwifi: mld: handle Tx timestamps notification
2de5163abfdfddb0abac541091751f9a36fa4318 wifi: iwlwifi: mld: consider channel load when grading a link
dcb1f0e73a334f32fa6caf654fb616d80e6770d7 wifi: iwlwifi: mld: consider the load of the primary link when grading EMLSR
6aef24d485dfdeaf4c9b121e1961860468f7a1f4 wifi: iwlwifi: mld: exit EMLSR if primary link isn't loaded
2fb7ed91fc7fad63d63bf99711c685fff93df48e wifi: iwlwifi: mld: KUnit: map link to vif->link_conf
117af125610860454e19e02b8d11ce88ecb1eacd wifi: iwlwifi: mld: KUnit: add a helper function to create an element
ba9416447b432778e08e1dd98b193cdcaf4f3018 wifi: iwlwifi: mld: avoid MLO scan if recent results are available
4dd98760a024a65311a3a035499678585771301b wifi: iwlwifi: mld: dump data in case we have a crash upon WOWLAN resume
ab828c6f833c832be89093004042cce424a718f6 wifi: iwlwifi: mld: don't send POWER command if firmware is dead

--===============2685217262239467694==--
