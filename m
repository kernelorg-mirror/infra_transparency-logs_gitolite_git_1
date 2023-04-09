Content-Type: multipart/mixed; boundary="===============4053821924264471141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 09 Apr 2023 13:54:34 -0000
Message-Id: <168104847499.28730.12755137705743430887@gitolite.kernel.org>

--===============4053821924264471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: 8d8497d04b0a46d25186db7177ba3aafdcbbd4e0
    new: 5ccb75c05e9469d0504e6e5caae88e2c015e2893
    log: revlist-8d8497d04b0a-5ccb75c05e94.txt

--===============4053821924264471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8497d04b0a-5ccb75c05e94.txt

4157c07293855bd3140858435b591b927ed00dfb wifi: iwlwifi: fw: make some ACPI functions static
9dd9713dd1aa50b5243d9aca0aed39cb2e1f3c10 wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
98cf9558a1af666dfbba300af69001fa2100e086 [BUGFIX] wifi: iwlwifi: mvm: fix bad U-SIG CRC reporting
009f95489c060a877237a07e45b9e56457d55888 [BUGFIX] wifi: iwlwifi: pull from TXQs with softirqs disabled
563d0eddb7c0d5c9e8caaf1f4545cb381c3c355e wifi: mac80211: stop warning after reconfig failures
5975a7d8f25c78045d5db553b9af9fbf05bb1e58 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
76eb9fefa43551902d8e4bb04972ad1ef889eaea [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: set the firmware into TWT testmode if needed
dc77e1aec49d8c99c848513a60d2531a1765edbc wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
9c94dd00979a677debb2fb094f1e96375ea4f3d4 wifi: iwlwifi: mvm: add a few NULL pointer checks
5afd7682a15c72d67f6725dd82b54d0b67d98994 [BUGFIX] wifi: iwlwifi: mvm: check link during TX
3bec826042cfeec840f812758f94221e16fd091a Revert "[NOUPSTREAM][BUGFIX] backports: don't duplicate rhashtable.h in newer kernels"
6c5ecea24ba270a351143807388d2844ac26fde7 [BUGFIX] wifi: iwlwifi: mvm: disable removed IGTK
b204fa41d958fdd991ccd1bc484e3320a788f906 [BUGFIX] wifi: iwlwifi: mvm: clear igtk pointer on FW restart
fb8630f61ae2ae69c806b2767e47af686d6d41ac wifi: mac80211: include key action/command in tracing
609801792d1296aef197a0feeab6f3fc0df145d7 wifi: iwlwifi: mvm: refactor TX csum mode check
9698defdfa1a88bbba86c4e53e71c4954ea88747 [BUGFIX] wifi: iwlwifi: mvm: disable new TX csum mode completely
0299b6095a43d7133261b1b2c15f1bb4191a3a86 [BUGFIX] wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
0e1af09e458b1686584cc1145cbf0fb698c298f1 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
a54f7e68d5dd57dcd4609ff37dc822c8901455f4 [BUGFIX] wifi: iwlwifi: mvm: fix EMLSR capabilities
6c5a6006ced6791d68b82ad414ab277b7918902b [NOUPSTREAM] wifi: iwlwifi: make EML capabilities configurable
f30fceac82ddf2d18249a72ee17dc0bc624fc06e [BUGFIX] wifi: iwlwifi: xvt: set MAC header length in offload assist
2a18b19dd3f81352815c94e98835d1fdfcc36d82 [BUGFIX] wifi: mac80211: fix link activation settings order
4a4fe6654037b1de964b0d07ac5a2db0eba88cda [BUGFIX] wifi: iwlwifi: mvm: store WMM params per link
5cee98f2131170dcf57a0b6b50223c98e08ecb48 wifi: iwlwifi: use array as array argument
d745ba3f8f69b366e0c50fb38b99ece7ebd81b3d wifi: mac80211: mlme: clarify WMM messages
b64a7ee165558438a6d62805b4276b244da06725 wifi: iwlwifi: mvm: always send spec link ID in link commands
2bb61ba8569bb4a8132f21e8b2b8cbb148504031 wifi: iwlwifi: api: fix a small upper/lower-case typo
2decf1b18006573bd1b2700ae9bd1908abdab85f [BUGFIX] wifi: iwlwifi: pcie: check rxq before syncing napi
d8863e876013c4a8b28ae15ed553ca092b5b23f1 [BUGFIX] wifi: cfg80211: fix link del callback to call correct handler
8d26246c5231ca5a3f130deca862e8f32ed90296 [BUGFIX] wifi: mac80211: take lock before setting vif links
12db0c6f3b5d82423dade40bc4167f0b66e76a33 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: properly check address range in test mode
b948952da187e3e5b5e3d4d0b73ebb9148205c0b wifi: iwlwifi: add some FW misbehaviour check infrastructure
c8b4e3e9f6c9d836f26fbd36cbd068cdfa4c53dd [NOUPSTREAM] wifi: iwlwifi: trigger NMI on IWL_FW_CHECK() failure
7883889141a96e3e97b0eefb7bd4df6b8197b798 wifi: iwlwifi: mvm: use IWL_FW_CHECK() for runt FW notifications
f0f659f24e4fae4273d553fa1d57342336dea8d1 wifi: iwlwifi: mvm: use IWL_FW_CHECK() in BA notif handler
50d5763370238415b90de699a84867bb24c6078c [BUGFIX] wifi: mac80211: fix CSA processing while scanning
c6d19bb80d955b1a95398e64011363ee0c918758 [BUGFIX] wifi: iwlwifi: xvt: fix use after free in iwl_xvt_modulated_tx_handler()
8d4c828dcd9250793bff890d5fc4f822a0a947bd [BUGFIX] wifi: iwlwifi: fix kmemdup check in iwl_uefi_get_reduced_power()
9dadcbe3ccd9418e62ac06714080a4388bb29fd3 [BUGFIX] wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
9ec585aa8bbe2fd173de2ed8b785d6c15389583a [BUGFIX] wifi: cfg80211: remove links only on AP
9649776e16fd35cec9d1e9c863cef297ead20dcd [NOUPSTREAM] wifi: iwlwifi: mvm: disable csum offload in simulation
dd2382d3c0448ec806a4aa995f8ead9e16a85c43 wifi: iwlwifi: mvm: Add support for SCAN API version 16
9107b4edfb9b30e1c9c65ad2e7ad1b87d8403dc0 [BUGFIX] wifi: iwlwifi: mvm: remove always true check in iwl_dbgfs_tas_get_status_read()
d6256622296af2881af58f03d7259b30675776eb [BUGFIX] wifi: mac80211: fix possible NULL dereference in ieee80211_chandef_eht_oper()
209a7e65411c13a5b69b67165260d2f9ff1c624c [BUGFIX] wifi: mac80211: fix possible NULL dereference in ieee80211_calc_expected_tx_airtime()
f501dfe77976f887222bbcf6655ff9804a5b30d8 backports: add dependency on local-symbols
9a8ae973174e2d8e7a40f0758fc48638e7210017 [BUGFIX] wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
0f750023f15c79f4c24f84cb550934b6669117df wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
b1c78994168e2326840c68a5eea87fe59a27d9f7 [BUGFIX] wifi: iwlwifi: mvm: fix removing pasn station for responder
ec4d89fcb82e54cfb1e8e1b68f5dbd96250644b8 wifi: iwlwifi: pcie: clean up WFPM control bits
57f2dfe977312b6d80723763ad2fee1138e28cb4 wifi: iwlwifi: implement enable/disable china 2022 regulatory requirement
0b492118be3e1ac130882180e2da1739a6aa63db [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: mvm: Handle return value from nla_put_u8 function.
256c5ed072dda2d5b486d2746fed2dc2f3152cab [BUGFIX] wifi: iwlwifi: mvm: Correctly set the scan command link ID
81cd3b3003114f14914240cddfb573db32d48228 wifi: ieee80211: clean up public action code
389408aa61c371aca2db06e7272bc7cd6f42619c [BUGFIX] wifi: iwlwifi: fix opmode start/stop race
13b89c0986daa740b8b3723a8a6028e464e302dd wifi: iwlwifi: pcie: rescan bus if no parent
b67b3b543ff338eeaf9645ace646acbd6afa94c0 wifi: iwlwifi: skip opmode start retries on dead transport
27455bb319220a7e7b6649e60990d4fd597a6e7f wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
94e86ab8e797cf71327695bde216d22475dc7359 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: fix build without debug override
aa6e6f1f8b14e96fcf5ab02571b1fba1b00d8fbc wifi: iwlwifi: implement WPFC ACPI table loading
50b69949cd8fc17152ce11c9a849b26fd5b7ac9f wifi: mac80211: don't update rx_stats.last_rate for NDP
8695a7320f44fbdf20ae5e1dd2d1b9a03f486c40 [BUGFIX] wifi: iwlwifi: mvm: Validate tid before access tid_to_mac80211_ac
652c244c6521b7912431e1bea903c907ee681cbc [BUGFIX] wifi: mac80211: fix build without debugfs
6df9005064c3e8bcab778c363dc2ee49a3211953 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
200cd90a03ea0b71e56d952323a4901b1a0880a6 wifi: iwlwifi: fw: clear up PVNM load comment
18bb073705124517d7c7c1bb0cd7ffafac6e3b49 wifi: iwlwifi: fw: clean up UEFI reduced power data code
2857acad05bd7d8cda2893fec4bfdad43ab17282 wifi: iwlwifi: fw: clean up PNVM loading code
1c3bd876fef776bd453f032e9ecf812703c877e8 wifi: iwlwifi: pnvm: don't put pnvm_data on the stack
9913772b0354faf5cd97e3ebadaeaf810d5025c4 [BUGFIX] wifi: iwlwifi: pnvm: initialize pnvm_data to NULL
ac66741bd49f00bdbd9df7122483a5f1296626c2 [BUGFIX] wifi: iwlwifi: mvm: validate tid for data packet
85a8484a80c43c880169cc0f4fe0419583bc73ed [BUGFIX] wifi: iwlwifi: Validate slots_num before allocating memory
807cbd4eb41f69005bd559f29d7ce62bb5b3cb7d [BUGFIX] wifi: iwlwifi: mvm: Validate index before access rs_ht_to_legacy
cabf5582431aae4c8aeeb004ef13ec244e9ad2ac [BUGFIX] wifi: iwlwifi: fix max number of fw active links
a4de6b079fd652dbc8e109e24aa580a664e8f86f wifi: mac80211: disable SMPS override via debugfs
d53990470c7e80ce920731518048bdb25673b930 wifi: iwlwifi: disable SMPS when in eSR mode
06692e38ff3116d854393e62582de9673ad8a199 wifi: iwlwifi: handle RLC cmd in eSR mode
2b30d10a941444fcceed948ae9c5a400a7370beb wifi: cfg80211: Support association to AP MLD with disabled links
d75a784ec0a4c14332ee722aa08fa6b755cf85f6 [BUGFIX] wifi: mac80211: Use active_links instead of valid_links in Tx
a27ba762fa9fd992c4f03625a262cfe387c37174 wifi: mac80211: Add getter functions for vif MLD state
431bb8dd4c71b5651a8d2ba4f04d693af5aeddad wifi: mac80211_hwsim: Don't access vif valid links directly
b9a171fc7dfe7596493adae15d20e2a0de36a1a5 [BUGFIX] wifi: iwlwifi: mvm: Use only active links for Tx
c59ffebdf7dbacd5ffa6cae973a1f08c126f34b3 wifi: iwlwifi: mvm: Don't access vif valid links directly
29036454fc4c162b162495b0c83b8b1ee748d9f3 wifi: mac80211: Support disabled links during association
733ad504ae56028a00b6c5f06992aa1a17f691d1 wifi: mac80211: Add debugfs entry to report dormant links
b311c66828874697111cc6099d1d6c6899088ac0 wifi: mac80211: Do not use "non-MLD AP" syntax
8c7fd36f0e08a2a9e45155cc3978fa6235bdf457 [BUGFIX] wifi: mac80211: Fix permissions for valid_links debugfs entry
a1ffa9b6e7fcb48d74eb100291f0ab6c3b0d3c35 [BUGFIX] wifi: mac80211: fix non-MLO connection
2abe10c3a410511472da35b55635f5a27db39989 [NOUPSTREAM] backports: adjust namespace argument const
5ac289831701d28b9881d9b9b816b4774b3d7473 backport: add get_random_u32_inclusive()
9311081e5489e8f167885956a3ec03d217940a6c [NOUPSTREAM] wifi: iwlwifi: mvm: use get_random_u32_inclusive()
db46d1fcdf5a077b460757d9b10872393f1024c3 [NOUPSTREAM] wifi: nl80211: add ifdefs for split ops
b229f99608e65cc2ef2c8d3e546f6a498c10aec8 wifi: iwlwifi: fw: add support to revert to original Tx power
59e55e6eec1e7a9d6121790c2663d2ca3b4d6806 [BUGFIX] wifi: iwlwifi: fw: Avoid crash dump name for other cpu during s3.
b5d45e585a7b4157fbd6421aaa2fb8cd89194810 [BUGFIX] wifi: iwlwifi: rs: Modify invalid rate check for legacy
069ddfb211b4bcc1b07532c5467d6b1231077c69 [BUGFIX] wifi: mac80211: fragment per STA profile correctly
8314f195d28f6e0e49198a349960ba3927d79294 wifi: cfg80211: make TDLS management link-aware
c18ca7617eb3d694c3a184bbec6ba17b810e83c2 wifi: iwlwifi: bump FW API to 81 for AX devices
83a82408097729bfac4ef5f92a86499e4651890f wifi: cfg80211: annotate iftype_data pointer with sparse
f286edaec1d92a8ca430c2308069ae8eac754d73 [BUGFIX] wifi: mac80211: Don't translate MLD addresses for multicast
2fc9625a92043cde679b8a1fc58a221669b2d631 Merge remote-tracking branch 'auto/master'
3635d1013feaba3e87384096422348663660b627 [NOUPSTREAM] wifi: iwlwifi: pcie: try to rebind/rescan for some devices
4959f2e7ad6177304e945a0413ba73f4f890ba9d wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c2ac0ef0c7e8499547d7713701fb7e8cfcbd35ce wifi: mac80211: always initialize link_sta with sta
8208719318cf2f28f0caa43609195b32ca3412cf wifi: mac80211: handle TDLS negotiation with MLO
2ba21e9669716c93fbd06c48e6e36c87e6706120 wifi: mac80211: handle TDLS data frames with MLO
7038d0d5d93ddf554906fd9f9fa7b1736a785d55 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
e77157672b0772213c5502e026ed4643c72cebd0 wifi: mac80211: Extend AID element addition for TDLS frames
e20921957722e8c33b99b695c8cd0170ea0ba295 [BUGFIX] Revert "wifi: iwlwifi: fw: add support to revert to original Tx power"
af12465b17d5871c794a240cc64462405d03ded9 [NOUPSTREAM] wifi: iwlwifi: mvm: add EHT OMI data to the DHC
099d6e0100a945350e696b32fdaa3a939c9980b0 [BUGFIX] wifi: iwlwifi: mvm: mark key valid on re-installation
d6c07546a85300a848727db07583fa5d291daa09 wifi: mac80211: stop passing cbss to parser
dfe886e47f69c06e9d9fc251c0fab8d3289a0e4a wifi: iwlwifi: handle listen_lmac in link command
c949d040441431ea83c7d74a54eca998db4fa7d4 wifi: iwlwifi: pcie: refactor RB status size calculation
2b676dd8a7619ff369ea4694318e388bd55b6ae8 wifi: iwlwifi: pcie: add size assertions
d8c2e82136e74fb8afe49ec712f4c624f7570d90 wifi: iwlwifi: Add support for new CNVi (SC) and CRF (WH)
997342cb062f501df2dd7ede9800dcc4366e0281 [BUGFIX] wifi: mac80211: add consistency check for compat chandef
42295c06a3ec7cb01ea02fb7566b739cd2c08ebc [BUGFIX] wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
e674e141e175cd5778b29c777dd26f3f9e329a07 wifi: iwlwifi: mvm: check the right csa_active
c3a67ed9c2ec8cfcd2b692a55ecc6ac7ddd1ff37 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
7f8d6e1ac5ab76ae864287dd3434040720d3e6c7 wifi: cfg80211: keep bss_lock held when informing
76f2c638de7e26656ae27de05a9b68180c6ea90c wifi: cfg80211: add inform_bss op to update BSS
3996d9d2a59096776d9dd51bb967ed16604e0b74 wifi: mac80211: use new inform_bss callback
0349f68a874a1654968e2355cace242af20830e1 [BUGFIX] wifi: cfg80211: ignore invalid TBTT info field types
92319f2ec2ae4551c6fa2012cc57a6b9b933faa4 [BUGFIX] wifi: cfg80211: rewrite merging of inherited elements
7d1de5f8c0dc827077f980efeaa1a57241a79dfa [BUGFIX] wifi: cfg80211: drop incorrect nontransmitted BSS update code
7c9a9ff1ba7cfc148575d2cf01a3e2e22d32112d wifi: cfg80211: add element defragmentation helper
cf24ab54700234dae19fa64ac29e9d6380a075fe wifi: mac80211: use cfg80211 defragmentation helper
a7f5a30456654b79384b790e0001a270f3148ca2 [BUGFIX] wifi: mac80211: make casts more typesafe and more generic
a955c02fb1f21f198af2c0ebebde80d24f8ea803 [NOUPSTREAM] wifi: mac80211: add a driver flag to disable eml
2d1938cf0ea355ef504a68ac06d6c07ea28c0184 [NOUPSTREAM] wifi: iwlwifi: add an option to disable eml
5a96de39ab00a86df7beb7a1cab7c7d264a193b1 Revert "[NOUPSTREAM] wifi: iwlwifi: mvm: disable csum offload in simulation"
302058cf6e7020fa3acafc811b0efe52de7c0cca [BUGFIX] wifi: mac80211: check basic rates validity
1c264925c6cefdc849c0dad6240ca3b6582f4b3e wifi: iwlwifi: remove WARN from read_mem32()
d629ddf33d143ca2661027a462f5b6c7a2391395 wifi: iwlwifi: send marker cmd before suspend cmd
1475870eeb336e04ebd8f811def71f70e6334ac0 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
725911a9fdd07145dd970750003e6fc264d2b0de [BUGFIX] wifi: iwlwifi: Don't send Marker cmd if not supported
461fa21c0ee74072e8af513217726c38ca3d108b wifi: mac80211: Rename multi_link
35d192c5044624b819791f4ea645e5ff2a42e870 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
2c1df0fb776e6c9a7cb2298c18eab05d9b1c0987 wifi: Rename ieee80211_mle_sta_prof_size_ok()
fb5dde02cbdb494fa09cece69bb30444ad53eb70 wifi: cfg80211: Support changes in AP MLD link state change
7ad93e3da824f0464d1d055b172cd8d7fb577ab3 wifi: mac80211: Include Multi-Link in CRC calculation
b9e8297f1338535f961ae0884733e2c04560bdda [BUGFIX] wifi: Fix the common size calculation for reconfiguration ML
f9bed52f3122d6cff0400003cb643a6373ede1c3 wifi: ieee80211: add helper to validate ML element type and size
0f33b3856e9854af4e357e8956e41ab2058044d1 wifi: ieee80211: use default for medium synchronization delay
5120b62545df57828be2d78dc62e37b3ad026e10 wifi: cfg80211: Always ignore ML element
ece376f3e1c6f05a9b5c9eea857b3019c79f921e wifi: ieee80211: add definitions for RNR MLD params
42ab90822a183e23f6d359593aa01480e6dcf1b3 wifi: cfg80211: use a struct for inform_single_bss data
08f7eb2e692769943781bc63e244c9e9e84d864c wifi: mac80211: add support for mld in ieee80211_chswitch_done
43b53758ee026f9f7f7051a7d0d03383fb996052 wifi: iwlwifi: mvm: support CSA with MLD
1e9fee5878e5ccd3dfc8e865b667c2ae8960be2e wifi: nl80211/reg: add no-EHT regulatory flag
b05cd52c134e2edea75aea6686542d37cf1511e5 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
f2cec74eefef6cb745b52c4a87937622b8555b5a wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
35914d88f9cc0dfb09eb1af9e5e5829bc3ecfdaf wifi: iwlwifi: mvm: use min_t() for agg_size
c8bc116aa68eaa27061b52140fab1571bfd0b0d1 wifi: mvm: add EHT A-MPDU size exponent support
5a996a64ebc32d617fb7dde8c93909c8a34de254 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
65e74998c2849ebc968515e8c624b2a8872b101f wifi: ieee80211: add definitions for the TBTT type subfield
c13037b41a00382d46aea148bf2ca66caf9385e6 wifi: ieee80211: add structs for TBTT information access
8b10e2327004dde23f0f4a04068bf045505795f1 wifi: cfg80211: use structs for TBTT information access
bcf1c4a9098b368a185c20cc3c4cdaf764f37e2e wifi: cfg80211: handle BSS data contained in ML probe responses
cad45e22d8c797cffa959816077c9ff57b7fd4ef wifi: cfg80211: do not scan disabled links on 6GHz
4582e8a9aafe8b0baf02f36c24bdf1ff9bb684c1 wifi: iwlwifi: remove disable_dummy_notification
5726abbfc8eaa3df4f558eac30b518b5ebd7127e [BUGFIX] wifi: mac80211: fix non-MLO station association
0f1ee4f8a9144e27ab995d545b028f9893f89265 wifi: iwlwifi: remove 'use_tfh' config
27e839f178d0e48743f7040704b1adfce50065b6 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
a85f97f7233a2e66d1c5ce5ee82bfb7fcd9efbb5 wifi: iwlwifi: remove 'def_rx_queue' struct member
fcb004fe8062de35eceeb6122cd3ea3c52a6a442 wifi: iwlwifi: pcie: move gen1 TB handling to header
d283b4484489b063db16ea177d7fdd1fc81af455 wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
69e74f2c5c8ae74f1426e87d2727b12bee614fa9 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
d729d9d9146a6f965838260e9cab84efe46281cb [BUGFIX] wifi: iwlwifi: mvm: fix radiotap RU allocation reporting
95a45f2635a6acf3d8f6011f160366bf76d95ebf wifi: mac80211: Support link removal using Reconfiguration ML element
0f8d9feae92c3e0d6629a29c10eb096ff1ac0be7 wifi: ieee80211: reorder presence checks in MLE per-STA profile
a4628600b1c6acb54d96a4b9c5b53455d990b019 [BUGFIX] wifi: cfg80211: fix channel frequency comparison
ec9a1436f708ab9c8a84fb3d6aa5884ae4608bf1 [BUGFIX] wifi: cfg80211: fix band comparison
029a47e8f2b1ac7851de28df4de6a1d67407e20f [BUGFIX] wifi: iwlwifi: send LARI configuration earlier
8cb2773cf0e8f935b7686c0f8e8e61df0dab9c9d wifi: iwlwifi: Add support for new PCI device
30091f5b608b504b3ab6fbb1b42c2af3f118937a wifi: iwlwifi: Add support for new PCI version
7e50258a74f6b854cd8ca4b64288956c293e5326 wifi: mac80211: Shut down tx aggregate timers
50cc9adc1506ce267d44c2573ec34f7db4508ae8 wifi: mac80211: agg-tx: add a few locking assertions
1b10ca35a49f8bdcf8243a06de3245fd34bbc449 [BUGFIX] wifi: mac80211: agg-tx: prevent start/stop race
877a882d1a44a9df1a50c4307e3b472ba7511976 wifi: iwlwifi: fw: don't use constant size with efi.get_variable
db4fd2aaccd8d53a85fd32433f926427c1ae23ce wifi: iwlwifi: pnvm: handle memory descriptor tlv
baa9d60196d5181c26596d0702492193fb1170b1 [BUGFIX] wifi: iwlwifi: pnvm: fix loading reduced power table
bc2d6a3d79b6892d8053a56680a184d350e052ee [BUGFIX] wifi: iwlwifi: pnvm: fix setting pnvm segments
d4b6aa7425917c43f6a6613ef7cea3f53f66418f [BUGFIX] wifi: iwlwifi: fix setting reduced power segments
20803c745a35733067a8f5acc0677c3d63d56efc [NOUPSTREAM] wifi: iwlwifi: mvm: increase debug level when we fail to associate
38963e37d3576f860009132a126e84e39afa0e5d [BUGFIX] wifi: iwlwifi: mvm: increase session protection after CSA
7657429a82196fe39bff9cc44951d95313f30a09 [BUGFIX] wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
02cfdfd9ef528b9df5a6ab0da9fb551be990ebe1 [BUGFIX] wifi: iwlwifi: mvm: protect TXQ list manipulation
df0f957e6b6b65505bf9166c00472abe291be42e wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
0d4b6b7ed467ba398912712d7a4d369602524e39 wifi: update multi-link element STA reconfig
f426e9f30e040941d42b9bf5fa0252a7e2bad337 [BUGFIX] wifi: cfg80211: fix off-by-one in element defrag
e1977e5e195b6a947e9b1c560b033d364cf402ae wifi: cfg80211: add first kunit tests, for element defrag
b0ccf5fd0d6d61a30978805c1b0f10f8334a4fbe wifi: mac80211: add an element parsing unit test
6607bbd9dad985f39c86ff349647a2198c9ace0b backports: generate symbols for 6.x series
b11bb86a373880bda66b269cee6ab7327decdb29 [NOUPSTREAM] wifi: cfg/mac: enable unit tests in simulation
3e50d5fb9e221d5833d628bfdc6fdd329b4ec9bb wifi: iwlwifi: add Razer to ppag approved list
8dc200ed40a9af4c9d4aeeedd3ac970078ebe3e7 [BUGFIX] wifi: iwlwifi: honor the enable_ini value
9f1f5ce83732511660af20debfdbf85c84120a54 [BUGFIX] wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
becb95dbac553c6a4c70cd6166204d717f18de1f [BUGFIX] wifi: mac80211: flush queues on STA removal
f229305a33b03d68b7710d4bb4ee914c9e65bd43 [BUGFIX] wifi: iwlwifi: mvm: support flush on AP interfaces
83ea45898fe714083d046009d9a22a1065974afc wifi: mac80211: add flush_sta method
0007380cd5a7f02a1ed4c855074f56795f9b6c24 wifi: iwlwifi: mvm: support new flush_sta method
50ab2b48f9c419194893de25068d662742569950 wifi: iwlwifi: bump FW API to 82 for AX devices
b97365c3f4d64e3eb92e401bb6dfcb65a4365e3d [BUGFIX] wifi: iwlwifi: mvm: don't send esr params on non-mld vifs
e1d555ea48b7e4a4b11ff0bc7fce04450b4bcf0e [BUGFIX] wifi: cfg80211: correctly skip invalid TBTT info field types
74fe39d5606ce6705f83b41304ed3a127dc570c2 [BUGFIX] wifi: cfg80211: stop parsing after allocation failure
0760712787c384e45cb1cf2ffef0c25e90469929 wifi: cfg80211: don't report NSTR mobile APs
c4db4218bfca17edc84534952b5d452483f22bd1 [BUGFIX] wifi: cfg80211: search all RNR elements for colocated APs
63ff330e2ecbba9a033c2c7fd613cf0d9dc0794b [BUGFIX] wifi: mac80211: tests: use expect/assert consistently
82235a29386e84e4e69d7501ec43e37e1516ce31 [BUGFIX] wifi: cfg80211: tests: use assert/expect more consistently
d062ac87d2a42bf7b554cbc27f37377bc4a1f6f8 [BUGFIX] wifi: cfg80211: tests: verify all data in defragment_at_end
7ac2ce54d953f4546e5d6fc995ccccff942b81dd [BUGFIX] wifi: cfg80211: pass correct value to inform_bss cb
80cc4a76245dd9b0cce5a681c33e80923faf01f6 [BUGFIX] wifi: cfg80211: set signal strength to zero for links
4e85ff12df287701209d9e42f56b2675ee54d39b [BUGFIX] wifi: cfg80211: correctly calculate sta profile length
8ad9fb9ce277eb72be80ca382ae97ec001fe8fa8 [BUGFIX] wifi: cfg80211: iterate subelements correctly while copying
1705cd310cc1f9830b681abdc0a208c0c7b71d14 [BUGFIX] wifi: cfg80211: defrag STA profile correctly
96b68893dc654ee11be8fb407916550f330e5e41 [BUGFIX] wifi: mac80211: don't send frame if no link
41eb9ebee5ac6c946f7725413694ea9a626e96e2 [BUGFIX] wifi: cfg80211: fix parameter type from unsigned to signed
48452498684083605a068692c5713bd466af6e01 [BUGFIX] wifi: mac80211: add dependency on mac80211 for tests
13e72587fa4fb533d99209868009a9a672233b5b [BUGFIX] wifi: cfg80211: add dependency on cfg80211 for tests
08d2553a2631a50be240fda915678947744f0623 [NOUPSTREAM] wifi: iwlwifi: mvm: avoid crash if mvmsta->vif is NULL
36e9d9fdf4da4f8c2c9bad53283f2850ed3624f9 [BUGFIX] wifi: mac80211: fix multi queues support
7c38f5d7d6e59e70560ce8a64e46e909fbc70201 [BUGFIX] wifi: cfg80211: correctly read ML common info
7c82d7ab099a172d10d59564f8d9ddb603c2608f [BUGFIX] wifi: iwlwifi: mei: don't send SAP messages if AMT is disabled
170abeb513f85fd7843366f38d919871bd09a218 wifi: mac80211: check EHT basic MCS/NSS set
45569aefddd5cccaa6b6ee8b4ee7acf0102e6aaa [BUGFIX] wifi: cfg80211: strip non-inheritance element
e2262b6d86718f416ba790990d4a37dd8e208e5c [BUGFIX] wifi: cfg80211: inherit zero length extended elements
dfc178c3d608f8207f869ceac1dea9b49f55d400 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
6b6389a141644f8c98b1bbbbf21a7633d89deed2 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
676de18b284427a46ed86252475c107986477042 wifi: mac80211: move action length check up
891544b4e0cfc95d172758b6b431a4959d804087 wifi: mac80211: drop some unprotected action frames
f1ef9275a315258134d09d148c6d90ef8debe233 [BUGFIX] wifi: iwlwifi: Don't assign marker cmd's return value
2231557698fa25da49715e33e68ad461b6b79987 wifi: mac80211: store BSS param change count from assoc response
ea3c28f965f564d4c033ca1479401504b344d491 [BUGFIX] wifi: iwlwifi: remove dead-code
01c98f96302f9d21d9e15236ddf72bca2b75c247 [BUGFIX] wifi: ieee80211: correctly mark FTM frames non-bufferable
12d4760c17667cc9309c7ca951eb1f10f8328304 wifi: mac80211: also drop unprotected multicast protected dual
1a1f82b9a2b566d9e3afbb01632c4bc07d0b77eb [BUGFIX] wifi: iwlwifi: mvm: avoid possible memory leak
0b829e4dad25585724d55028a83661af68df3960 [NOUPSTREAM] wifi: iwlwifi: rely on backports when calling timer_shutdown_sync()
586accc913e95ed4a754c5f6883fb501a2a516e5 wifi: iwlwifi: Add support for new Bz version
583c9a6b122ddd25415484a0204df2e1cee9cec8 wifi: mac80211: always hold sdata lock in chanctx assign/unassign
55d061ac217baa296faf6bc881485bb981b6ec61 [BUGFIX] wifi: iwlwifi: mvm: handle eSR transitions only when relevant
5ccb75c05e9469d0504e6e5caae88e2c015e2893 wifi: iwlwifi: pcie: Handle Snj and Bnj devices for PCI 0x2726

--===============4053821924264471141==--
