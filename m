Content-Type: multipart/mixed; boundary="===============4101109462721668246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 03 Nov 2024 19:03:28 -0000
Message-Id: <173066060806.95447.9063908747406504888@gitolite.kernel.org>

--===============4101109462721668246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 1725ffdea03372e1d894fb9c07f8da7d000d6076
    new: 7313d10667d5a129f74d6153bca0d1e37108cd13
    log: revlist-1725ffdea033-7313d10667d5.txt

--===============4101109462721668246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1725ffdea033-7313d10667d5.txt

e7db2bde00f8aae95e66d38e7b02cd9ffcbf0def [BUGFIX] wifi: iwlwifi: fw: allocate chained SG tables for dump
50e85a6a5121d28f72172b0e1b088851382ca6b9 [BUGFIX] wifi: iwlwifi: fw: remove dead branch in iwl_acpi_get_wgds_table()
8984f79e7dd01b0841e99fe065c60d3b6f227568 wifi: iwlwifi: mvm: remove unneeded debugfs entries
2e7a7b0971ccff09d719efa502bdbe501386081a wifi: iwlwifi: mld: add debugfs support
ffa55d431f8826a64743c8c9f135c70bc40c4be0 [NOUPSTREAM] gitignore: Add vscode files to .gitignore
b838c797b9f696516407e5e56c3b6aad2060a5f6 wifi: iwlwifi: bump minimum API version in BZ/SC to 90
6eb3d7a50689243f887daed9ee481899a22f3c84 [BUGFIX] wifi: iwlwifi: mvm: fix DTIM skip powersave config
a4b83d04f291efb627fb7c093ba66d26a449f3b0 [BUGFIX] wifi: mac80211: fix erroneous errors for STA changes
b5c3d318ddad901eea25ec709862a883ed98060c wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
e15477906426b7a2f18f49562e32d473f452e5a5 [BUGFIX] wifi: cfg80211: reject non-conformant 6 GHz center frequencies
e2301df392ac948e27178612f96f36ff9dfd4ec0 [BUGFIX] wifi: cfg80211: honor WIPHY_FLAG_SPLIT_SCAN_6GHZ in cfg80211_conn_scan
d194cf6a516e724f0c3cb914d5ddfd70af2adac6 wifi: iwlwifi: move TXQ bytecount limit to queue code
cd8a42d521a566110f6169f65207ad84100ac05b wifi: iwlwifi: api: fix includes in debug.h
6c40df5a71fd0321ab8b894b6296a0b2eab480f6 wifi: iwlwifi: pcie: integrate TX queue code
d42e032e0849f899bf55abe4a57abe6dbef928fd wifi: cfg80211: Add support for interface usage notification
bf70f3c7cf6bba0edcf2b1f34278809bfd6ece95 wifi: mac80211: Add support for interface usage notification
dfd1588dbecc3f051695c88c8a1a60e73e3a04e1 wifi: iwlwifi: mvm: Add support for interface usage notification
2987dd504dc32bdf3287814c152aced6357498f3 wifi: cfg80211: move wiphy work to unbound at resume too
1dfc54d45f312aa2d9e7f88bad078c5deff4811d wifi: cfg80211: Always call tracing
b39674983b0f560b1ec69306bf3cd221bca204f9 wifi: iwlwifi: devirtualize transport configuration
e3fff0b48b258af5eb4f2a383381c1b701bb16ea wifi: iwlwifi: devirtualize transport's start hw op
6936a7da4aa4cbdefcd8d00fe72ec25e9b1e751c wifi: iwlwifi: devirtualize transport's op-mode leave
7a1726a7b6e60c8ca3893912d3e4130717b53689 wifi: iwlwifi: devirtualize transport's read/write ops
a228236614e023490c950353feab99baee7e54d1 wifi: iwlwifi: devirtualize transport's read/write memory ops
2ce98be7ec571e96d356273762a95acb4f74db8b wifi: iwlwifi: devirtualize transport's set_pmi op
835c8079f1a6fb4681c7f0acddff1ac9287de74c wifi: iwlwifi: devirtualize transport's sw reset op
1c22bfd758cde247fd21c761bc6dfa3f5e9b4b07 wifi: iwlwifi: devirtualize transport's dump data op
285b0bb85cc939e4351740b578e9b999e573fd96 wifi: iwlwifi: devirtualize transport's d3 suspend/resume ops
d2991030b694504b62711b5edad9c387382aa2f5 wifi: iwlwifi: devirtualize transport's interrupts enablement/disablement
3d69578580de226fc99b2a7bf7a6e7cbe3508f19 wifi: iwlwifi: devirtualize transport's nmi sync triggering
2c1fe0e34927e42078a0efc94e8c4169cc15e252 wifi: iwlwifi: devirtualize transport's IMR set up call
b5bf097b5a570702a4e973ada3425f760cb3fcbc wifi: iwlwifi: devirtualize transport's set bit mask op
de64a11b946419b0c4890cb1646d27fa2f61acdd [BUGFIX] wifi: iwlwifi: mvm: unlock mvm mutex
6181fb9da62e82f60d5d82ed5cc8d55629f9e568 [BUGFIX] wifi: iwlwifi: mvm: fix ROC version check
37c0ea3623856ed5428fafeb01f1f781cfe15159 [NOUPSTREAM] wifi: iwlwifi: mvm: define FTM_PUT_FLAG under SUPPORT_DEBUG_OVERRIDES
cd4d8e1f65bf89fd36d29ec71d63889e752e1262 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: declare mvm variable anyway
6de60d7f91ccc68dbf238f65d4aa53b21c5090e2 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: add missing ifdef
6f8731b3914ee4970b04dcfd71084f42191b8aec [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: properly divide u64
94bd8ec74b260bbcdf3266c7b22fe073f6cbc545 [BUGFIX] wifi: iwlwifi: mvm: fix re-enabling EMLSR
78f28879e141df20b402f8116511e66330c37dd9 wifi: iwlwifi: bump min API version for Qu/So devices
c952eacca29f00b782e9cad8880b6d7f06c4b3f6 [BUGFIX] wifi: mac80211: check SSID in beacon
9af76d240d867162234cc5d0de740485a28ceb2b [BUGFIX] wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
81eeeb02b061892a775392fcfb16a92ae524eecd wifi: mac80211: refactor CSA queue block/unblock
c9408972f2b1aea24c46b58ca8cd2733cb8e5b33 wifi: mac80211: restrict public action ECSA frame handling
4130568bdc93de6f1feb9b060a6b75df60564c4b wifi: mac80211: handle protected dual of public action
100720ecef5e2a51a73ab47b4c596f5e438baa8f wifi: iwlwifi: remove AX101, AX201 and AX203 support from  LNL
0df752b680cbb133e44a94f22adc5342520aa544 [BUGFIX] wifi: iwlwifi: scan: correctly check if PSC listen period is needed
f7a012fd5ecc7170202e4c4b4aa4ab8a0482ac33 wifi: iwlwifi: mvm: use ROC for P2P device activities
8fdf22e63d02819fd04a52756c9dc95e970024d5 [BUGFIX] wifi: mac80211: optionally pass chandef to ieee80211_sta_cap_rx_bw()
730ee56193c17bf1cca890329394ea86f3649fa8 [BUGFIX] wifi: mac80211: optionally pass chandef to ieee80211_sta_cur_vht_bw()
fc412e418d709cd2382a4a69dbeb572318ba48c3 [BUGFIX] wifi: mac80211: make ieee80211_chan_bw_change() able to use reserved
8881f11a4622b577a7a71463e943b720fbbe06d5 wifi: iwlwifi: devirtualize transport's fw alive handler
696c852df787823150acd2a6a9d588377c7bd58f wifi: iwlwifi: devirtualize transport's start_fw function
bd71cbe729506da5c810a5e38272a13011ca1e98 wifi: iwlwifi: devirtualize transport's stop device op
e5b2209c658c2efd43f37c90e4875b9bb2f7ebe5 wifi: iwlwifi: devirtualize transport's tx op
096f7e9c43ab64ee938780349da305203dc66ed4 wifi: iwlwifi: devirtualize transport's reclaim op
b1769f26aeb64c50c70d3769c6a99f9bbe2080f6 wifi: iwlwifi: mld: Add support for hcmd names
ed569e3ffb2e9cbba5fe7cad99e1c110e8e877c7 wifi: iwlwifi: mld: configure trans::rx_mpdu_cmd on start
e66c547f461533b465c364968d80045a96f8f6de wifi: iwlwifi: devirtualize transport's tx queue ops
b152389528d4cb09d1b89fc63ecfaf80ed054a4b wifi: iwlwifi: devirtualize transport's debugfs cleanup op
ea80b11078db6daf07c51f34bcf6f87fadaf2e7b wifi: iwlwifi: devirtualize transport pcie gen2 queues ops
234a825d9af5c76a8e1b159c4078b5d7ebce59a7 wifi: iwlwifi: devirtualize transport pnvm ops
ee6a9a118b0bda36d9a78589c9ce3c08e8789469 wifi: iwlwifi: devirtualize transport power ops
95119070902ae70f9505181ebee1e531962ef1e2 wifi: iwlwifi: devirtualize transport send command op
2702fb04b80262597ab7b07ce1a225c36d40908a wifi: iwlwifi: devirtualize transport read_config32 op
323da7a3190241e1cc55fa57f812b4bd2dca4047 wifi: iwlwifi: devirtualize transport request firmware op
4d484b4b4be280684fe5ac82b84eb0509d374d85 wifi: iwlwifi: devirtualize transport's grab/release nic ops
300bce597dcf246cc345030049dcc243607f82cd wifi: iwlwifi: remove iwl_trans_ops as all ops are devirtualized
3eeebc56b1fa75fe77feb7e46aee15084bbe809d wifi: mac80211: inform the low level if drv_stop() is a suspend
8fcaba4383c5e104ff627a710deaf04fca8bd086 [BUGFIX] wifi: iwlwifi: pcie: fix a few legacy register accesses for new devices
94b8ed51004d89610ece9e1d9e88c6ec5a49c9e6 wifi: iwlwifi: support fast resume
c63eb7b729cc3feb8e553a25f9759d9b5318a107 [BUGFIX] wifi: nl80211: don't use genl_info_extack
c0f0f819f2025e208b4dc2134b2d525529717b34 wifi: iwlwifi: mld: use the wait_notif mechanism
4b91287bfbe4ce6eef00d111f7a4d84e345324f2 [BUGFIX] wifi: mac80211: fix elems leak on SSID mismatch
dbd9e152ff6d2d0931f8cf5c134334a1eba89f42 wifi: iwlwifi: mvm: remove IWL_MVM_PARSE_NVM
841b0ea6c23cfa544951f18949608c251b57a356 wifi: iwlwifi: trans: remove unused function parameter
953e94d1410fa8459da09f7f3a866ed138bf3caf wifi: iwlwifi: bump FW API to 93 for BZ/SC devices
de89063143a55cd48c5a8e8231ab2266e835b63c [NOUPSTREAM] wifi: iwlwifi: bump min API to 77 for So
529e5ee719cfd3ed8364de251905d4a066e40a49 Merge remote-tracking branch 'auto/master'
c14d986991049396aac631e6f3e9e8ea526b2dc9 wifi: iwlwifi: don't assume op_mode_nic_config exists
a7aff14f59966abe8df53c297d585d3ff3cc0b9a wifi: iwlwifi: mld: set the iml / iml_len properties for the trans
38230a27690f1e6efb0df22e6e370aa2228d962e wifi: iwlwifi: mld: print the firmware error log when it crashes
0dc96be3a0b61822ec15ff31f8d03163c5e79b07 wifi: iwlwifi: trans: remove unused status bits
f7c16b067cd4638182d7c2f43fa060462e41eda6 wifi: iwlwifi: mld: configure wide_cmd_header
e8f2872e588b9cf2d7e052d28d87827c02db2a59 [BUGFIX] wifi: iwlwifi: mld: initialize wait_notif in iwl_construct_mld
47124827d221d03ac70c91c24638e311a3e121de [BUGFIX] wifi: mac80211: update STA/chandef width during switch
38a4074f849f0fc2335d8a8a398bc3c9edc2d2bd [BUGFIX] wifi: iwlwifi: mvm: unify and fix interface combinations
e9028de7950712e95bf8f2baa1c671604c01f860 wifi: mac80211: add ieee80211_tdls_sta_link_id()
1328e6b6fc4cb7d2d38812d07ae25fb1a05eff33 [BUGFIX] wifi: mac80211: correcty limit wider BW TDLS STAs
659e4a79264200a2bf5b6711437a11f4078728c4 [BUGFIX] wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
c362e766a99d90b3c1fc80757a84a2367d3258c9 [BUGFIX] wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_remove_interface_common()
896f9d7f1e64ad2b4162297312501ea625ef7627 [BUGFIX] wifi: iwlwifi: mvm: Fix associated initiator key setting
5e27b6abcd8bf354102878f880aa92c524933c6d [BUGFIX] wifi: mac80211: correct EHT EIRP TPE parsing
942b7a832f815318b202b37c2e977613741f4ab7 wifi: iwlwifi: mvm: rename 'pldr_sync'
953dc54b24e6aa2f8b693958a5d62d041b7a4380 wifi: iwlwifi: mei: clarify iwl_mei_pldr_req() docs
b2f19ca9d4190b16252f68449a297074ff56aca2 wifi: iwlwifi: mld: Add rx handlers list
677d25eb749419058013ecd0645d40306137c495 wifi: iwlwifi: mld: handle sync rx notifications
7c9ceceed8cb8a0420709c61e6cfeca1f2ab0177 wifi: iwlwifi: mld: add the ieee80211_hw object
afa4ac679bd33a57b731201c061bb7d7318f8ab4 wifi: iwlwifi: mld: handle async notifications
420e72313df17ac5ced6b11f4813812e2dc6986d wifi: iwlwifi: mld: add helpers for sending host commands
f7766e9562a5d95a243de56314db093c0dd6a1bb [BUGFIX] wifi: iwlwifi: mvm: set IWL_MVM_STATUS_FIRMWARE_RUNNING upon resume
2c09b57574efc0389813a6df5d6aa956f75c6a89 wifi: iwlwifi: mld: start to implement firmware load
96a69e24087e6fee5e908964e6c87135a79565d3 wifi: iwlwifi: mld: add a kunit test to check hcmd_names are sorted
9244219ddf14c4d9359a2e0bfa9de3dda25d7f98 wifi: iwlwifi: mld: add a debugfs hook to crash the firmware
cd1cd6f6857e19f8ec1a58eebe5bf3f48fdcc92f wifi: iwlwifi: mld: add more HCMD_NAMES entries
c99ab02ef140e2d270644062c804cdcb8e401702 wifi: iwlwifi: mld: add license to the Makefiles
b299c6509baa9a53bc887921d1964fa759058198 [BUGFIX] wifi: iwlwifi: mvm: don't limit VLP/AFC to UATS-enabled
f547d1411ba2b58fe2104369df394ff0a863d84e wifi: iwlwifi: remove MVM prefix from scan API
f90b0cc6b58a3229a8e3ef0a5a20a8fcb1402819 wifi: iwlwifi: mld: register mac80211 with minimal ieee80211_hw capab
b5e9e3498f21e63fc5f35aadc08c092911fb7572 wifi: iwlwifi: mld: set ieee80211_hw security and regulatory capab
65d9dbfcbba87188674bbcf4ae01dfa5f45429c4 wifi: iwlwifi: mld: set ieee80211_hw pm/wowlan capab
9c30a495ffc5f8a277b84155cf04aa222b1b2459 wifi: iwlwifi: mld: set ieee80211_hw valid antennas
262847a924c0bb2bf3096ddcf81096c4c9d5c1cc wifi: iwlwifi: mld: set ieee80211_hw radiotap
1f4c8402d1d6fe1f8fc6eb9bac6955bfe6c8da67 wifi: iwlwifi: mvm: don't flush BSSes on restart with MLD API
f763cb79c7a031a93478c09eb94d18daef75dd7d [BUGFIX] wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
212406277b54f628888ba058a01c84e664baca98 [BUGFIX] wifi: iwlwifi: mld: enable fw_reset_handshake in iwl_trans_config
21662d0347f0c657669bd8d53fff26f7aaddcbbe [BUGFIX] wifi: iwlwifi: mld: fix incorrect mfurat notif pkt casting
6a6a9b6f1785203db5541bcb236534ea4eb1a826 [BUGFIX] wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
9779d7cfd31f7c73ad53cab21ca7456a75d53c7d [BUGFIX] wifi: iwlwifi: mvm: avoid link lookup in statistics
c7f2fa48e9d5b8b34c3cceebdeb7b72d10702ac6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
b5e6a883c6a8477f9730df57bfe0c1ceceba5ee8 [BUGFIX] wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
c825dc45ae1a433019b85afbb6a38038e2e56ef6 wifi: iwlwifi: mld: clean-up the fw_dbg state when we stop the device
21d7744e1af497a8ca64eabacb0c682d3ee5ac8d [BUGFIX] wifi: iwlwifi: mvm: fix compilation ifndef CONFIG_PM
a0cc4921efa50de7b21db0c0c476b2af79807867 wifi: iwlwifi: update the BA notification API
45bcb2d50881e1f179842cc7c46d2c28924815df [BUGFIX] wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
37125648b1ddb69f6a02e4db8b3d452935d479db wifi: nl80211: don't give key data to userspace
6e0d1be225b9db87a1cc65606feeedffcff82f74 wifi: mac80211: remove key data from get_key callback
689fc2ed807bef19a1b3e2be6814d029060a3c3f wifi: iwlwifi: mld: add module params for iwlmld
798617f70f238042049b7e3a4feb36651ff4f58f wifi: iwlwifi: mvm: remove init_dbg module parameter
6ab25daff9c3b652e35467b0ccd1daeece37da79 wifi: iwlwifi: mld: set ieee80211_hw flags
cfdd8a61b3482fbd3fb687b541119d81820467cc wifi: iwlwifi: mld: set ieee80211_hw wiphy capab
56b86b9460024a131b97eacb13b166cb38d4c519 wifi: iwlwifi: mld: set ieee80211_hw misc capab
32eb0f203077a63931237a443d84dce5c0ad51c6 [BUGFIX] wifi: iwlwifi: mvm: avoid NULL dereference
58e07405de3aff46dbd510d86a1129bfc65de36f [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: don't call iwl_mvm_mac_init_mvmvif twice
c0e9f8b45430f82a950764fced1ee0dcc3404a35 wifi: iwlwifi: fw: api: fix some kernel-doc
55d5fcfa7b10a3a9c69c82f27e76e4975defcebc scripts: update kernel-doc
308e012d749d108e71c2c132b5b51e9f87902326 wifi: iwlwifi: trans: make bad state warnings
c9c19c674d453af6dbd24471c0a5430a002bf855 Merge remote-tracking branch 'auto/master'
50986ae8973cd0f2dda89ccfcdcd118672d04543 [BUGFIX] wifi: mac80211: Use the link BSS configuration for beacon processing
b8aa9b650efda7124ef97e26f689094939ff3d7c wifi: iwlwifi: mvm: don't log error for failed UATS table read
286f413d1c36b434b2bf0a368d6a93d54d163567 wifi: iwlwifi: pcie: fix kernel-doc
3d6230e9833da7446d9be90d936a7361ecbaa508 wifi: mac80211_hwsim: fix kernel-doc
c8d878556a397219251b8cee158b1afa09c23cbc wifi: iwlwifi: fix kernel-doc in iwl-trans.h
a15f286cf932b551a1acf4ff0296d59bef70cc3c wifi: iwlwifi: fix kernel-doc in iwl-fh.h
6b374de9d92b584c869a93e84659f4715bbb56db wifi: iwlwifi: fix prototype mismatch kernel-doc warnings
a540370c04717eb4e4fee56472954cfbfb34a8c5 wifi: iwlwifi: fix remaining mistagged kernel-doc comments
3ae4c0b3021155498609f9b116f5b8ccf8e8b7df wifi: iwlwifi: fw: api: datapath: fix kernel-doc
1f41960ec16927b4b25e6026c46a3215138a0de9 wifi: iwlwifi: mvm: fix rs.h kernel-doc
d4955c2c1ded9ad67b4ee49696ab1e836a7304ad [BUGFIX] wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
147cdc297a0b01271a9ae57cd3b7bb3edc943e6b wifi: iwlwifi: mvm: clean up reorder buffer data
3f8dbec75b1fbe95768931a6222dd11b6eae9817 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
d2e60245d1f45355a33e3133fd8524d9571c1dd8 wifi: iwlwifi: mvm: simplify EMLSR blocking
e73200db4cb3e80f5c3d12e5d0676f628d26e711 backports: dma-mapping: add helpers for mapping sgtable objects
b53db93e57f8f98153b23d7f19d228b1604a177d backports: scatterlist: add wrappers for iterating over sgtable objects
875bd3fc5f7a36c145a6904e25aeb072bc8e420b wifi: iwlwifi: return a new allocation for hdr page space
a16ede25c08863a420e783345b2693facc5dbeec wifi: iwlwifi: map entire SKB when sending AMSDUs
73c2005dd81c82bbecbe922e892d806ceec547cd wifi: iwlwifi: keep the TSO and workaround pages mapped
cffcc58b434b2feaacf5d67e2f44f559db1f1349 wifi: iwlwifi: use already mapped data when TXing an AMSDU
a0f86c7e060eeb60c7e8080be51fb4abd1ad4ce3 [BUGFIX] wifi: iwlwifi: keep BHs disabled when TXing from reclaim
704f85005923838cbab06af4c7d730dba840768e wifi: iwlwifi: release TXQ lock during reclaim
575fd6c8a8bf85cbfeab2262e4d1b320957ee6a6 wifi: iwlwifi: mld: expose load/stop fw functions
da50e759112694831259e468ffb1fad5e476e295 wifi: iwlwifi: mld: start implementing mac80211 start/stop ops
65a307a5f41cfd34a4dee9374f942e666c4aad6a wifi: iwlwifi: mld: add debugfs hook to cause firmware error
b72146172e4f6cbd438390bd41acb149eccdde18 wifi: iwlwifi: mld: Add fwrt operations
7147da789481f04396c56a152e8a92ece9d528aa [BUGFIX] wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
f54ce97da36ad3ece571b0f1abe8e6c5614c733c wifi: iwlwifi: mld: add template of the phy data structure
4a90e66db205bc151b603bb3301e898bfc849058 wifi: iwlwifi: mld: add mld vif structure template
6f45975eea1620e64e5c4dcae373503a99810cb8 wifi: iwlwifi: mld: split iwl_mld into 2 sub-structures
c87d6cb3b32538a97864226193514806af4c59ec wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
9acd41cda9fc448fcd20eae716c10e412a9065f2 wifi: iwlwifi: fw: api: fix memory region kernel-doc
efa4c0ed53722b872b9040e963f2191193c604bd wifi: iwlwifi: fw: api: mac: fix kernel-doc
458e74f831c3ca22050c46b039c25bec510e3d4a wifi: iwlwifi: fw: api: add puncturing to PHY context docs
63c21e61796e11be010f58e3cd4041c43e3ec45c wifi: iwlwifi: document PPAG table command union correctly
99f3e9677101bff9cc51b09d5470582bb39e4198 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
4172787a9f4606b7d798ce27c25e3fb9d10585a9 wifi: iwlwifi: mvm: document remaining mvm data
dc412d523c6b0ba33a96a4f2dd7740ef4074c1ca wifi: iwlwifi: Remove debug message
4b5aed546149b103e808a16ce6329c63189b9a5c [BUGFIX] wifi: iwlwifi: xvt: don't WARN when queue isn't found
6808022bbf84edaf277f382268fd2212d13d5845 [BUGFIX] wifi: iwlwifi: xvt: remove warnings on TX stop
c7bcde14f3081ee0021386c68ad4e7e11b3b3ed9 wifi: iwlwifi: mld: start sending cmds after fw load
24daa020f08035948e95c563fd86fbdd2c3314e8 wifi: iwlwifi: mld: send POWER_TABLE_CMD after fw load
653d23613a4db22881d47d3e7eaf9f1ea5fac5ee [BUGFIX] wifi: mac80211: fix beacon SSID mismatch handling
a463e2c8fc62d11284278da015a93bf9d6af2dfd wifi: iwlwifi: change the number of supported sta interfaces
32a0dcb0e84493f646e49a3c2d25512823d0332e wifi: iwlwifi: mld: make sure wiphy lock is held on sync cmds
7cfc7272970a5effcda41ba58a0157048d975722 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
51da88a42ba83ae121c5c342e2e86c0e53297bba [BUGFIX] wifi: iwlwifi: don't print error on good values
fe8ef32ab5724667bb43c3338537824aeb33dff0 [BUGFIX] wifi: iwlwifi: mvm: send RFI command much later
f1e45c79696951d27e9956d50bedc329a1604ea2 wifi: iwlwifi: mvm: prepare the introduction of V9 of REDUCED_TX_POWER
820089f7af90bc3ad32b4cc4aee9c5718f59606a wifi: iwlwifi: mvm: add support for new REDUCE_TXPOWER_CMD versions
dad927873c1ae26f8465a53c6f22cf74cd03bb42 wifi: iwlwifi: mld: add support for nic_error
3c10588148ae96610e7d64c2430ba378f393695b wifi: iwlwifi: mld: improve hcmd functions
c9d586aab45fe5cea9d3b8adbaa8fb00aa841bde wifi: iwlwifi: mld: add SET_IEEE80211_DEV
8a3833b5572c0befb8f4b4527293c105bd93472c wifi: iwlwifi: remove MVM prefix from FW macros
70c50f95edb1957df4aea136602ba57eecbfd975 wifi: iwlwifi: mld: map link fw id to ieee80211_bss_conf
45a58c0aa664dcca2a115859d0f2d8a3717ed509 wifi: iwlwifi: mld: add links to mld_vif
248b6f126480f807c8f514ccad416c5dad36aa17 wifi: mac80211: fix RCU list iterations
da6e6a4f6cfabdca447ba70a1f3df87f88531e24 wifi: iwlwifi: mvm: use correct key iteration
44aafd3a71591ba3f4eafd8af480b2cb6cedec42 wifi: iwlwifi: pcie: print function scratch before writing
4d25b9ff463a61ccce1192a80927f78dabd19223 [BUGFIX] wifi: iwlwifi: config: label 'gl' devices as discrete
a98d483be9fd27dfad8c73e6772df9308241c4ad wifi: iwlwifi: mld: Send SCAN_CFG_CMD
1cd50c5d05887af6df9bb3ecf29e29ac53693235 wifi: iwlwifi: mld: Allocate scan command once on init
22bd0f0cb9c85b5c8bade7b76091df00823f31e9 wifi: iwlwifi: mei: add support for SAP version 4
c2f9186cee908fd2af71e82c3c63127e26943383 wifi: iwlwifi: clear trans->state earlier upon error
3c65853470069c388985171da2f16532e83cb910 [BUGFIX] wifi: iwlwifi: mvm: fix hibernation
0ec55cf50d2bd1531c1e69c2e78dcd29a4d76029 wifi: iwlwifi: mld: add sending fw link command
b8907a41ae829fe6091fbf3e119d0a182bf85b15 wifi: iwlwifi: mld: implement link addition
0dae06062c8548cdae49578cd73690c5161b62a9 [BUGFIX] wifi: iwlwifi: mvm: fix REDUCED_TX_POWER for 7265
67ea8a697d694175bfe32887298d22832e7e48dc wifi: iwlwifi: mld: implement link removal
37d26804890e155d1b583f3fed4276ae18378b2c wifi: iwlwifi: mld: map mac-ctxt fw id to ieee80211_vif
075d62eaf862fd3112cf84114cf15ca0d2b1ba9e wifi: iwlwifi: mld: implement mac fw operations
edfffa9ca3c3479854dca2fc52ef2008904650af wifi: iwlwifi: mld: implement mld_vif addition and removal
f4397c8b8de12aba766006cf83ea91471d6ca90e wifi: iwlwifi: mld: support disabling beacon filtering
4d573e61099fc75e78f2d96d4cbfb090138db645 wifi: iwlwifi: mld: implement drv_add/remove_interface callbacks
3757a8f21a119168a444b4b8fcba2c28a7328213 wifi: iwlwifi: mvm: set ul_mu_data_disable when needed
1dad1068b02ccf194bc2e2792c2896f756dfb73c wifi: iwlwifi: mld: Implement Rx MPDU handling
b60d15644ab86539774d55f02d81c0c4b5badaac wifi: iwlwifi: mld: Support Rx handlers without validation
675500b7d6b80e10f1c081ef178794c7d3aead00 [BUGFIX] wifi: iwlwifi: correctly reference TSO page information
894dd79300b9234477db865a85614a8d45428169 wifi: iwlwifi: mld: add DBGC_SUSPEND_RESUME cmd string
4fd6be595b4d9d3627c5086e46d01fb4e9e723c0 [BUGFIX] wifi: iwlwifi: mvm: Fix a race in scan abort flow
744820a3479d3627276b70d76fd7f2fa83d9f3c3 [BUGFIX] wifi: iwlwifi: mld: map mac80211's object and not the iwl_mld one
05185e9998826fad6d5d1a9922e930c1ee190d0a Revert "wifi: iwlwifi: mvm: Add support for interface usage notification"
a4b7f23529320cd74c06cf1c52d343f0a050fad8 Revert "wifi: mac80211: Add support for interface usage notification"
24122fbf783c18b30b40f3469fb4aa5d5bf185ef Revert "wifi: cfg80211: Add support for interface usage notification"
0b7583e7498ddf71176161cf7407641ffb6fe8ae wifi: mac80211: Add support to indicate that a new interface is to be added
ce7ce3985a945dc1c8095cafac103e1a76032371 wifi: iwlwifi: mvm: Add support for prep_add_interface() callback
a4eeb5344f9714c6bc223a56ed8937125865ab4c [BUGFIX] wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5d1eb614d29f352b5380fa18b3d8f452e84924f5 [BUGFIX] wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
34ae9808d78e48985ceceac2fc927a0ae2307c9c [BUGFIX] wifi: iwlwifi: mvm: increase the time between ranging measurements
6cdba4f9910c80f269f04663166d3ed201ad72a6 [BUGFIX] wifi: iwlwifi: mvm: fix brown paper bag bug in REDUCE_TX_POWER command
6f1dfa6b41033cbffe9efa3d7bbd4a35d97111c6 wifi: iwlwifi: mld: start to handle mcc
6b30bb9543233f4de393b76c3d0826c6fade28b1 wifi: iwlwifi: mld: RX MCC notif
22cbd5f4b8c929e6d3ec77f11e0b79d1f121144d [BUGFIX] wifi: iwlwifi: mld: fix in_hw_restart flag updation
5561658ab0900b7e3d93dc031da6ec914d3fa070 Merge remote-tracking branch 'auto/master'
6dcb8c948e860a94e5cf3c28f182dd362c89436f [BUGFIX][NOUPSTREAM] wifi: iwlwifi: cfg80211: use backported NLA_POLICY_FULL_RANGE
97b6ba7fd580f30277da3757190251005e3d8c92 wifi: iwlwifi: mvm: s/iwl_bt_coex_profile_notif/iwl_bt_coex_prof_old_notif
e72c58637d78215546c754f9c04b7c125a9a72d3 wifi: iwlwifi: mvm: start to support the new BT profile notification
01cc5e4f6f91a904cf982606f128d818a3be607d wifi: iwlwiif: mvm: handle the new BT notif
4b9278a447f0934dcbb8d5d71d0cf9b931003acd [BUGFIX] wifi: mac80211: fix AP chandef capturing in CSA
70378253febb71e74314ccf71794533de0ab88dd wifi: iwlwifi: mvm: add firmware debug points for EMLSR entry / exit
087ce8cc820f60613f3cdc4a0335e26661806dd9 wifi: iwlwifi: mld: rename iwl_mld_phy_band_from_nl80211
ac5fcb337d608c0815b58bea635544e1e6805c8a [BUGFIX] wifi: iwlwifi: mvm: treat scan abort cmd send failure
5ffb254d9de84fc9c4dc268fb82d9c443e400c29 wifi: iwlwifi: mld: enable p2p interface addition
cf4b102ac43e3d1bc176af4440f77d11d7fce153 [NOUPSTREAM] wifi: iwlwifi: mld: add support for vendor commands
5375937b1a2e0326ef825d111c3b8b1fb77241c5 wifi: iwlwifi: Enable channel puncturing for US/CAN from bios
b654abc1530e057fae2856bebbc1e04533546f67 [BUGFIX] wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0663df534ce4ffa0ff7103a27fcce45e4511e1e2 wifi: iwlwifi: mld: remove completed TODO
32307e6ed43e885861641bac2457b95fd1e85bf8 wifi: iwlwifi: mvm: add and improve EMLSR debug info
a2d1fdfb1758af8845a86424a969dc8db7633365 [BUGFIX] wifi: iwlwifi: mld: split MFUART notification print
f608192bc24f25f88fa291ebceb8fcc4386e5ac4 wifi: iwlwifi: mvm: Offload RLC/SMPS functionality to firmware
59f21e8341960cdf5fcb97340830ed908cd9300a wifi: iwlwifi: mvm: rename iwl_missed_beacons_notif
0f207acba447c879972d1c7ab45d9dff076f4cf4 wifi: iwlwifi: mvm: add the new API for the missed beacons notification
f6e5aff906e1a5e91541512f06ccb6ebecc81e02 wifi: iwlwifi: mvm: handle the new missed beacons notification
bf66111007814e149e9e49c0080f0f6a29d4c671 wifi: iwlwifi: mvm: exit EMLSR if both links are missing beacons
3b5a47694d087543fa0a280fe5485867fc7edd89 [BUGFIX] wifi: iwlwifi: mvm: take the mutex before running link selection
ed90d2ab2ee29bec7566c533145d6df64794fb92 wifi: cfg80211: disallow SMPS in AP mode
17ed14913d19661e5fe55bf7b926adcbab8cb153 wifi: iwlwifi: mld: add support for leds
179de49689474d1de28028f65d4eccac440c0b8b [BUGFIX] wifi: mac80211: Check for missing VHT elements only for 5 GHz
b383e3b2a63271499fdbb364355c69e3510c775e [BUGFIX] wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d899aa18449494e0c3fa5afaf04bca864ad91b23 [BUGFIX] wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9300e5dece17ece3860bc86071b70401244dd8c0 wifi: iwlwifi: mld: remove mvm from session protection cmd's name
0eb34b23b48e41db8114a551e8b42f9628c5ccd5 wifi: iwlwifi: mld: add session protection for association
7553a99694dc06c0dcfd76c9a9c7532f5381a269 wifi: iwlwifi: mld: cancel session protection
15737d1bcae00be772bd54fac05987ea00e429ca wifi: iwlwifi: mvm: add API for EML OMN frame failure
e462ac5902a2a11b61b7ba8ebfe0e784354e9a8b wifi: iwlwifi: mvm: handle the new EML OMN failure notification
0d453a1771662b3c892d9e3b93b1eb48dc21b00f [BUGFIX] wifi: iwlwifi: fw: fix wgds rev 3 exact size
2b85bdf636af341b5e5f9d66f19e04f4871692de [BUGFIX] wifi: iwlwifi: mld: don't leak the scan command in failure path
11a367b0ccbf500b1cec540373c4b990aa81ffa0 [BUGFIX] wifi: cfg80211: correct S1G beacon length calculation
91b73051387efe686acbe1d454c6a5519e56c779 wifi: iwlwifi: Stop processing MCC update if there was no change
13adf62886bb0b2a4bd239ced7f2db3f326ee312 wifi: iwlwifi: mvm: Add a unit test for RFI EMLSR opt-out
fb867f648d559449bd2d1399c1737ef8ed10cf33 wifi: iwlwifi: mld: support adding per-vif and per-link debugfs
0efc5ab03b8726d3f053b5b30455848b6e1a35c1 wifi: iwlwifi: use default command queue watchdog timeout
a105d170942f5d5d287f42244a40e7991b8f36d2 wifi: iwlwifi: mvm: cleanup iwl_mvm_get_wd_timeout
8e301da0576cf33de262ef17f0a574fd45f8db95 wifi: iwlwifi: bump FW API to 94 for BZ/SC devices
beda8a7c24e0ea54c14cff5336d9c1399b65140c wifi: iwlwifi: mvm: drop wrong STA selection in TX
3053153f01342e628ed4fe3ca29800140f7931c1 wifi: iwlwifi: mvm: add support for get links info vendor command
d3daa1c126f5e4ff985bd1d632693f4761be2822 wifi: iwlwifi: mvm: Add link info capability to rfim capability
eec16b92c437e6e144661eb7937517610e052727 wifi: iwlwifi: mvm: add support for link change vendor event
62f36a3175e793c12ba58af8ca5648d66ba25243 wifi: iwlwifi: mvm: Add link info change capability to rfim capability
096e5883bcfc8bffe9b620dd136210d42cf69f6c [BUGFIX] wifi: iwlwifi: mvm: avoid NULL pointer dereference
ae1944156cf6fcca290dd36bd47ecf31f8d6302e wifi: iwlwifi: mld: rename iwl_mld_phy::id to fw_id
6e588a98467eee002e418ef7657338ad09ad3440 wifi: iwlwifi: mld: add support for sending PHY cmd
31d67a9fd72b3b2143a112d4e0cb62ab50f570c5 wifi: iwlwifi: mld: send RLC cmd
502b92194d741aaf33639847a96a06d41912ed1f wifi: iwlwifi: mld: implement addition of a chanctx
8cd4bb980156a46f8d802466974e36c806fe3152 wifi: mac80211: rename IEEE80211_CHANCTX_CHANGE_MIN_WIDTH
b934a9eea36fa9b9aaeea771f77d669330b92e52 wifi: iwlwifi: mld: implement a chanctx change
2982bc791f596407dab9a4a8a59a07c6726238ad wifi: iwlwifi: mld: implement removing a chanctx
d92edf16c521e1d6b0f596fbe8ee73616447bf2c wifi: iwlwifi: allow only CN mcc from WRDD
78572a98dae20b9a2d14e55fb49a5d2a92fcafb0 wifi: iwlwifi: mld: Stop processing MCC update if there was no change
274def204eed2ce40ab3a10504771a65764d54f5 [BUGFIX] wifi: iwlwifi: mvm: go back to the right link when esr fails
8603c2b6d1d539426cf6c286639075c74f2de4e0 wifi: iwlwifi: mvm: refactor scan channel description a bit
b517cec6c269385cf9f1fcaa48df6a730b879b30 wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
84c58fd75343180d694f98544fb0b8a3730031f2 wifi: iwlwifi: mld: use PM_SLEEP instead of PM
da0d0aeb5eba8162633dc8b1b5c0d2ed7767c27a [BUGFIX] wifi: iwlwifi: mvm: fix compilation !CONFIG_PM
a6e49f10c4aea9febfbdf9a688f8b9f20b35d42b wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
53faca43b56cbb42c9c36d2fb16d92bce34df17a wifi: mac80211: make bss_param_ch_cnt available for the low level driver
9a2761257802515fcfec1c0e0eae9848fbd3abc9 wifi: iwlwifi: mvm: exit EMLSR earlier if bss_param_ch_cnt is updated
97c8a97fe82bd1532647cf87a2c711a2656e7d18 wifi: mac80211: Send A-MSDU as parameter to AddBA response
92da809aee6e107b45d39058a87c505cf103a904 wifi: iwlwifi: Disable AMSDU based on BT and MLD status
3a8305d9cde13b1f836340c07f83211d4748f1d5 wifi: iwlwifi: mld: implement drv_conf_tx callback
4c64af9b542cdc551826d093b8247587ebf3c97b wifi: iwlwifi: mld: update the fw about a link change
41ec03f2042588814665284218ecd1c55e37176d wifi: iwlwifi: mld: fill rate info in the link command
bbd16485681b44a36e964205fdc715a4404e1d2a wifi: iwlwifi: mld: fill protection flags in the link command
d16ef7507f05d74f9f306bd00a3147097202ff1c wifi: iwlwifi: mld: fill qos parameters in link command.
757ae3cac4cfc925ccb7e61c1765fed582c07b7a wifi: iwlwifi: mld: fill MU EDCA parameters in link command
7613ad754edb8229a4084a39041e098f378f34bb wifi: iwlwifi: mld: implement assign_vif_chanctxt
f2d2e8049d85e0753b295002ac46dda942678a1b wifi: iwlwifi: mld: implement unassign_vif_chanctx
1cf582f4d44b3c3f2c32be2fd9affed7c8cedb72 wifi: iwlwifi: mld: Be more noisy on notification validation
bd21bcb69090f0b6a7db5f5c297b9ad308ee3272 wifi: iwlwifi: mld: Move scan allocation command to scan.c
3696f5a85f9ecbf07688195c04ef505cd170ef52 wifi: iwlwifi: mld: add the mld_sta object
f5102cc8035ef6f6d6896b0d6e28a3b6dfa5af81 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
64a03706b802cee6ab3470cdda0e78730734078f wifi: iwlwifi: mld: change iwl_mld_allocate_*_fw_id prototype
36ef905d0f2033f86a213125a4f36e7b10001c5a wifi: iwlwifi: mld: retry 3 times to load the firmware upon op_mode_start
2c938511f6f2e57baf68b71f3be6c80c4f474f8d wifi: iwlwifi: mld: Add hw scan support
17f3165d5c9097266f852eefdcb573895e14b61a wifi: iwlwifi: mld: Enable scan EBS
5676e4a8a52993287f860ac4a992ae8683c1685c wifi: iwlwifi: mld: Add cancel_hw_scan support
6ba94be4807076610933a4681abbff80eb2b2767 wifi: iwlwifi: mld: Support sched_scan start/stop
e4c36e5e5c0ea0ab057501cc55d68810e2f1dd21 wifi: iwlwifi: mld: Add 6 GHz scan support
38b48eecc2114721a7513cc6df9eed9acec51bae wifi: iwlwifi: mld: Perform 6 GHz passive scan after reset
723e4cd5e9b1896f536088cf5fa9d12ae695fa71 wifi: iwlwifi: mld: Report scan abort upon nic restart to mac80211
b57a607ad318689ee9eee8ebd10e9f9a6b9cc2ac wifi: iwlwifi: mld: empty async_handlers_list in reconfig
5709ef1d99ccddf9f1f06bd50224caa02b0e5683 [BUGFIX] wifi: iwlwifi: mld: Print scan start_tsf for sched scan
d61bdb13d8352ca14abb8d8ad8c88b89bf3335a2 wifi: iwlwifi: mld: handle link_sta's
596b0bc5ffc849856a0d62ffc1b6a8d094750a57 wifi: iwlwifi: STA command structure shouldn't be mvm specific
1bb9bbc3707dadf52fd45e790337e2993539e475 [BUGFIX] wifi: iwlwifi: mld: Include <linux/crc32.h> in scan
15b0b966e01cc1d264f296b47f571fe3e0f738cc wifi: iwlwifi: mld: Set tsf_bssid in cfg80211_scan_info
ff55a1dc16fb02bbba4aab43b79aa403ca851d9c wifi: iwlwifi: mld: Cleanup scan fields on restart
37b19bd847508842eddd8acaa3a4f8d5c54f6f13 wifi: iwlwifi: mld: send STA_CONFIG_CMD to fw
14f56d6fa60f077cf306ffd11cab17ce19ae369a wifi: iwlwifi: mld: fill more fields in STA_CONFIG_CMD
ba0cc669855f161362e1d1b4a9f0e6f7c8f29278 wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
e4a667e6b9d2e8d77a5bf8f56ac7fd335cdc59bb wifi: iwlwifi: mld: send command to remove a sta from fw
cb023f9d8fabe4f4775c06ba158fe47fa4e7fbb3 wifi: iwlwifi: mld: use 0xff instead of 0xffffffff for invalid
c6f6ba00090fbbad3a6452ec2fc4d2869f9116b8 wifi: iwlwifi: mld: expose iwl_mld_mac80211_iftype_to_fw
8966873d68de3ab4d5b5063dd33954d1e33db000 [BUGFIX] wifi: iwlwifi: mld: avoid kernel panic in restart
b6b59fbcdf8e486f317ef9d3bb495cbe39058fd1 wifi: iwlwifi: mld: implement drv_sta_state callback
cb7ce6b47cace9d833a99722faffc2dfb1510cba wifi: iwlwifi: mld: set ul_mu_data_disable in link command
f13ad355bebb9ada687152e4e158b373130b93f0 wifi: iwlwifi: mld: strip the FCS if needed
56f903a895513c29344d4d35b8aed88817f21d11 wifi: iwlwifi: mld: add the mld_txq object
44de1ff781818e3bc6412fff02c30a8f35534f15 [BUGFIX] wifi: mac80211: fix the comeback long retry times
d11efc08ddbfafecce14a5e8bc77563b26b75b87 wifi: iwlwifi: mld: implement missed beacon notification
807f77f4b5689707450d6ff32edb43d01faf76e4 wifi: iwlwifi: mld: Handle padded packets
0b5dccaf7da1aeb6d2db6dfaa1d6046243b5eb6c [BUGFIX] wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b41a9aa877c8dea372bd0b6728acba6d9c15f5d0 wifi: iwlwifi: mld: add a worker to allocate txqs
dccade6c97e73da3f5a7c053beb91f4376b43c9a wifi: iwlwifi: mvm: add support for RFI_CONFIG_CMD v4
4003c968a9e00663067d3f570defed7840c20cbc wifi: iwlwifi: mvm: Get de-sense values from user through vendor interface
cdd34673ed34b2b0aef93da50b5384fead44a50f wifi: iwlwifi: mvm: Add de-sense capability to rfim capability
d4c4256293b7e65fc9b1eda51bfe5665fba825e6 wifi: iwlwifi: mvm: rfi: Add support for rfi config cmd resp notification v3
5d41e51b76320eeb5dd6f3f2bfc968bd46b8e79b [BUGFIX] wifi: iwlwifi: mld: avoid using an invalid pointer
b5db7a46315e976b263dfaa235907eff9bf0ef94 wifi: iwlwifi: mld: implement drv_wake_tx_queue
907a5f8e4086ff44f7d1be76c0d3ee917391114b wifi: iwlwifi: mld: add allocation of a txq
8381e17b9bd0ffbec72fdda394915969a22310bb wifi: iwlwifi: mld: add ../ in the include path for kunit
383b07ba5414a94c7a47c8e5d5d703c3a21ea0ff wifi: iwlwifi: mld: implement removing a txq
fb303cb3fcf39dbd5949dd5c77603ea07b52a4eb wifi: iwlwifi: mld: implement dequeing from a txq
22f6f3b6440ce08a2848deb45e6f1fc2625491fc [BUGFIX] wifi: iwlwifi: correctly lookup DMA address in SG table
224a21732c618f34fd4d70d5be4a5a8bb70c3f1c [BUGFIX] wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
1013d2bf75ae98fdf464912d9cc1b9e2819194b0 wifi: iwlwifi: mvm: update default DDR table
190cc6bf8dbccba18171c5601078276bdb1a7b4e wifi: iwlwifi: mld: Move scan struct/enum to scan.h from mld.h
e424da86b95e412125ea5ac8b7d8b1932bb5c8c6 [BUGFIX] wifi: mac80211: init link STA NSS on assoc
a3fdbc461f2f12968d8b9e43f0e079022385ff5a wifi: iwlwifi: mld: implement TXing a SKB
3d2f8c7b40a0ab62cab856010ca03583ff071de2 wifi: iwlwifi: mld: support moving sta to authenticated
3bac15d5fc99823813b1c85f62fbdebb8b32be1c wifi: iwlwifi: mld: implement moving STA to associated
f5b92e0a2c7b844f05c30925c2ce5df68e5662a9 wifi: iwlwifi: mld: support moving STA to authorized
669fe04a8bfef1178dd7dd773661511d792764e4 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
94df16ede5bbca75c9631416d3ca8dff71ebd753 wifi: iwlwifi: mld: handle TX_REPLY notif
ccddad9b849171743ffb01a562a2aa071a142fc9 wifi: iwlwifi: mld: Flush txqs of sta upon removal
70654ea0313bdb28d277fe051df3a16d0128ec24 wifi: iwlwifi: mld: wait for trans to empty txqs
b977bddf4b4f85d408b1df978d14e67a71ca7618 wifi: iwlwifi: mld: ignore mcc update when associated
57f472a1d10ec9323e4d5482c5621d8b0f31a816 wifi: iwlwifi: mld: reset deflink in fw upon disassoc
a505dae01fc7ba202786b3c6b9939d9450b6ba9b wifi: iwlwifi: mld: implement drv_flush
de623671dc4c6592cd9ea42e1eeb5f778741a219 wifi: iwlwifi: mld: implement drv_flush_sta
a35484740843b7cee8c57a1ac09d9d17dc134da9 [BUGFIX] wifi: iwlwifi: lower message level for FW buffer destination
e99d5aa2dea64e604f00d7e37e95a1939fed72e9 [BUGFIX] wifi: iwlwifi: mvm: properly set the rates in link cmd
5d830fd68717ec981ba07324410f5b916cf1f3d3 [BUGFIX] wifi: iwlwifi: mld: fix iterating the link_sta array
310503cb35d1943d7df28beec67eda5fb35d0f12 wifi: iwlwifi: mld: handle NULL pointer in iwl_mld_fw_sta_id_from_link_sta
b4b880a601ee59241b948c17b0c4ceda7ec557a4 [BUGFIX] wifi: iwlwifi: mvm: avoid NULL pointer dereference
bafdc2f9b36e54d3358ace16e6408c8788d57a90 [BUGFIX] wifi: iwlwifi: mvm: fix iwl_rfi_config_cmd member order
485e0bcc9504ddebca2fe0153af709520f461965 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
ef40fa86cdedb0e65003f92bd7b3d44b02a8c78a wifi: iwlwifi: mld: add debugfs files in the right place
142b5fcbd7e57e51b51ebd4a9d278b4fcc3a3698 wifi: iwlwifi: mld: add mocking iwl_mld for kunit tests
323acae4c3efa71c15f8e982423945ddea8d5617 wifi: iwlwifi: mld: implement vif change callback
ba21ac6f381c2fccc66d89f7dcc5d95c6a20655f [BUGFIX] wifi: iwlwifi: mld: Wait for sched_scan_stop completion
877ee52537e830518e413defcf23748e4af1f229 [BUGFIX] wifi: iwlwifi: mld: remove unnecessary WARN_ON
0644d19bf8a68e1f205a4c761cf2b80cf90be48c wifi: iwlwifi: mld: implement the link change callback
9fb7be2820111a5c91599968949efcafadd0e3a3 wifi: iwlwifi: mld: WA wrong TLV from FW
7c54ff369cdcb4df72fad6c5bca876e36ea5941c [NOUPSTREAM] wifi: iwlwifi: mld: introduce random nmi
832b34086d15e40388349bd0af3c50af1c5e9e7d wifi: iwlwifi: mld: introduce iwl_mld_send_ap_tx_power_constraint_cmd
72a2f1ba841acfadc0fd16f443be833f65c5dd22 [BUGFIX] wifi: iwlwifi: mld: fix nmi_threshold calculation
b309a41e477c3c0d61148663d495af3723111d30 [BUGFIX] wifi: iwlwifi: mvm: don't leak a link on AP removal
f54a494b6af0ee0600ad3a2039faf060c6dff8df [BUGFIX] wifi: iwlwifi: allow fast resume on ax200
830b007c0d8d0ffbabea63418c12fdfa9112b069 wifi: iwlwifi: mld: automatically setup mld in kunit tests
6754d8d62006d1583537312c81a969c8961c88d9 wifi: iwlwifi: mld: add a kunit helper to add an interface
e17c7803122292de64f26e26a2b4850fa67bb6e0 wifi: iwlwifi: mld: add kunit helper to add a link
6c21a805859f88bd63dba0c0f00690ea61014157 wifi: iwlwifi: mld: add a kunit helper to add a chanctx
bdf295ee15713bda3f5c38cb722dae1327a9fb38 Merge remote-tracking branch 'auto/master'
b34c66553d089185a3fe36985f9e9dccf648e015 [NOUPSTREAM] wifi: iwlwifi: mvm: add tx power limit override command support
2f39a049d0ec393eaa4a8c2074988433400bec01 [BUGFIX] wifi: iwlwifi: mld: add the right link_sta in reconfig
03d17950ac39e8270e3c7d3a84115812db0533bc wifi: iwlwifi: mld: Continue to fill skb/rx_status
8e1878dc70d55c101f936498e11bead338ca2d59 wifi: iwlwifi: mld: Start handling Rx packets for existing STA
0bc54c135768e8b2773fe2490b60a266b1043233 [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: mvm: add tx power limit override command structure
320349a3d07f1d2a0537366c80edcfc3256034c9 wifi: mac80211: remove unneeded parameters
b9139804a0359fbcc686f8aa32f267754ed320cd wifi: mac80211: ieee80211_recalc_txpower receives a link
de126715b3b5c74b79ed942401384de95ac4cd9b wifi: mac80211: __ieee80211_recalc_txpower receives a link
26e3342120c7c3241bcd7ceef583d5236981b686 [BUGFIX] wifi: mac80211: update the right link for tx power
3f270e0f542d5b6b93d9a484be1da95972aa374e wifi: iwlwifi: mvm: prepare the tx_power handling to be per-link
d0450ba95773ac6e11428de78f4f5b7aee0f0697 wifi: iwlwifi: mld: Setup per-STA dup data for packet duplication detection
7ec9cead989aca455ad1f740e9f2354c6d223d8f wifi: iwlwifi: mld: Implement per-Rx queue duplicate detection
75f87b35094bf44dffd3d2f5d2b9d26db3da3af6 [BUGFIX] wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
8d37b6ae9fbf51e0223915bffd6bc17dfe7c56ad wifi: iwlwifi: mld: Implement free_skb operation
702a902343012fdcce021ce0fc6f90bb3e9a20c0 wifi: iwlwifi: mvm: log information about HW restart completion
bcfb1b29553c9aba60cb7299bb57a0e020bb3112 wifi: iwlwifi: mld: remove the W/A for TX_CMD group
0ba2d3bf1007f8900fef3efd640180860d9d36e4 wifi: iwlwifi: mld: Support mac80211 ampdu_action operation
a9dd314b47f3f7a303e5138f13d869bbc089760c wifi: iwlwifi: fw: api: update link context API version
e5d1f03ddb1b905a7182304ea5db0c7580073b0a [BUGFIX] wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
a34632178caaef227ada2d9fde5fb7759222937b [BUGFIX] wifi: iwlwifi: mld: avoid a warning in recovery
1e184b4d0a4f42d1e3eab37a68a4818e4caac226 wifi: iwlwifi: mld: fix indentation in iwl_mld_update_all_link_stations()
3cbf12bb269b911810df95093fdeeb75bf958695 [BUGFIX] wifi: iwlwifi: mld: fix fw_id for restart case
17a82e83c598422857982d86c750a85d2298306b wifi: iwlwifi: mld: Initialize and free reorder buffers
8069908e9637d5542ea4b7775f4c3ed3d20404c5 wifi: iwlwifi: bump FW API to 95 for BZ/SC devices
0c676f8d8f75f9c26186fdc6bbaef2079827133e [NOUPSTREAM] wifi: iwlwifi: debug: debug changes for XVT_RETURN_GEN_ERROR.
163938dfd55d0807f2095473681f266a2f7bfa8a wifi: mac80211: allow rate_control_rate_init() for links
6e8747595b76cd19c31550c5ceddf65921152502 wifi: mac80211: call rate_control_rate_update() for link STA
442b39035470100cc91b530d9f400109655e3674 wifi: iwlwifi: mld: Replace 'mvm' prefix with 'mld'
864ab8a30b02379758da0805e7522f40bee56b3c wifi: iwlwifi: mld: fix 'protection' typo
ecdf83ec2242a032f1f57f64247017cf969cb6fd wifi: iwlwifi: mvm: Remove unused last_amsdu from reorder buffer
02541b4f5fd2631738f11f584c1547207d2885b7 [BUGFIX] wifi: iwlwifi: mvm: fix firmware recovery in MLO with link_id = 0
af7ddcd5425c7eb511df786e875448337ec1e9b4 [NOUPSTREAM] wifi: iwlwifi: remove unneeded debug override
07f7c70a8cba5520459ee027fca78cfe4ea8a095 wifi: iwlwifi: mvm: support new versions of the wowlan APIs.
f57bec0cd5d563109aac938830973bc29d85b053 wifi: iwlwifi: mvm: Remove redundant rcu_read_lock() in reorder buffer
27e7954726dfd236e050115150eac3f8991a005c [NOUPSTREAM] wifi: iwlwifi: xvt: support silent mode
2bb3c418cadfe5427544086c87c40d1eb883b63f wifi: iwlwifi: mld: Add initial support for reorder buffers
fa40f76831d19c40f5f744cd157e72bfcbe91dee wifi: iwlwifi: mld: Handle frame_release/bar_frame_release notifs
ff7969b1dafb24a3722e4c8e793db3f3371d1055 wifi: iwlwifi: mld: Support rx_rss (multi-RXQ) operation
47818557e4b37f4f560dc1b7139fb7b59f4dfdcd wifi: iwlwifi: mvm: remove unneeded check
10da2b08ea544f6c72a1f3dc68561214445584f4 wifi: mac80211: parse A-MSDU len from EHT capabilities
8a2a4436271337fbf0bf7e2f55fbe963bc0da58f wifi: iwlwifi: mvm: remove IWL_MVM_HW_CSUM_DISABLE
1a6e7514a7b1e13ee10e675ca8662bfb8de46b69 wifi: iwlwifi: mvm: move MVM_HW_CSUM_DISABLE to iwlwifi level
e36a58cc39d9dcec41aaf138018ea9be2d2d3c17 wifi: iwlwifi: mld: Introduce rx.h
6890b044386b5ef273e8b333fb4a4e4362fc370d wifi: iwlwifi: mld: add bt init flow
70967af57b2882aa0186b4b8ab0dfa19748c92b7 wifi: iwlwifi: mld: Set ucode_capa::num_stations in kunit_test_init()
6fdc2f90d0259786ed91cec20626f6a6a96787c6 [BUGFIX] wifi: mac80211: always get MPDU len from EHT capabilities
815070eb58dd447ed12155203660cfdb5c5fcb6a [BUGFIX] wifi: iwlwifi: mld: fix memory leak on hw restart
e54e772b7bb123bcaf6b351667d6ab95ee363d52 wifi: iwlwifi: mld: add 'iwlmld' prefix to kunit utils
5c7e2be922544d0d0065bd8f47dce3c45251cb53 wifi: iwlwifi: mld: add a KUnit helper for activating a link
a7167b6f7b92ed8608e84892908037a90465d162 wifi: iwlwifi: mld: add KUnit helper for setting up a STA
8296c78547501b1c979cabb9379a94462be9a5ac wifi: iwlwifi: mld: provide KUnit helpers for association
283b39e76f902301c10a75c84694d4ca7e9ed7ae wifi: iwlwifi: mld: add a KUnit helper to create and rx packet
dd85489db4546b6846e9210f147646e77e206df1 wifi: mac80211: add an option to fake ieee80211_connection_loss
442f2b4daf1f67cb4e0dd689926a97c409962b82 wifi: iwlwifi: do not warn about a flush with an empty TX queue
237380a80914dc832d633df4b8f2b41568c8b836 wifi: iwlwifi: fw: add an error table status getter
959f639e7c47db5b69c401b60016b1c070715577 [BUGFIX] wifi: iwlwifi: mvm: remove STARTING state
e53190d87978ff4e0b732a48cbe883af2334b4fc [BUGFIX] wifi: iwlwifi: mvm: resp_size correction for get_ddr_table
08c018880b8845195fbd073fa0b357db781e71a4 wifi: iwlwifi: mld: provide KUnit helper for EMLSR
87252d013263ee9872b9a4b6d6cac10d6357f12a wifi: iwlwifi: mld: test iwl_mld_handle_missed_beacon_notif
594898dba2ee087f51965f2a175663ca2a43819e wifi: iwlwifi: mld: add TLC command
865ea3c2d896b5a155e09bd6d9be4c18df65ee80 Revert "wifi: iwlwifi: mvm: support new versions of the wowlan APIs."
ad6292269a7d841c4187f0e94be08e22fda7b072 wifi: iwlwifi: mld: Implement driver Rx queues sync command
daf62b8e7ae66429055c31288e45921816511029 wifi: iwlwifi: mld: allow 2 station interfaces
688140b8b46480c04805495460ff81a94d2c143d wifi: iwlwifi: mld: check for errors in iwl_mld_fw_sta_id_mask
27d393104104b3c7f218b14d79e608b1a5aae389 wifi: iwlwifi: mvm: remove redundant check
fb8fa3b43f27876ea7d55032cb0f1eccb8268069 wifi: mac80211: chan: calculate min_def also for client mode
a50c46f2156a01629fbeed0e5daf439a201a6648 wifi: mac80211: expose ieee80211_chan_width_to_rx_bw() to drivers
506e28d0816529dc135b2d81afabc577c647a5a6 wifi: iwlwifi: allow IWL_FW_CHECK() with just a string
51a316aa9848f6d5a9ad38077e65f6775995f24f wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
4d8135d6a057d8d798452f370db0711ccc6cb741 wifi: iwlwifi: mvm: unify link info initialization
69762cbe344bc45ea8c2c135f461fca13e9a4a25 wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
c496ff5c1fab3682c6fdb2f5e01c1ee9581422a2 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
c9d48fe4ddae500c6e4b443b7d8c98d205ef9750 [BUGFIX] wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
2a7ea9183dcc2aeccbedf4bfaeb3bbca57007494 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
d39f380e6fee43cdabce5c860f8ae899332e433f wifi: iwlwifi: mld: Send sync Rx queues cmd and handle the notif
93a8010fcecf9add46e89af58f2b1aff4d8043da wifi: iwlwifi: mld: Track Block-Ack session timeout in driver
b3ca4d4d2a9c14f373e00fcb9c6cce8c1b3a18a5 wifi: iwlwifi: mld: Verify valid sta_mask in ampdu_rx_start
d028c59a19baaf44d2d85821f7465123c0de4ce0 wifi: iwlwifi: mld: implement the no_wowlan_resume flow
5287cd175bae1dbf5069232a9e14bc048f650327 wifi: iwlwifi: mld: prevent sending commands when in d3
0c0c3361e12769cabfd6b6b10ffee5226596f7f8 wifi: iwlwifi: mld: add a helper to get the bitmap of all bss vifs
0560fd3acc49457cefa4094a69d24a7daca62fc8 wifi: iwlwifi: mld: introduce iwl_mld_update_changed_regdomain
2774fe316d90630603451bcf4cf32603a5e801f6 wifi: iwlwifi: mld: Don't free skb in iwl_mld_reorder()
d09874329504f020012c3cd0ecd86fde6edfc60a wifi: iwlwifi: mld: Rename iwl_mld_create_skb()
8e9a23be6691d36c8c585e32dfdd7b49ad4015d7 wifi: iwlwifi: mvm: support new initiator and responder command version
74f7d928fd5e65735960c9bb680eee52cf50993f wifi: iwlwifi: mld: Move KUNIT_ALLOC_AND_ASSERT macro to utils.h
44a5c7d311de2253fdfbe75f59db2d02c0dffc51 wifi: iwlwifi: mld: Add KUnit tests for duplication detection handling
807375fcde22d17689bdaa7ffae2fc5bc2a429a7 [BUGFIX] wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
972ab8f934343d80c99587429459fe477fdd9e92 wifi: iwlwifi: mvm: remove pre-mld code from mld path
88e6aabb967e74e204f5506480a6748b09001a92 [BUGFIX] wifi: iwlwifi: mvm: send the right link id
5d9df2979c0186d27cfca00d657aa4578dbcd55d wifi: mac80211: add an option to filter a sta from being flushed
ee4d35868285af699786d5c38b2d3f9b3027039a wifi: mac80211: change disassoc sequence a bit
5d11c04443b627eff0a3e9448f7b1b8965131c7e wifi: iwlwifi: mvm: cleanup iwl_mvm_sta_del
e279139b44110325671177d0c33024dc04fd2c57 [BUGFIX] wifi: iwlwifi: be less noisy if the NIC is dead in S3
fceeab7a127f2ba370f932350c219e6a8387aea8 [BUGFIX] wifi: iwlwifi: mld: take the right value of max A-AMSDU len
d3cfab75f7ba3e69cb92e5c419b2ecf08441eb83 wifi: iwlwifi: mld: calculate A-MSDU len
7bd65b152f9958230bf7aa8c8ded4ec37a4e2ac0 wifi: iwlwifi: mld: configure FW with TLC
b137e31ad4bc0554024c870d3fb81a49c42064c7 wifi: iwlwifi: mld: add a pointer to mld in mld_sta
042f08e87d5f055bf646ae32724df5234142806e wifi: iwlwifi: mld: add mld_link_sta object
f220abefddc6cc57e0fe4001688c98d6b665b4a4 wifi: iwlwifi: mld: setup iwl_mld_link_sta in the KUnit utils
98ad27ef758759b6ae00d485306d126142c8c30d wifi: iwlwifi: mld: get the fw sta id from mld_link_sta
48d75e71727c4deaa044378de70acfdaa24fbaa6 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
60b5a186324272def679c0ac28882dd93f7ff799 wifi: iwlwifi: mld: handle TLC update notification
1954a17357edb7f5db3348a06c55d412ef3745c4 wifi: iwlwifi: bump minimum API version in BZ/SC to 92
04107cbafb992dabbcb2557f0bb6b7ef33a0d8ec wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
821b736f81ef4c7bfe1550ede054c5c1f15e106e [BUGFIX] wifi: iwlwifi: mld: fix for_each_mld_vif_valid_link
644d9eeee590ee7eae1375892b2d6f434d44c1ee wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend
eede60c0c6179f7fbe4321347dd5fdc2c22dd3d0 wifi: iwlwifi: mld: handle hw_rf_kill from transport
ae956bd9be543a1a895358053f7389865c9bd1a6 wifi: iwlwifi: mld: apply TLC debug overrides
8ff6478907c9af4468c2b508edda7b6f2e9ee2c0 wifi: iwlwifi: mld: add TLC debugfs entries
e8a75af5521db10f4b938dde7a940ee3da94ede2 wifi: iwlwifi: mld: Move aggregation handling to new agg.h/agg.c files
3fc8a83dcc11903fcd048a41f4cd97048d6c843d wifi: iwlwifi: mld: Add an option to fake iwl_mld_pass_packet_to_mac80211
797234a099f498581355bb0c07958215599ad075 [BUGFIX] wifi: iwlwifi: mld: set bitmap to 0 before getting bss_vif bitmap
26909e50dd58e070c52800c81bc22d3df4fb8203 wifi: iwlwifi: mvm: rfi: allow EMLSR control to RFI user application
8fd001e4a455058532d5a0755da544c6d8814fd0 wifi: iwlwifi: mld: Add an option to fake iwl_mld_fw_sta_id_mask
c9f839ce0e01f03c10c406bc3964edb7b1431d83 wifi: iwlwifi: mld: Support can_aggregate_in_amsdu mac80211 operation
71986ac159b387f711b5d563386822bff90d7db3 [NOUPSTREAM] wifi: iwlwifi: mld: Honor HW_CSUM_DISABLE
16f2e5df2a5945fc439826de704497204bfadb79 wifi: mac80211: add some support for RX OMI power saving
eae70ad7b79fe2a5300c8a4287bee73352a3cf67 [BUGFIX] wifi: mvm: Request periodic system statistics earlier
8d93dcff791092f864608bc351c2e10dead409ee [BUGFIX] wifi: iwlwifi: mvm: SAR table alignment
4a5d4ab10160d31212a2fc70dfd91344713f296d [BUGFIX][NOUPSTREAM] wifi: mvm: drop invalid FPGA packets earlier
4da07aa04fe262dec81eb6b18500843832d17edc wifi: mac80211: reject per-band vendor elements with MLO
8158d28cd8771acc807e40c0acfb7dcdef3ac7f9 [NOUPSTREAM] wifi: iwlwifi: remove testmode crash dump code
74d8bbe20c36599106c3f0b192948bed51cd6c7c wifi: iwlwifi: mvm: clean up FW restart a bit
b9ed1942ac36fba35ddaf5d6a07e3c4690dbe582 [BUGFIX][NOUPSTREAM] Revert wifi: iwlwifi: Disable AMSDU based on BT and MLD status
5517f929dca1786d442013314e3a87c1b802fa50 [BUGFIX][NOUPSTREAM] Revert wifi: mac80211: Send A-MSDU as parameter to AddBA response
e4fc3facede88fc9f733e21ea54f8809080f3fc6 wifi: iwlwifi: mld: Support FW_ERROR_RECOVERY_CMD
1d5054670b8e3c2ccf4e0f695b61a44c4a211024 wifi: iwlwifi: mld: Add TX failed timepoint
7efa105e90bdcaa0f5c1c24a6cd2d9b605acaeb7 wifi: iwlwifi: Remove mvm prefix from iwl_mvm_compressed_ba_notif
092786c9f4bdc72975d85794865ef3a08dfb716d wifi: iwlwifi: mld: Skip RLC_CONFIG_CMD for version >= 3
8fe6f2b308d81e37e2234d2ac4b365e690327498 wifi: iwlwifi: s/MVM_SPP_AMSDU_ACTIVATE/SPP_AMSDU_ACTIVATE
ef6cce8c33747e2f3877110fad9960fa360928e5 [BUGFIX] wifi: iwlwifi: mld: don't deactivate the link on its removal
9062d07b4945d8402c4891079ee28ad2f9eda9ad wifi: iwlwifi: mvm: add desense support based on mac type
9c0bb7c7c040a0aa3c25f366ffe85906c8c924ae wifi: iwlwifi: mld: implement set_wakeup callback
e963b9c06b78f53dfffe98750cf0b27743ace037 wifi: iwlwifi: mld: Implement netdetect and wowlan suspend/resume flows
3d758f7f5477372f1f2ab26f353e0b8daf1c821a wifi: iwlwifi: mld: add function to ensure allocation of a specified TX queue
6d26e0db59ca24a5dcef214f7c636be28606188e wifi: iwlwifi: mld: Store QoS sequence number by tid in mld_sta
d7beb79d2382d3a3125dd4341b32c9ae4b176b50 wifi: iwlwifi: mld: Implement the wowlan part in the wowlan suspend/resume flow
3e1d40d3af581e925c54a2d9004d59c6f32eaa4e wifi: iwlwifi: mld: implement the set_rekey_data mac80211 callback
dc75b659cc1c7fa4e2a8683c19fa25af9fbd35ec wifi: iwlwifi: mld: Add KUnit tests for reorder buffer
379956ddcb21a1a1bdadf4e0ada5954b4efe8851 [BUGFIX] wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
78f3d0d81eb99ebadc46cf2c3eaba382995e43b3 [BUGFIX] Revert "[BUGFIX] wifi: iwlwifi: mvm: fix firmware recovery in MLO with link_id = 0"
704367d7c8a9e409cc00f6e97fcd718b2d5240c8 [BUGFIX] wifi: iwlwifi: mvm: don't add default link in fw restart flow
9789ad75eac5c16eee536c15a71738aad848c129 [NOUPSTREAM] wifi: iwlwifi: add debug config to disable HT40
22d76c2a742c88e133bd22a2c0a2dbb4af09d57f wifi: iwlwifi: differentiate NIC error types
c0d4d7dfe605a1da2a2629043dba11090b74967c wifi: iwlwifi: unify cmd_queue_full() into nic_error()
ab3cccc74137671f74f76a0f4f2353b260ee9946 wifi: iwlwifi: mvm: restart device through NMI
0c408b95923368b5419baea350c1cb1463e10909 [BUGFIX] wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8a4a34527a9b7ad0939286444e2d9180c44bee26 [BUGFIX] wifi: iwlwifi: mld: fix build without IWLWIFI_DEBUGFS
a19ba5d4ed24c6fe7008dd41af15e043cacc7eff wifi: iwlwifi: mld: create a symlink to iwlwifi in ieeee80211 debugfs
8ddf2e0f3eb0c9774fb3dd2accf758b169ceee55 wifi: iwlwifi: mvm: send link changed vendor event upon RSSI variation detection
4eef26ce9a43532233a6531a2ee8fd350ab0daeb wifi: iwlwifi: mld: Handle compressed BA notification
9da257132e777e24303a4f96d3d86a8cab846e45 wifi: iwlwifi: mld: Implement queue_full/queue_not_full operations
0b7eb9742acdea7efb1dd00d098b4305933003a1 [BUGFIX] wifi: iwlwifi: mvm: fix a possible NULL pointer exception
3f02b936b67334dcac562fb202a385d616e6c30d wifi: iwlwifi: mld: allow power management and configure the d3 setting
9e0493d09a6415af21a251d16f27b9b754408a6f wifi: iwlwifi: mld: add support for uAPSD
47cede1261b7f055404e29432b5616ef99a1621b wifi: mac80211: remove an unneeded check in Rx
d9b99edcf0616a284860071a2eaa3b4b2da1e577 [BUGFIX] wifi: iwlwifi: fw: avoid using an uninitialized variable
96b29aa9afa7ae2c72776d362a43bf0e009b5df1 wifi: iwlwifi: mld: Add multicast filtering support
d1d47a5cee619b90476b9bc9e4d526aea6927b0d wifi: iwlwifi: mvm: update documentation for iwl_nvm_channel_flags
c9d01830cbfb50f694469d6033e39d1b06f70630 wifi: iwlwifi: mvm: log error for failures after D3
74e031cbf4a20ffc0d972e1d6305eaf8e216d26c wifi: iwlwifi: mld: implement support for MU-MIMO group update
6acf2fe1835b1e3612e12376ff9758f6e54b4e98 Merge remote-tracking branch 'auto/master
b729de27987ea10fb4f48ef49d28a4596c517e5b wifi: mac80211: clarify key idx documententaion
0a562d764a643c3ac64b9c67a794a12113d057ab wifi: iwlwifi: mld: implement set_key callback
4b2fc6ab8db4dea8910c74b6806c80af2e79ffa9 wifi: iwlwifi: mld: send SEC_KEY_CMD to add/remove a key
49fee02a0eae2457f1261bead3ed6c50235432ec wifi: iwlwifi: mld: remove all keys when the AP sta is removed
03996624a1a3295621b9ce78f39f541161313e3b wifi: iwlwifi: mld: don't send more IGTKs than the FW can have
084dbb45a99f56ee0b192b01fa2161c549477061 wifi: iwlwifi: bump FW API to 96 for BZ/SC devices
50400facb9e873bc7c77ccc6fa9501dfe957cb9e wifi: iwlwifi: support BIOS override for UNII4 in CA/US also in LARI versions < 12
4729ab4b4b322327723e2af5e0743406f6802f57 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
e5834d404575f95fa0e8ac30508507e53e14693f wifi: iwlwifi: mld: Support for RX crypto handling
a333d83a2c04f1bd908d58edab019fcd072bc630 wifi: iwlwifi: mld: Support check PN for encrypted frames
0e5cc5bf7d9eb7545c578fc3947a070c122813ef [BUGFIX] wifi: nl80211: fix memory leak if SMPS is set with AP
0609a8582099f1f9918523359d3913ecc4a8a57c wifi: mac80211: re-order assigning channel in activate links
a1aaadd9eb0d10a19e419c78c576c9548bd8cff6 wifi: mac80211: mlme: improve messages from config_bw()
66f6eec7e00fbed23c49d1d355832aba96b1e6fc wifi: iwlwifi: rework firmware error handling
9ef7e9193a32a79ec58814ae037348c190a63ed3 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
8f13308a622a1a376cf2ffd0553a93211f473eb2 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_INFO and update power
328f5fb38d9e8988397a0869ecaa58c041f8b70f wifi: iwlwifi: mld: Support STEP equalizer settings from BIOS
512fa43710db8fa8cd8c7b587084cb8ee899c701 wifi: iwlwifi: mld: Expose iwl_mld_legacy_hw_idx_to_mac80211_idx()
cf9d86bc55dd59ddb2d10252b558d95b5c10366d wifi: iwlwifi: mld: Convert rate_n_flags to ieee80211_tx_rate
8485e831d5032df59d22b4b5a92d8d1f16b5bcbf wifi: iwlwifi: mld: Add size validation for tx_resp notification
f099dc580833f913d3f839abd324444cf256acf4 wifi: iwlwifi: mld: Remove dead code in iwl_mld_add_key_to_fw()
1a314c4b93f152e047d108383af478676e5ab0f1 [BUGFIX] wifi: iwlwifi: mld: Fix signed to unsigned sta_id
3b38e5cd03142b74e69140533f1362d01fed4e03 wifi: iwlwifi: mld: get bios table
509e1a26ca28aabbd18852b395eae964f604675d [BUGFIX] wifi: iwlwifi: mvm: Check BAR packet size before accessing data
5b3ae29a42fa1a298c79b232aa19eea34ee2b553 [BUGFIX] wifi: iwlwifi: mld: Check BAR packet size before accessing data
98f9e55d84447da58d1e7a581394875e01dca293 [BUGFIX] wifi: iwlwifi: mld: fix TLC notification A-MSDU length check
d185b033b0728a2234703a7b5693a42049a18ac7 wifi: iwlwifi: mvm: Move TSO code to shared utility
a216bb1ed08aa43ed6781064f08aefd2e6476c5e wifi: iwlwifi: add a new NMI type
864a8ccb120e4bb9531debf261b7d03efd34c38d wifi: iwlwifi: pcie: Add support for new device ids
f837aca06bd6f9bf74967cb317546d79fcc89a00 [BUGFIX] wifi: iwlwifi: mvm: clean up ROC on failure
4bcf6ec5759d3915217d4b2fd03f08cd0fb9c51d wifi: iwlwifi: mvm: Use IWL_FW_CHECK() for BAR notif size validation
081b832e6c3a628c549f33f74b98de40a5b1bcab wifi: iwlwifi: mvm: Add link type attribute
173bc1b0fdc6d855dd49333a95b5b60b1774b78c [BUGFIX] wifi: iwlwifi: mld: Check for A-MSDU earlier in TX offload assist
c3c8192837d0d59a922fa4c9090eb94678773dde wifi: iwlwifi: mvm: add UHB canada support in TAS_CONFIG cmd
ce47c6ddc19e2bcfb38484c20b617db311906e02 wifi: iwlwifi: mvm: add UHB canada support in GET_TAS_STATUS cmd resp
457cb8f61c45cfcb28c8a921f4be2b5a63cfc605 [BUGFIX] wifi: iwlwifi: mvm: fix 6 GHz scan construction
3f9c3311f345395deb2d5c933629e4fe2002f206 [BUGFIX] wifi: iwlwifi: mvm: remove warning on unallocated BAID
06903cb723e0024369d6944d4aded5c593d8010d [BUGFIX] wifi: iwlwifi: mld: remove error on unallocated BAID
5fa2aa0146acc33600f924dc3f1ca14e19912eaf [BUGFIX] wifi: iwlwifi: mvm: skip short statistics window when updating EMLSR
565c160934bf03abe1ae94f0f82f17000b12bfe2 wifi: cfg80211: scan: skip duplicate RNR entries
dc5d884b43cbad4558d913c03ec793a911a78455 wifi: iwlwifi: mvm: support a new driver limits firmware command
a04050e7295266d1ddca2c0bd95a2c61b3094a78 wifi: iwlwifi: mld: keep a pointer to the BIGTKs
7b477d932fd7f428858052a539a6700dbb427cce wifi: iwlwifi: mld: detect, drop, and report unprotected beacons
4fd48c016432f2e22a00b0b24b25ae633b03fc9d wifi: iwlwifi: mld: update versions for wowlan cmds
18bd1306a3df5ee22e81e26999aaee4647ef625f wifi: iwlwifi: mld: cleanup qos counters from mld_sta
eb5e5f92a32221f627645497a8b02cfd4c5df5d0 [NOUPSTREAM] Revert "wifi: iwlwifi: iwl_fw_error_collect() is always called sync"
23c5e936ddbb755992cbc2114727b0e619685d82 [NOUPSTREAM] Revert "wifi: iwlwifi: rework firmware error handling"
fd56d513018b1fd9501f8489f744c0a4e7ace5d2 [NOUPSTREAM] Revert "wifi: iwlwifi: mvm: restart device through NMI"
41d03903cd32aff763c60342fac6bf7d986bf1df [NOUPSTREAM] Revert "wifi: iwlwifi: unify cmd_queue_full() into nic_error()"
cf9b01211f99ec684f7c18f5f07fe6ed6f5c17c3 [NOUPSTREAM] Revert "wifi: iwlwifi: mvm: clean up FW restart a bit"
726c04b9303e0f8f44f9e0105ea54f5b8bdfd76c [NOUPSTREAM] Revert "[BUGFIX] wifi: iwlwifi: mvm: remove STARTING state"
97be598ee95cd83cd2e03a9e30929efb894932fe Revert "wifi: iwlwifi: remove retry loops in start"
627a43d05d6b3710424fd4c85c54870a8a4fab01 wifi: iwlwifi: mld: implement ipv6_addr_change callback
4fd2480a0f97c3ff7cad8603d55a8db4898d00d2 wifi: iwlwifi: mld: send rsc_tsc cmd in the wowlan suspend flow
0ca094d904390fbd4a92156dc6eddaa18cffb64f wifi: iwlwifi: mld: send kek_kck cmd in the wowlan suspend flow
1483a4550b9d19ff52a7c752c20c7029487b4d8d wifi: iwlwifi: mvm: rename iwl_dev_tx_power_common::mac_context_id
35b68b0cd179bd02497bfd96f564a1c5e6349dd3 wifi: iwlwifi: s/iwl_mvm_ctdp_cmd/iwl_ctdp_cmd/
64f5f97ef7b04f2640943ce0701256d057b35c18 wifi: iwlwifi: mld: add support for REDUCE_TX_POWER_CMD
975b51804300c2152c507ee70cc37b62202a94de wifi: iwlwifi: mld: add SAR support
7313d10667d5a129f74d6153bca0d1e37108cd13 wifi: iwlwifi: mld: support IWL_MVM_VENDOR_CMD_SET_SAR_PROFILE

--===============4101109462721668246==--
