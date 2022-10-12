Content-Type: multipart/mixed; boundary="===============4020551842206178645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 12 Oct 2022 14:11:46 -0000
Message-Id: <166558390602.23818.17634098607421318610@gitolite.kernel.org>

--===============4020551842206178645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 0e43e07a9c376260e23ed5852f3129ab8ceb3197
    new: 75dcacfdf6de4b8394ddd51f03211e5d1da6c911
    log: revlist-0e43e07a9c37-75dcacfdf6de.txt

--===============4020551842206178645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e43e07a9c37-75dcacfdf6de.txt

728935123320c0f9593d671b36fa74b42836cf05 nl80211: rework internal_flags usage
62b40d01cb07416f650e809989d754dc9eb7e10f [NOUPSTREAM] nl80211: limit default scan channels on FPGA
47f3aaee0d88fa87f5bfb814cf3bb9d49d397ea5 [BUGFIX] iwlwifi: pcie: Add reading and storing of crf and cdb id.
a0010917e792f04b7145a9dfe3b73e9b511f1549 [BUGFIX] iwlwifi: xvt: Flush all queues while terminating tx_handler
1d9a022f4b632bc703ee83d262781c5515da7fb6 [BUGFIX] mac80211: correction of Rx rate decoding
58ee3ba7209d99e306b159ed97a2e191520bb4be [BUGFIX] iwlwifi: mvm: fix sec_key_add command for WEP keys
45b75a607c60aeb6462e9307093df3f2da9330d8 [BUGFIX] iwlwifi: mvm: d3: add TKIP to the GTK iterator
7a2483ea34d04a95f1638e108e8a6d488c0412dc [BUGFIX] iwlwifi: mvm: d3: parse keys from wowlan info notification
eacb06d07a4f91b7706fd5bc4da85778a52fdeea [BUGFIX] iwlwifi: mvm: send TKIP connection status to csme
6c3eaef5b8cb97e7a7e486a72e2d384e1fb7d18c [BUGFIX] iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
2a89ec7808ba2a4dba0fd8556d9bfd06d5033fbd nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
c7d588deab3ddaf82f116e52339103a2919c9e5a [BUGFIX] iwlwifi: mei: clear the sap data header before sending
6aff03307a9dbed6d61c8ead8bb79a2052796a5b [BUGFIX] iwlwifi: mei: make sure ownership confirmed message is sent
29e3588c7add6a0b43ac615d95e00a0b689ee238 [NOUPSTREAM] iwlwifi: modify scan request and results when in link protection
04f02faa71bf11de8924b882bf64410c13545460 cfg80211: remove cfg80211_get_chan_state()
89280aea9fbf3b61453bb651d07a7dc2356a8b8a [BUGFIX] iwlwifi: mei: fix potential NULL-ptr deref
2526e13ced2bea004ea9142fb6ecb7ea91e4f795 [BUGFIX] iwlwifi: mei: don't send SAP commands if AMT is disabled
ff67b360cf7a32ca87742272a33017e1ae66d000 iwlwifi: dump: Update check for UMAC valid FW address
0d51eb3582bc3ed497f45bbb2652ec66d75679e3 [NOUPSTREAM] iwlwifi: enable test setups delay factoring
a925c37df2850668041e7280db2cd7c13b2e54ba [BUGFIX] iwlwifi: fw: use correct IML/ROM status register
adf6c2f6d002d5851cfa03986670a8ea5eeae28d iwlwifi: improve tag handling in iwl_request_firmware
4cf4e58eb787fb5af59e0e3dea949d66e418ef5b iwlwifi: mvm: remove h from printk format specifier
e8fbc582859249880131e051d7b801c9af96183e [BUGFIX] iwlwifi: mvm: always send nullfunc frames on MGMT queue
783c03875010da05a820fe8fe69b1412705ed507 mac80211: adjust scan cancel comment/check
d0560beb069948280e51f4a210689f1d86684bce iwlwifi: rx: add sniffer support for EHT mode
c8140c3aa4f9852d9a76217312798aa0e8392a2d iwlwifi: mvm: add sniffer meta data APIs
266a35ccfb4fafa62ead2285dbaa610513d82312 net: ieee80211_radiotap: Add EHT radiotap definitions
4f6e25838b631c7e8dca9a06cb232ff9e6093717 iwlwifi: mvm: simplify by using SKB MAC header pointer
bffd6001873bfb1ba68bc9cf9c2e34ceb9dd151b [BUGFIX] mvm: Reset rate index if rate is wrong
7b007e63fe66461ded22b794487efdfe0dbef6bf Merge remote-tracking branch 'auto/master'
b94c304951aa3c98bbd4a7e7274a0797c033eda5 [BUGFIX] mac80211: make puncturing code more robust
998690b59baa8eccf50034653a062f801800f4a9 iwlwifi: bump FW API to 74 for AX devices
a0293ca32f86a19c932c6761808393d1eee719d5 iwlwifi: mvm: Support STEP equalizer settings from BIOS.
4f72991ff310e6c0cd5641c7d1b08499f55331ae iwlwifi: mvm: add LSIG info to radio tap info in EHT
8ba23ca78dc7f0e3fca1ea82f2c01d41848cc4a5 iwlwifi: mvm: mark mac header with no data frames
2c0c3f8f6a060fd15677e4aa477020e15c4591a0 [BUGFIX] mac80211: clear all bits that relate rtap fields on skb
f0b78db0eb0a2130ef94e7a49413673c48f6cff8 [BUGFIX] iwlwifi: mvm: set properly mac header
709c47d0e5deab910e23a61463e8de40c4860cdc mac80211: add support for driver adding radiotap TLVs
566464aa5d7ba780020e1ff0a3fe31a32d10060f [NOUPSTREAM] Revert "nl80211/cfg80211: allow setting multiple group cipher suites"
0a478e23fd78633e32cc110879ef112be583bd18 [NOUPSTREAM] Revert "cfg80211: Include the PMK and PMKID in NL80211_CMD_EXTERNAL_AUTH"
b656ff24870bd32d0d2eabb9751175db1b0678a2 [BUGFIX][NOUPSTREAM] iwlwifi: mvm: unblock RFKILL when CSME releases ownership
cc765051914695cc9c33e735024873aa80047db1 [BUGFIX] iwlwifi: Adding the code to get RF name for MsP device
76c46fdc583a697135d00dd9daf14425b4a01ecd [NOUPSTREAM] nl80211: limit default sched scan channels on FPGA
bbf5c5f5beb9f54a7b815950e5c1163fc7ce6e56 iwlwifi: yoyo: Add new tlv for dump file name extension
96be9cf962d67aeb76c2cc6cd493bcc307804d6e [BUGFIX]iwlwifi: mvm: don't send protocol offload command
aa0ef04f02aaf100c6559dbb9518a2946a6eed93 ieee80211_radiotap: fix typo
a4ce2d0167bc32e5f9c35543bf7de0f98e4ffc99 iwlwifi: api: fix typo in RU alloc bits
8d22ddd91f3080fd3d5f519be2a10de55238bcd6 iwlwifi: add default value for FW_DBG_DOMAIN
9fb15988b9cd091fa71f52b399b04741875c1195 iwlwifi: reduce verbosity of some logging events
c5704fc75a8aa16022a5a8125a54a5944d07c664 iwlwifi: mvm: add an helper function for adding TLVs
d20f134e7042c9479887ef08d0b6e454db91a668 iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
5956460d87f25324eb73008c530ff713b44423c1 iwlwifi: mvm: add all EHT based on data0 info from HW
285db72a1fafa63081b5f95fda9cce949934d5a6 [BUGFIX] net: ieee80211_radiotap: fix EHT USIG TLV struct
8cc28e3753d0b7125ed7d6cd4d8fb355a1ea0c2c [BUGFIX] iwlwifi: mvm: fix types in EHT HW defines
5bf1c07cd46f869cc00cd0607adc80103569c705 iwlwifi: add option to disable debug/preset
ebaee0cc1b013b1459ccb450308dd303b71b23d4 [BUGFIX] iwlwifi: xvt: Don't use deprecated register
d1db90c629188ec1156417a4ff9207c9bfcacdf9 [BUGFIX] iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
8ad750a787d5d95e32838906868b9d6d1f7e28e9 [BUGFIX] iwlwifi: mvm: indicate to mac80211 about the added TLV
5a696fac1af072998fd26488c8b2e198b276ba85 iwlwifi: mvm: add Microsoft to the list of OEMs which allowed to use TAS
6e675756e3b873b8c8bc8dfe369555259cd496fd iwlwifi: mvm: rename define to generic name
a6bd42581c1c2aac0d24683d0af343fc9a3e751b net: ieee80211_radiotap: update new RU alloc format for radiotap EHT
d516511fa81427cc4c7ff390c9095a45c63593de iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
e539a682695476ddee242d8ac75a79c3fb34b662 iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
ba02473e5c6c2425b2b4c443ff901f7ced6ccd2e iwlwifi: mvm: add primary 80 known for EHT TLV
2d4abd1fa2ce621facb381aa438d0cf507f90b05 [BUGFIX] iwlwifi: mvm: avoid UB shift of snif_queue
42a3f9879ddcbc63e387c525cc57006931cb5a5f [NOUPSTREAM] enable UBSAN for SIMULATION
c60222dc4264f7c7a0db92a2e6d8db03be4ef1fe iwlwifi: mvm: make flush code a bit clearer
1721c75722cf8efea4c5486a5dbb9dfba2a6f524 [NOUPSTREAM] iwlwifi: mvm: discard superfluous FPGA frames
7f7546d4d2122ef2fcc4c3ea43227d91f9ab18a1 [BUGFIX] iwlwifi: fix typo on BnJ B0 FW name
a5aa767a350069f2482d2f44dcd410a0b32d419a iwlwifi: Add support for B step of BnJ-Fm4
502c6ed7e2566dae595437ca184136c249ea509b iwlwifi: rs-fw: break out for unsupported bandwidth
81aba22095397ec328e9d332bd9c70430ea5d7c9 [BUGFIX] iwlwifi: mvm: set nss + 1 than FW report
d4f480c48978391b2d115a9b583243a1faccb008 iwlwifi: mvm: cleanup depleted defines
5a60d871dbb6246d5350032c86ea141f6b936875 Revert "iwlwifi: mvm: cleanup depleted defines"
2ae2e8c3583e83c33d16aa42a2237387e4496d3c Revert "[BUGFIX] iwlwifi: mvm: set nss + 1 than FW report"
2a0b041d6dbabc4643c96f258502e6ca8107c71d Revert "iwlwifi: rs-fw: break out for unsupported bandwidth"
4851a62faf6799903bb1985f60c0409544582e29 iwlwifi: rs-fw: break out for unsupported bandwidth
feb556b11c39e4fe6c27c9b0bf8f55d5c7cb85ef [BUGFIX] iwlwifi: mvm: set nss + 1 than FW report
1d007cd1b509bb34febab48f505c7bd140c0a8bf iwlwifi: mvm: cleanup duplicated defines
447f8496c756c3de05ce715ee8b668945841a3fe iwlwifi: Update logs for yoyo reset sw changes
d1e523ff0221770b4bc3a3c1c0ea3b501720eca0 iwlwifi: yoyo: Add driver defined dump file name
97eac76ecbf49588bd3d069238b1850f9f0363c9 iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
059ede4dd29783b2e4a6c3e904ac2b53903495af mac80211: check key taint for beacon protection
9f92327ac2645c9cf3721c6a56c5b42cc88718b7 mac80211: allow beacon protection HW offload
dc42ba09bb8923d23ada9700a4b63d72f46aa913 iwlwifi: mvm: enable TX beacon protection
89007f7ec20526192fb0e2fee8e5ec018fefbe68 [BUGFIX] net: wireless: return primary channel regardless of DUP
66ee7dad84d1f992d2fa4d09491798425a65bd57 [BUGFIX] iwlwifi: mvm: Fix setting the rate for non station cases
8b412901ddb6b46b91e7c0f2edadf60e25ecb8e1 iwlwifi: mvm: Refactor STA_HE_CTXT_CMD sending flow
8768986cd5d0a0f170c804675fc42f7e48f625eb iwlwifi: mvm: Refactor MAC_CONTEXT_CMD sending flow
97f06f69841a834da995446282a271eeadd71696 iwlwifi: mvm: add support for the new MAC CTXT command
e7b6363047bd5b2c7025384ac42cb8c43554cb90 iwlwifi: mvm: add support for the new LINK command
3bd3fc52ff8d1c01c958c1ac986e6c233f9322f3 iwlwifi: mvm: add support for the new STA related commands
7f73e55d1f0fbabfa78a3f49a9a7f8a900c6d791 compat: backport mul_u64_u64_div_u64()
0c4be5cd886238f304c5b61123130590b9ba251b [BUGFIX] iwlwifi: mvm: fix wrap around handling in PTP clock
d43545bb056e2bb94f53d9ca1297060e765fa227 iwlwifi: mvm: implement PHC clock adjustments
3379aa83b9a52f3229df231a322b1f194809061e [BUGFIX] Revert "[BUGFIX] iwlwifi: mvm: Fix setting the rate for non station cases"
71c9f5082c1b5bdda747155e98aa162a980a0640 iwlwifi: mvm: Add an add_interface() callback for mld mode
b37f004d45151040cc7a90fd3a8b0507fd44f2dd iwlwifi: mvm: Add a remove_interface() callback for mld mode
d243b4b054cf9a44601188eb3640be7eaf1d5011 iwlwifi: mvm: refactor __iwl_mvm_assign_vif_chanctx()
a2824e14a01bf7d67b305ec1f29caae1106f521a iwlwifi: mvm: Add an assign_vif_chanctx() callback for MLD mode
e73a088bc6574470d6f9e8c824e285866ed7245a iwlwifi: mvm: refactor __iwl_mvm_unassign_vif_chanctx()
f9d0729d8d8602bd86513efafefb6e7dbf0d15dc iwlwifi: mvm: add an unassign_vif_chanctx() callback for MLD mode
33f94529c2e6246510502027b8b24f8868860f6f net: wireless: correct validation 6G Band for primary channel
79839266fd10a0e9ef19c831524d3c5b54b1b2ea [BUGFIX] iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
9e0794ae2cb8d0a376225547dabad781ca529873 [BUGFIX] iwlwifi: pcie: rename CAUSE macro
1922b231bcd8f3425cdeb215e0f18a535a3a2818 iwlwifi: mvm: remove setting of 'sta' parameter
c70e56c6a7b7c4b80ad7f99910be626e3d5cef80 iwlwifi: fix typos in comment
ea6e9a08bab3e2ccd5ed9f822ef065788c116c71 [BUGFIX] mac80211: fix use-after-free in chanctx code
4877b51a25a8173546319a901a93b245e554ab5d iwlwifi: Remove prohibited spaces
972ca24b74c5ed4487c1cd0143212a6fdaccb3dd iwlwifi: Add required space before open '('
1bda5dbc9c4005fdde588eb13bbc1a3d1c35089b iwlwifi: Replace space with tabs as code indent
ee5493474459345bec02b6b9ded970f7200999da iwlwifi: use unsigned to silence a GCC 12 warning
dbf1afb9074d74d7e87b02663d5ac71a75e1cb44 [NOUPSTREAM] iwlwifi: mvm: ftm-initiator: work around gcc issue
a5fbcdc8bd3bd0fb154b57168697f47f1eecc53a iwlwifi: mvm: rs: print BAD_RATE for invalid HT/VHT index
71e5ee129638c6104c83e9fb82d7a11292ddd119 iwlwifi: Update configurations for Bnj and Bz devices
6477fba98b35e57bb7bc2a425a66939d7faa5129 net: wireless: cleanup unused function parameters
bebbd96c2b67d028653f71c30211fc30d5ac93f4 [BUGFIX] iwlwifi: fw: pnvm: fix uefi reduced TX power loading
6927b836fa16d3bfc6cf63f5ccf2892809daaf73 [BUGFIX] iwlwifi: mei: fix potential NULL-ptr deref after clone
b35fc1af1ee3c39ff977eda3a67a269e469f07b6 mac80211: prepare sta handling for MLO support
db48563076384955f1115b4abdd9be928b2a4087 mac80211: refactor some key code
3a0e8a7e4693860517f925344ef20a6641eda439 mac80211: reject WEP or pairwise keys with key ID > 3
e4bcce0a1626b0a890fb68417083bc3712726b67 mac80211: mlme: move in RSSI reporting code
a5b386b0bb60cb4cd4c09bad857996588221c15a mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
f3fcefe6ed5885782401e0f3deda1f569334a57e mac80211: mlme: use local SSID copy
8632fdc27d5184068366f2985a9398c2625c38f7 mac80211: remove unused argument to ieee80211_sta_connection_lost()
2dba3d239b00e9b32601f818980a98de45996b6a mac80211: remove useless bssid copy
2c06a821bc10eb7096ed22f2382db663936a910a mac80211: mlme: track assoc_bss/associated separately
a2c2f7bc6ec49f66f339ce1e91c44885b312f3c6 mac80211: refactor freeing the next_beacon
ca16daac6599b218a87d97af80c61f2938557f2b nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9defa833aa80180115603db4b7b256869f9e39f8 nl80211: show SSID for P2P_GO interfaces
793031aa4fa8439e357f94b77d32790a5c6b1563 [BUGFIX] nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
34b201e74c4da98e09189b729f53bb4f6034af6e cfg80211: do some rework towards MLO link APIs
2faaaefe07596ea0e0609627cbd5113a51713fd5 mac80211_hwsim: fix RCU protected chanctx access
b3b7735f508de51e2ac698238c147b7896ea6042 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81cfc3f4e6868c7d5013fd4096473e77098c72f5 mac80211: move some future per-link data to bss_conf
2b0a8942d0402029b05c823c3c5eadb98dc9d136 mac80211: move interface config to new struct
4c7291e41dae6d2d79af06855c244421e7e75eda mac80211: reorg some iface data structs for MLD
8d6f94fc0bfb5b2b269deb24ef80214add96bc2c mac80211: split bss_info_changed method
de28f7bc8d89b420fd27b88f7a719f7da88642f0 iwlwifi: mvm: add station id and non-ofdma user to radiotab header
64337357babf6b5badd4aa5c2751c55fe809904d iwlwifi: mvm: Add debugfs to get TAS status
69bc553b3449779b8924188aacd5b6232eaa2785 [BUGFIX] iwlwifi: Fix the context-info update for step equalizer
2a5034ba198042923cd0d76bb58ad26eb82a9f53 iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
4ee42f8dea28e6312b7d65967a611646213af1cd iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
426850561311b55295b23da5151d20829f58c34d iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
18735f1688da0ae4b68fcdf5246d772fb3e926d3 iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
cf6337c9754fdf25255bcefb197a4cf238127d5d iwlwifi: mvm: refactor iwl_mvm_sta
822ac0e07990c02c088a05392641a0488c9464d9 iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
441cd27e2991f484691fb8a1034882c6b086891f iwlwifi: mvm: remove not needed initializations
22c747191e247b50d4055ae7cfa3a59a84b6a2e7 iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
e1a546f45eeb813bcbe095fa461bd4b406a87044 iwlwifi: mvm: add sta handling flows for MLD mode
19fa057115ead8889ff1de2d77e646542ea0df6e iwlwifi: mvm: add an indication that the new MLD API is used
75895e44ab95337ec774e748159140decdaf408c iwlwifi: mvm: add a sta_state() ops for MLD mode
a8ef6817c70dd513c4f667b50a8a62c217eeaec6 iwlwifi: mvm: add a bss_info_changed() ops for MLD mode
5409d5467a1508a3afd8b9e746166bfa9658c737 iwlwifi: mvm: add an switch_vif_chanctx() ops for MLD mode
84ce2488b705ff714b58da78709af23c4eb3bad5 mac80211: add per-link configuration pointer
8e8de06636ebaf35a8c3d80b4b88c88664a14db5 mac80211: pass link ID where already present
10661851b34ba608d42d2af75ca4079f5fe3e447 mac80211: make channel context code MLO-aware
dd5e6e31a850b0802b4c9bce9f9ee2d58084e605 mac80211: remove sta_info_tx_streams()
db91dbe4bded99ba41e9b5edb7a7e5fea955ead4 mac80211: refactor some sta_info link handling
78951c296109e0f063df9477f0a28c37a5c06d43 mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
af33be05b9dbe3a3d3c7893f295d72e412f40531 mac80211: validate some driver features for MLO
e9976a12bb02a8c7e1220886f753ba191b05df82 mac80211: refactor some link setup code
f290578028c14a41df37a8f285166fb3f2fe2c88 mac80211: add link_id to vht.c code for MLO
553ab4fd397b45541eb4ab0649272ca86cf5668a mac80211: add link_id to eht.c code for MLO
566a1883d68f94aa41552085c040fd28ad3198c8 mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
603cb3a2ab2be74dd1045abc983fa3d357258932 mac80211: make some SMPS code MLD-aware
c8af96fafc7dc6f7d816f28a56f3be5a4660ae9f mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
cca83744a3a0ca7418a7f6da4296a8c47e794021 mac80211: correct link config data in tracing
3d620d9b23d59dadaf2a8bc156c4d3b43dafd045 iwlwifi: mvm: add a config_iface_filter() ops for MLD mode
82b8d2291605eb0bfc2df79bec4f7f2c405517f4 iwlwifi: mvm: add a conf_tx() ops for MLD mode
9ed618a2b99d27239cc9f97e7dfce6dfa3b399af iwlwifi: mvm: refactor iwl_mvm_roc()
2450cac66fd3b2b020429d71f9244d6b158c404a iwlwifi: mvm: add a remain_on_channel() for MLD mode
91e9ec4f47284b4ee22a4a818ad9f237fcaee18b iwlwifi: mvm: add support for cancel_remain_on_channel in MLD mode
3c7bd78f674249f68f2d77473e37cd4d0284f24b iwlwifi: mvm: unite sta_modify_disable_tx flows
50ab8fa7558aa138bb442ea0ea02b0ddddc6da19 iwlwifi: mvm: add support for post_channel_switch in MLD mode
3ae1c45c4fd02b084fd22ad486a0065adad16fb3 iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
2592513c839911e60b3d9e1fb43e2a5f95f44cb1 iwlwifi: mvm: register to mac80211 with the mld ops
4fd9b006933800daeb7afab973e22cd74d2e4d8a [BUGFIX] iwlwifi: mvm: update the mac id on link change
a30b925baafe170be489cac374f787560e627a51 [NOUPSTREAM] iwlwifi: nvm: add an option to overwrite eht phy/mac IEs
13ffd9d5d5d626094f04c66233c4168d658799a2 [NOUPSTREAM] iwlwifi: nvm: add an option to overwrite eht ppe/nss
8a6019426d525d48e5a33c7a56f8e682bb457563 iwlwifi: Update configurations for Bnj device
2cc21bbe5ae9e88fbfb1c43306affbdb0f8c19a2 [BUGFIX] iwlwifi: mvm: fix crash on queue removal
6fef3b4c7533ba0bec68448bd4459b00c57e6c1a [BUGFIX] iwlwifi: xvt: Update tid in iwl_xvt while add/remove/modify a queue
34ff1a75b056c4754d199970f1cbcf592c077567 [BUGFIX] iwlwifi: xvt: fix queue removal
c6d4da87b2c72aeca7714075c0b1fa89b655ed8e [BUGFIX] iwlwifi: Check for static disable reason instead of status
13cc5016fcab867b9fcfffcc1ba83df76497c439 mac80211: sort trace.h file
f4bcf002aea69365dee6ce9e9415c60c4254c9f9 mac80211: status: look up band only where needed
0146f1ab95df03ad09dfe90eaf17099b601a1add mac80211: tx: simplify chanctx_conf handling
2494eda5ca59909f2404dcdf7b7e7bd3c4b2034e cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
6fa54b6669d13e5a77127a7528ffb4f44208c7c7 nl80211: refactor BSS lookup in nl80211_associate()
deaef10105994bd0a6c46a6cb78b1acc46d02c75 [NOUPSTREAM] mac80211: remove duplicate code
c0322560c72f028efb12b087593f581e7bc67e0a ieee80211: add definitions for multi-link element
3f8ea703751c40d4a9d68516e7eb221451a754f1 nl80211: add missing attribute docs
a82045d31aa6e2e733677d73786f4a376c7a7347 [BUGFIX] mac80211: fix link_info_changed prototype
63d37348a824c832fc8d3e24ba4b8e3a20f84680 [BUGFIX] mac80211: pass only relevant change flags
36ec64d0c33cb6ef19b24e0967e5abe76a3f124d cfg80211: simplify cfg80211_mlme_auth() prototype
cb6a9a9e9ae9cdcc64c7d92c3a6df08ef4dad546 mac80211_hwsim: split bss_info_changed to vif/link info_changed
4e27db8efc712e0ce397f58a84438b66d51cf29d mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
eff3a9a1f3e180b16593df85be6d8d9d18fc84eb nl80211: support MLO in auth/assoc
5368edae4fd16dbf589d7afe8a396a45381901b4 [NOUPSTREAM] iwlwifi: nvm: add an option to overwrite eht mcs
7c237791e718e033acb3ae0a72a3ccb1dd537ecb [NOUPSTREAM] iwlwifi: nvm: add an option to overwrite eht 320bw
ce95c7d4ca0f9c6a2106329a56fc52d9ecd89b2e [NOUPSTREAM] iwlwifi: iwl-nvm-parse: cleanup by using a c macro
8555f19a929b73b852636e5b4a2301742772b55b mac80211: add vif link addition/removal
004cb3b23ee6369d83e4f16a61cbb26fb8cac70b mac80211: remove band from TX info in MLO
3fd3a4a2fc86080d18d6eee0dde775b0d2e3d542 mac80211: add MLO link ID to TX frame metadata
da04edd4750180699b0ebbdb7a3d2cdb6cde370d mac80211: add sta link addition/removal
f2bfec777fe804bb2266a323c83464517d387259 nl80211: update add/remove link command
18a2afc8e1e817c9e93c79051ca97b67c08d9f4d cfg80211: sort trace.h
0e9b1bdd2342bef4a1e0610bbc5405b3d8ab2e57 cfg80211: add optional link add/remove callbacks
819da6756a0521258b4426c98a6265ae68a71a1e mac80211: implement add/del interface link callbacks
c6e93d678f758a2665a6c80064089b45660f81ca mac80211: use link in start/stop ap
eef68d1e69b2546fbf0bcf3dea024b4bb6be98f4 mac80211: pass the link id in start/stop ap
28aec4423aa1c2301fab92ff6864ed5cb6905fd4 mac80211: return a beacon for a specific link
8b697ffc678b6054816d82fc128396fb5130f12a iwlwifi: mvm: don't send the beacon template before adding the MAC
9eda027173147824308241fe91c958f2ce52c283 nl80211: add locking in add/remove link commands
b09acac3f1b6878b1df8d1ce6be70ca6fdb891fe [BUGFIX] iwlwifi: mvm: set link timing params only when available
e08d2c2364ed9e5a13dcf23c58a0ad8a79070720 [BUGFIX] iwlwifi: mvm: set link parameters after association
12bd77b898775ece58053ba7111a3b2c41f9fa5d [BUGFIX] iwlwifi: mvm: fix "modify_mask" value in the link cmd.
c9193d208e95b61fd6a065e09d18ddcbc0752b91 [BUGFIX] iwlwifi: mvm: fix iwl_mvm_mld_cfg_sta()
4a08d64d64b754d01cfc3f2f8fc1f5ca18513549 iwlwifi: mvm: add a debug print on HE connection in sta mode
7fd870d591076caafe3222f8eb8d080f88692cac [BUGFIX] iwlwifi: don't use the NL80211_EXT_FEATURE_HW_TIMESTAMP feature flag
fb412973fff65648fcbb12f616f662c9a9032410 [BUGFIX] mac80211: don't use the NL80211_EXT_FEATURE_HW_TIMESTAMP feature flag
e29d85553c75facace907b99a698cf2d7b88d62e [BUGFIX] nl80211: remove the NL80211_EXT_FEATURE_HW_TIMESTAMP feature flag
b311f5d9d24154c762ad2da6a6d17b8d5e96c631 nl80211/cfg80211: add command to enable/disable HW timestamping
30731ec09fdb5a2641f27ce6ba73fb1a38eb6be6 mac80211: add support for set_hw_timestamp command
d755cee570636326131609b11646c4820a709f7b iwlwifi: mvm: support enabling and disabling HW timestamping
cee8a248800161f3812d9bb6f2d3ef3d5dd28f38 [BUGFIX] mac80211_hwsim: set virtio device ready in probe()
f55e992a8af5959ca464a3e3be3cde016bfc27fe [BUGFIX] iwlwifi: mvm: Change default value of lookup_notif_ver
c166b16db6e4fe5d6c1213a94ce6c297d0086a70 mac80211: move ieee80211_bssid_match() function
01669e51f6bb0e2157ca5c87c5f8a3edd705c319 iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
5858c9fa18aac0dc2410ce9eb6c3c32dada06fba mac80211: ethtool: use deflink for now
a6453d87845a4baf77affba597df3e66657ccf77 mac80211: RCU-ify link STA pointers
b104c6b6937731e88c5ab3b920d25816ba225cd1 mac80211: maintain link-sta hash table
0bf9d3f3037381e0d1c226b3cec2405722cfb6e7 [BUGFIX] mac80211: set STA deflink addresses
1d32c54116cf05f57784d242449dd455d11f447f mac80211_hwsim: send a beacon per link
1ae170bbdc29242136b85235e70ebd54284ab972 [BUGFIX] nl80211: fix locking in MLO-unsupported error paths
43868602344256851aeeaff3c2380939df644b0a iwlwifi: mvm: vif preparation for MLO
d9615d70565419aae58451ea6683f1f248d98765 iwlwifi: mvm: prepare iwl_mvm_flush_sta() for MLO refactoring
1393385741fce05fa1064d10c1375df14dd0f08c iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
69434fb5440b40ce00e8db9d06edd00304342b8d [BUGFIX] iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
a671d5933be3d6e161e593de90e0073383cb76c4 iwlwifi: bump FW API to 75 for AX devices
ea818068913cf44698228ec378e201499ba5f52b [BUGFIX] iwlwifi: fix the station config struct name in comments
bbeb883e2da81208096b74eb26bb8f5b2f62d866 [BUGFIX] iwlwifi: mvm: configure rates info in link cmd in p2p
125da51e8ed32d2034a577310c372ad73c1b9995 [BUGFIX] iwlwifi: mvm: use mac_id for link_id
b4813947c6e63953831a45c79cf602e3147fc91f nl80211: expose link information for interfaces
4d810084e8b09e41285bc72903e42483c7fa6166 nl80211: expose link ID for associated BSSes
97071463e21ef9c0c0013864b5cea08ac470b73b mac80211_hwsim: support creating MLO-capable radios
20eb966b14b905eaa3e516e8ee8e6e8acc2da1ea mac80211_hwsim: print the link id
4c564ac79564dd993dda020249945b62e04d4214 [BUGFIX] mac80211: mlme: don't shift with negative values
3a931c711d257e6b426a29a26936048a9dcb6aff [BUGFIX] mac80211_hwsim: fix BSS_CHANGED_BSSID handling
f04f0b2c7af435604ea531a9ae6f4b6e440fbc60 mac80211: Align with Draft P802.11be_D1.5
baa69f7f856b59c7d6d382737fb95e251b5a36cc mac80211: Align with Draft P802.11be_D2.0
e2775a7fb07a5113886da9e5eb149a782e336f1d [BUGFIX] iwlwifi: Update configuration for SO,SOF MAC and HR RF
8c1368a0086e2c4d6eec70ef6d8c592b58848ea2 mac80211_hwsim: Support link channel matching on rx
00389087f486fd145ae6aae9ebe34d3e3c346ffb [BUGFIX] cfg80211: initialize return value
f818b9bbdb4cc962d0a19852675d0f99bd0605d1 mac80211: consistently use sdata_dereference()
b55a5b031b913cfdbaec44656f18b07189da4dca mac80211: rx: accept link-addressed frames
fed7cbddfa337b420f0c48334c816bf3f1859f9c mac80211: Consider MLO links in offchannel logic
2752f07ade70e87c03bf04ff6402749f1f46dfb4 cfg80211: Allow MLO TX with link source address
6454fca60d6c84c509d7aeb173be7e5bf84bbc7f mac80211: Remove AP SMPS leftovers
54e8c52f6971551a6de400e9c47b4d7eb330adb2 cfg80211: Indicate MLO connection info in connect and roam callbacks
16500b259723e93b66abef6aec4ff292471e595f mac80211: add an ieee80211_get_link_sband
0ea64fdfb549b1cc53392f17e2f5302fec8e1ebd cfg80211: add API to add/modify/remove a link station
f7db32ed39f6e405c08186fa3610dcbee8fb8934 cfg80211/mac80211: separate link params from station params
b3f5ff4d7bcb941a57efb877cc95f8c18767f6b2 mac80211: implement callbacks for <add/mod/del>_link_station
1885a075251acf33a15e122d661d81e0f9f24e9b iwlwifi: mvm: convert TID to FW value on queue remove
d2421a7aa2db3e08e88e25e467eda616fbb7d104 [BUGFIX] iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
731628a0de46169a3193c4106550681ec7cb3d10 [BUGFIX] iwlwifi: mei: make mei filtered scan more aggressive
4eae8d1ed3a2f0d8010d7a890ae7f38943e71376 iwlwifi: mvm: enable bz hw checksum from c step
5ae160f7adde776096d10448c63c854792d80653 mac80211_hwsim: remove useless condition
dae276573f241a9589402c827b2ef52eee251c72 nl80211: hold wdev mutex in add/mod/del link station
507e17f19eb20c65eaed876cbe9127cf0042367b nl80211: hold wdev mutex for channel switch APIs
70accf59ee350d1afdebaf8753169c021473c670 nl80211: hold wdev mutex for station APIs
0af0b0896c4ea398acd4cd5a5c2f9a23e3441aad mac80211: RCU-ify link/link_conf pointers
ba6f930219edaae11a8ee89b5cd4b5ccee97bf67 nl80211: enable setting the link address at new station
624dcfef7672847ba4d04a9ac8aadbebbc9c9eed iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
91c441343a5d68c68b781e939cd14929e37dba9a cfg80211: make cfg80211_auth_request::key_idx signed
b4fe7176431810912c311334f3e221013fa6f384 cfg80211: drop BSS elements from assoc trace for now
787b18018d131c9fce4144a95c6508e2deef84f3 iwlwifi: mvm: move function sequence
f3426254375aafb11ff5a45397919d6572abd6e1 [BUGFIX] iwlwifi: Update init sequence if tx diversity supported
0ea624c0ae1ae3a870ac835b0af17ea1e2d49997 wlwifi: Update configurations for Bnj-a0 and specific rf devices
75fc9c078ee07d11c1b22d595aeca6095c11f729 [BUGFIX] mac80211: Use link's sband in sta_apply_parameters()
b9b4fe5f80154175be6417cc7bcc1204fde91789 [BUGFIX] mac80211_hwsim: Fix link channel matching
3107c9babfd1d4b5b10d59e80789c5dbc14f7610 [BUGFIX] mac80211: fix RCU annotation in start_ap trace
f5b7a1768e16fd1e628d531c23d82146357362c3 mac80211_hwsim: Ack link addressed frames
059e81bc0aa6894c64af0a2bd57ce1a8d7006cb3 [BUGFIX] iwlwifi: trans: don't trigger d3 interrupt twice
872cbbe16f58cc9820dff0439476607843c06c96 mac80211: debug: omit link if non-MLO connection
f7297f39110c38e817f1b1e1272287167349c6e5 mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
fa643923ef04338b33e23c75d89b270f2c98bd83 mac80211: separate out connection downgrade flags
b4f6bea968f36b8201d646b3531319cc758e2d79 [BUGFIX] iwlwifi: Update init sequence in old devices
f2a361d83e0965eab70f0d3ab9d66656b5b53b8a [BUGFIX] mac80211: mlme: reset deflink conn_flags
2def23649fbce85225dec1986897c695b25c8354 [BUGFIX] mac80211: fix key lookup
31e1b020f2a49dfb926a33e50f982a761e29ba45 [BUGFIX] iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
040ab25cb4a129e35ea5ea20f8d929bf2a75e1f3 iwlwifi: dbg: print pc register data once fw dump occurred
22f1efb3c5b4857628a4f3a303be5d536244f133 [BUGFIX] mac80211: properly skip link info driver update
c1999f8f0507ecebb06a4ab450f0865b16b4e0ea [BUGFIX] cfg80211: handle IBSS in channel switch
fd0811345a1708f0ef98affa951afcc5399dcb71 [BUGFIX] nl80211: hold wdev mutex for tid config
298e75b4ca7f6f6ff4c778bffcd2e2c34ee777d4 [BUGFIX] nl80211: acquire wdev mutex earlier in start_ap
1067613cd785e28b7db27e83ca5f11553c925801 [BUGFIX] nl80211: acquire wdev mutex for dump_survey
830d5844473f3579a3e672a4ab90434a7b2af8d5 [BUGFIX] Revert "[BUGFIX] mac80211: mlme: don't shift with negative values"
e27206adbcee9a3543eecebe1362e092300c1bb0 [BUGFIX] mac80211: fix integer overflow in bandwidth
a402832e90a08c6b394e29a23ee4fe5236cdb22f [BUGFIX] mac80211: fix disabled subchannel bitmap extraction
57e67314669413407b965244b1a66b086a0cce40 mac80211: rename variables in subchannel bitmap extraction
f71bfaf177855431eb056361d959e00955d97c20 [BUGFIX] mac80211: mlme: use data center and not control center
a1aa56ae253be9e8007e399550893d4cbd3d2fb5 mac80211: move ieee80211_request_smps_mgd_work
901b876cb42153d4a6dd9d4480b667d2bbcdd388 mac80211: set up/tear down client vif links properly
6954eda0815f4e93b58c350c0b896b571f7e4b4b mac80211: provide link ID in link_conf
c2951faf0e358da527cd84044f0f1f4f6f514e8c mac80211: move ps setting to vif config
de1179c9e2f487c38b43be15e6cc2c9972217d99 mac80211: expect powersave handling in driver for MLO
e1fa0ee06ee56ec39a35534fc3ed75759a9f9365 mac80211: change QoS settings API to take link into account
ff5d514faeb524d2c3c549106419e2710c87089b mac80211: remove unused bssid variable
e5d6f59dbab3e1f695d9f915111249763ce30baa mac80211: mlme: track AP (MLD) address separately
7b4200be27c66721e8c2ed6ecfa633438e86de96 mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
9f795530a60996008681d20f08e386ee4ec5c2c6 mac80211: mlme: first adjustments for MLO
a4712fe859ae5c8d90b126a600c24582d2950d95 mac80211: split IEEE80211_STA_DISABLE_WMM to link data
7a7a3c50390e08a7699c0e2cb27018cdbb1e97b1 mac80211: mlme: use ieee80211_get_link_sband()
e46caca2fcd7e89670656500d9d677791a51e8d6 mac80211: mlme: remove sta argument from ieee80211_config_bw
ce0d719cbe40ce752db34e65d8c970c123d49dda mac80211: mlme: use correct link_sta
41aa520c6aa9c49ff0569ededea64ade545c2332 cfg80211: remove BSS pointer from cfg80211_disassoc_request
b448ea739f5f7f5724db07cd745585175e931484 [BUGFIX] iwlwifi: mvm: fix crash on queue removal for MLD API too
7d7011e683acf6e531f95f378e9c3b13dc0eec5d [BUGFIX] iwlwifi: mvm: fix sta commands address field
14e0ac8e626a417522a5b683062bc2989c2b2a9e [BUGFIX] iwlwifi: mvm: fix local address field of link cmd
b31b9d2ad4e614530451f9aafdb74a07b679e947 cfg80211: prepare association failure APIs for MLO
29824d48006a661ec5f594490eabb82bfde7abc2 mac80211: mlme: unify assoc data event sending
a2700a50e359874155fd3121615fbf34d1d776a6 cfg80211: adjust assoc comeback for MLO
93898f431026eaaa987f0132deb69587a6aa729b cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
71381b57bb96ec9c214758cd080127379ecd6d66 cfg80211: extend cfg80211_rx_assoc_resp() for MLO
cf9bcac97e0564dadcfb0fe75536b58fa4baffd2 mac80211: refactor elements parsing with parameter struct
47e62af230fb16ea9da86476e80985879e381112 mac80211: replace link_id with link_conf in start/stop_ap()
afaac1fae4450d00c722ee11ca7e85cc8ccb864b mac80211: don't re-parse elems in ieee80211_assoc_success()
61e7a7a90c5cdd6a2564337324e6536bbed66cf3 mac80211: move tdls_chan_switch_prohibited to link data
4fadc86b02d03730c9871095bad6244e4d90e908 [BUGFIX] mac80211: fix multi-BSSID element parsing
6c5fdac373dca2cae52746a583939abfaac6ad98 mac80211: don't set link address for station
74e8f3614093bf12cc76d4c0a9bfa469f012cb0f mac80211: remove redundant condition
79d94f84f37b24c6c76ae259869e4f27902eef7d cfg80211: add ieee80211_chanwidth_rate_flags()
6f735f63076073f44826906e33b303b140db0e87 mac80211: use only channel width in ieee80211_parse_bitrates()
ad97c55428fe7cd30d3102cbed17f07fc6cd7330 mac80211: refactor adding rates to assoc request
6e3ab3791efb55eac5f7dff6215212b7f5420cf9 mac80211: refactor adding custom elements
d100b41e80a9342e14749c75ba479903de6071af mac80211: mlme: simplify adding ht/vht/he/eht elements
35b26b1cb9057c827e5d0705b42ae2dbf550ded9 [BUGFIX] mac80211: consider EHT element size in assoc request
c43e5db6dcc5c418bd4b8fef93ec5fd1e56b3c19 ieee80211: check length first in ieee80211_is_timing_measurement()
7bfc539eea492ac7e4473751dee0ed0ff03f9423 iwlwifi: Add RF Step Type for BZ device
18a90ed65335c062614601c7df89a09d106b8712 [BUGFIX]: xvt: Flush the tx queues if all TX resp are not rxed
53f633bfd10163c0bb49528333436dbc8818da9d [BUGFIX] iwlwifi: Update TAS status presentation
ed09b77ebf5394be0f088f29b7a94495dc1e0a1a iwlwifi: add a new PCI device ID for BZ device
5a6676a1fb7b2b2453c1c44d26ab7ce23dc0f88a iwlwifi: Check if vendor is in approved list
da4d10b9d3c769ff210e1f4d79058101ac5d32c0 [BUGFIX] iwlwifi: mvm: don't drop unencrypted MCAST frames
a8269d077da3018bc5ea5c589fb5d7cc68d40a56 iwlwifi: acpi: support modules with high antenna gain
b19624c6e6cb1dbe21242d6d56b7a3a847967ba3 cfg80211: clean up links appropriately
f2cbd5b366401ef8916443f89ced5e6f57d0a491 mac80211: tighten locking check
b02d9956833d5a465db2602080deb9c198b91cc0 [BUGFIX] mac80211: tx: fix link finding loop
03f7f418836db68bfaf79e18d584f27b005140d1 [BUGFIX] mac80211: fix link manipulation
6eadb8b2a49b0d38d85aa876d7577b43e8e1de58 [BUGFIX] mac80211: mlme set up BSSID pointer in link
8c4a2589ef366a695590a7821c84a6d7b3e2cf01 nl80211: better validate link ID for stations
da37cca5916abe2e0d0fc70b6fcdc66c144c9983 nl80211: add EML/MLD capabilities to per-iftype capabilities
d2a19f91b9900630704267a064795fef5ec63993 [BUGFIX] nl80211: set BSS to NULL if IS_ERR()
33d2069ebb4ea7e799f4b7fc70238c0cb470d05a mac80211: skip rate statistics for MLD STAs
677bfd62727f142e7e9c90aa08c39a2a7b402054 mac80211: add a helper to fragment an element
3e4fd5e9421e99e31c2bb74f71b50b35b984a232 [BUGFIX] nl80211: check MLO support in authenticate
65acbdbc489da733eae6e37f901d43a4f86ec5de nl80211: Support MLD parameters in nl80211_set_station()
40faf16c293099eafeb9e4b60f781de171db93c0 mac80211_hwsim: use MLO link ID for TX
b010801c98f15b63bcdfd362c6716839addfb49f cfg80211/mac80211: Support control port TX from specific link
52f68eea4cc83f0bed93244ef38f41c2c1771a43 mac80211: Allow EAPOL frames from link addresses
68e65a02ae3deae67b48b84950de5cb5fdd50635 mac80211: Allow EAPOL tx from specific link
5ff3a632ea397cfa37e449afa276fa402bc2f20d nl80211: allow link ID in set_wiphy with frequency
5377c769addbaa33877a4bc18f75e7ec1c95fa0b mac80211: don't check carrier in chanctx code
d2319de39ee4675f0b29bb9501c719fde6b60938 mac80211: Support multi link in ieee80211_recalc_min_chandef()
5b5ae4b57a795ebe502cecaf9cab9ce4b3e997ad [BUGFIX] iwlwifi: mvm: modify link instead of removing it during csa
d57224673ce58afff9f5768b3db04746480e05e0 [BUGFIX] iwlwifi: mvm: always use the sta->addr as the peers addr
b8cf03eae2c5ebc21db71a74dc1c5705d93887c5 iwlwifi: mvm: align to the LINK cmd update in the FW
419913f41e626bfbc7900e68cf3faf915645a7e1 [BUGFIX] iwlwifi: mvm: fix shift-out-of-bounds
154251cfedf9ebe23f12ed0bb9d2a431d74bc9e0 iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
e8e9a8512b0ac30af4f8f7c0b1439e10ce7db8ef [BUGFIX] iwlwifi: mvm: make HLTK configuration for PASN station optional
dc5d3282aa3f3bb0f435226700104041aa582f43 nl80211: advertise MLO support
b93c3e21934547871ac592ca1fc41ddb8d5b535f [BUGFIX] nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
86fcd4ab10423a86b496cd8d8ac057baedb56926 [BUGFIX] wifi: nl80211: fix sending link ID info of associated BSS
13ed01541742c8df9899e954a29fa609d8e22740 [BUGFIX] iwlwifi: Fix the wrong dump data
7817af5f0677774943ed832aea49c144c64661d7 mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
7ae68c72d5b6c4c09691316f1960080c8803b7f5 mac80211: remove link_id parameter from link_info_changed()
52a2df478ebe1ed13a1525d6ad9213d3910d656d [BUGFIX] mac80211: refine sdata lock check in start/stop_ap()
1099311040ab2df3c119910c6a647107a7548131 iwlwifi: mvm: sta preparation for MLO
2040c42b1bb4e02b9557cef3f3f9a980fb9f1ea7 [BUGFIX] iwlwifi: mvm: add for_each_mvm_vif_valid_link() macro
f42a59ee558a009d3a5f2580e032e4576f735974 iwlwifi: mvm: adjust iwl_mvm_link_changed() to MLO
01defb4b6cc9f7db8bbd2a0b105b1353ec8ee47b iwlwifi: mvm: adjust smart fifo configuration to MLO
e9fa277e6758654718e42ecee58192296f983e8e iwlwifi: mvm: adjust iwl_mvm_mld_mac_ctxt_changed() for multiple links
9161d5eb586fdd3e5dbf07e3e9c3b9798028ad7c iwlwifi: mvm: adjust some PS and PM methods to MLD
f6dbca2bafc1d2daf15fd82fdc2c1ba4a3f477ab iwlwifi: mvm: adjust iwl_mvm_mac_ctxt_beacon_changed() to MLO
85712d87ba9733c39a3c1796a6ef5ec698835c9c iwlwifi: mvm: support wowlan info notification version 2
6b8a8b21adfaca0b032dcf15bab0a64e3e66015b Revert "iwlwifi: mvm: adjust iwl_mvm_link_changed() to MLO"
8b3f79a913774a60f7922a606113e8592484982e [BUGFIX] iwlwifi: debug: fix crash in __iwl_err()
8ceb64fa01c1dfcc4cfb7bd27ed9ff170f2e42ea [BUGFIX] iwlwifi: fix LINK cmd update
a44330fdebbfd290fa507cd329f04c90e79d4fb3 [BUGFIX] iwlwifi: mvm: cleanup beacon_inject_active during hw restart
956528694843773b71f37bf104e3f22a6d6ff5d9 [BUGFIX] iwlwifi: mvm: remove WARN_ON_ONCE() in iwl_mvm_link_changed
3dfcbf15cf9ae54c29c7c37f6591507c1fe94da7 mac80211: select link when transmitting to non-MLO stations
c73013914dd5f629533acfd5c525fc9112fa05a0 nl80211: reject link specific elements on assoc link
0967d8a0404cbde6ad42b529acf17baa4fe8f03d nl80211: reject fragmented and non-inheritance elements
f2faea2e7163be2f379eb8a878980a1740560782 nl80211: fix some attribute policy entries
946211d03e49d58e49aba94b6386bb2ff374d8b4 [BUGFIX] cfg80211: set valid links in cfg80211_rx_assoc_resp()
86b970f5ebc7c6b8229e512b01d185345c07efb7 mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
db17a77c8eb4b1354690c811bbfc59dc2e5caeba mac80211: release channel context on link stop
a2721f50defe3bf85e06dd79cc5d21bbafc5a227 mac80211: mlme: clean up supported channels element code
23e7bc29999664d3568395cc16d43ac58774b78a mac80211: add multi-link element to AUTH frames
d10a97068e67f3a3778d91718d5120573d5a89b1 mac80211: make ieee80211_check_rate_mask() link-aware
9f4b2f781a29a22ec7ff4120dbe4b6f39ea00824 mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
154f7b7cadd86191bb7e3affe727869cffa9e1ed mac80211: mlme: refactor link station setup
b4bbfb363f9ab3e09e9b36c1df9b96ce4248a6be mac80211: mlme: shift some code around
1f5376c040792802eb87127506c192b1ad51c4ef mac80211: mlme: change flags in ieee80211_determine_chantype()
3de24f84dbd2e06e6c57b42d692057fef05ae3e8 mac80211: mlme: switch some things back to deflink
df15ef5e8128cf6d27387322f27cad0348df7b6b mac80211: mlme: refactor assoc req element building
017c88fb423a80771e493157fd640277b4a06662 mac80211: mlme: refactor ieee80211_prep_channel() a bit
91c28630bb22170fb60298886328ca9374c8d879 mac80211: mlme: refactor assoc success handling
0179f50b1d11d855d9b3c30ba512326682270f90 mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
32c40c028faa2d65da9e1f4c1d19b82ecf2b8f93 mac80211: mlme: refactor assoc link setup
d9aeeedd0d2b7f75c33b5de81f409e12d36ffe5d mac80211: mlme: look up beacon elems only if needed
d79bb35e4174b20e2b49555e25e7590eae2108c5 mac80211_hwsim: Do rc update per link
3d0c9e66add980507d5eea11e6f2b99d65ec5e94 cfg80211: add cfg80211_get_iftype_ext_capa()
cb56c0e1e27bb1e5fd60d5e4e7365cc98eacc826 mac80211: mlme: refactor ieee80211_set_associated()
73bb187c8cb52a7f618f88b67a90f607c5f3e48e [BUGFIX] mac80211: limit A-MSDU subframes for client too
bdd522bc23a1aa60e626b25d449a32d2eb0d98ef mac80211: reject adding already existing links to STAs
9b72a67d1bf9d9d878c327802fd1f51b86bbf37e mac80211: rx: refactor link-sta lookup
66a1dcd006a5ad400773ae1e4971a4eca448b615 mac80211_hwsim: implement sta_state for MLO
4db21ef7107c45f64e2ad6bb2141ff9d23ab9d3f mac80211_hwsim: fix TX link selection
c633078bef7242c10b6434c503d21ba4b0dd45f0 iwlwifi: remove EHT RX NDP wider bandwidth support
ccabc00b2009b2eb8091e84494969181cf251fb6 [BUGFIX] [NOUPSTREAM] cfg80211: fix wext handlers
6da7bfbb617fda1ddf3b7f01a43577f26618b12f mac80211: save RCU dereference etc. in non-MLO
4ca2e024182da1e0052ff2637d8f9fe788aa166c mac80211: fix up link station creation/insertion
a291766a3ec7699ef34ee6aa7bef3e7c9971c9e5 mac80211: remove WARN_ON() in STA link parameters
096958460722a8d63cd4e9fa72bbb1014ab42add mac80211: do link->MLD address translation on RX
12dfc16b76635fb6eeb4208883f93d14a96cc0e7 [BUGFIX] mac80211_hwsim: fix link selection in non-MLO
5405443e4cd04b9d631ab91c6b38b19173d244ed mac80211: add API to parse multi-link element
125a896ed60ceb52dfb9bdfae4481adb6b00d4ac mac80211: support MLO authentication/association with one link
41bd33e64093ce70a5a1912611ccab53e55eaece mac80211: remove stray printk
c319831b59979bd074ebd83ba90e9af8cdf4aa58 mac80211: mlme: set sta.mlo correctly
3bd79f1945648b2f20ce14869e7f4da7726edab6 iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
fdf52a1e1390345ef6b2e15861be059bdadd144c [BUGFIX] iwlwifi: pcie: work around ROM bug on AX210 integrated
0bb952056cdea785c61301901655a3077df93861 [BUGFIX]: xvt: Flush the tx queues while terminating tx handler
32a504e4db9556051f2c115d3a2e86582a11d184 [BUGFIX] mac80211: mlme: fix override calculation
6f925262bbfb518451145a33416742b488380b97 [BUGFIX] mac80211: fix NULL pointer deref with non-MLD STA
0ceaccaf00f2becdd0cfb71a5d982c706a33da5d iwlwifi: mvm: add link to firmware earlier
d5ab1f52b9fc21b2bea4266410c2a27aaa381e13 [BUGFIX] iwlwifi: Fix the duplicate dump name
9d91dec87901342051315af0d2a123b78849b4d4 [BUGFIX] mac80211: fix RX MLD address translation
e7ee7fc8bc5331317b4daf6bc7b304ce7ba6d301 mac80211_hwsim: fix address translation for MLO
5507d80b6ddac3cb77441cd6ce1228131c00268b mac80211: fast-xmit: handle non-MLO clients
3bcb0f998ff93fcce22752c9039ae6d9c4a75021 [BUGFIX] mac80211: mlme: set sta.mlo to mlo state
4393517b92ad7cbee112991aba2c0760656b947e mac80211: tx: use AP address in some places for MLO
3220208b2be12af3196c02f60a8b06493593914e [BUGFIX] mac80211: validate link address doesn't change
8a010265f28779b10bba2cc83d896a4971b560e8 [BUGFIX] mac80211: fix link sta hash table handling
73961624daa5213d9cb3622ece01cd00615006e7 mac80211: more station handling sanity checks
547f6361acb5abff06b675d6e034a8ba10a7d5e5 nl80211: require MLD address on link STA add/modify
734daa87819f09520a474ffdd2883a8d5b7d1226 mac80211: return error from control port TX for drops
06ef9a21b0e1ed904d87c1f2fd5090633c703016 nl80211/mac80211: clarify link ID in control port TX
0f412cee6eaa34dfb4affb63a32e0903169a610c [BUGFIX] mac80211: mlme: fix link_sta setup
124a0ba82523492492d48e8ff9dcd107cba35aa8 [BUGFIX] mac80211: sta_info: fix link_sta insertion
448d9a576fff0378fa11b1d4ad40e31ba6bb6ea0 cfg80211: report link ID in NL80211_CMD_FRAME
9ccae5651b11d045cb33c71c7389f2a6f76da0b1 mac80211: report link ID to cfg80211 on mgmt RX
d60926d67329b802fa89c35176162f73edcef908 nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
2c0eb803d387558cff841d76a515e3701c0135de mac80211: expand ieee80211_mgmt_tx() for MLO
81340324e041dc6a41da7ab1118039ac93a5f708 [BUGFIX] iwlwifi: mvm: remove warning on link with PHY ctxt
97041cf2b665ad267754c378392dad6103a8c3db [BUGFIX] iwlwifi: mvm: remove link/mac removal at AP/IBSS stop
5a9463d7bbc290fe3142f373bbd9dab69a561eff [BUGFIX] iwlwifi: mvm: align vif removal between mac80211 and FW
996a42dc7464d1eb6e2987f32935cffef0dc8747 [BUGFIX] iwlwifi: mvm: fix AP-side channel switch
bf305ff0adcbab6637bd30cfb60b41ca0a61ba6b iwlwifi: mvm: enable new MLD FW API
fdb0c45458508300bde887ecd0877616616b3a48 [NOUPSTREAM] iwlwifi: mvm: temporarily use 0xff for invalid PHY
e67e110ef22719c2794a3c3a702337776c8ac65b Revert "[NOUPSTREAM] iwlwifi: mvm: temporarily use 0xff for invalid PHY"
b60b2e01f8b333ef14cda816256f107ee67c0bcc [BUGFIX] iwlwifi: mvm: add set_hw_timestamp to mld ops
e84e6acdb894683da2112304e15ea4201d04e6d6 [BUGFIX] iwlwifi: mvm: don't configure time sync when adding mld station
de116b35ffdb8f86a25063119ef3ce55ede2a1e4 [BUGFIX] iwlwifi: pcie: fix possible NULL pointer dereference
4c3e6434ca32be454351d97cebca448a7d58b2f6 [BUGFIX] iwlwifi: yoyo: skip dump correctly on hw error
944b0748d8840d7d93b72680b5c927901fbdd5bf mac80211_hwsim: handle links for wmediumd/virtio
8b2f1421f3786bd7fe059f854ae0860a44bf2790 mac80211: optionally implement MLO multicast TX
d2c49bbd588723588baba4dd9167167fd7811040 cfg80211/mac80211: report link ID on control port RX
c74f47cb9428e0d79876dbe28a5f79dfb55e8c88 mac80211: rx: track link in RX data
45702c8fa189ece8b2f2d0519c30ab7feb6b6365 mac80211: verify link addresses are different
655343dcd1d55fad9476c1157ad86f734444c141 [BUGFIX] mac80211: mlme: transmit assoc frame with address translation
59f53505e8a13f9f8dbd16d25a44acbab73fdc25 [BUGFIX] mac80211: remove erroneous sband/link validation
f3aa81b0933b3fe9858ab6f8795fcdd9b1553ff1 mac80211: add macros to loop over active links
defe8da171c5f53892cdc3d77344fd834e1c890c iwlwifi: mvm: adjust SMPS for MLO
9a439f097b85b0c3a8dd27391e9b141cb0d5ae39 mac80211: warn only once on AP probe
779d7144d552eec80fed465404467043982db44b mac80211: mlme: fix disassoc with MLO
82507438c70a49bf3d26b4cffc729ceb5bfbcee2 [BUGFIX] mac80211: fix link data leak
487c598244e29d8d02fb9ca53fe53df675757fec iwlwifi: mvm: don't check dtim_period in new API
7643c7b9428cf8894df774f308add9db488bfc67 iwlwifi: mvm: add link_conf parameter for add/remove/change link
683b078a474c0d84de389f479f1f955a0c957a75 iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
e385a8bae9b0d93d43ab971688e3854b5be62b66 iwlwifi: mvm: adjust internal stations to MLO
3bddd8edb5d79e72557ab3f560699c3c34e75907 iwlwifi: mvm: add fw link id allocation
b3e88b10e7a3ad3fc73f4c408da838154e04fd05 iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
9b9c72424ce9c63f9b186ae212ce3090547e2e17 iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
1e0482736f47cbf4de5fec51422be237c7d1763e iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
47f7b288ab950dd6131b3d09bc927dfae0860a1b iwlwifi: mvm: refactor callbacks in iwl_mvm_mld_mac_sta_state() for MLO
da5203c785c9a1d0dd1e8c1821ae96b6d6d51b70 iwlwifi: mvm: adjust iwl_mvm_cleanup_iterator() to MLO
26f2fe5519778ea4ab5e6d235584d28114181262 iwlwifi: mvm: adjust iwl_mvm_sta_pre_rcu_remove() to MLO
40c0867823ce4ccfe4e513aaed2d93e640f1f699 iwlwifi: mvm: implement link change ops
d0688575c902c372c91d8638619f17a3cec3b700 iwlwifi: mvm: make some HW flags conditional
786cc16e23bae204f7a91e104dee36d8139196b3 iwlwifi: mvm: fix narrow RU check for MLO
ed1f23798f4db45ecb987000f56ea2859cc94004 iwlwifi: mvm: skip MEI update for MLO
1f67cb44707dd8b65f27de945a1a7d426202d7b8 iwlwifi: mvm: use STA link address
e142a9ab063e18f4d5f06e8393b080992d18f995 iwlwifi: mvm: rs-fw: don't crash on missing channel
907f8faff737f493edd58eb8f897b6456f4b9000 iwlwifi: mvm: disable BT coex in MLO
f6fffd0182e969b9f6aadc59384051b250105d50 iwlwifi: mvm: make a few warnings only trigger once
fb5b3c6ebd0f8771582f168e5e1ec60f47e98433 [BUGFIX] mac80211: accept STA changes without link changes
19a5f425b8f85a3a00257ea94c17b7350fb34fc9 [BUGFIX] mac80211: properly set old_links when removing a link
c3201e3d7d88bdfa0f0a94e4141c626c35724655 [BUGFIX] iwlwifi: mvm: handle PS changes in vif_cfg_changed
cb582cc96ddbd658af5ce6e764c158337c150f5d [BUGFIX] mac80211: Keep CSA channel blocked in failed case
51964173cc070d12a02daf2f620ba62746b1e163 Revert "[BUGFIX] mac80211: Keep CSA channel blocked in failed case"
dfa811c821faed108c6ad829901cc0e44321da27 iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
49ea2e6ac292ff51ff1eae1064443f8182c7c810 [BUGFIX] iwlwifi: mvm: fix link remove/deactivate
94a7c7cfec0493afae5c9a1887fecef6f209b0d9 iwlwifi: mvm: add a handler to update SMPS on all active links
fe4031ec880833287d6e253c9bd982d0436b571c iwlwifi: mvm: adjust radar detection to MLO
6ec6f4feefda2f140fba95cd7a9c752fa5a72a5d iwlwifi: mvm: adjust rs init to MLO
7de5b9de4d7efc910962e3e03656e2b1ae83a128 [BUGFIX] iwlwifi: yoyo: Fix possible division by zero
7c7ec5fc030248d5f4e41e1fe01b02a22c5cdd2b iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
2e18b414cac6c2405ea85717292c3dfed19b44a6 [BUGFIX] iwlwifi: mvm: Fix setting the rate for non station cases
a311adbee23a2a38034d1a20ab3b3962eb8f2240 [BUGFIX] cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
8b9badbec4b43667f2ca55d9f83160f2eabdf9bc iwlwifi: mvm: fix the template_id for new beacon command
d95736fc6a92b2bd68c36a5d0286f19baab9b056 iwlwifi: mvm: reduce NSS message level
643dd23ba1213be228878e3e6640031924022ada iwlwifi: iwl-nvm-parse: remove HB/UHB bits in LB capabilities
dfaf4a076f620c5297a1156250f8f0182b8b6386 iwlwifi: mei: implement PLDR flow
87e9e8750e2bc1abd905db577870c229c05151cc iwlwifi: mei: use wait_event_timeout() return value
aca4d94165b00410971b43a9ab492be562ecead3 [BUGFIX] iwlwifi: mvm: fix the linkId in debugfs beacon injection hooks
dd3a3a0665caec28ea42ad5bca0ad54bd5c97422 iwlwifi: mvm: remove a TODO about the beacon setting in the firmware
3c540c09dd63702875b6ef70721408858342455c iwlwifi: mvm: tx: remove misleading if statement
311d47a457ab802d544734d05e4c21d501ee46a0 [BUGFIX] iwlwifi: mvm: Fix typos in setting radio tab bits
19ee3eda7c159e4e9c7097a08d99ccf1ecf79104 [BUGFIX] iwlwifi: mvm: fix QOS configuration for non-HE links
712dc6a5650f7c0288aee0ccf98ec2df8edb52fa [BUGFIX] iwlwifi: don't set eht in case iftype doesn't support it
6a6abfac738deb0c945367f4d7c6872030e63261 iwlwifi: mvm: print OTP info after alive
d724ca2c0a39e15eef23c589fef51567208389ce iwlwifi: nvm-parse: add full BW UL MU-MIMO support
444cdd36a331e9c6b20f2e5b13d03a3762e28b3b [BUGFIX] iwlwifi: call napi_synchronize() before freeing rx/tx queues
843b9893f0d9b2f0482dea2bb37943b506f749cc backports: allow more kernel versions
05144ae97e2bffeced5fcac6153a317a723d4db9 iwlwifi: Switch to proper EFI variable store interface
cabc3e507364d7083d01adeb3305f1cd34e626c2 iwlwifi: Switch STEP access to EFI variable store interface
de7bd68f161590bf3bd7e6f6cc94fef739975c21 [BUGFIX] cfg80211: get correct AP link chandef
d5e73108ee3d36edd2e347ec07f850af17e8bd19 iwlwifi: mvm: use the link sta address
931869a4d9181efc2629a46681d965d72ab1e4e6 iwlwifi: mvm: implement mac80211 callback change_sta_links
47f0d8a656e394415796d05ba4fdf3d63da58260 mac80211: set link BSSID
620bb6c8b1f023aeb07cf20586cd902ce5ef6b0b iwlwifi: mvm: translate management frame address
6712f1b6b3503732a019f0165900bfbb9a64bb66 iwlwifi: mvm: use bcast/mcast link station id
b25e783ad1fb814245a7443ef272cfe25758bbf0 cfg80211: add link id to txq params
511b7cc9f69d55e2c6770951ac0deb877f803825 mac80211: use link in TXQ parameter configuration
6e01f00e0e6a14172541f3e4a5414f57f4911387 [BUGFIX] iwlwifi: mvm: ifdef beacon_inject_active usage
a98c9d8683889b50ecca51230aef90a343e4010d iwlwifi: Fix spelling mistake "upto" -> "up to"
da878653c774265beb718efe112f5625eaaf3c1a iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
f41f742a872fda584847303cfe64119f56469950 [BUGFIX] iwlwifi: mvm: initialize seq variable
814af3f44146ce9708bc0f417aa06e9f50f0bc01 [BUGFIX] iwlwifi: fw: move memset before early return
bbcaff1849417a84e1c5d8786472990e39b4a73c iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bb624e8e6a9b66c27948eea825d4cab695424186 [BUGFIX] iwlwifi: mvm: reset fw_link_id upon cleanup
f6d593b29fcd2d1f9650f4bce7b8e39084672457 [BUGFIX] iwlwifi: mvm: adjust to MLO adding sta after restart
0b8c120e0e81ee448f71445188a68cea94302e06 Merge remote-tracking branch 'auto/master'
17a52cb7fa5556f54ee9c603abb8915303777575 [BUGFIX] wifi: iwlwifi: mvm: initialize fw_link_id
ee356543cd3217602c453c2cc062fa2f54f7fa6a [BUGFIX] wifi: nl80211: fix logic in TXQ parameter check
c59e4c784d8cae7afd282040c67ec904918ed765 [BUGFIX] wifi: mac80211: fix use-after-free
568e9b63632f4a6aa4b3f0bf52f42c11b998aeac wifi: cfg80211: reject connect response with MLO params for WEP
2bf7477dbccfb45ff4c07673d85af1a7bd7b1896 wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
73c76baad262d88e19b311857beaee9566b3d954 wifi: cfg80211: Add link_id parameter to various key operations for MLO
af8937fe063c46a3d94ec05896db154078375e46 [BUGFIX] wifi: mac80211: check link exists to configure TXQ
34dc733d3e796195f238fb820aee0ead1186c73c wifi: mac80211: properly implement MLO key handling
919c04178413014c91a4311bd512bc36870eea07 wifi: mac80211: add link information in ieee80211_rx_status
b553a1dde4c2a1c6bb2eab59f01bf6f692e00674 wifi: mac80211: use the corresponding link for stats update
9c510ddca94b4b15975945e03cf34121e3a4db5d wifi: mac80211: use link ID for MLO in queued frames
1e88b55710ea6a1133eacc49700046979c20e902 wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
dfbaa55e32b2fa56af008484a1818e308a5fb953 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
8a5fd58b3df2a1d8c054fe20c4f3ef2c48b5f852 [BUGFIX] wifi: iwlwifi: mvm: add/remove only new/removed links
8f418e22358e8af9f89f4ebae50a0318fcb95f3a [BUGFIX] wifi: iwlwifi: mvm: properly track AP STA
5fd8efae727c826c40ecae2fcaf1c4eeed0689c7 [BUGFIX] wifi: mac80211: mlme: don't add empty EML capabilities
ceead514013e3350cbe720d1ddbc350d5ed97c7d wifi: mac80211_hwsim: split iftype data into AP/non-AP
4df9e85185cd75ba5db888049c26ab482de167de wifi: cfg80211/mac80211: check EHT capability size correctly
14e4f65da6e8bed534cf409a992ba36c42e558ae [BUGFIX] wifi: iwlwifi: mvm: fix ptk_pn memory leak
db0e77da581955e2631542ef94870cbcba2be44b wifi: iwlwifi: mvm: set STA mask for keys in MLO
990d8a638b1398123e09490188352ed9cb7f62d5 wifi: iwlwifi: mvm: validate station properly in flush
65372e4345abeaa520d8ab83966c087fc457af70 wifi: mac80211: maintain link_id in link_sta
dec43745c3b42f00fc050ac2b0fb9e21c352a626 wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
9f9eccdb958508ab1101f3671dd1243c40554a19 [BUGFIX] wifi: mac80211_hwsim: fix link change handling
dc8cceb40e5e0861e9d534e907de86733ca7a01a wifi: iwlwifi: mvm: check HE 2 MHz block from correct link
06b7f9efe7006dd4118956d7dce97ae8fa8e7d9b wifi: iwlwifi: mvm: coex: start handling multiple links
55fecf25b60759a60e919402d80600b4351a863c [BUGFIX] wifi: iwlwifi: yoyo: check only DRAM buf alloc TLV req size
52953ac4a706fd899eec3d177bc4144fbaaf27ef wifi: mac80211: set link ID in TX info for beacons
cb0413c58233247b33658fb9ee7d8b3014278fba wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
18827080216c918bad124b580fa28cfc1cfac3a0 [BUGFIX] wifi: mac80211: fix control port frame addressing
07a0d3593d1ed95f79057d68bc87dcf6034762a4 [BUGFIX] wifi: mac80211: allow link address A2 in TXQ dequeue
9efff7e1839240e4da65076e38f601baa6266385 [BUGFIX] wifi: mac80211: Fix MLO key handling
b1dfdeb57758bedc5ab9668760b73daf49ebf601 [BUGFIX] wifi: mac80211: Set the link station also for non MLO case
196a809727d97d0f67953734885601ae6734c30b [BUGFIX] wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
44a17f70d5119a8fe792718c640b69d285c78345 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
2bcefc7e2a0d4c310001ca79caaaa897c4b894ff wifi: iwlwifi: rs: add an option to set partial fixed rate for fw
246b932a454d8cbe5c707c7d19712e5f86c8798a wifi: mac80211: correct SMPS mode in HE 6 GHz capability
40b703d9dab41327107d078281b15302388c63bc [BUGFIX] wifi: iwlwifi: mvm: set HE/EHT in firmware for MLO
489f278930add225fafca34a0adf4e82c687b7ec wifi: iwlwifi: mvm: use fixed values
487a9df830bbd1641b5c759000d0ecf2c7e4bce6 [BUGFIX] wifi: mac80211: fix locking in auth/assoc timeout
8a036d126fca20e5cb5409539094c092bae6014d wifi: iwlwifi: mvm: skip inactive links
a95e375e62cd429663fd70772155c0a62324f06f wifi: iwlwifi: mvm: remove only link-specific AP keys
d25832ddf96e62dfc5099620ede89e8b1cef500a wifi: iwlwifi: mvm: remove WARN_ON in BT coex
63b498ae10c10e48b5e06f3ff491245fc083c548 wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
705829baea6043562a779f8b47491ec09b075366 wifi: mac80211_hwsim: remove multicast workaround
448c03ba2cc72707ccceec21fadbc9e71d520b6d wifi: iwlwifi: mvm: properly implement HE AP support
d4b2d01d078e3ff235f96e74ba89ccb73d12b574 [BUGFIX] wifi: mac80211: fix potential deadlock in ieee80211_key_link()
380237e1fc3d9c9bad3b39452555beabfe55b9db [BUGFIX] wifi: rs: reorder tlc type enum
57df975b0a5fa84572193187a0476adf09d45481 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
826325aea31de4b3e296d398f1b156a2a5eb039f [BUGFIX] wifi: mac80211: fix disabled-subchannel bitmap extraction
207cd74cb464016915ac823357a6a54a1c5db1e1 wifi: mac80211_hwsim: check STA magic in change_sta_links
100a934bc02358d7a8d98d2905bcaef7cff83d5d wifi: mac80211_hwsim: refactor RX a bit
662bc910d32b533ed511f0be15c7c047e4c57b6e wifi: mac80211: move link code to a new file
407fabe958fe0686e3940ea8d054fb679270a921 [BUGFIX] wifi: mac80211: mlme: assign link address correctly
9decab47b3110618a8b055cf94c1a443d32d6237 wifi: mac80211_hwsim: warn on invalid link address
6706e08ab895c42da933e26f9f0af447a1a1fb1c [BUGFIX] wifi: mac80211: fix link warning in RX agg timer expiry
a676b56f0c250aa21c3f1e796d556a78f669c9c0 wifi: mac80211: use correct rx link_sta instead of default
be1cdb2d74d950032d956522e5ae2865627369fd wifi: mac80211: make smps_mode per-link
0201c8c6b7819c90ac5634d6799581dbd711768a wifi: mac80211: isolate driver from inactive links
0088744be4103107d029fa9a2dcebcfe83de19ca wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
2416021046769e106c9290b88696b1dfb41a6d9d wifi: mac80211_hwsim: skip inactive links on TX
137485d17bebca9003f63f68d1a50ce415ec1e96 wifi: mac80211_hwsim: track active STA links
a6f8912011bd0590c00dc2ccc4fc082f9adf8678 wifi: iwlwifi: mvm: only prevent >1 active links
86df5d9ce273693f55c9aa1f44ff3fa45c117860 wifi: mac80211: mlme: refactor QoS settings code
964b72f0c33b979228fb9875fbb632ba4450cba4 wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
2de8ed4ebcb1a113a3d034d2049722f409c2ce9a wifi: mac80211_hwsim: send NDP for link (de)activation
b55a8ee71b57d81659b2a6ef3ee0367aaa1447d2 wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
af3aa3fe2d2830335ff545c0be96faf2c708b647 wifi: iwlwifi: mvm: avoid sending MAC context for idle
3d70ef26591876f688f98812fb5c6d86e6295ffb wifi: nl80211: add MLD address to assoc BSS entries
9eb3a07f1fd16fd38e97c20758789d61b6ebf7ea wifi: iwlwifi: mvm: remove chanctx WARN_ON
f9476ed3f72a85b3077a1b5c5fabcd71ca283523 wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
34701968b08f41ae2bde466b7e633c1665fdaccc wifi: iwlwifi: mvm: iwl_mvm_rs_rate_init_all_links() isn't a macro
7f68389657c9bffe59a17b7e7c7704f173b6b7f1 [BUGFIX] wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
de2cc1f2ee2e60cefafce1cc8fcecf8d9e546ece wifi: mac80211: add vif/sta link RCU dereference macros
41edf6793d55754867ad992951d8f8ad5924617c wifi: iwlwifi: mvm: use the new lockdep-checking macros
31fed62bad5787de341c0dd3a57de02f694a27a6 [BUGFIX] wifi: mac80211: set up beacon timing config on links
7a323a57542cc2d680f1606366c5346934c6c368 [BUGFIX] wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
ecee91070bfb9aae36d8e8f19696a2c96abca882 wifi: mac80211: keep A-MSDU data in sta and per-link
f3d1c51daa52d5bee1b2000b1822c2a6d490645b wifi: iwlwifi: mvm: use appropriate link for rate selection
b64c3cd283f3f2c75356af21db7ebbc169a384e3 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
abbe0517bd181dbbc6e8f58ab0d9384254f03d4f [BUGFIX] wifi: mac80211: also set link_sta in agg timeout
145ba2eba78928f0e1b6a0084c99bbb8d79d1b4e wifi: iwlwifi: bump FW API to 77 for AX devices
839b2fe8a176cda4fce18133943d3d36b38c70e0 [BUGFIX] wifi: iwlwifi: mei: don't send PLDR messages if WIAMT is disabled
c3aa081d4e7e7675948614c00fa168a4f4b71094 [BUGFIX] wifi: iwlwifi: mvm: use correct sta mask to remove queue
51f7b4258fefa4a3c25e53420213b259fcd678d9 [BUGFIX] wifi: iwlwifi: mvm: fix link allocation
7e42cc27bad03e16f5b637c63e20aa66f5d8959b wifi: iwlwifi: mvm: remove unused vif arg from iwl_mvm_mld_rm_sta_id
d439ad415675e87f338d8fe109e96641050bd04e wifi: iwlwifi: mvm: clean up iwl_mvm_mld_sta_rm_all_sta_links()
452af0a7eecef8774abeae046049d89b5a0b0c0e [BUGFIX] wifi: iwlwifi: mvm: fix station link data leak
be6c9798945a99a2b63cbed168b04624a321220e [BUGFIX] wifi: mac80211: mlme: release deflink channel in error cases
83fee49d94759a4c95e1b0abcb1a3a1a89288f72 wifi: mac80211: fix double SW scan stop
2268ffe8f61230ae56d8980579dbcb9c24ebb206 wifi: mac80211: prevent 4-addr use on MLDs
fc1298edd0c39a1775b88097bd9a9b0e6d2a4d67 wifi: mac80211: prevent VLANs on MLDs
33716e0d0cfbd0b3736a371f583c0fd8b29b8fcc wifi: iwlwifi: mvm: track station mask for BAIDs
d1863c6508c262039567a956f91672553eaffda1 wifi: iwlwifi: mvm: implement BAID link switching
273b61a452c8e00d9dfbd25b302a7cbf74a8328c wifi: iwlwifi: mvm: implement key link switching
e0450ebb1633a7ad75880b46604819757d0208b3 wifi: nl80211: send MLO links channel info in GET_INTERFACE
9b89d245ecc44d8ae5d649bac3bf6aa585d3f9b6 wifi: iwlwifi: mvm: fix another rcu_dereference_protected()
bd5ffb7c416a959c8a00f865b66355ac00cf54bc wifi: iwlwifi: mvm: allow number of beacons from FW
b15e47cd5933a42e00d46f6f45edef56676da49b wifi: iwlwifi: mvm: enable MLO support
9a96096d67885374fb5b1e7c149538e4ed45fd30 wifi: mac80211: implement link switching
3e5f5634f76abfd7ff5ce8cbba38aad6bf02e2f5 wifi: mac80211_hwsim: always activate all links
d55ab6f2c4abbcab484efc55e774f1a94ec4c9e2 [BUGFIX] wifi: iwlwifi: mvm: fix AP mode in HE
59e91cf0dbe657e9566866032af436c1d2c1104f wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
4e51247ea8755710e77cb1af7a2f465d175b68be [BUGFIX] wifi: iwlwifi: mvm: use FW link ID during HW restart
05285c5a25252edeb1c57344ecee74caa194d01e wifi: iwlwifi: mvm: use the correct link queue
c0b95f21b64d879b7eac14ee5c78801664cae7ba wifi: mac80211: add pointer from link STA to STA
c1e0f00da938b7b9d8ae0749b0d224b3668e7ece wifi: mac80211: add API to show the link STAs in debugfs
1eaec7a450ad2c575d6599a500b0e1e858f0681c wifi: mac80211: include link address in debugfs
7b33afbd7c5a7d3c0c3ba1be553c8533382d6826 wifi: iwlwifi: make debugfs entries link specific
72a34dbed1199c3024641b3e91c2cbd5244033ea [BUGFIX] wifi: mac80211: fix aggregates recalc to exclude inactive links
82b463bc9f4fe1acc646366b6410bc3b987584f0 wifi: cfg80211: support reporting failed links
7beba0e812b6dd8d6b4805e8f61c73c5a3e951a5 [BUGFIX] wifi: iwlwifi: mvm: update mac config when assigning chanctx
8b2fdd2df13d70065e8a333d02a2a94101485646 [BUGFIX] wifi: iwlwifi: mvm: rework active links counting
fce16f21bb2687e295051d89186f227292f9b282 [BUGFIX] wifi: iwlwifi: mvm: fix setting ERP slot
2180cbd6331d1d341604f8fa328f40d92f7cec05 wifi: ieee80211: Support validating ML station profile length
121072b394c9776370c67a509f4d0ea8d657f62c [BUGFIX] wifi: cfg80211/mac80211: Fix ML element common size calculation
b342bec22635f52637594a240919226fcd6d6bf3 [BUGFIX] wifi: cfg80211/mac80211: Fix ML element common size validation
4220592022f59dda4122753e51d9802680c329af wifi: mac80211: Parse station profile from association response
f33c607e84c593e8d2999599eca489592c466c0b wifi: mac80211: Process association status for affiliated links
9473d02bc29b7086113dabb9f49070a76161f95a wifi: mac80211: wme: use ap_addr instead of deflink BSSID
ba7c63bcb47a57f8af8b7d484f14d5650e03a459 wifi: mac80211: transmit AddBA with MLD address
890a1869779dafb63d9ef2d71f7698683d564314 wifi: nl80211: use link ID in NL80211_CMD_SET_BSS
7305ffb6c108d3e5b2a59b8b27ac996cfd77036c wifi: mac80211: use link_id in ieee80211_change_bss()
6d06959123622fdd6e40b70e1bd59f5036a3ef74 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem
e341ee28d8d488e1b1997d5ad97689193071eed0 [BUGFIX] wifi: iwlwifi: mvm: Fix setting UAPSD configuration
5ae30d97261d14924a89b80f38b4ae5bf890c5c8 [BUGFIX] wifi: iwlwifi: make the loop for card preparation effective
f9f8720e0463c84f1d39f149acd0bfe7225e83db [BUGFIX] wifi: mac80211: advertise TWT REQ support if the hw support it
d5285dc35fb99a421f20eeed4b8fd78276c9f84c wifi: iwlwifi: move debug buffer allocation failure to info verbosity
81da6bb3a049a29bffd82e005f4a536313867fe3 wifi: iwlwifi: mvm: adopt the latest firmware API
3d1e5c36fb3ed0e8e8578b521d45f70b75d5252b wifi: iwlwifi: iwlmei: report disconnection as temporary
d28b064a912cade49cc18a2e46c87c603020192c [NOUPSTREAM] wifi: iwlwifi: iwlmei: re-ask for ownership after it was taken by CSME
49978856ea288d9d5537de7fb335207e0ba8b0b4 [BUGFIX] wifi: iwlwifi: mvm: fix active link accounting
42b700014c4f923f07683201abe81f168dfab325 wifi: iwlwifi: Update string for ucode for specific hardware
24cb470e870d679bff23fa4a0771e3475bc6538d wifi: iwlwifi: mvm: update mac id management
6fd905a56bf4e7dc9d5a366c2dcf78e83c46ba83 [BUGFIX] backport: fix compilation of lockdep_is_held()
bd96712362be7d4d10a4768ffdca6774cc31d0b0 wifi: iwlwifi: Update support for b0 version
ac1d154b2b40cdf28766ed19bd47a4cd626245d2 [BUGFIX] wifi: iwlwifi: mvm: fix EOF bit reporting
70f45326349584f9fb7320dc2e6e8b5275233ac0 wifi: mac80211: set internal scan request BSSID
ae02f8bce192bd45cc3e2a4513f917f9b70171ff wifi: iwlwifi: mvm: use BSSID when building probe requests
07732a2a0975261e34ab36e0c83d0d1bd40be950 wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
3e4bcc4b9c1329611fa7eb01222093b1328eced9 [BUGFIX] wifi: iwlwifi: mvm: clear/free mvmsta->ptk_pn[] properly
02c483714357ef0c8e91694134be773d5acf6454 [BUGFIX] wifi: iwlwifi: fw: fix memory leak in debugfs
fbff15c283cf36d3cd864ab8e014981cf865791d [BUGFIX] wifi: iwlwifi: mvm: fix BAID link switching
e9416209315b6d83417c2251e20a5979be6e87f9 [BUGFIX] wifi: mac80211: fix AddBA response addressing
638141e1036f840df3575edbac71704de40b0adb [BUGFIX] wifi: iwlwifi: mvm: remove per-STA MFP setting
201f5a27caefa66dca6e5db4524eb9fb287f585e wifi: mac80211: add RCU _check() link access variants
f10984258f6f4288eb29cb3ed7acebcb37517d2f [BUGFIX] wifi: iwlwifi: mvm: avoid allocation while sending DHC
656f8d4b3cb27c210251374c4b0af172e01e79d5 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
4fd0b0ef136ca4f39057f24012ec7bdfaa391a9d [BUGFIX] wifi: iwlwifi: mvm: fix NSS in no-data RX
744b3e2b059f729a0387b63ae44b04953724c35b [BUGFIX] wifi: fix multi-link element subelement iteration
45b1cbfad19253582557a7fa4ebd8d6501a463b4 [BUGFIX] wifi: iwlwifi: mvm: only clients can be 20MHz-only
e370a44632d14fa0d03e8488d359d8d5202b8abf [BUGFIX] wifi: mac80211: mlme: fix null-ptr deref on failed assoc
9cb5afcf391823953a743fe088bcf4759b621dd1 [BUGFIX] wifi: mac80211: check link ID in auth/assoc continuation
842c5104b6f3cb5dc06b6279fb735371348bf343 wifi: mac80211: mlme: mark assoc link in output
f3765e4d8428a43156f0eefae1035845c14e434e wifi: mac80211: change AddBA deny error message
3390667068434f113ce9931a9d02e08766764c42 [BUGFIX] wifi: mac80211: don't clear DTIM period after setting it
f5388613608748461b2e84ee21ee6a2ad0f57bd9 [BUGFIX] wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
727b725770312b1f455618b11da12c6aeac0b5cf wifi: iwlwifi: mvm: initialize per-link STA ratescale data
6e1491ca501824b7c8c3fa3a7c638249d6695f33 wifi: iwlwifi: mvm: remove RS rate init update argument
54118ae94008e38c318eea0710424e3c040eba5f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
9f2ee9b2398f47dc5d0f645bb101ddd2d1537feb wifi: iwlwifi: mvm: configure TLC on link activation
cae302bdea32a6e3f738c6df3bdad5106d0108bd wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
f8a742502006c855ab2beab190709d774af11854 [NOUPSTREAM] wifi: iwlwifi: mvm: set max MPDU len to 0 to disable A-MSDU
b58fcef2efa652b234d682cdf12e4fab45544b10 [BUGFIX] wifi: iwlwifi: mei: wait for the mac to stop on suspend
f5a9b207dc4cdf08e14b43ee974738c5d8049ec7 wifi: iwlwifi: api: remove IWL_TLC_DEBUG_TYPES_NUM
3652720f89eb04ac6be74ffb12e45167766fe44b [BUGFIX] wifi: iwlwifi: mvm: fix MIC removal confusion
b20fe0980e297e24769657c3e42c096be32a5685 wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
5174e10630224f9d7f6be5c7d0e556aac41bc3ed [BUGFIX] wifi: mac80211: agg-rx: avoid band check
bc75e217d89e578ce9e1142dcdac4bf2d60575f9 wifi: mac80211: remove support for AddBA with fragmentation
75ca5c165befb01351f7debf26fbc93ed0c4a4e4 [BUGFIX] wifi: iwlwifi: mvm: fix sending beacon template for older devices
cd2fd4ef0483bf7a2c459f2166b9ad23dd6cb136 [BUGFIX] wifi: mac80211: mlme: Fix double unlock on assoc success handling
49b0337f4bb352c6bda18c008914221850d60688 [BUGFIX] wifi: mac80211: mlme: Fix missing unlock on beacon RX
4e837c147b189bd71bb4f203dcafadc37fd923da [NOUPSTREAM] wifi: iwlwifi: xvt: use common code to stop op mode
ac6493cf50bd307095abb04f60104986916cd28c [NOUPSTREAM] wifi: iwlwifi: xvt: ensure TX kthreads are stopped
99d7834586239579407d7474878c461855f3bf52 [BUGFIX] wifi: iwlwifi: xvt: unset is_enhanced_tx in all error cases
e61523757132bdca050ce4c19516691d71423888 [BUGFIX] wifi: mac80211: fix build w/o debugfs
7be41e7b8a02a85f76737bb9a9f91b6925880b50 [BUGFIX] wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
2e7f3395c077d01067c738e08d46a49d1cbe66fa wifi: mac80211: add pointer from bss_conf to vif
1939dc0ae6c316880aa9865b567dbf96d24d9de0 [BUGFIX] wifi: mac80211: remove SMPS from AP debugfs
b936f52c60ef02e3df1fcc864b14e2c7826798e6 wifi: mac80211: add netdev per-link debugfs data and driver hook
6ae19d328bf3cb4ef05c71f669f2e737f32ad154 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
56edaabe3f7e5ad7695af860f755f4839c556a57 [BUGFIX] wifi: iwlwifi: fw: fix argument to efi.get_variable
154ab886229ac1c1ef9c902bc11170805ea5e324 [BUGFIX] wifi: mac80211: recalc chanctx mindef before assigning
4b7c6336d1c91f82d4e4c91e8210905a33dca458 [BUGFIX] wifi: nl80211: fix NULL-ptr deref in offchan check
75bc490248d8e5d15db8ebf6d59a037d638f9509 [BUGFIX] wifi: iwlwifi: mvm: fix potential memory leak
77fc76b0171859aa26644c5d71ba51785b9b47ff wifi: mac80211: mlme: remove pointless sta check
185baf50e5367d291a9aa9a2a6e9bde0d00105a8 wifi: mac80211: simplify reasoning about EHT capa handling
cf5b4936f2cbf63da9361b9a4ad666c6524f5991 wifi: mac80211: fix ieee80211_link_set_associated() type
c93b3c822a666afe804465191110a3b94586419b wifi: cfg80211: fix MLO connection ownership
79300cbfe3d34986b935408ec0fec99882b8afe5 [BUGFIX] wifi: nl80211: check attribute nesting worked
72b43882b7a65651776ddaa7296d50470ee8e868 [BUGFIX] wifi: mac80211: always free sta in __sta_info_alloc in case of error
af75b0c9c5a53850d0490e7551157a23ef920658 [BUGFIX] wifi: iwlwifi: mvm: check firmware response size
eb36b2586e33ad8f32a3e66b81e7fa1099be61c4 wifi: iwlwifi: mvm: remove useless NULL check
21a4a394fdcbace788a502eac4d4e89b27272a4a [BUGFIX] wifi: iwlwifi: mvm: always initialize link[0]
ea5cb60d3b8f6206e65de1cb9f8500b543c66813 wifi: iwlwifi: mvm: free unused links after error
f5a2ffc198d1c1342d319cc2148bee02557f1a7a wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
076bfa2f1ba1ec17db86709e970aa382cd90321f wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
e736c5a45f09a6649aefcea2b4b82fc5cc5305bb wifi: iwlwifi: bump FW API to 78 for AX devices
8a508d3b3e9031c045e01ea1c77703b8c2c0cb86 wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
4fbc9869e13395762c041d94ff780a651325f13b [NOUPSTREAM] wifi: iwlwifi: remove old netlink macros
740a756cd6a8a1775d29523b29c12fd314f94ae4 [NOUPSTREAM] backports: drop nla_put_u64 macro
697ba31528fcde0c1bbe9cc8205c9e61ead1f082 [NOUPSTREAM] backports: drop ktime_before()
502b30eb108776425d7e4a4ab05588b573ce162b [NOUPSTREAM] backports: drop duplicate kvcalloc()
0b8bf3988febd6c8be4c3cfa70c273cc399ca218 [NOUPSTREAM] backports: remove module_pci_driver()
3634809d5b4a13300696a9497b89bccbd625077d [NOUPSTREAM] backports: remove struct msix_entry
c36b2b82ab38b699df0ba430c8f4af24f63c80a7 [NOUPSTREAM] backports: remove skb_xmit_more()
e4c7f108bd60f977796430f79bd354f92b25827c [NOUPSTREAM] backports: remove skb_free_frag()
d3cddb9a8958326ad0932bdc0f8a45b0b77ce8cf [NOUPSTREAM] backports: remove skb_get_hash_perturb()
ba471d52a6316b4ce1d6e5af5898292f4afd976a [NOUPSTREAM] backports: uuid: remove stray newline
469abf15dc8c42249a84e22c458856cf8f6b10e6 [NOUPSTREAM] backports: drop spurious newline
11c621debbe08f484e09c178b3cc3a3c0a9e31a0 [NOUPSTREAM] backports: drop cfg80211.h
b76af14bd2e2f4e3eea7f0b15c1024f294d58a22 [NOUPSTREAM] backports: remove unused portid macros
ef3d3c3a03eb757f3f4d7b81d75acc77be4887bb [NOUPSTREAM] backports: align with upstream
df3e6e072a04ba59ab89ac9f34622632528d7c4a [BUGFIX] wifi: iwlwifi: disable RX STBC when a device doesn't support it
cd923a078bf6e355812a2b5a8677a880d69e88aa wifi: iwlwifi: mvm: remove useless code
75dcacfdf6de4b8394ddd51f03211e5d1da6c911 [BUGFIX] wifi: iwlwifi: fw: fix DBGI dump

--===============4020551842206178645==--
