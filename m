Content-Type: multipart/mixed; boundary="===============7400248378286013159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Jun 2023 18:59:37 -0000
Message-Id: <168659637721.30540.17828993338678523312@gitolite.kernel.org>

--===============7400248378286013159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99faff6dea0a13884af3a6fc8145c1f5351e0fbe
    new: 110e6abd2bca0c80e8695050d5974655842cdf8a
    log: revlist-99faff6dea0a-110e6abd2bca.txt

--===============7400248378286013159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99faff6dea0a-110e6abd2bca.txt

9981a3ac5887efaff8d2a9e3fb0d48612d8cf733 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
34c5625a459a7dff745bcd862962688b5c795762 wifi: ath12k: set PERST pin no pull request for WCN7850
e671fb86ecc03ce15a89cda8553621248ccf620c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
87807f77a03d0271211b75f84b2a8b88f4e8e5d4 wifi: brcmfmac: wcc: Add debug messages
c98411dc8cf6c15b8dbbfb37475bcc08b8958880 wifi: rtl8xxxu: Support new chip RTL8192FU
103d6e9d61e012d9f7d0aae33529924f9a3d78d9 wifi: rtl8xxxu: Rename some registers
40bb2ab49c369b78d1cb37ed63b8a85f3102b239 wifi: rtw89: 8851b: add to read efuse version to recognize hardware version B
f03bd0429f9bc2718ee250b05eb48dc081d4f6b7 wifi: rtw89: 8851b: configure GPIO according to RFE type
4885b17ebb92b3cc54e1064ffe52f688ca83d5c7 wifi: rtw89: 8851b: add BT coexistence support function
31df6df89f9394bc544a4ebad62584d56bff1677 wifi: rtw89: 8851b: add basic power on function
e948213fb8560f6d6af6058351758f13a35c9f8d wifi: rtw89: 8851b: add set channel function
f4244d7fbc9163a44272c0a9d86fd0784d28f386 wifi: rtw89: 8851b: add to parse efuse content
fe8a168266eb65d41ebee0b801fffb5278f92a1b wifi: rtw89: 8851b: rfk: add RX DCK
0194a95cbe721a1eff4af2587b09213b088281b0 wifi: rtw89: 8851b: rfk: add DPK
3f2da9fc17f66af17a1349d4d32f6a6ba245b94d wifi: rtw89: 8851b: rfk: add TSSI
1fd2c3f93c3e232290a25a8ef8a48d0fb6c702ad wifi: ath12k: increase vdev setup timeout
570eec3d40505c30babbe3b8f85a38496c975ab2 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
df8e3729ffc0aa645839693f74ee7b6d999cdf64 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
156d3008429511234df7f2ff504eef19d66042dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
040a22191879ad77fd904b3aaf10d3aa16adb068 wifi: add HAS_IOPORT dependencies
e967229ead0e6c5047a1cfd5a0db58ceb930800b wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
9be20a82232779c59979527dfc8febca3182fee2 wifi: rtw88: rtw8723d: Implement RTL8723DS (SDIO) efuse parsing
09fcdbd28404b7e02cc9fc4862ae5b43b76867c0 mmc: sdio: Add/rename SDIO ID of the RTL8723DS SDIO wifi cards
a3b125ceb45e1acd21c9bcb6d3a5c52897d536e6 wifi: rtw88: Add support for the SDIO based RTL8723DS chipset
cda66049bab5273c61f09a4ea8c09d1de4d64fc0 wifi: rtw89: ser: reset total_sta_assoc and tdls_peer when L2
b79a84fbbdb0a715b130ab470c241db211539dfb wifi: rtw89: tweak H2C TX waiting function for SER
8b21c08ef7df41aa615439beac323a7b3b1df0e6 wifi: rtw89: refine packet offload handling under SER
76f2516f79373e17974ce03c52eba4cfea8483e9 wifi: rtw89: 8851b: add TX power related functions
68a2cb6b0669bf96bbb203cbb81e57ad122ded42 wifi: rtw89: 8851b: fill BB related capabilities to chip_info
92aa2643235d72bb01206259362d4e0a845ba02a wifi: rtw89: 8851b: add MAC configurations to chip_info
791af3fb2decc11b2994f7020378dffecd654fcd wifi: rtw89: 8851b: add RF configurations
4cfad52a5df718a615f8de5ba14370d99537db4c wifi: rtw89: enlarge supported length of read_reg debugfs entry
c4ff50149885723f24ef9bc3b0220ee20bca3e03 wifi: rtw89: add tx_wake notify for 8851B
14820388aafb10cd051b0883e92326f5f2012ed4 wifi: rtw89: 8851b: add 8851be to Makefile and Kconfig
de9f93385d0f318b3eba0c1026fd2ec8fba2e982 wifi: rtw89: add chip_ops::query_rxdesc() and rxd_len as helpers to support newer chips
88bdc3ff956cd9267777ae8557de46bbf2d49e32 wifi: rtw89: use struct and le32_get_bits to access RX info
332debb80488e98f6083238bdf61e6f953d5c180 wifi: rtw89: use struct and le32_get_bits() to access received PHY status IEs
c26700d2df01d084ee904ca872fd4db67e772c6f wifi: rtw89: use struct and le32_get_bits() to access RX descriptor
68012b44dfc723a114748a5e67f98a99b2943852 wifi: rtw89: use struct to access register-based H2C/C2H
56fc4d482783f5e45a6a2b3ec0d9f557908cdf77 wifi: rtw89: 8851b: rfk: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
47e612268ea02f7d2bcbaa47528698b5be61a8cf wifi: rtw89: use flexible array member in rtw89_btc_btf_tlv
925244325159824385209e3e0e3f91fa6bf0646c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
67a81d911c01225f426cc6bee2373df044c1a9b7 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b92e4351a29af52c285fe235e6e4d1a75de04b2 wifi: atmel: Fix an error handling path in atmel_probe()
391af06a02e7642039ac5f6c4b2c034ab0992b5d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4f8d66a9fb2edcd05c1e563456a55a08910bfb37 wifi: ray_cs: Fix an error handling path in ray_probe()
daef020558bc34e8031263aa7cf9e803d709f93a wifi: ray_cs: remove one redundant del_timer
072210c725c4938682e58236eeeb19a2ddd0b817 wifi: ray_cs: add sanity check on local->sram/rmem/amem
1f1784a59caf3eefd127908a1a3cf224017ff9c7 wifi: rtw88: usb: silence log flooding error message
3e450386e99e6eeb9a40ac09fbc4704936334579 wifi: rtlwifi: use helper function rtl_get_hdr()
8012ec4a0e64b60d4d782950296e6fb217c6758f wifi: brcmutil: use helper function pktq_empty() instead of open code
75f059d37b58d9082273dfdd097d57f788f57c27 wifi: iwlwifi: cfg: freeze 22500 devices FW API
d464550bb2e9cce2c377ed39c7e327e7db6e2be9 wifi: iwlwifi: mvm: use link ID in missed beacon notification
a2906ea60a141e23d9ed635e6306d295d37427e8 wifi: iwlwifi: mvm: make internal callback structs const
1be4858ec43de04ef640022af6e6c9de40260ea4 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
0945f9762ec3766186a179f7ccd001a3e160e3a0 wifi: iwlwifi: mvm: support PASN for MLO
cad7850ac0f597cd462b263a6395c5cd0ad8e760 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
cec74584dc19a604c39a9b77a819b35e684e6e4c wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
3f3022694f62476df562244ee2a72819e98eec89 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
fa53608b525fa8d32770783f4f9e59eafd905cc4 wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
58e682768938cd8e8cd9fbd46adcbdb9afa4cee4 wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
dbb6f2307b84e8aaaa60f7ba0b17cb1a333e2216 wifi: iwlwifi: disable RX STBC when a device doesn't support it
8dd1039f8fab9ed9514d601be5988aa72ab2c077 wifi: iwlwifi: mvm: remove useless code
5cd4ef0d02737f3e8372cb388e7da78f1238782e wifi: iwlwifi: support PPAG in China for older FW cmd version
b70813e4a88f231f1dc76fedbbd24ce4961b9a85 wifi: iwlwifi: update response for mcc_update command
352d3ef47efb6f36d44f645387f7746a6fcb4035 wifi: iwlwifi: iwlmei: fix compilation error
06471b67d42efeae151931f7ed95ed612734f1be wifi: iwlwifi: Add vendors to TAS approved list
f9f5cc864533c4ac7afb476c57a3ae3f8998a837 wifi: iwlwifi: mvm: support injection rate control
0e3941357a0be334413c96e57a18b54e31aaf55a wifi: iwlwifi: mvm: clarify EHT RU allocation bits
7bc57ca9b4129c4c2265832c79722d531308b072 wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
3278c42ba992fd016baa7275feeb138c05cceb62 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
3b67a20bb0cb9e2f03dbe0af2074b7f4aa5fa811 wifi: iwlwifi: mvm: offload BTM response during D3
ec80c23170465a123f7382120f1af04289adc465 wifi: iwlwifi: pcie: adjust Bz device timings
1bcbb1208e9a392fd850b7c8e0422d618d4ab565 wifi: iwlwifi: mvm: FTM initiator MLO support
9e6942121e1956191dce0779cb8228f64d19e1d9 wifi: iwlwifi: Add Dell to ppag approved list
4784f3f9232fd295245d54abdf03002a91e4784f wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
fccf5ff14e00b264c03467186e6055dcb9959475 wifi: iwlwifi: mvm: remove warning for beacon filtering error
ead65aa2d5155728baec90f6404cd02618ef29d0 wifi: iwlwifi: mvm: send time sync only if needed
4c8d5c8d079e7ccdac959a2d909e1d2aca28b038 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
59505471a11b31a4296f4782dfcb36e0b459df5b wifi: iwlwifi: api: link context action in kernel-doc
11b60071759de9d623feb478dfcdf1d1e63ce95d wifi: iwlwifi: api: use __le16 instead of u16
d6b0e44e49bc55ec45b25133ba5de3bc20fbd82a wifi: iwlwifi: api: remove unused commands
43413a36b268f1a5049b8c1d44fdd892e080b563 wifi: iwlwifi: api: fix kernel-doc links
5f40850399c61aec5f26861f4a5194aae64c27df wifi: iwlwifi: Generalize the parsing of the pnvm image
194d1f84d56e912459f166a80ef520037c84b0d3 wifi: iwlwifi: Separate loading and setting of pnvm image into two functions
b99e32cbfdf63a8acab18b0d44402172528ffe48 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
f6fa5835652150734c57ccb2a21f3653cbe42a27 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
331828106e52d76170fed605aeeb9ba1b7321f46 wifi: iwlwifi: Add support for fragmented pnvm images
63b9e7b9f02ee3b10b6998778e2ed11f23510d9c wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
c738fb6163b213dd9565ba1951d4f130975db10f wifi: iwlwifi: Separate loading and setting of power reduce tables
ea3571f48953df2cf77a9c4200a7363236736673 wifi: iwlwifi: Use iwl_pnvm_image in reduce power tables flow
7c9c8477170d32def5df9d88823ea10d65749341 wifi: iwlwifi: Enable loading of reduce-power tables into several segments
380bf72d1b1dc3cb2572acd9b61153e79413b036 wifi: iwlwifi: Separate reading and parsing of reduce power table
875d035f37ec06a27c61abd9103178ae5a674672 wifi: iwlwifi: fw: clean up PNVM loading code
8ae3e23195188a925b9a3e05f34f114441d97e14 wifi: iwlwifi: fw: don't use constant size with efi.get_variable
372a714808c8ec4f4ae4915c734d80d7f504997c wifi: iwlwifi: pnvm: handle memory descriptor tlv
acb8bca343f8d5b8697d027771abf8a371580d53 wifi: mac80211: HW restart for MLO
91f53ae97cb1a8c1c26f6cbcf9e2dc1cdff9b012 wifi: mac80211: remove element scratch_len
2d22be01b844c47771421ff8e0e68cecf967b7e3 wifi: mac80211_hwsim: avoid warning with MLO PS stations
08dbff230048ec2812c33e78f81855635a3c1734 wifi: mac80211: skip EHT BSS membership selector
ce2bb3b66273d7d122c5dbf8f1e58e8ebc82c5fb wifi: mac80211: fetch and store the EML capability information
61403414e1719f929386dda8fb954bb302628ef3 wifi: mac80211: implement proper AP MLD HW restart
2a5325f802863c399fe40de935ba01195d4c43c8 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
1d10575bced5b65e138b029a35e6ef657f3b3273 wifi: mac80211: refactor ieee80211_select_link_key()
29c6e2dc3d12a188a48f2a45759e8da44840546b wifi: mac80211: provide a helper to fetch the medium synchronization delay
b970ac68e0c46aec8049ba69e621a3e62353d2ce wifi: mac80211_hwsim: check the return value of nla_put_u32
ba7af2654e3b7b810c750b3c6106f6f20b81cc88 wifi: mac80211: recalc min chandef for new STA links
10a7ba92c7ab6cbac3c805ab3ee0642e91f1da97 wifi: mac80211: move sta_info_move_state() up
92747f17c431a75967b461bedbb36ff259acead1 wifi: mac80211: batch recalc during STA flush
15ddba5f43114c1fd9cd83676e04a9e1acf8e37f wifi: mac80211: consistently use u64 for BSS changes
0cc80943ef518a1c51a1111e9346d1daf11dd545 wifi: mac80211_hwsim: Fix possible NULL dereference
c4fdb0818d38fbe1ea7021fb51346df70bbca284 wifi: mac80211: stop warning after reconfig failures
8b4580ab5612b34e2d05e60cb0efdc26e1bd6f39 Revert "wifi: iwlwifi: mvm: FTM initiator MLO support"
7d528eafc5290bed18551a22ff25ce8587b603e0 Revert "wifi: iwlwifi: update response for mcc_update command"
10f5ae21940cc754f82828d81b8009f2e8ae2c64 Merge wireless into wireless-next
e9da6df7492a981b071bafd169fb4c35b45f5ebf wifi: cfg80211: hold wiphy lock in auto-disconnect
0dcb84ede5b0a99fc125df2f82ca1f539d41446d wifi: cfg80211: hold wiphy lock in pmsr work
a993df0f9143e63eca38c96a30daf08db99a98a3 wifi: cfg80211: move wowlan disable under locks
7d2d0ff49dfdb38ad37baa9a27c0132d5e51a923 wifi: cfg80211: wext: hold wiphy lock in siwgenie
4d45145ba6e2e1c0eba4ebda7d6273319191f4e8 wifi: cfg80211: hold wiphy lock when sending wiphy
a3ee4dc84c4e9d14cb34dad095fd678127aca5b6 wifi: cfg80211: add a work abstraction with special semantics
16114496d684a3df4ce09f7c6b7557a8b2922795 wifi: mac80211: use wiphy work for sdata->work
a3df43b16fc49213ab4b925711d4725e1e2f2305 wifi: mac80211: unregister netdevs through cfg80211
1444f58931ef5227532cf5436bb55c1dd511d9a2 wifi: mac80211: use wiphy work for SMPS
ec3252bff7b60fd2ee1a51a11054c54d63435ed2 wifi: mac80211: use wiphy work for channel switch
87351d09261308472ddb6d700e182c34db4fce7a wifi: mac80211: ibss: move disconnect to wiphy work
4b8d43f1137cb9f6e8bb3b77251ad9429ab7ef34 wifi: mac80211: mlme: move disconnects to wiphy work
c88d7178229b7b9482ab4cc0b781aef0f20c3dfb wifi: cfg80211: move sched scan stop to wiphy work
fe0af9fe54d0ff53aa49eef390c8962355b274e2 wifi: cfg80211: move scan done work to wiphy work
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
6e8b2c88fc8cf95ed09de25946b20b7536c88cd5 ice: handle extts in the miscellaneous interrupt thread
d578e618f192f453baf4fd7e32fec88ed7e678b8 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
ae39eb42dd06e058215d0f782365b84039d686d4 ice: introduce ICE_TX_TSTAMP_WORK enumeration
9a8648cce8d8a4a7770b45239912e20edb9736ad ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
0ec38df36ea1cc4f21bf7cd61a89942b034883c5 ice: do not re-enable miscellaneous interrupt until thread_fn completes
7ec5d48fdb78260a51122bd8d0cee4a0e2b7b089 Revert "tools: ynl: Remove duplicated include in handshake-user.c"
30b5c720e1a90c9709187871c9f2152192078519 tools: ynl-gen: cleanup user space header includes
9b52fd4b630526aa78bde8f9c6217954c71dc6a5 tools: ynl: regen: cleanup user space header includes
820343ccbb2e11a6579a33a856dcc2a10bb3c7a6 tools: ynl-gen: complete the C keyword list
2c0f1466867c8405224b97d978b67f35d76b1dc1 tools: ynl-gen: combine else with closing bracket
e4ea3cc68472b1cc0b68a1adf145ee39fb90a506 tools: ynl-gen: get attr type outside of if()
7234415b8f86c496fec2d62a48f136cde530ad95 tools: ynl: regen: regenerate the if ladders
f2ba1e5e22081e3279fd248677f53ce719fdc23d tools: ynl-gen: stop generating common notification handlers
d0915d64c3a636f73065dbb7e5aab78eb7e75f0d tools: ynl: regen: stop generating common notification handlers
ced1568862bdb985eb4e5ca854cc7734a4ad3543 tools: ynl-gen: sanitize notification tracking
6da3424fd629570b5e3b5e9484ffc752a325f9f5 tools: ynl-gen: support code gen for events
6f96ec73cb5a87f438fa20c585e72b2918885df3 tools: ynl-gen: don't pass op_name to RenderInfo
76abff37f0d70066503747a76deb40b752fb23be tools: ynl-gen: support / skip pads on the way to kernel
ded5c1a16ec69bb815f2b7d9ea4028913ebffca4 Merge branch 'tools-ynl-gen-code-gen-improvements-before-ethtool'
18a92b05425493c3d131c47689443d7ae860c986 net/mlx5: Simplify unload all rep code
93b36d0f2892357906f1058778c9188ff857baa1 net/mlx5: mlx5_ifc updates for embedded CPU SRIOV
dc13180824b78e1e4e7ae1ce22160ae8e5fb858e net/mlx5: Enable devlink port for embedded cpu VF vports
9ac0b128248e19d06475f4592fe87f6ce18bc554 net/mlx5: Update vport caps query/set for EC VFs
a7719b29a82199b90ebbf355d3332e0fbfbf6045 net/mlx5: Add management of EC VF vports
fa3c73eee641cf76bc232373303aa51a1cad8b8e net/mlx5: Add/remove peer miss rules for EC VFs
395ccd6eb49a12b021ac5deaa56e6b0b8f93241b net/mlx5: Add new page type for EC VF pages
2ee3db806e851b9f3bfc46a1004a1ccee180b0a8 net/mlx5: Use correct vport when restoring GUIDs
42a84a430931afe2ccf31a6910dec86e87de5d2a net/mlx5: Query correct caps for min msix vectors
6d98f314bfca10cebf66e42573c4b362ed2ee17c net/mlx5: Update SRIOV enable/disable to handle EC/VFs
7057fe561988effa0b044b99262bb3712a5892c0 net/mlx5: Set max number of embedded CPU VFs
2059cf51f318681a4cdd3eb1a01a2d62b6a9c442 net/mlx5: Split function_setup() to enable and open functions
3f90840305e2b240749aec7dde23f5262e513641 net/mlx5: Move esw multiport devlink param to eswitch code
e71383fb9cd15a28d6c01d2c165a96f1c0bcf418 net/mlx5: Light probe local SFs
978015f7ef9240acfb078f4c1c0d79459b42f951 net/mlx5e: Remove a useless function call
cde11936cffb7280eb48b5e118ea8f5a03aad0ae Merge tag 'wireless-next-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
dc886bce753cc2cf3c88ec5c7a6880a4e17d65ba mptcp: export local_address
9bbec87ecfe8a5c06710100a93e6b7e66f2cbbaf mptcp: unify pm get_local_id interfaces
f40be0db0b7680c2e9f0b1289788542813ba0f00 mptcp: unify pm get_flags_and_ifindex_by_id
6ba7ce89905c5d5cdb4ff9ff7c763a6a1d31f48d mptcp: unify pm set_flags interfaces
cabb8b48e542e1401f6881c4f7d3bb82f723ee40 Merge branch 'mptcp-unify-pm-interfaces'
d457a0e329b0bfd3a1450e0b1a18cd2b47a25a08 net: move gso declarations and functions to their own files
e16ca7fb9ffb0d51ddf01e450a1043ea65b5be3f sfc: add fallback action-set-lists for TC offload
b4da4235dc69427fbdb66c9fbdf094ac76cdf745 sfc: some plumbing towards TC encap action offload
69819d3bc4086dd5a268600d1cbd65c39eda1672 sfc: add function to atomically update a rule in the MAE
f1363154c47468725611f264fc2e50833800dc3b sfc: MAE functions to create/update/delete encap headers
7e5e7d800011adf4aeda615f8a1bc31c0c1e2bb9 sfc: neighbour lookup for TC encap action offload
a1e82162af0b8ae9e65320ca405c6327edb99648 sfc: generate encap headers for TC offload
e431e712c83676a8a9cd3988b323e3ef994a8ff3 Merge branch 'sfc-tc-encap-actions-offload'
dc510c6d2ecfff1faaf95b642c5fc01c86d6fdff net: renesas: rswitch: Use napi_gro_receive() in RX
c87bd91e34e1593584c3b309e8fead833c985855 net: renesas: rswitch: Use hardware pause features
3334129245a93142a509112b9947609c8051f733 Merge branch 'renesas-rswitch-perf'
26a4dd839eeba3638df8441223903baa49c6f0da selftests: net: vxlan: Fix selftest regression after changes in iproute2.
cbb1ca6d5f9a5a4972c4466a4b61e5bed1f4690f dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
e4f5073d53be6cec0c654fac98372047efb66947 net: wwan: iosm: enable runtime pm support for 7560
72d77bad12c6b2207be10824c0f05ba55123161f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
132b4ebfa090492663f84144a1e7afaca54cd58a ionic: add support for ethtool extended stat link_down_count
26e35370b9766914364409626035fda2c63fef05 net/sched: act_pedit: Use kmemdup() to replace kmalloc + memcpy
998b85f0468f0b4784da69c087f52149ae7ded13 sfc: Add devlink dev info support for EF10
b803d1fded4085d268507a432dac8077ead68971 net: mana: Add support for vlan tagging
f2ea0c3582abc721ce9e090cf496b96e6b204e2c nfc: nxp-nci: store __be16 value in __be16 variable
2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
61ab5a060a57d7aa77cfbc860c84a25d7d1ac3cf dt-bindings: net: drop unneeded quotes
b30a1f305b7bfde19c2ddbb053b51705eef65553 mdio: mdio-mux-mmioreg: Use of_property_read_reg() to parse "reg"
008bcd6835a2f00a46bc91cad32de50d57d1b196 tools: ynl-gen: support excluding tricky ops
33eedb0071c84ee47ab329a90e8e7b0653bcba33 tools: ynl-gen: record extra args for regen
ed2042cc77f1cef4850a891dc93d80fb1aa6c955 netlink: specs: support setting prefix-name per attribute
d4813b11d679c80d4c3e20d27dafcd6d3317a69c netlink: specs: ethtool: add C render hints
dddc9f53da3e1e359e56edc8da301e145e3b97df tools: ynl-gen: don't generate enum types if unnamed
2c9d47a095f7d0380e35064121bc8838dbf136cb tools: ynl-gen: resolve enum vs struct name conflicts
180ad455273a7d3ba95ec21d28c1fee6766f166d netlink: specs: ethtool: add empty enum stringset
37c852222712e1968da858961709a179150acd41 netlink: specs: ethtool: untangle UDP tunnels and cable test a bit
709d0c3b3d4c385793fd12cc57e400c8e036e744 netlink: specs: ethtool: untangle stats-get
68335713d2eaf8e3e064c584b39da45fdee6e365 netlink: specs: ethtool: mark pads as pads
2d7be507d65e90099c76631bf0448d0b30f7f203 tools: ynl: generate code for the ethtool family
f561ff232a6b502bda020ac47200e88f0bc5f98a tools: ynl: add sample for ethtool
238131684f7b1bc2e0788583f22ed67bf3f5ca37 Merge branch 'ynl-ethtool'
5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
fbf934068f6b93a8c4ddda293fc02b4eb3747323 tcp: let tcp_send_syn_data() build headless packets
b4a24397139cd943c8fa057c372f8a019e07168d tcp: remove some dead code
5882efff88aa7063ebdecd4ee92cc2cd1d0b3a8f tcp: remove size parameter from tcp_stream_alloc_skb()
73f49f8cc1fef29c062bf92b1ea24047cf67bee4 Merge branch 'tcp-tx-headless'
a89dc58703c362bf2005880c575608e10f3607a8 Merge tag 'mlx5-updates-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
98c485eaf509bc0e2a85f9b58d17cd501f274c4e net: phy: add driver for MediaTek SoC built-in GE PHYs
3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673 net: mlxsw: i2c: Switch back to use struct i2c_driver's .probe()
48c7492406ec01df0b598e38d81bc996b2135a66 igc: Fix possible system crash when loading module
f7629fbaaf427dccb28466d3b9394d287ffc1b2e igb: fix nvm.ops.read() error handling
f3b1875f3f475d4726ed77cc91b9e51eb3c34a2b iavf: remove mask from iavf_irq_enable_queues()
aee64e941a5142d84e6cb37e1be3aa995f480359 iavf: Fix use-after-free in free_netdev
7d4de8c90ed94e6b4c8ff0b1b6dcf8cb0d07a5c0 iavf: Fix out-of-bounds when setting channels on remove
57dd93414dc51c68bb0eb7887838b5e93d2375b5 igc: Fix race condition in PTP tx code
8ae69cf22ee28cc0dd864f627d4b7295ca2ec84f igc: Check if hardware TX timestamping is enabled earlier
8d5cc83ac4fe369f697ae4710cfd4fed9526cff1 igc: Retrieve TX timestamp during interrupt handling
75b0daa0c68bbb4489e8efaa5c1923c0f7eaae39 igc: Work around HW bug causing missing timestamps
2dd416b0a2a03ff5ab3ce7d7a876cb221448664b igc: Clean the TX buffer and TX descriptor ring
10754f34d38e02896230b95d9de3d76d8d7eb4fe igc: Add condition for qbv_config_change_errors counter
1c65cc761567f132a04b320afa6bf92474661ba4 igc: Remove delay during TX ring configuration
956a0deaed6d5da108c0e2ef66eafeba7d1afdbd iavf: use internal state to free traffic IRQs
6767ee7ea3b7d3f6356159721cc239448130e7fe igb: fix hang issue of AER error during resume
5e27a66eb28d6da7d3b37e3d5990ffc4a775f82c igb: Fix igb_down hung on surprise removal
cbf6aca8f3d6c17ffdb7c06fdeca3a76c730a6ca ice: Don't dereference NULL in ice_gns_read error path
59d83bcaea6eec1f58b81a8a1c142ea8af913bf9 ice: clean up freeing SR-IOV VFs
7c30ea9b1cf597b84860d95ef754c238374085d3 ice: remove null checks before devm_kfree() calls
53e79f4392dcecbd7c97650fb67814631adf4a92 igb: Fix extts capture value format for 82580/i354/i350
5f67366c5f8bd6a4630045fc784bbc61b42f2cc8 ice: Fix ice module unload
1ae0f2d0114b05bb4f6f3f4c76528cbbd2d672ca igc: Fix TX Hang issue when QBV Gate is closed
9d0c37fab749f3598045bff430d0a7f4ac50d86c iavf: Wait for reset in callbacks which trigger it
7bee8d17e83ca45e1609d6d1546cddd7f14ccaaa Revert "iavf: Detach device during reset task"
1bef815f8a7a784a13eae8d0127e58246b032943 Revert "iavf: Do not restart Tx queues after reset task failure"
2bda8ef8d0c4b8d7e76ce85423e4dd8e85d38fb1 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
2cd4227f404e77e70b0f2f1e84ee7900be1ee4cf iavf: fix reset task race with iavf_remove()
574265ba69b3c6b74fc179313cad3b5e0a0113e4 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
aa10e96ad2844812487456a2ef042f61b7c79c7f net/e1000: Fix extern warnings
66dee824d144ca643e488dad0166cb154eea5220 ice: Fix XDP memory leak when NIC is brought up and down
06ff2f3c1c1c513d18c4583ea3ac8a76be877049 e1000e: Use PME poll to circumvent unreliable ACPI wake
df94598bf4a575a31caa18627bfa484af1bc6045 ip_tunnel: use a separate struct to store tunnel params in the kernel
b1fe63a27613b2d51e180fd7c5f1e27e983034c1 ip_tunnel: convert __be16 tunnel flags to bitmaps
0b336dcc304047594aa8497061d1e5c6e3fb57d4 pfcp: add PFCP module
babea18ab235677c055a544492c1d6682b05f23d pfcp: always set pfcp metadata
899376d49cef590c8535354ab057ef9150a35eb4 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
0b41b2b6990701b372b378d51815a36a23af53b0 ice: Add support for PFCP hardware offload in switchdev
9d633d8ad06cf4fe36eb35525d164cf491315019 ice: clean up __ice_aq_get_set_rss_lut()
b4d6506cd7400fffe6aa2424037ed6e4bc64c37d igc: Include the length/type field and VLAN tag in queueMaxSDU
b1271debd62a14e50dc09c83ce5b525e2862e47d ice: Fix max_rate check while configuring TX rate limits
110e6abd2bca0c80e8695050d5974655842cdf8a ice: Fix tx queue rate limit when TCs are configured

--===============7400248378286013159==--
