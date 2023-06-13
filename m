Content-Type: multipart/mixed; boundary="===============0447019332534556841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 13 Jun 2023 15:17:47 -0000
Message-Id: <168666946706.16499.17268258907822452820@gitolite.kernel.org>

--===============0447019332534556841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending-all
    old: 94b40e9dc4232a07c3f1f501b1f22fe2cbd2c053
    new: d4ec2b6a0c1f6578ba85025ec8d1708a8c7ce618
    log: revlist-94b40e9dc423-d4ec2b6a0c1f.txt

--===============0447019332534556841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b40e9dc423-d4ec2b6a0c1f.txt

b438c419deacc3b64e8ca6861408a5d842f1dca5 wifi: iwlwifi: implement WPFC ACPI table loading
c1ae840fd15e48fbce0c0bc3637b1ef5ef01a807 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
fb9cb2bc51e88180fefcd6e8378f943b6117c762 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
140b6153f04e12db3206a862797823d369caeea3 wifi: iwlwifi: Validate slots_num before allocating memory
7ef86ff543759a6e5cb2c11cfc098887b85d1919 wifi: iwlwifi: add a few rate index validity checks
cf35284a297119053340957c20e53b9c2d86731d wifi: iwlwifi: fix max number of fw active links
31acfa5b6456b037285e1b1f0dd5bff0d77f9e7e wifi: iwlwifi: handle eSR transitions
e0524a6d681a33e62ee96f7dedfd4a2b0d6ff29d wifi: iwlwifi: mvm: Don't access vif valid links directly
6e4613e9a2cb2a097f03fc5f0fc34cc3b759ca06 wifi: iwlwifi: mvm: Add support for SCAN API version 16
2410626a3a5b8f8375dfe40f308f27b05fd0bb2a wifi: iwlwifi: bump FW API to 81 for AX devices
09fed89e008b5f8f278c41779e0c2fd83e0ea4d0 wifi: cfg80211: make TDLS management link-aware
dbbef798a983c10ddf1f7f4943e697b6240fd2b1 wifi: cfg80211: annotate iftype_data pointer with sparse
367166245e718eb9f62a3c33b3fcc6f58714a3be wifi: mac80211: handle TDLS negotiation with MLO
64dc81466b44ed2afde2ae321d650fd154113ccc wifi: mac80211: handle TDLS data frames with MLO
4a4b8289f6d4bb569c11ec20c1cd694b96df5b29 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
2bd93c0cee75d84c185e1c3d3a138dc9ec406d7b wifi: mac80211: Extend AID element addition for TDLS frames
749f307a07258390d22c31d2ab59eddfa65b0e8d wifi: mac80211: stop passing cbss to parser
cb52866ff966978968b889d77832d53e492c809d wifi: mac80211: add consistency check for compat chandef
f2eeb545d7cc3afbff27e9b80b7f8eb9cee40056 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
22e049c11f16fd0f9348f0c8aa13e0672f8b6c65 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
963057c9f9ffa9a0c32788ccc45e99240b54272d wifi: cfg80211: keep bss_lock held when informing
45bcde771679d8c6bca254e1e6cfae201a91e310 wifi: cfg80211: add inform_bss op to update BSS
eed7afcd77439a8ca48bccb1a94ce92ddf58e673 wifi: mac80211: use new inform_bss callback
c72a76627e8ef7ae2b82474c9db1e6c2dd9a0300 wifi: cfg80211: ignore invalid TBTT info field types
c0e4f776f5e4a1faabcb25efcada9065504c857d wifi: cfg80211: rewrite merging of inherited elements
5ea429653c82b9b855d66486c562e3a12cfa5594 wifi: cfg80211: drop incorrect nontransmitted BSS update code
c975641e61c57f37d7a299a6e3e2bb79f2565522 wifi: cfg80211: add element defragmentation helper
d01a4cf7d43d6eb676420a15f2031dcbef757cb9 wifi: mac80211: use cfg80211 defragmentation helper
68845e41ab9107a711da48ff3eb218cd7c0fb683 wifi: mac80211: Rename multi_link
bb42d957036e67e2844f2ffdfd237a090993bb02 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
ddc9b66599cba39c2416446dcbd4bd851c5e1f2f wifi: Rename ieee80211_mle_sta_prof_size_ok()
a6b5cdfab99815fa0db5ddfb7eddd535ce404dd2 wifi: cfg80211: Support changes in AP MLD link state change
16c15388bb3a1fc0119c3261e904642e3481bfd1 wifi: mac80211: Include Multi-Link in CRC calculation
3a9bf851eae1544f9bd71dd12f0860194d73db0a wifi: Fix the common size calculation for reconfiguration ML
d8492b55118f8831a8883a32380c8c971124d9d7 wifi: ieee80211: add helper to validate ML element type and size
dce1e4c355e336bbb83286fa67f8d1dd9e550c42 wifi: ieee80211: use default for medium synchronization delay
a8cae4e999616f3fd39d05818c8a73cc5625a9cb wifi: cfg80211: Always ignore ML element
5e3208b96d9c27a2de73f15d1e66f5785fd47c98 wifi: ieee80211: add definitions for RNR MLD params
c2b8fdce8e20689f9a84d083ed4dbb7c687c263f wifi: cfg80211: use a struct for inform_single_bss data
76ddb51228bdd518b67c0d56e11ea0c45bf3123b wifi: ieee80211: add structs for TBTT information access
e5d3fe258896e2d2532aa73c91c99b7c1115e9b6 wifi: cfg80211: use structs for TBTT information access
2beedbeb925549db7d5c5fff40f4712f81937808 wifi: cfg80211: handle BSS data contained in ML probe responses
6f39d0aab0381faf2b713642a8ef219a6563639a wifi: cfg80211: do not scan disabled links on 6GHz
226af5bde444bc787b2ab7880224777fbfec46d3 wifi: mac80211: Support link removal using Reconfiguration ML element
1cf4180e19a4f399b70da1b7f408412b04b25e4b wifi: ieee80211: reorder presence checks in MLE per-STA profile
3c2a4af475729908c56b20142125b5527c177dd2 wifi: mac80211: agg-tx: add a few locking assertions
ce5d3888ef62545bf76bbb0cf9e7d05bd031ef83 wifi: mac80211: agg-tx: prevent start/stop race
815e44a1749a994a4de39938d9a28b64e2379524 wifi: update multi-link element STA reconfig
8205b54e8ee713677b3d9fbd741ab41dc1ec7af7 wifi: cfg80211: stop parsing after allocation failure
99c93deaa9e3605e90d314d42c1b647acce4b0ac wifi: cfg80211: search all RNR elements for colocated APs
ebb9c8db6df9d366df2164f6d25b68109fbc81da wifi: mac80211: check EHT basic MCS/NSS set
52330a8240ec1ca38d3b45bac64378e611fe4b02 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2f92a9d3aa05f69e8eab6454afe1db88e43bd8eb wifi: mac80211: move action length check up
7d0bbfe7181d5da7c09df389f32325bb476debfe wifi: mac80211: drop some unprotected action frames
d75e6c10313e3519adeb317903541838a9550c9e wifi: mac80211: store BSS param change count from assoc response
0f6dcbdcf2725e7efd0b67f712a14ec9f4c18275 wifi: mac80211: always hold sdata lock in chanctx assign/unassign
e11e02ad635afa3528592f801c415e4e1655ac87 wifi: mac80211: avoid lockdep checking when removing deflink
1c6c8ca240a958d97441e096b10065b39ef6939b wifi: mac80211: fix CRC calculation for extended elems
1f05cac56cc369779bda80949831a3a07147c730 wifi: cfg80211: Retrieve PSD information from RNR AP information
50e89fb5571d1d807a6ae95042da5977b8d2e692 wifi: nl80211/reg: add no-EHT regulatory flag
6b08ce5c9afe63d101ad7d0380508afd54510b56 wifi: iwlwifi: pcie: refactor RB status size calculation
2dee2169fcecfe232a93c906b320dc88e4e7f2b4 wifi: iwlwifi: pcie: add size assertions
dfd73ad7696a3ef777bb76d56f80e01453c21a50 wifi: iwlwifi: mvm: check the right csa_active
9a54799ae0399d45218e2ed8f7ee8d16918ee4b4 wifi: iwlwifi: send marker cmd before suspend cmd
faf5afc13494676eaf63ad64380190a6f234df4b wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
b3071b4ef00e53b0b8076adcd5e4befc12299acc wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
2b0671598e108256a48b64f498cc54c96bc0285e wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
09aeecc44a32d945acb313d83a2e2db3b8ea5d1f wifi: iwlwifi: mvm: use min_t() for agg_size
13e5ecadbe02eeaeb55fdfd281685d412b74d3b4 wifi: mvm: add EHT A-MPDU size exponent support
9f498d050847e1ee92b21a699116b62cc3b8bdc0 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
29cc4bb828080c2efd5c90ff943d16a219ee4650 wifi: iwlwifi: remove disable_dummy_notification
10147c782d6b4c5d0d1df6e315e4cfe10bef9dfa wifi: iwlwifi: send LARI configuration earlier
ae47bd16362425849bdb623d3e62ea4e0c68f2fe wifi: iwlwifi: Add support for new PCI Id
f76ac4fb8794ad75ee744990219858726365df82 wifi: iwlwifi: mvm: support new flush_sta method
2f4ff799d589eb3be30f1cbb15ca406a93e1ebf3 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
9982635d1a02a1c079aed6e3929afff1f7099b94 wifi: iwlwifi: mvm: avoid baid size integer overflow
57c99e8e89198a1f8760371d89deb32d4080ea19 wifi: iwlwifi: mvm: check only affected links
876bb274446eefbe74a2b3a3476aede757fbdcfa wifi: iwlwifi: adjust skip-over-dtim in D3
d4ec2b6a0c1f6578ba85025ec8d1708a8c7ce618 wifi: iwlwifi: mvm: Add support for scan version 17

--===============0447019332534556841==--
