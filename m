Content-Type: multipart/mixed; boundary="===============4489317433556211865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 20 Jan 2021 08:17:33 -0000
Message-Id: <161113065394.10436.4617357754708238838@gitolite.kernel.org>

--===============4489317433556211865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/master
    old: 29db75ba9f27b70139df840f5f44a30d3c0d315b
    new: 8725102f41cd5e21dc0251a30b0f48b5f3d0d4a5
    log: revlist-29db75ba9f27-8725102f41cd.txt

--===============4489317433556211865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29db75ba9f27-8725102f41cd.txt

c28ad2235c508a5842e3d511369f2864f71610fc mac80211: support Rx timestamp calculation for all preamble types
4d0b86a1da10293988d1e7ff9d9ab3e9a1cbe925 iwlwifi: remove unused CONFIG_2G_COEX_CMD
1fdfe95e880f5ad1fc195b2ec84d4adf22b784a9 [BUGFIX][NOUPSTREAM] iwlwifi: mvm: vendor-cmd: restore TX power on restart
daa92d7e9ff26ae941a429804dbdbffc5be1708b iwlwifi: mvm: simplify TX power setting
4a97c738d66a9c0c31fda3905607bf45506535f4 iwlwifi: mvm: debugfs: check length precisely in inject_packet
030f8ab57d7af9db85396471d56809b617dc2557 mac80211: use bitfield helpers for BA session action frames
02eed2a4cacc490a0e5bc753122afb9c724e0dc8 [BUGFIX] mac80211: ignore country element TX power on 6 GHz
da9366f74e047d61045954bc8f386f60cc1e724c [BUGFIX] iwlwifi: load PNVM only once
e3ca4001e41553387b1d70d823da908ac253eff6 mac80211_hwsim: check TX and STA bandwidth
a6ced2668e16cf3d867946ef8169238d74572a8c iwlwifi: always allow maximum A-MSDU on newer devices
0202e0046dfd02da3c4d383f465adb7e9a57c68d iwlwifi: fw api: make hdr a zero-size array again
2339c285a407b23c48147c8c2313af10aabaafc9 iwlwifi: pcie: avoid potential PNVM leaks
3ba2692ad8f9a4e3c1307ccffdc217be710dd1ed [BUGFIX] iwlwifi: pnvm: don't skip everything when not reloading
cbab5ab3d4107f49928c8b579076731b245a9d30 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
27ef8eae492b734f60aad2990875396cbc7bcd33 [BUGFIX] iwlwifi: Update 6GHz support
b337a29e1fce4ed4edb791bd209b8694e8203497 [BUGFIX] iwlwifi: pnvm: don't try to load after failures
3d733f666e30347e46859b12416829c472f051e9 iwlwifi: move SnJ and So rules to the new tables
2683d5e2af0dcb6315ff02e1232c6670eba169ac iwlwifi: add support for SnJ with Jf devices
2a9afe8eac32769f24e494169ded432efcb17d2e [BUGFIX][NOUPSTREAM] iwlwifi: fix merge damage in So/Gf configuration
46ccb68e09fa78642923387a6da398e581485d64 iwlwifi: bump FW API to 61 for AX devices
d437c68805bf570c397f02e2716d9b6e99c3c858 [BUGFIX] backports: fix skb_list_del_init() version check
58e8713a06514963553d17acf5a38d68cebdfc84 [BUGFIX] iwlwifi: pcie: workaround buggy SnJ/Hr that shows as QnJ
dac1683b923e5685b7ef3dae129e555b67b42a1a [BUGFIX] iwlwifi: mvm: move early time-point before nvm_init in non-unified
4332418d16304709d16ad913a0562703e4a02e37 intc-scripts: convert python scripts to work with python3
a5a97dee4e9f4a48c3216e6b1a6953477894057d [BUGFIX] mac80211: Fix calculation of minimal channel width
e8226bf2f26b887e4e7888f82755ec1bb6ef103d [BUGFIX][NOUPSTREAM] mac80211: fix backport in ieee80211_rx_napi()
c83fd1588bb4ad77325a5e8ccd55c3ff4bcd32a1 iwlwifi: pcie: add support for SnJ with Hr1
67bf0a5de4103f5aa1bcaaa0ba1e2c7947975f65 [BUGFIX] mac80211: do not disable HE if HT is missing on 2.4 GHz
0ec40f9ab5324cfc175434a5e5de54878ea0f3a4 [BUGFIX] mac80211: don't require VHT elements for HE on 2.4 GHz
8b641d06787523f2d7983a53f5df424a76dceac0 [BUGFIX] iwlwifi: mvm: cancel the scan delayed work when scan is aborted
7cc48b8e15a8738fa4764b55293d642b4c60a420 [BUGFIX] Revert "iwlwifi: take into acount the access bus time"
8d0e72e20bbb0e3d80a710162796e9f6a9633b28 [BUGFIX] iwlwifi: fix the NMI flow for old devices
9a76ee09936d00565cabb7c95a93b503c93773de [BUGFIX] Revert "iwlwifi: remove wide_cmd_header field"
bc2db6457434034b907908e9216cb60d2a121117 [BUGFIX] iwlwifi: pcie: Disable softirqs during Rx queue init
e39ea08c529477768e1aec9cdb305a23d95e7272 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
6ea0bd9f46b5d3c344e10fee85a68d9c8635e417 [BUGFIX] iwlwifi: avoid looking at jiffies while interrupts disabled
fafd74f5f2506b1455d1a06c0bc7e15a0a8e30ef [BUGFIX] wireless: hwsim: remove unused variables
a10a202c7b4d74367b4f4c2689dda1497e31b8d3 Merge tag 'v5.9' into master
e4352d39713b6db8b56c7705fc0849a2a608d690 [BUGFIX] iwlwifi: mvm: fix CSA AP side
27dfae8cabab6bbebd2f07754dc7957e7fb0ed93 iwlwifi: mvm: add IML/ROM information for other HW families
4128e9bb4e66ef5ed4ab6f232e978b5b102daf02 iwlwifi: mvm: add triggers for MLME events
7b68310f18f1220dc4f5f70f097491be27bcca18 iwlwifi: fwrt: add suspend/resume time point
ca18ab882675970a05dce882d1d071dca9ca02ec iwlwifi: mvm: add tx fail time point
f43af9c207755471757aec4551c970c7c42046c5 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
91c0ca9efbdf99134dafcf59719bc9cb73f0cedb [BUGFIX] iwlwifi: xvt: update tx queue when activating/deactivating
dd0656cf936097cc23f51af142185fd1457e59a9 [BUGFIX] iwlwifi: mvm: set enabled in the PPAG command properly
100030f31ba6c7f906adf1f8032d97142cfa2da6 iwlwifi: mvm: implement approved list for the PPAG feature
c1bf52ddf58f790848d1efe97b7d82f23f6f3771 iwlwifi: mvm: add HP to the PPAG approved list
eab40e8236ea83654a571ced25574c9520b4390b [BUGFIX] iwlwifi: xvt: check return value of map_sta_to_lmac()
fff1a36dcc59e691348b0b369e4c9420d4caac79 [NOUPSTREAM] iwlwifi: mvm: add dbg_cfg entry to add vendor to PPAG allowed list
8fd2dd0f1a633fd44ad62b81d906f8f4ba7f2846 iwlwifi: mvm: add Samsung to the PPAG approved list
096b5bdb3080a2603571cef94891a48dfd432d10 iwlwifi: mvm: add Microsoft to the PPAG approved list
bfe7e1f81137aa30161b0d4266faf5a52ed9ad82 iwlwifi: mvm: add Asus to the PPAG approved list
55cd3c732a7ee4d6ddee8599fd55928e5e29fe81 [BUGFIX] iwlwifi: mvm: check for action frame
168e36e89cdf172c26e66fb5d1e1f04bbd7ed7ce [BUGFIX] mac80211: don't filter out beacons once we start CSA
f27f16a83107ff88a991b6b5d466c99e433c8781 [BUGFIX] iwlwifi: mvm: don't return a positive value to nl80211
4cb32d4560beabd7fb1b416984134e48e881d78f [BUGFIX] iwlwifi: xvt: Check if tx allocated_queue is set to true
b986e5506ff17df0bbfd4b5d25ff3f9c8a710460 [BUGFIX] iwlwifi: xvt: in CDB mode lmac2 should use sta_id 2
6939458f7fcdac84e7211607faf19153a47561bf [BUGFIX] iwlwifi: pcie: don't disable interrupts for reg_lock
a0a20c7f7e3e292769097405f6f8fda5e94c70ea [BUGFIX] iwlwifi: acpi: fix PPAG table sizes
adf2c5b4f3bd983f7fa9c909c52547f5b3d15966 [BUGFIX] iwlwifi: mvm: fix the type we use in the PPAG table validity checks
eed0cf2bc69bfe036a97be50e8c51da134437452 [BUGFIX] iwlwifi: mvm: store PPAG enabled/disabled flag properly
4b586c1500219cd3cc5e137fcec670e617bd974c [BUGFIX] iwlwifi: mvm: send stored PPAG command instead of local
a8d945f709cced117f17d29f45330cc1d28432da iwlwifi: mvm: enhance a print in CSA flows
c0a6656baeb1a40b049ad0289ec5b882a213e21e iwlwifi: pcie: use kfree_sensitive() instead of kzfree()
0d172a5f3f1e2c8ea2b0a2130fe3e490b76a98b7 iwlwifi: queue: use kfree_sensitive() instead of kzfree()
06aa24d393ff863e69f62c431ff7f7c349d4c578 [NOUPSTREAM] nl80211: use NLA_POLICY_EXACT_LEN()
bcddc8008d636ec36a9f80ea3727b0c0b19c455c [NOUPSTREAM] nl80211: adjust NLA_MIN_LEN to NLA_POLICY_MIN_LEN
9a97e9f3ba85244d4793e22d34566b9b1274eeb1 [BUGFIX] mac80211: Update rate control on channel change
df03f144c7e3c9db9996567f7071773261b95b17 iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
2b88ecd652674f27ed29fbb0f06a6766624e855c [BUGFIX] iwlwifi: xvt: removing mapping of sta_id to lmac_id
b21307aea34ff7ea7a404dda4d77d240cb5115e8 [BUGFIX] iwlwifi: mvm: assign SAR table revision to the command later
2d729403a9af3bd4fded99e08f58f309f49301ea [BUGFIX] iwlwifi: pcie: NULLify pointers after free
bc92342b715b30524b9fa8f354ee0ad6ace92b78 [BUGFIX] mac80211: drop the connection if firmware crashed while in CSA
8bf9e80a7782fe9dabe9081f13a4f6685bf66088 iwlwifi: add new cards for So and Qu family
edca610765d91f50f16e56cdb4823cba7ead7f16 [BUGFIX] iwlwifi: when HW has rate offload don't look at control field
c1c78003762618a0f1db9c87aadce7e0bad345f1 iwlwifi: pcie: Change Ma device ID
b46a7b506ca06b6bbff60469be79665f9c1d2b50 [BUGFIX] mac80211: fix regression where EAPOL frames were sent in plaintext
040387312c4d02c9591c111a3425876c6f0d10f8 [BUGFIX] iwlwifi: queue: don't crash if txq->entries is NULL
d316dce9557d0980388d776da574ca42ddc217db [BUGFIX] mac80211: Don't update rate control when assigning a channel context
bcc93aa6ceaa323da2a2707793ba9d3c4743ebbc iwlwifi: dbg: remove unsupported regions
79bda15e0f7af09ab0469f8bad8aa631e9283ec0 iwlwifi: api: clean up some documentation/bits
cbe0a01e7dae0bb2631aa6375107dc71249ce0b8 iwlwifi: dbg: add op_mode callback for collecting debug data.
6fc8b1f614ba7f1e48a0e9db87ba10df5c6b4225 iwlwifi: declare support for triggered SU/MU beamforming feedback
9b37b869f9c94e0eaa39ef1138b2915dc5d95129 iwlwifi: remove flags argument for nic_access
a75759e5c8ca609656f43f79111687151649661b iwlwifi: xvt: get set phy DBG cmd moved to XVT group
2e837a62af657766ff6e0c30723f1d10b501cb24 iwlwifi: queue: add fake tx time point
3f2b5a1838f875f63c30e4c1eb10dee0ab36ca7d [BUGFIX] iwlwifi: acpi: don't return valid pointer as an ERR_PTR
6546bad8c11338b2c38a5831f3072df43efd7248 [BUGFIX] mac80211: don't try to send a deauth after a bad CSA with mode = 1
2132df9215936f2dbef8945f925b58c052a9b0c7 nl80211: Add new RSNXE related nl80211 extended features
5530dab6d370822764c6c3157ef4783ce96dd9ad [BUGFIX] mac80211: properly drop the connection in case of invalid CSA IE
2c05b9cdef45b5c43d4f78d07810b75e124f0111 iwlwifi: pcie: add CDB bit to the device configuration parsing
7067f5192ba122df9a0b3ab0cb107c6b1c773a63 iwlwifi: pcie: Add support new CRFs for Ma
f8f3809e7b64990a43d150ac82ae2b5639a53bd8 [BUGFIX] iwlwifi: correction of group-id once sending REPLY_ERROR
8456c143bf947c72debcf5f59508c76ccedf541f wireless: align some HE capabilities with the spec
5c92ed1e4a099dbfee3bfd9be8043c336f646960 [BUGFIX] iwlwifi: pcie: set LTR on more devices
057070e62e192fb967829764f4f38a690ab8b3b2 [BUGFIX] iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
09b86d6242aeda3bd0c3327cf2cc23e72eed2ce7 nl8011: Fix long line in documentation
81a05bf5ab8188f590e94492bce1f8e5b7262988 [BUGFIX] iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
2c11e7df876bed659b89bcf51ae6f2ccd526084e [BUGFIX] cfg80211: don't WARN if a self-managed device doesn't have a regdom
282ccc85e12f2387d302c9c5915e98352e61d31f iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
c734ba600034e87542686893ff4868272c8cbeaf iwlwifi: mvm: add RFI-M support
a1de2e1eb7eae26d9a477e3600ff64d8b8111359 iwlwifi: acpi: add support for DSM RFI
9864dea70b3d072dc8f0495fce990ad9ac251d76 [NOUPSTREAM] iwlwifi: mvm: add vendor commands for RFI Mitigation
da15dc02d838445237b27ca4c4731e837f93438a iwlwifi: mvm: register to mac80211 last
4cc08aebed4872b62489470ad7a9849e84fac8e3 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
940e753d76a0de73ccec1a93cb96e56a2f9bbdf7 iwlwifi: mvm: isolate the get nvm flow
1730b6596459de5c0cd57218d87b1a2795b737ea iwlwifi: mvm: Support SCAN_CFG_CMD version 5
c5d85c24c1bb50c991ea40aeaa099b88c9332188 mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
84ef236468be62a3da76167bee177dc8005ffc8c [BUGFIX] iwlwifi: mvm: don't crash if registration failed
1c039f945f144d68f186745442d1f1f6ed114895 [BUGFIX] iwlwifi: mvm: don't check if CSA event is running before removing
b60ad66d9dce5310f22fbda22e07cd3c5baec832 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
d2e6a3fa547a2a421017b7ef499cbeaab4d00932 iwlwifi: pcie: Once identifying the NIC - stop the search
31a43619c94beaae16eb074d3797cfaf48c2d6d8 [BUGFIX] iwlwifi: xvt: Checking if queue is active for XVT flow.
20bce9b1245a5376fedb4e6c0841cb321e642140 iwlwifi: remove max_vht_ampdu_exponent config parameter
28f5e30f4a5d1b261fd0d4cf3fbe886afbcff541 iwlwifi: remove max_ht_ampdu_exponent config parameter
3b2215cb6bbea1ff19d8e499dec5d12113d493a3 iwlwifi: mvm: properly get own HE capabilities
a5765aaadf8fdff7cfa824d187764b5f0cab0015 iwlwifi: copy iwl_he_capa for modifications
ce0e0aa493228a582537687e1432211d61276938 wireless: align HE capabilities A-MPDU Length Exponent Extension
cab3274fabcb3de8c2ec930dfee90b737ce9f2f9 cfg80211: allow to specifying a reason for hw_rfkill
11ec4d85251ac9fb8d48b97a564556c73b88a03b iwlwifi: mvm: get NVM later in the mvm_start flow
92abf647512bcc02cef6355efa3f626fcfd82255 [BUGFIX] iwlwifi: mvm: fix a few klocwork issues in rfi debugfs
d13e22ca51df304de7b86a821bd93749c29658e4 [BUGFIX][NOUPSTREAM] iwlwifi: mvm: fix klocwork issues in rfi vendor command
95efdc8dd59b19f9b68ed35d841a4535e07a03e9 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
bef6f14a3c0762f44f48ef568eef1a79e502042e Merge tag 'v5.10-rc3' into master
d7785fd4afafdf20bad6b59131d47e05e6e2cccd [NOUPSTREAM] merge: add merge fixes
2454a3c399551b2cca7d8968840e5286c5ab0ce5 [BUGFIX] Revert "iwlwifi: pcie: Once identifying the NIC - stop the search"
6eb74e7009c733917449a0d5681e1d601d1b7619 iwlwifi: bump FW API to 62 for AX devices
6d138064f12860a69a87fe0c383d04ce03a323da Merge remote-tracking branch 'auto/master'
09c31047a35408de32cd72243c7c6d5f6a707a96 [BUGFIX] iwlwifi: pcie: add one missing entry for AX210
01c4eb14ba166c969db58a6054f8b572f90ebe67 [BUGFIX] iwlwifi: pcie: invert values of NO_160 device config entries
e9bcf00b41e8b8043e9bcb4720ea55c15ee4905b iwlwifi: testmode: get RFID cmd - add 2 flags to identify CDB and Jacket
65cc50d09779aa40280911b0dcc674937af3e332 [BUGFIX]iwlwifi: mvm: global PM mode does not reset after FW crash
417506b8d146c881f6e073c53bfadb4a4c95dee4 [BUGFIX] iwlwifi: pnvm: set the PNVM again if it was already loaded
845e46074a528f461bc9bba0defb4cf846e89f7a [BUGFIX] iwlwifi: pcie: add some missing entry for AX210
298ee0e9433c87097ba9246f289bd91ba662f3ff iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
4e5799f99066bb8b11de03d2811f425931150255 [NOUPSTREAM] iwlwifi: pcie: Add timeout factor to FW reset timeout
a18b5baac48985157a4c05ec9ef565d2693a1b85 [BUGFIX] iwlwifi: pnvm: increment the pointer before checking the TLV
b09524a08228ec1f7dab1b4ed5c6553274bd2aca iwlwifi: pnvm: move file loading code to a separate function
6757f76b5f942198ed30a3e3df705339e09f4c31 iwlwifi: pnvm: implement reading PNVM from UEFI
06004e8155a8d317dd86aa7cfd792c05b3317fb3 [BUGFIX] cfg80211: Remove wrong RNR IE validation check
6af6ed56ecb999005a7a089debf48065536336b8 [BUGFIX] iwlwifi: pcie: fix context info memory leak
f8b911e038236096c7b3dba870dc39551cb5dd5b [BUGFIX] iwlwifi: mvm: enable TX on new CSA channel before disconnecting
310b06235a09b4fb665ac3b624234589451ebe50 [BUGFIX] iwlwifi: pcie: correct lockdep annotation placement
53b93fc75370914a1e06e7c1658da395eba4544c [BUGFIX] iwlwifi: pcie: disable soft-IRQs for rba lock
0a7be4fad9225918212d0462a5a5a12074bbcfdd [BUGFIX] iwlwifi: pcie: disable soft-IRQs for irq lock
ad95642ac4f547ad3024180ad11c352bea02b295 [BUGFIX] mac80211: bail out if cipher schemes are invalid
33e5161ab5f9416ce18b7492947613b54656d21e iwlwifi: pcie: avoid unnecessarily taking spinlock
2b85dde1e70d2827113c96aa5d7a083988395fc1 [BUGFIX] iwlwifi: pcie: normally grab NIC access for inflight-hcmd
87f2fbaf029a68bd465234285aa07ed2e1dc281e [BUGFIX] iwlwifi: pcie: stop PCI probe if NIC access failed
c1c448265413e955a3ddbd6050d9264734816b1f [BUGFIX] iwlwifi: fix up HE capability overrides [NOUPSTREAM]
91194b1525f7a38c4a238d11a830e190dfa36e14 [BUGFIX] iwlwifi: correct HE capabilities
09e99789f5c188ff0a89823625cc15dbe4386ce4 [BUGFIX] iwlwifi: mvm: don't allow CSA if we haven't been fully associated
0ea1bb51502cdc2149bb6163655f240ef1494b38 wireless: fix spelling of A-MSDU in HE capabilities
faf1a373359fed19d93ed78e4e2318efacccc6b3 iwlwifi: pcie: Add support for Bz Family
83a3006d67e97b36225a379f57b2d43d02e940a8 iwlwifi: change step in so-gf struct
1e818404c0ce5f4f14a397e428126b58766ba167 iwlwifi: change name to AX 211 and 411 family
24a17e87a7d2cba66aa09c14b16b1267d3beeda9 iwlwifi: add 160Mhz to killer 1550 name
0dfa3f162db79c49ab1b956afb4f2e56a86ea9e0 iwlwifi: pcie: use jiffies for memory read spin time limit
0ee3ceb029f298d37d92e0e0a9563db6d42546ac [BUGFIX] iwlwifi: pcie: reschedule in long-running memory reads
ebc1baf1684d60183a4245006a920a3552576f69 [BUGFIX] iwlwifi: pcie: clear only FH bits handle in the interrupt
fe40d6ea3b78ab39726e81dddd06a7b1a0411720 iwlwifi: pcie: make cfg vs. trans_cfg more robust
abb67c3a2296de2ed423b794ae26cc23ea7cc40c nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
2b15a155088f718ca48c269f64b93b5c3a980919 iwlwifi: mvm: support LMR feedback
2a21b2efb362a9f0130a076763f93feb8ab884f4 ieee80211: add the values of ranging parameters max LTF total field
080a52c7005557f5c7513316dca431796808568e iwlwifi: mvm: support range request command version 12
69c004e25da929ed4528d872565141261a489525 iwlwifi: mvm: responder: support responder config command version 8
7ed82d987a7daaaa0e0bad69ce7ec7630fc646df iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
391bd9ae155f3b146e11278fc1fc61a7e35f741a iwlwifi: bump FW API to 63 for AX devices
9b5541921307399d54781a68f5837ef8b98886b7 [BUGFIX] mac80211: clear the beacon's CRC after channel switch
a93c610184a9fb0d24c05a148c93b39237d5c1a8 [BUGFIX] iwlwifi: mvm: fix the return type for DSM functions 1 and 2
f786a801a97c2042d689210d3224713c7c1b5823 iwlwifi: add ax201 killer device
673836ed8a0a3b19804df0a524fe0fc866d0ad72 iwlwifi: add ty-gf device configurations
329d45c187cc4ebbe12a8b3438a48c31528a1e4b iwlwifi: pcie: try to grab NIC access early
109c91eabb3d4d19b0235b6a2af6f0840a632f3c [BUGFIX] mac80211_hwsim : Fix bw checks
8eb28524ca13c95d44519473d94894c18dc8b516 [BUGFIX] mac80211: aes_cmac: check crypto_shash_setkey() return value
5ddaf14059ba2570ab3abefa32c703ed33d26f78 iwlwifi: mvm: Add support for 6GHz passive scan
2d27b7f849b80f81f060a9e9572096ed4973302e iwlwifi: mvm: enable PPAG in China
b3593334824f7b8ce81c5755a4cdcb51787bfc48 Merge remote-tracking branch 'auto/master'
1a4c525250e9d33783464a80e6ec4971306b8198 Merge remote-tracking branch 'auto/master'
7cf55ad21cd444f6bd6426bfb8e70a357199e98a iwlwifi: add new so-gf device
5a7560c15af2a064ca97f0790d8f583c89e5d7f3 iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
8c1b3ceae4b6f9d414be200423679613821c9bdd [BUGFIX] iwlwifi: pcie: disable soft-IRQs for rxq lock
b48e637a789cea3d31b6976e644eade86b8b20cf [BUGFIX] iwlwifi: move iwl_configure_rxq to be used by other op_modes
dc81b39847905b18f28aa2a8766c1f2c5a94c95b [BUGFIX] compat: fix nl80211 attribute validation
39618ebf915838323e63825a224628b279aefe74 iwlwifi: fmac: implement bios enable/disable Ukraine 11ax
22d14556d1968be7f73f78765523d1ba31ed7aec [BUGFIX]iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()
508e66722e0fef7410057eb29de33ed437faf4bd iwlwifi: remove TCM events
8492d5dc31a71f4b2c50b7a76a7e3d7a4eb5a9fc iwlwifi: add new sosnj-gf4 device
089579561d1afc7fa04b3ce51b5c5807deae545e [BUGFIX] iwlwifi: mvm: invalidate IDs of internal stations at mvm start
350e4cc1ea3413c4784f1c1cefc614be2f7ec451 iwlwifi: virtio: use iwl-virtio-dma.h only if NO_DMA
e71b25c0bb156a5608e00231c75d9036c4f44590 iwlwifi: remove remaining software checksum code
141e2a5dbd8df148444a2daf7b2dc12e72c1bd25 [BUGFIX] iwlwifi: don't warn if we can't wait for empty tx queues
b5de80a50bb66dbcb5007e0942f3b46d8370474a [BUGFIX] iwlwifi: pcie: add rules to match Qu with Hr2
7a2efa0a96c32374f7f9695f222504b6303a70c3 [BUGFIX] mac80211: add HE 6GHz cap IE in 6GHz band only
58417558c139dde4938fad674da13033bd765c81 [BUGFIX] mac80211: do not add twice the HE 6GHz cap IE
e98bd245f7869b77c430fdbe908e2ba594227759 [BUGFIX] iwlwifi: mvm: clear IN_D3 after wowlan status cmd
44258d929bd7428e915cb469e1352a80314aa766 [BUGFIX] iwlwifi: queue: avoid memory leak in reset flow
5d4a530e30b94e072f3d65f096641b5febed3b1b [BUGFIX] iwlwifi: dbg: don't return -1 in iwl_dump_ini_paging_ranges()
f280b17ca073265d375e1e94722b89740b655078 [BUGFIX] cfg80211: Save the regulatory domain with a lock
803d6bf0c813ed7334f3c5fcf0a0d1f043fd54db [BUGFIX] iwlwifi: mvm: umac error table mismatch
c196869afdfe6ac3b9771a9093d39d931609e3e4 [BUGFIX] iwlwifi: mvm: remove PS from lower rates.
6704e56d25601837afa384a4b9930b2a2d63a5d9 [BUGFIX] iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
46f27817380342066afff3eed25ac629ae53c5a3 [BUGFIX] iwlwifi: pcie: add another missing bh-disable for rxq->lock
2c469be6d9f5cac899c0c0c2e651af89e73f036e mac80211: remove WDS-related code
6e6511a706289a1cf789fcdf6dd9b1e6baa99e35 cfg80211: remove WDS code
731b62cadd0146905e3e4302a07a469e54239013 [BUGFIX] mac80211: fix locking for ieee80211_sta_connection_lost()
2405294a5a3cda9333717abdb4de65baccd814db [NOUPSTREAM] iwlwifi: mvm: vendor-cmd: Add support to configure TM/FTM protocols
85bda810011b1379948cf7d089dc4820e358db5b [NOUPSTREAM] iwlwifi: mvm: vendor-cmd: support time sync confirm notification
68748ed18d2991336cfee2b3cacf8ad8ed96338d ieee80211: define timing measurement in extended capabilities IE
99796c3808f6f40f497a438ec8f8cbf7b9aa0341 [BUGFIX] iwlwifi: mvm: don't lock mutex in RCU critical section
fa3f12bfbd3b7b844803f5ed563d6c868d34b331 [NOUPSTREAM] iwlwifi: mvm: vendor-cmd: support time sync measurement notification
3ca030f498a856b6f4dc7ebe281166f29251ffea [NOUPSTREAM] iwlwifi: mvm: vendor-cmd: handle FW restart flow for time sync
abdf922b3132b2512f6c3f455423ec2ebf0beeeb [BUGFIX] iwlwifi: mvm: guard against device removal in reprobe
1e81d138fcc01359d7bed75fb1a332f20f44f409 iwlwifi: pcie: merge napi_poll_msix functions
fa691b8168701c5f37efc90505465b4bc999e871 iwlwifi: pcie: add ISR debug info for msix debug
56f1c4037eb809fb75a2790ce24d06db3854ab31 [BUGFIX] iwlwifi: nvm: Advertise an A-MPDU exp ext for lower band.
cbcda3b68bfc5a8370df6afbec908d4f6acf4b2a [NOUPSTREAM] iwlwifi: mvm: don't return stack value in iwl_mvm_oppps_wa()
88a42930636014847e43d6a6d63eb4e2cf6e420d [BUGFIX] iwlwifi: mvm: fix locking in iwl_mvm_modify_all_sta_disable_tx
af04b7f4343ce6c234b7762bc9370de601b990b6 [BUGFIX] iwlwifi: xvt: Check if pkts were txed before calling reclaim
3ee4711c9a252dc9b422e28006863401ae43a366 iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
7a1c68709ee8f78ebb01bb311bc69a80e8b196e5 [BUGFIX] iwlwifi: pcie: don't add NAPI under rxq->lock
44848503564ce0075423643152bb33859e66c379 [BUGFIX] iwlwifi: queue: bail out on invalid freeing
09adb900dddb3cea1d3b512e9c1ae5d8fa4ea07a iwlwifi: warn on SKB free w/o op-mode
d2d1e1447022acd4feaf4ab66f248daaef61f414 [BUGFIX] iwlwifi: rs-fw: don't support stbc for HE 160
3b7a75e144b31da9ce1a88dd782e0e10b1bc649d iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
f0eef727d1fcb86dfd673712939f3a926a03bc83 [BUGFIX] iwlwifi: mvm: fix DSM reading function
8725102f41cd5e21dc0251a30b0f48b5f3d0d4a5 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia

--===============4489317433556211865==--
