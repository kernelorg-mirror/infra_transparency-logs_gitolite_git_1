Content-Type: multipart/mixed; boundary="===============8400611958194407600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 09 Jun 2023 13:13:00 -0000
Message-Id: <168631638028.31985.442716315876088257@gitolite.kernel.org>

--===============8400611958194407600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: b34b3a41af35f9071a440f1972fed1970b290721
    new: 7bd20e011626ccc3ad53e57873452b1716fcfaaa
    log: revlist-b34b3a41af35-7bd20e011626.txt

--===============8400611958194407600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34b3a41af35-7bd20e011626.txt

c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
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
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
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
996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
962620930ae00a908bbd911e62b3f4f3df6c44e0 Merge remote-tracking branch 'wireless/main'
80a39e76b21fcccdcda3955f86623cbc73227ab0 Merge remote-tracking branch 'wireless-next/main'
7bd20e011626ccc3ad53e57873452b1716fcfaaa Add localversion to identify builds from this tree

--===============8400611958194407600==--
