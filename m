Content-Type: multipart/mixed; boundary="===============5544787181836277794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 13 Jun 2023 14:57:38 -0000
Message-Id: <168666825867.1154.9160890065282744851@gitolite.kernel.org>

--===============5544787181836277794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending-all
    old: 30163f6d537308480c525bbe4f72c8fec844779b
    new: 94b40e9dc4232a07c3f1f501b1f22fe2cbd2c053
    log: revlist-30163f6d5373-94b40e9dc423.txt

--===============5544787181836277794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30163f6d5373-94b40e9dc423.txt

f193b7493a93d4c48045c64144ce795a098fda0e wifi: iwlwifi: mvm: fix potential array out of bounds access
3fde1ef09270f0f4559f100b50abb373bcbcc434 wifi: iwlwifi: mvm: put only a single IGTK into FW
4b93055102235ddf89032b4e14a5e4ab17e987a6 wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
87cf5528f4bceda06f6e44d50dddbdcb4028112b wifi: iwlwifi: dbg-tlv: fix DRAM data init
73c32255a1323ce00b1ee005805c1c6157fad103 wifi: iwlwifi: pcie: clear FW debug memory on init
737c153e82596961ccf6691a897cccc1c749512e wifi: iwlwifi: pcie: remove redundant argument
30b82881cfbf96ad9828e27f50ea3ea42aac6d3d wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
d5b1c4fe67a3030084d1f143ebf35e9a96ab7352 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
2f23d74722330e271dc938bbe4fef6558f360638 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
90ef4d339c09292b4a5b38b9ca1a6fcd449f58e5 wifi: iwlwifi: fw: make some ACPI functions static
bb9ced0687e94c95c04ee3e205610e4103a807ea wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
278e1e35b3e5e0a806b39d6d62d085545b765891 wifi: iwlwifi: pull from TXQs with softirqs disabled
366c7a064334e09542e6f41c6788eb00e37c0c6f wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
705aac6b752fba8701bba8bb2f30653121b6a3da wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
0bbe66f13f1ce15c0f6291b9a5e61b5a2997c7a3 wifi: iwlwifi: mvm: add a few NULL pointer checks
8926ead64bacfe89142256eed850169b5260a8ac wifi: iwlwifi: mvm: check link during TX
acfe8a581b69a5753b9ba2714ed5473404684484 wifi: iwlwifi: mvm: disable new TX csum mode completely
b29c6c49485968059929033ba97bec9fdb623b7a wifi: iwlwifi: mvm: store WMM params per link
151bdb658511410c4dea10e4087d611376ff21f7 wifi: iwlwifi: use array as array argument
089ad7e78840076a897f1f8ce30d5e57eb199ca6 wifi: iwlwifi: mvm: always send spec link ID in link commands
fc6ae94002cb1dff4ee89f51508607acc98914ea wifi: iwlwifi: add some FW misbehaviour check infrastructure
ce6a507911b823ffb34c272902dc76863120ed76 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
106db078f105fe41d96572967dc6dc5b4e1be7dc wifi: iwlwifi: implement WPFC ACPI table loading
517d8e5046933e97d2d74d68c73499ac92ae9818 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
2a4d38d793c507bd5844de03276b481b0c9f3d78 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
26b5525a515b59694394651410f21ebd6cf3df6d wifi: iwlwifi: Validate slots_num before allocating memory
3c6350b20e581271a72c28d806842cdbd4371b9e wifi: iwlwifi: add a few rate index validity checks
4747f803bf4af07ab0ff5db32001412b0b4329ee wifi: iwlwifi: fix max number of fw active links
1b388e00b2caffbf3b6cfbef849ce77f85011c24 wifi: iwlwifi: handle eSR transitions
aa15dee39bcdd317e9e56285ab01563426905c9d wifi: iwlwifi: mvm: Don't access vif valid links directly
c19e8a4f87cd12cd5f87168559d99cbe18208af8 wifi: iwlwifi: mvm: Add support for SCAN API version 16
5353c5046914bf7d4d10aee51a5038068ee16004 wifi: iwlwifi: bump FW API to 81 for AX devices
34a1e667c5b425a93114fd9795af1cfd7cbb0a31 wifi: cfg80211: make TDLS management link-aware
21ef7c6add7fe2d7e856d5ceb24bc83d7cf5d190 wifi: cfg80211: annotate iftype_data pointer with sparse
73387e466338a9db02b7e3f23954e747241bfd07 wifi: mac80211: handle TDLS negotiation with MLO
a02620521b6123fbae1aaa122ed8524cf026a0c9 wifi: mac80211: handle TDLS data frames with MLO
2e04d5af5ea505c92937801fc2caad4e4146783a wifi: mac80211: Add HE and EHT capa elements in TDLS frames
994cb2c5a0bc0ebe6d405c58d8838dd0b3c0578e wifi: mac80211: Extend AID element addition for TDLS frames
7c32a8a7602e97151dc98a8563bd67fc78869986 wifi: mac80211: stop passing cbss to parser
cf4a34c6f01fe9c1f06aa45f11efd66430a23296 wifi: mac80211: add consistency check for compat chandef
774caa3a56d6428ba63d8392c2f934f83a2b9c84 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
0089f77927d081a2226069df4c8cc6052922b66f wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
dfee2a2cfb35f712b9e268d3192e051b9f2b03be wifi: cfg80211: keep bss_lock held when informing
4e1356afbcbe0633a8a4c5bab3fa54b6f3750089 wifi: cfg80211: add inform_bss op to update BSS
c712b80e5cd41848c66bdee91ae0480731903fce wifi: mac80211: use new inform_bss callback
460981e10e955a206800d193621f3b52aca8bb08 wifi: cfg80211: ignore invalid TBTT info field types
aff9cf950eb9d95d56b4f89128bc219a3cebe70b wifi: cfg80211: rewrite merging of inherited elements
e146ff805c23868445186570ab97fb51d3262ba6 wifi: cfg80211: drop incorrect nontransmitted BSS update code
7c5f0d4882b321d91f2f982bfe5a8f094e91ba55 wifi: cfg80211: add element defragmentation helper
1a2551482c96d1f6626606db55df23eb70ec7662 wifi: mac80211: use cfg80211 defragmentation helper
1941fe00f5d2057cc1139fcd1c65df81fb685df8 wifi: mac80211: Rename multi_link
7806315ac0cb7ed1adcfbcc7ac2dc528e68d39ab wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
8399f289915fa72083b0672233f9d30538ff22f5 wifi: Rename ieee80211_mle_sta_prof_size_ok()
6fc2b9c4b7a0472cbd4ea2e14e978b66c0c0166f wifi: cfg80211: Support changes in AP MLD link state change
292505cffc38a372969b0068ff15406e6c998bc1 wifi: mac80211: Include Multi-Link in CRC calculation
bcbc98b5d1462b5f6595a833e3aad9ba17becdb2 wifi: Fix the common size calculation for reconfiguration ML
d809da09fbd21ffe9da49ca3e9bf39df2cf5e185 wifi: ieee80211: add helper to validate ML element type and size
a6293565df8cdc6e1de9c1d6c72a6169e7e20d55 wifi: ieee80211: use default for medium synchronization delay
953eb372fd4046d1c8d6f642716d12656fe8f28e wifi: cfg80211: Always ignore ML element
8596cc0f8e705a8425fc5018f2352d3ea9f25842 wifi: ieee80211: add definitions for RNR MLD params
827c2a2e0b7014548b531054dd3e5d6c47de0217 wifi: cfg80211: use a struct for inform_single_bss data
835badcc6780d7b729c3b8d048f417c5afd2386e wifi: ieee80211: add structs for TBTT information access
efb2fc79ebe2aae902d1e69443617adc5723c9ec wifi: cfg80211: use structs for TBTT information access
3a014169a053b2652f091a848f546068dd1c7f64 wifi: cfg80211: handle BSS data contained in ML probe responses
60e9f129a7a030d501ea59bae4e9c8311d57db16 wifi: cfg80211: do not scan disabled links on 6GHz
904cb578eabdfa1e86c0704378619385f7e100b3 wifi: mac80211: Support link removal using Reconfiguration ML element
07187d40dcff24ea8c927dfe212587570ca214ef wifi: ieee80211: reorder presence checks in MLE per-STA profile
6ff3185aa11bc4779e3c4b13b219f05cdd4cbe8c wifi: mac80211: agg-tx: add a few locking assertions
9b36041a2926b6e4024bb16e0558cc7f326545ba wifi: mac80211: agg-tx: prevent start/stop race
732cebc05c7dea3a938011c83f8b9ea308d386cc wifi: update multi-link element STA reconfig
e73cbcbc75d82a636f1c2b5ae7a86fa2368743f4 wifi: cfg80211: stop parsing after allocation failure
649bbca5b42c409bd721743d5802051f263f14b5 wifi: cfg80211: search all RNR elements for colocated APs
cf2a1e2da6ae977ca4f77d81b3856ea62fe0c443 wifi: mac80211: check EHT basic MCS/NSS set
de01b64cb9d4b4d9dd268da633452eeea2e1f08b wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
9be8fe030b4ef493728e6033f8e744790a4f793a wifi: mac80211: move action length check up
caad2b576ebe1b214bb5fdf0d54a19d47b921d38 wifi: mac80211: drop some unprotected action frames
d826b6563fc2a81bc55ba99c9ca64d2c0ed50ef7 wifi: mac80211: store BSS param change count from assoc response
4d54eba929772d1857936dd03e2fb5479ca7d9a5 wifi: mac80211: always hold sdata lock in chanctx assign/unassign
030d03ed0f08a37b9de333f420dea615935d19e3 wifi: mac80211: avoid lockdep checking when removing deflink
b58d215e3ca7b3717f1f614e4d07d2c8fa6b724b wifi: mac80211: fix CRC calculation for extended elems
3f1428a9dff5ca9e4d45985ccfa4210a31fd4e5d wifi: cfg80211: Retrieve PSD information from RNR AP information
6cf2c48002975e355cfcaeb853bd655586ed0ca2 wifi: nl80211/reg: add no-EHT regulatory flag
a50a388f59b08bdbdc11d6ef3ee42eb35a285a55 wifi: iwlwifi: pcie: refactor RB status size calculation
74501ed8675d9b417a2c6b217d131d03452ace21 wifi: iwlwifi: pcie: add size assertions
9cca59da74a9865fd5fbfe46efb33bf131fec042 wifi: iwlwifi: mvm: check the right csa_active
4cddb53a7948da681f6d7c8687d44af7e6f0a22a wifi: iwlwifi: send marker cmd before suspend cmd
fbb3770326678537637579be1840cc9918e9c813 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
2b3f8109057a1a5b252fece8bbe212310a3b5806 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
026aae8e9368f988594d303d6e9e5cfd09b0624f wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
e9933073f41a09c93b7af472a93c892a6f66344e wifi: iwlwifi: mvm: use min_t() for agg_size
5837322e10cebd8045c79e2d08c5f6cd3ab185d4 wifi: mvm: add EHT A-MPDU size exponent support
4df0688ec838196c4ae05c562860d7384b5d49f3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
533b03351d8f6c03fed8e49bf8981b2208961b42 wifi: iwlwifi: remove disable_dummy_notification
ffa2a30cc1e2a5f7fd0870defb5df5c8fdfdb8c5 wifi: iwlwifi: send LARI configuration earlier
4f343c97cce59d4b43da361b6e8dabaf9d72327a wifi: iwlwifi: Add support for new PCI Id
e94da23b896a4a9de2332e0328971df6bceed0dc wifi: iwlwifi: mvm: support new flush_sta method
d8573ea421bd52833bcf31d864b47b5e18fd923a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c5dd90535fb0ffa08603bd75311811cb77b9e99c wifi: iwlwifi: mvm: avoid baid size integer overflow
5d3cd01d9d725b395f504eaf7141d276c4abbaa8 wifi: iwlwifi: mvm: check only affected links
bb16325b00ed3c22a493d6636e0633ca6ce0526a wifi: iwlwifi: adjust skip-over-dtim in D3
94b40e9dc4232a07c3f1f501b1f22fe2cbd2c053 wifi: iwlwifi: mvm: Add support for scan version 17

--===============5544787181836277794==--
