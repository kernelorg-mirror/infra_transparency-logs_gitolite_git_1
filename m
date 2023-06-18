Content-Type: multipart/mixed; boundary="===============3453666112357926423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 18 Jun 2023 05:40:11 -0000
Message-Id: <168706681109.9515.16905188524311191015@gitolite.kernel.org>

--===============3453666112357926423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 88989d54671bfc739ed855f173058cb2682ce1cf
    new: b9648ffef52299b1149536c83da4593454d97380
    log: revlist-88989d54671b-b9648ffef522.txt

--===============3453666112357926423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88989d54671b-b9648ffef522.txt

2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
1d16dc519ba8344aeb9a903dc16418bffe6a91f8 wifi: cfg80211: Add null check for ie data
c4006dbb522062a3e4a1618357c233b5cdfc3a5e wifi: mac80211: fix link activation settings order
51c3ffcca8649e459229757a95c91f14842d7c8f wifi: cfg80211: fix link del callback to call correct handler
80ec30efdecc924735ba2f09ecf73f974266132b wifi: mac80211: take lock before setting vif links
77c93eaf30d25daa90050289c7beef8e04609b6a wifi: cfg80211: remove links only on AP
4496018696182c07e7b89a9c89f10dbaa6331f86 wifi: mac80211: Use active_links instead of valid_links in Tx
77af392b2b495979e76c68ef13a5910d57d1f974 wifi: mac80211: Support disabled links during association
71e7a07189c8da22bb1f3f217d29fdc438eb13d5 wifi: mac80211: Add debugfs entry to report dormant links
ebb3a03788c8046f4c4608767ff4522fb38297b0 wifi: mac80211: Fix permissions for valid_links debugfs entry
ff22b221991ee2774cb8d89ca587a9436685f050 wifi: mac80211: fragment per STA profile correctly
e7ea34b64e8488d1693073c1c62fee3412ecbc71 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
2bd4b7706542d17916a4ff8c93f913b9705a71e9 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
c032147b45fb776cd6561e7c3974ccd7cdfb626f wifi: iwlwifi: Correctly indicate support for VHT TX STBC
9a553119a5c718d80f5272c4a1f57a451851ab1d wifi: iwlwifi: fw: make some ACPI functions static
b62b7ff4051196703aa3ab8843939c3dc0228cbc wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
c66684c7aac2325821629d5c8677f0e33bee90c4 wifi: iwlwifi: pull from TXQs with softirqs disabled
b24a1dd3b796f81ed216e06d36c01441ac82658b wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
df822ce0c2642fce8d6b4db5e963707e35e6a70c wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
65b5e450e2015c33fb3b24c944dce54fdef6f107 wifi: iwlwifi: mvm: add a few NULL pointer checks
914171c29574efd939eaa28fbccbb0d81a3cc713 wifi: iwlwifi: mvm: check link during TX
9def50347bc84ed32ff218dd23c9470d6fcb082d wifi: iwlwifi: mvm: disable new TX csum mode completely
21ea90761fdb97a346ca72c1b579320816bcbafe wifi: iwlwifi: mvm: store WMM params per link
4588c54dd5bccbb6f558d8964787f07c1b729a43 wifi: iwlwifi: use array as array argument
bd7f119f11e60f4e835f684e36db64e62cc2ee26 wifi: iwlwifi: mvm: always send spec link ID in link commands
a76d86747c89eb0646ca93225d4a6494d153edec wifi: iwlwifi: add some FW misbehaviour check infrastructure
6afc0c8161ef53bf5c833fd158a036620a6d30ff wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
a14eaf3f0944bd34a7a45fc9e1c80417e4c5b799 wifi: iwlwifi: implement WPFC ACPI table loading
605d1a08f9361fff9bcb05a649680c1787295595 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
0435e299be48aa6ea119b1d075bb03b940098e6b wifi: iwlwifi: mvm: Validate tid is in valid range before using it
fb6387f5a252dcb757d6bd9fabfaf371843811af wifi: iwlwifi: Validate slots_num before allocating memory
8136b88904d2474c63fc94c49a9f977771ad68fe wifi: iwlwifi: add a few rate index validity checks
05ef3f5054ca5615d97006d75a3fed726ebc1fcc wifi: iwlwifi: fix max number of fw active links
d26f03f5ef93fc3b61fc6b139e637cd811a6a6b6 wifi: iwlwifi: handle eSR transitions
8b44eae892aa81d9faa8440bb92227b92cdfd253 wifi: iwlwifi: mvm: Don't access vif valid links directly
79b103f05278d94f025525602464f49cf95f4317 wifi: iwlwifi: mvm: Add support for SCAN API version 16
6f227dad6cba60f2acae81268373c5b25c068942 wifi: iwlwifi: bump FW API to 81 for AX devices
a530ddb8cf9ccd8b9f2bb5d090b8e2d9af5e9533 wifi: cfg80211: make TDLS management link-aware
9eb79d3aa8e8d1e8c6cca02a1b31fe7cb9bcdb46 wifi: mac80211: handle TDLS negotiation with MLO
ff9fbdee962ff41009d3f3900d78f01dda780daf wifi: mac80211: handle TDLS data frames with MLO
b0ad7efcfd6921f7e78490afeb63cfc94e9ef2ba wifi: mac80211: Add HE and EHT capa elements in TDLS frames
31b431c7b44de74c94dce8a778e9dd7639d95d97 wifi: mac80211: Extend AID element addition for TDLS frames
e3141eec9b9de2a5435c9ea13476fbcb47991bb0 wifi: mac80211: stop passing cbss to parser
8a881b7109f61b73eedb950425f89ad7eedd632d wifi: mac80211: add consistency check for compat chandef
4e7b29bc3b3c75fff641f7f18588311f483cc314 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
9f92ce8fc4d6c4cdc276c98780f17052d257db92 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
551ea2b0ee322b961d698947ba1f36e0f8383ca4 wifi: cfg80211: keep bss_lock held when informing
393f36d46a2f73200c938325090f139ece8e4a0e wifi: cfg80211: add inform_bss op to update BSS
4120561c658cf985ca6e9560dadcea4ff3e40502 wifi: mac80211: use new inform_bss callback
bf9ae540cc6f98a92051c5d1b8ad0e8f3dc9e169 wifi: cfg80211: ignore invalid TBTT info field types
cfd3bf763905f907e5329ebb35c19c248b39a2e1 wifi: cfg80211: rewrite merging of inherited elements
3911081ed6080cd800aa189f50703bd742baeda2 wifi: cfg80211: drop incorrect nontransmitted BSS update code
03e0498ca742e3e973a02b91b4d1d98399546afc wifi: cfg80211: add element defragmentation helper
e799b0bffcbdec01f46eeddb294235e27076b389 wifi: mac80211: use cfg80211 defragmentation helper
4e1fc17e020c6b17e17e9c60efc8fd7235a7cd57 wifi: mac80211: Rename multi_link
454f245f2c8798e865ec584063ea33fae5b3752f wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
66a6f60e31ad27325b1b89f2e7d1862e387248c1 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
ec8a53a878eedf4dfe5c0ca87d98855654772d9c wifi: cfg80211: Support changes in AP MLD link state change
c3aa85c2edd350def3b2c2eaccb164e6cfc72cbf wifi: mac80211: Include Multi-Link in CRC calculation
da51bd0e7da2bc92f5a0abfa07c0645db457245b wifi: ieee80211: Fix the common size calculation for reconfiguration ML
92ceedf60bcdc8b834c4739c9cc352102d227285 wifi: ieee80211: add helper to validate ML element type and size
92b1e859ba8e8450e974340233c3fbd83b390fe5 wifi: ieee80211: use default for medium synchronization delay
02ec02234fd8bfdaf724ea83f4395c47478afdf7 wifi: cfg80211: Always ignore ML element
bfaf26ae3686bc065cef25cf6b99db939bc73991 wifi: ieee80211: add definitions for RNR MLD params
2ecf6fab236f3ed309e304ff8961073e90451248 wifi: cfg80211: use a struct for inform_single_bss data
468f909bcb31fb04f4df88e5d9ae998fd14168c6 wifi: ieee80211: add structs for TBTT information access
72eeb23bc4dec3e666fe465e04c2d2fb7c71c778 wifi: cfg80211: use structs for TBTT information access
c092002d7a902c7dde7c693577101960bf29720c wifi: cfg80211: handle BSS data contained in ML probe responses
4d910dac5a2b570ac5e67bcfecf735250d06f9a5 wifi: cfg80211: do not scan disabled links on 6GHz
2c075ea12a40cd09b326f4cdadb250502bbebbd3 wifi: mac80211: Support link removal using Reconfiguration ML element
df68531a1a22d7ef13dc05c822aeb415a5412f3b wifi: ieee80211: reorder presence checks in MLE per-STA profile
00c81b33fc9d5ed4b7980345ac031c4bcc571e4c wifi: mac80211: agg-tx: add a few locking assertions
50d09153d0cbe3d0dc7d368556a160cede825aee wifi: mac80211: agg-tx: prevent start/stop race
2ff062fc96e18d802357331d1e12bd068c165bda wifi: update multi-link element STA reconfig
6b43589ab2bd2fdce69f24d3cd707882e042ccfc wifi: cfg80211: stop parsing after allocation failure
f5252360adfae122dafa406aa9fd7fd22143a1da wifi: cfg80211: search all RNR elements for colocated APs
b9648ffef52299b1149536c83da4593454d97380 wifi: mac80211: check EHT basic MCS/NSS set

--===============3453666112357926423==--
