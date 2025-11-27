Content-Type: multipart/mixed; boundary="===============5315424527513832975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 27 Nov 2025 14:00:40 -0000
Message-Id: <176425204015.1659646.7102739199997723935@gitolite.kernel.org>

--===============5315424527513832975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 639090fa3313836852589715a3dc33a42e8ae65f
    new: ebaa0475f51ad89112b69271c168760fbabb9905
    log: revlist-639090fa3313-ebaa0475f51a.txt

--===============5315424527513832975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639090fa3313-ebaa0475f51a.txt

f8bf0c3d832317255f1fc2d8fce2ba43fa5dab0f wifi: iwlwifi: make IWL_FW_CHECK work with FW runtime object
62a1c380cf7e51d8eacf7185c647e7eb718f7946 [BUGFIX] wifi: iwlwifi: fix 22000 series SMEM parsing
43f0e4baa7f44170e1e696bb35e0b8f7c7637749 wifi: mac80211: remove unnecessary vlan NULL check
bd3353be52904aced5e7878d473814deed78e6e3 [BUGFIX] wifi: iwlwifi: mld: add vendor command vif checks
4f0b13a9fc6dd810673d0cd06ddf9bfc1327e09e [BUGFIX] wifi: iwlwifi: mld: fix leak in PASN STA remove vendor command
b6880b76906770c836d433f7e26318f485125878 wifi: iwlwifi: mld: refactor AP power type setting
c289a10acd17dcc856a57b78d989b8b357a72c46 [BUGFIX][NOUPSTREAM] wifi: ieee80211: remove duplicate NAN definitions
aa98b217e759e8fb313ae19d315609a57af62ae3 wifi: ieee80211: add some initial UHR definitions
fb49bd0f21ff921ead9c555d4024a4f8c538cd54 wifi: cfg80211: add initial UHR support
788ba8208fa4a8a5c95d0d598569fc41553b362f wifi: mac80211: add initial UHR support
140ad2574a4a0d6475e8d20e2944527226e503d5 wifi: mac80211_hwsim: advertise basic UHR support
79c5771a409c1c45e35b67254a803f0e48cbb10c wifi: iwlwifi: adjust LINK context NPCA API
e2328b3d24719d96ce51b35690531d48842aeb7c wifi: iwlwifi: add UHR TLC mode
0839a3242d9be954b7e31b8ce361284f832c5af0 wifi: iwlwifi: mld: enable UHR in TLC
231aeb10e292d66513d8cf023a01d79ac7fff125 wifi: radiotap: add definitions for the new UHR TLVs
9dfd0c15fcf0c5ba79ce5622021171ecfd0223d6 wifi: iwlwifi: fw: api: add UHR data definitions
8f6ad88ddaeb7728df2f2290ba4e2d3d81e986f5 [BUGFIX] wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
9de7a975a2cd9e85c49f23ea44a2bcd53043f928 [BUGFIX] wifi: radiotap: use IDs 37/38 for UHR-ELR/UHR
01456bb059d6440d6c242df3b7d9641623b34353 wifi: ieee80211: move S1G TIM checks to ieee80211-s1g.h
f86b9d77e0ce341ccfdbf91b7321951cd885e336 wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
f71e425b8598c1646ee57c649b0e0137752adfa7 [BUGFIX] wifi: iwlwifi: mld: always take beacon ies in link grading
ecf1050bc6c9ef975ba8b94eac0df4e77aa98546 [BUGFIX] wifi: iwlwifi: mld: fix chandef start calculation
c5fc7703e78ec55e7a00eeef3354cb9556b48c77 [NOUPSTREAM] wifi: iwlwifi: mld: assume finer MCSes are supported in UHR
c5a811857644089dc29288a03072d68f137b81a3 wifi: iwlwifi: fw: api: add HE type for UHR ELR
bfb629201078955598ea78c4efa2c78e7b4b4ae2 wifi: iwlwifi: mld: set UHR MCS in RX status
4679098bcc49fc9e133d7a185c8b174d77f4c6a2 wifi: iwlwifi: cfg: remove iwl_be221_name
191e2850951ed1bcbe836215065f18e1f894c8b0 wifi: iwlwifi: advertise UHR capabilities for such devices
9f57955a3512f4b94e2adb1fbe297e147b61ee07 [BUGFIX] wifi: iwlwifi: mld: Fix primary link selection logic
173c430f6a96417133d8f5a8e9e208625927e0df wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
681917509fca7f27682fa099b658ffdcce5f734c [BUGFIX] wifi: iwlwifi: mld: prevent EMLSR when NAN is active
7f8f6d2e4249469c97558c967861f637847e475e [BUGFIX] wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
d0bdf12e978be218758360f3ba79cd8d1284453b wifi: mac80211: remove "disabling VHT" message
ef2a4f13934acf491b27e956f711aeecc2fd020e [BUGFIX] wifi: iwlwifi: fix UHR ELR for 5/6 GHz
578beca886b7d42d13ca2116c3cad1d6e9c2240a wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
0965c8c3d2a309a416441f296e9501d68e5b85d8 [BUGFIX] wifi: mac80211: reject address change while connecting
d48411954a3ae69a4b0ab1c965bb5a8956eb63d1 wifi: iwlwifi: move lari helper functions to the op_mode
dde32d0db46d9a8bf0e9afde11ef21cfb92b6986 wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
73a836dfa952e7f675fa93894c2ab643dc02092f [BUGFIX] wifi: mac80211: parse all TTLM entries
0e478e5a43137d6de3c13d130e1d887b0bc2b197 [BUGFIX] wifi: mac80211: apply advertised TTLM from association response
63fe746b5268fff74710cd57b83dffed036cd102 wifi: cfg80211: ignore link disabled flag from userspace
9fd75e848b8f3773c4fdf867fbb1e1e8c0773387 wifi: iwlwifi: mvm: Remove ieee80211_vif_is_mld calls
110020387977c85353a1115d713552459c60ff0b wifi: iwlwifi: mvm: Remove iwl_mvm_get_primary_link
39f7143cdf3f825ca42f70903428c37aa6eb0aa8 wifi: iwlwifi: mvm: Remove iwl_mvm_vif_has_esr_cap
c1bdf7febd6d9d084fab6ffac96740a7e33768f6 wifi: iwlwifi: mvm: Remove iwl_mvm_is_esr_supported
e56e237115455c41ff2c493e043ccce3d535febb wifi: iwlwifi: mvm: Remove check for valid_links
07c143a10fc600f93cf06730f289fc8a275ee8e0 wifi: iwlwifi: mvm: Remove check for active_links
bb98e1215bfabcfca7e69b683c750c2be68f2dc7 wifi: iwlwifi: mvm: Remove unused link selection structures
ad6c6c6507ce661921f6db89489f53ba1e56e0f2 wifi: iwlwifi: mvm: Remove primary_link from iwl_mvm_vif
114841e72e1ebcbe3d741252e9655093fe75b691 wifi: iwlwifi: mvm: Remove esr_active from iwl_mvm_vif
190d00e4dd4f37847075c6b445144fa0b06a12e6 wifi: iwlwifi: mld: support changing iftype at runtime
aee76d3624194f763ccc92f773d7f3793a53c638 wifi: nl80211: refactor nl80211_parse_chandef
009b4cf7c4cdfc42774a3a6ca98fd6b1e84365a2 [BUGFIX] wifi: iwlwifi: mld: cancel mlo_scan_start_wk
86935f54553e01567a0026e9f2472a126e5fcf02 wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
164f05407f3f7290aad4f88a6c466c7b9e852cd0 wifi: mac80211: add and use chanctx usage iteration
2ae5867f4f2100de7567a161db65118ee1d02f89 [NOUPSTREAM] wifi: iwlwifi: remove CPTCFG_IWL_TIMEOUT_FACTOR from mvm
3ba933e52f183b089bf7f7800184623a4407c83c [BUGFIX] wifi: mac80211: ignore reserved bits in reconfiguration status
42232f3f0be5d4be0c89953bd8f0fc475db247a1 wifi: nl80211: don't allow DFS channels for NAN
17294e1307daca9b5f6ea879ad112f4e75362bcd wifi: cfg80211: Add an API to configure local NAN schedule
a52bb8820b2d0fa3d9e3c22f553ead75c0f96083 wifi: nl80211/cfg80211: add new FTM capabilities
3e8791e2d1f98eaeb8554f15b0f2336638eb6c0e wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
9e9d3e68f77c90e4c4535970dba3b946f559b05a wifi: nl80211/cfg80211: add negotiated burst period to FTM result
890c86f8dfeef7a6d48439cbafecfd18b814b8f5 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
107248d1264876a59618a5ad4cceba85fcae48e7 wifi: iwlwifi: acpi: cache the DSM functions
b2ebe2c3af5396160a6f0ab50d538d57c0dc1efc wifi: iwlwifi: uefi: cache the DSM functions
98d4814b14d0ff5ab75e91bb0bd4c4a005304832 wifi: iwlwifi: split bios_value_u32 to separate the header
ddec4f273fa3f2e46c6e6a2d7a11a6d730570f1f wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
2a66bcbbd6581d4fda769fbd0d3572b53a55ef1a [BUGFIX] wifi: mac80211_hwsim: fix typo in frequency notification
95c3ed1153cc82aa5e8a5d15b0efacd1546e5f24 [BUGFIX] wifi: iwlwifi: mld: change cluster_id type to u8 array
c046692a8909798ccfa933b3cebca0257d224fe4 [BUGFIX] wifi: mac80211: correctly check if CSA is active
7e5e4ec6a4b484decd8b90127bf3daf000617672 wifi: mac80211: don't send an unused argument to ieee80211_check_combinations
0cbd88ee44f9d443019dac4bad8647757b01859e wifi: iwlwifi: mvm: Remove link_id from time_events
b9b1f0a92e92e9a4d89648203810acf4f70546fa wifi: iwlwifi: mvm: Remove iwl_mvm_max_active_links
e937f88f9eb64795ed9f971c6b4cd4edd9da831b wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
05da4a83bdf189281c1dbbe3dc3c818d5eebbcbb wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
72a5835ec877c2fd858b4ff49737d42a33bc807c [BUGFIX] wifi: iwlwifi: fix the UNII9 and 11BN DSM functions' numbers
ccccea8e603a0fc85aeda45d07e28c0fe2dff950 [BUGFIX] wifi: iwlwifi: mld: fix a typo in DSM function retrieval
3d68b865fbcaab1528cc32f49c9a746525a3863b wifi: iwlwifi: ensure we don't read SAR values past the limit
be98f6f17860ebaed0efed1752369ca60d587844 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
485dc21113924b51c70228cc7849b08a8628b0ae wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
327b243b57650558fe7677d9ed06d53a3ec99f9f [BUGIX] wifi: iwlwifi: mld: fix the sending of iwl_mcc_allowed_ap_type_cmd_v1
1b4b962f35b3806bbfe7b4d25ddb8ab1a5b02118 wifi: iwlwifi: mvm: Remove iwl_mvm_mld_change_vif_links
9c173318ab9adbef11fb0fb286b5636ef2fc6629 wifi: iwlwifi: mvm: Remove iwl_mvm_mld_change_sta_links
ed282b43cccb3c9c7a9001fa41ca0d8324880396 wifi: iwlwifi: mvm: Remove iwl_mvm_mld_can_activate_links
7b563029755eab34de7b47150266fbc8e36f4bf2 wifi: iwlwifi: mvm: Remove iwl_mvm_mld_can_neg_ttlm
da715d6ddeedc3fd575ac6be7fe695f155a62a79 [BUGFIX] wifi: iwlwifi: mld: Fix MLO scan timing
0b54270b86bd666f7263061d148d73e1a1bdd508 wifi: iwlwifi: mld: remove unused scan expire time constants
f94f0820ef288147dcc0a21a3d1e514b382a436c wifi: iwlwifi: mld: Refactor scan command handling
3cbbc2dc39ec9794ebcd8eac7458804865d5c54e wifi: iwlwifi: mld: Introduce scan command version 18
4cbe5b3bce71ff102e2215e4fe943700159c9bba [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: fix a typo in lari cmd
884db6604a3f085e63ed1bcf69cde3b78d6c2a10 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: check also oem_11bn_allow_bitmap
d9492bf1a72e8a2fdfb752dc2c6586f2a1e6a87d wifi: iwlwifi: uefi: open code the PPAG table store operation
35122c08ddc522cc50919494286fa8ba633b0b68 wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
e8a9b44bdefd404055738ccdbf0a83304e4aa817 wifi: iwlwifi: mld: add support for sta command version 3
f8d05ab9185f1d5c17f7a78429c5d12be65678d9 [BUGFIX] wifi: iwlwifi: mld: correctly set wifi generation data
2e1b9c1db22179fa635f52a65c158ac7a7a61d21 [BUGFIX] wifi: iwlwifi: mld: set MAC context UHR support
036148c73bf70ab29fe3cb5a6d716d181a6b4a6b wifi: iwlwifi: regulatory: support a new command for PPAG
61904e8ed73382043198de36d96309ae1b2adc89 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
8d90825978d41ac5a98c2375f13da3a5d67a57ce wifi: iwlwifi: acpi: add support for PPAG rev5
d79ac68448c04be0812e34b7bce5d77be72c0a79 [NOUPSTREAM] wifi: iwlwifi: mld: add support for UNII-9 PPAG in vendor-cmd
f4ee6d6fe6353cd87f9d276f6437c8d4fbba2d9c wifi: iwlwifi: uefi: add support for PPAG table rev5
1269382a00600e4495a065d0298bb644e55aefd4 [BUGFIX] wifi: nl80211: fix NAN chandef parsing
ccf939a6f08ed936f0def4c0d9aa85f8785bc5b4 wifi: nl80211: rename the local schedule command name
a2ae463d51bf21badd27f97fe9a9af8b7927a8d3 [BUGFIX] wifi: iwlwifi: restrict TOP reset to some devices
09ecf2b826fcd99ed29947ba720cbb303ec652f8 [NOUPSTREAM] wifi: iwlwifi: add options to disable TOP/product reset
cbea4835e35916ff48fb7c18092ed3659971ed05 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
92ba4600f024d00aad3bfad1ce4d8f5cd7023851 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
d50e9ef7952e5d8dffc581fc2a212014071c5db7 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
537eaf93533af3030cc8790dbf99c0fe24fd79f7 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
b9dfd634fd3bb546adb3a8296cee955710b0f580 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
cea67ac0f84f6531d106c8b664788b99f9b532ae [BUGFIX] wifi: mac80211: fix channel switching code
b3be907b76bdc013b51aeb2e1730e2f09aed5ba7 wifi: iwlwifi: uefi: open code the parsing of the WGDS table
035c6a2e7df0efdfd65912a80115cdd57b158722 wifi: iwlwifi: uefi: add support for WGDS rev4
87974f9f965bc40bcda294db55ec8d366fc11a46 wifi: iwlwifi: acpi: validate the WGDS table
5a513554d9c09799b02f638677fffb7197599ab6 wifi: iwlwifi: acpi: add support for WGDS revision 4
e834e0142b89b7c995eb01021a7331aefe175a76 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
37bc59292424c9f3f04f7a1ec424b12f21761a8d [BUGFIX] wifi: iwlwifi: mld: always provide a cluster ID
1dc3144d24efed0fea1751c3db2fa7d859cc4bf6 [BUGFIX] wifi: mac80211: don't iterate not running interfaces
e73a53643bca0296b1824f48188425d09dd15909 wifi: mac80211: use for_each_chanctx_user_* in one more place
4fd408f2a2e99a4dbf86bf8c2848fd78888c90df wifi: cfg80211: allow only one NAN interface, also in multi radio
418b97bd5aaffada5841169a46e117b5f71d8b70 [BUGFIX] wifi: iwlwifi: uefi: remove a stale doc
39b678505540886bd379eeb343b2f925fa0092a0 wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
2d947bf3f8dd14a04d159642279bf4f40cb115c0 wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
1a4a2d86c6f4ade98cf44a154e40b639cbabebb2 [BUGFIX] wifi: iwlwifi: mld: avoid out of bounds access
5934abfe1b855e04dc371d1205b6f2df56f4eb3b [BUGFIX] wifi: cfg80211: use cfg80211_leave() in iftype change
84953e8e2c3f6ef61300c9daf702e3a32dff11d1 [BUGFIX] wifi: cfg80211: stop radar detection in cfg80211_leave()
edbd83d47354e6a1466a66e5b7f6337c90870aac wifi: ieee80211: fix UHR NPCA primary channel to be 8 bits
bff3df8dc397825989600707d89ce999d35fb17a wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
54dca930bbc8ab7881e4b3cdef28f4597a855b06 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
2c0956d2f136406de01fbb276da7fec375fbf6f9 [NOUPSTREAM] wifi: iwlwifi: add runtime timeout factors
41d5788c0fa47b26e394bb229825e22139d3d118 wifi: mac80211: remove width argument from ieee80211_parse_bitrates
28a8e5912bc9b04df469eedd4bc552cbf04ace8e wifi: iwlwifi: bump core version for BZ/SC/DR to 103
74a54d2c988a8430b8f9c9d13207cfabe77c2ae4 [BUGFIX] wifi: iwlwifi: rename IWL_NUM_CHANNELS to IWL_NUM_CHANNELS_V3
a4d0a25d6013b3657fdb90fa5e2c019978779e91 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
68307c438ba0acc2f8f7c29cc56c61144a4932ac wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
ebaa0475f51ad89112b69271c168760fbabb9905 [BUGFIX] wifi: iwlwifi: mvm: don't send a 6E related command when not supported

--===============5315424527513832975==--
