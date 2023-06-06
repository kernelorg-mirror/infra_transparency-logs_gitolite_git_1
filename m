Content-Type: multipart/mixed; boundary="===============6430160351478952448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 06 Jun 2023 21:40:58 -0000
Message-Id: <168608765872.26911.2590432005507837081@gitolite.kernel.org>

--===============6430160351478952448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 2d707ef824fb009b1708e1cbd7c331fca2f459db
    new: ce597ee65ce5ac4bea4c688122607c23dcbe72a9
    log: revlist-2d707ef824fb-ce597ee65ce5.txt

--===============6430160351478952448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d707ef824fb-ce597ee65ce5.txt

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
439543a106572f7f0c0d357013dab78614447051 wifi: mac80211: fix min center freq offset tracing
1b01e9039764bc3be30bb8fefe9cd50a0c5e3c96 wifi: mac80211: simplify chanctx allocation
ae90ed7fa6459c0f62895bff3430288472d7daba wifi: mac80211: consider reserved chanctx for mindef
dabf994e1e896a66567cf26c5414e161e9c76ff1 wifi: mac80211: recalc chanctx mindef before assigning
cc971a788266a6af11d33cadeeee648a70e64acb wifi: cfg80211: Add null check for ie data
2b00cd4531a14a7db42c7db2d438fc5c04c0b138 wifi: mac80211: don't translate beacon/presp addrs
ead8e12c7c9ded6515724b4cd401dd1da6d9aded wifi: mac80211: mlme: fix non-inheritence element
fc946b3638005798b0190544b771223c155014ba wifi: cfg80211: reject bad AP MLD address
34bfb53347382b65e1240c0f9b43d5ea5706c1f9 wifi: mac80211: use correct iftype HE cap
d5fa83f354aa44b3c099cb68ea98c42a127c1547 wifi: mac80211: add helpers to access sband iftype data
9cc5fd476071cb90e603e146f3b87332d901e3fc wifi: mac80211: include key action/command in tracing
d98e436a66a729ac90c2e9230fb246b73b8ad564 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
8a058bdbcba85eaa88e738c405dee6d7d8069767 wifi: mac80211: fix link activation settings order
57de9bfd5abc36c882ae6409d23617fdad3b5bbc wifi: mac80211: mlme: clarify WMM messages
21a28e8a2103724f96c48ad9c76634919a6fac0a wifi: cfg80211: fix link del callback to call correct handler
28988476581a3a82b74356cb1ea535b5e9f93145 wifi: mac80211: take lock before setting vif links
265f807ed28737844dda60233d06ceacde750245 wifi: mac80211: fix CSA processing while scanning
16898bb20bad2843aabcaa3fa03591e8e3e55815 wifi: cfg80211: remove links only on AP
f9c368c078540050cf954f5388b24ef9fdce0b29 wifi: mac80211: don't update rx_stats.last_rate for NDP
953f6d82eb3ee12fd49659d6f4432b7fd87fa4ae wifi: mac80211: disable SMPS override via debugfs
939118325eadd38c7d492103d180947031a4d1c9 wifi: mac80211: Use active_links instead of valid_links in Tx
236678e16b8113a070820cd3445b0e8b1a652c61 wifi: mac80211: Add getter functions for vif MLD state
a9c71213b1844b52372c785c78187c9335cda074 wifi: iwlwifi: make debugfs entries link specific
a4ff06608b3e1a3d47578ffd86912f720c0d2f11 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
58a7e046e5af4bae0d204be0c8941e2eedf51d91 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
a93b4c0e39fb293001bc70ce220cdc91d555de69 wifi: iwlwifi: bump FW API to 79 for AX devices
76e5bafacbc2ce6b0a4fadc19ffce39426802c1e wifi: iwlwifi: mvm: fix getting LDPC/STBC support
584f3d8cc79def4e5f127169c1efcd1adea370ce wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
5815ac0eca43550347d1cab1098e9feafa39bf91 wifi: iwlwifi: unify checks for HW error values
c47dc0a046c0918b8ea85e3cfe9e75d8fb501900 wifi: iwlwifi: fw: print PC register value instead of address
65fd4701c22b4c47425b27947ba616589f4d46c8 wifi: iwlwifi: mvm: always set MH len in offload_assist
435f237dab98bed57048b7d93694b501267b1245 wifi: iwlwifi: debugfs: add ppag capa to fw info file
e8776a9f717d6ca42a8d6508780988adb444299d wifi: iwlwifi: pass ESR parameters to the firmware
172a2a9a7ec9e83062a8b1427a6f746d139e116d wifi: iwlwifi: mvm: FTM responder MLO support
e924374c30d88202e9103465d48d5fc33595d845 wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
e1b74fdc00bb39c28d7e4474015e5ba2bb9d4c3f wifi: iwlwifi: mvm: support U-SIG EHT validate checks
6ecfc8ed3b960377ac46f84f8e763d408fc34f49 wifi: iwlwifi: mvm: rename BTM support flag and its TLV
4d5ff344cb72f16a82364666287d3a91bcab8406 wifi: iwlwifi: mvm: initialize the rx_vec before using it.
668b2f620a4f2f3f01e222f0d2c13724f38d1c78 wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
e88d062aabc30d4e749370ca2f844619472f18be wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
2d2c9dc77b0138aa38db4f3e844266709d97c3ec wifi: iwlwifi: mvm: add support for Extra EHT LTF
28da6140f50c805088d7dcb77afad89d84e4cb62 wifi: iwlwifi: support version C0 of BZ and GL devices
18080a6a097cc351164437d074958ff5c11bc302 wifi: iwlwifi: bump FW API to 80 for AX devices
fd127e1bc80267252ca893f3b90774a1f83a1062 wifi: mac80211_hwsim: Don't access vif valid links directly
f8b1987d09267f4951f1b3add6352600122c9e47 wifi: mac80211: Support disabled links during association
cf66eae2a8bd1dd2d154c330f0ab1bdb4d08e8c6 wifi: mac80211: Add debugfs entry to report dormant links
774c7b364ca3e73f7e9fa09d27cce4ac83a8dc88 wifi: mac80211: Do not use "non-MLD AP" syntax
6f375ecf7404ee1d78af7b366f071c89f9b02f6f wifi: mac80211: Fix permissions for valid_links debugfs entry
ce597ee65ce5ac4bea4c688122607c23dcbe72a9 wifi: mac80211: fragment per STA profile correctly

--===============6430160351478952448==--
