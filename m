Content-Type: multipart/mixed; boundary="===============4934784751508116623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Tue, 16 Dec 2025 06:03:05 -0000
Message-Id: <176586498577.1456287.12208873696467303538@gitolite.kernel.org>

--===============4934784751508116623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: mkorenbl
changes:
  - ref: refs/heads/test-6.18__master
    old: 51bf76c75620147f50d2d9f1d31c0bc62e6c2c8f
    new: 4477b4018a5c708b5279f781c361fe572e4970b5
    log: revlist-51bf76c75620-4477b4018a5c.txt
  - ref: refs/tags/6.18__Core_manual_signed_nightly-10394
    old: 0000000000000000000000000000000000000000
    new: ef7efb0fda12de0d165ec49f6c760524163cfc62

--===============4934784751508116623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bf76c75620-4477b4018a5c.txt

b2ef476259aa9979ba8c6b38b8de96c482f40bf4 ANDROID: iwl7000: remove CPTCFG_IWL_TIMEOUT_FACTOR from mvm
d72579b2beef3d9359f30231ae3fbead517f0334 ANDROID: iwl7000: mac80211: ignore reserved bits in reconfiguration status
69afbadf5348e988f2ab863312f9762a17e8f490 ANDROID: iwl7000: acpi: cache the DSM functions
2c4e5afaabee6ecf57c53f3ef26a51dbe63983fa ANDROID: iwl7000: uefi: cache the DSM functions
5c8be9333583bc5ddf16a3c655e8f5664a330cf0 ANDROID: iwl7000: split bios_value_u32 to separate the header
3495250575ee47c4c475db58fbd0dd3a292ce512 ANDROID: iwl7000: support V13 of iwl_lari_config_change_cmd
e03393a81ac8ee28b0ab2ff5cc5ed5a7ea062245 ANDROID: iwl7000: mld: change cluster_id type to u8 array
0f5b882b5af19978ed1034cb1054bed4f233be87 ANDROID: iwl7000: mac80211: correctly check if CSA is active
7d0a41814d71c5ecaeda28e0dc253f2ae689c643 ANDROID: iwl7000: mac80211: don't send an unused argument to ieee80211_check_combinations
94ffd3caa0c6219752b3be22958b44d2a4732808 ANDROID: iwl7000: move wiphy hrtimer work to <6.18
920a9613850852df2fc44893c1e055eb84724c46 ANDROID: iwl7000: mvm: Remove link_id from time_events
0883612013d6844b48e3420086e5baa541be5438 ANDROID: iwl7000: mvm: Remove iwl_mvm_max_active_links
765a4588a01ce4192e03b669f76af6e64857a9fd ANDROID: iwl7000: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
ed09b4c1db98e66d369c92a1bf51bb1d450f8ac6 ANDROID: iwl7000: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
6b6c887cff53b895559170b54da7568555812afa ANDROID: iwl7000: fix the UNII9 and 11BN DSM functions' numbers
1278ed50b3f329bd108b17aa0a18bad309206fe7 ANDROID: iwl7000: mld: fix a typo in DSM function retrieval
6d154a8b7d4c73fa00e857e4fe6edcb57a4e90ec ANDROID: iwl7000: ensure we don't read SAR values past the limit
d631a8bb395aa470510944c6066c1caa5df884dd ANDROID: iwl7000: uefi: decouple UEFI and firmware APIs
6256b6c49cbdb57587af13f03f66d5262db92e31 ANDROID: iwl7000: acpi: better use ARRAY_SIZE than a define
0da532b8d1bf23c2af9e5d948a03ef895e56d0cd ANDROID: iwl7000: mld: fix the sending of iwl_mcc_allowed_ap_type_cmd_v1
1096cab87e7a99d735abef9c63696c34fd759116 ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_change_vif_links
ec48c917ef58937ceb0d02970612386519095d7c ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_change_sta_links
e18f8630f376d84d91ef981ebaa924783ce320c7 ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_can_activate_links
1d46ed47fa500da9059dc776ee784edc9d3faf0f ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_can_neg_ttlm
975742eaadf5973edeaf9a012a8d59ce85b36439 ANDROID: iwl7000: mld: Fix MLO scan timing
ad183e22669c6d86ff1e6584bba3e62f990f7287 ANDROID: iwl7000: mld: remove unused scan expire time constants
ac2f932709023b9336fdca993eddf0deb910bfe2 ANDROID: iwl7000: mld: Refactor scan command handling
8fd0b250004de1f77fa34b02dbea06fd732cedf6 ANDROID: iwl7000: mld: Introduce scan command version 18
42a109b26f86ba35c79feaeafe962bed9f95d8e5 ANDROID: iwl7000: xvt: fix a typo in lari cmd
52b6c6d3d9ca01722b9fd5690309af1e72750ffd ANDROID: iwl7000: xvt: check also oem_11bn_allow_bitmap
e9a730d74eb4b5df2b3cf2dea6836f27152ac33f ANDROID: iwl7000: uefi: open code the PPAG table store operation
18c07392de1c084d9528479f290b6dc7219a9e25 ANDROID: iwl7000: bring iwl_fill_ppag_table to the iwlmvm
fb4906d9647c7dabc3c17d9df62401a46bf9ef69 ANDROID: iwl7000: mld: add support for sta command version 3
1d57ef86fc4e89a7071acb63c62864fe6aeef602 ANDROID: iwl7000: mld: correctly set wifi generation data
8740e580ce77ed677a9936b24ae46d347f9acb44 ANDROID: iwl7000: mld: set MAC context UHR support
dba2b792b82e8c7c165d65f1b08753579428537e ANDROID: iwl7000: regulatory: support a new command for PPAG
2aadd87ec0c14312ede10c9de57f35817f3c6c11 ANDROID: iwl7000: acpi: check the size of the ACPI PPAG tables
04406fd75776f76774d35656cd59cca05ea78559 ANDROID: iwl7000: acpi: add support for PPAG rev5
a8f1fdf52a94759576c6a50df2bbd0c215bd42b1 ANDROID: iwl7000: mld: add support for UNII-9 PPAG in vendor-cmd
563869ae20dddb536243da84827f20c389cbc483 ANDROID: iwl7000: uefi: add support for PPAG table rev5
5ca1d20367562f774d50141fda3422e233429c1e ANDROID: iwl7000: restrict TOP reset to some devices
4e37d366b9c18dd386cb32540c12ebc0c7d7aa77 ANDROID: iwl7000: add options to disable TOP/product reset
6f343f273133e061a6f85a5830a0f88186968877 ANDROID: iwl7000: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
c4c14d2e7698a09def42d955beedff7484ed24f2 ANDROID: iwl7000: uefi: support the new WRDS and EWRD tables
274137ae2463b8576208fdda4f639116c867e922 ANDROID: iwl7000: acpi: add support for WRDS rev 3 table
28172756673c69e293b925598338dafe992c9671 ANDROID: iwl7000: acpi: add support for EWRD rev 3 table
5bf33570e5fec91d99c05383b969ac0847a76bc0 ANDROID: iwl7000: mld: support version 11 of REDUCE_TX_POWER_CMD
5bb5429f675e4ac2c3bd0a90545c8d4c6d66698f ANDROID: iwl7000: mac80211: fix channel switching code
50803b08a67dc8d57ee8c4f235c387bbefbf89b7 ANDROID: iwl7000: uefi: open code the parsing of the WGDS table
70ea8d8699395a45482aca65142e559a03396bf5 ANDROID: iwl7000: uefi: add support for WGDS rev4
15f47ad3144a748fbc1e29b76345512f3df738ed ANDROID: iwl7000: acpi: validate the WGDS table
e08bf945b30db4c55b59fecb0b816fac6b314691 ANDROID: iwl7000: acpi: add support for WGDS revision 4
2d217f14e0b00c67ce7498a831b233e9090c9605 ANDROID: iwl7000: support PER_CHAIN_LIMIT_OFFSET_CMD v6
c93e94043f282c5cf2b704d620e55b12675d61b9 ANDROID: iwl7000: mld: always provide a cluster ID
504a7de058d948fba213d09fbdfcdf20be7bc748 ANDROID: iwl7000: mac80211: don't iterate not running interfaces
e7bd9a5c9b44c8055f180131542bc7c08dfce75f ANDROID: iwl7000: mac80211: use for_each_chanctx_user_* in one more place
c4c963859c63643e6f85a46925802c26ee2fccda ANDROID: iwl7000: uefi: remove a stale doc
b293ede6a4b39ed847d52a0c1bf621421b580cc0 ANDROID: iwl7000: uefi: mode the comments valid kerneldoc comments
5808415e396a29efd46a57d98ae5eccb9a8ef1a3 ANDROID: iwl7000: add support for additional channels in NVM_GET_INFO
fa4b196d9597aed160bdf88331c2286972fc831a ANDROID: iwl7000: mld: avoid out of bounds access
68f089303cdfcbd5bd6bc6be6c018fa0977017e1 ANDROID: iwl7000: ieee80211: fix UHR NPCA primary channel to be 8 bits
5afbb33678c49524e11413f9f103bb1c2a2dbbcc ANDROID: iwl7000: remove IWL_MAX_WD_TIMEOUT
025d3145f9a04528a1649db2e248e04c1f259084 ANDROID: iwl7000: mld: remove SCAN_TIMEOUT_MSEC
32467e63471c856c6754fda6d59c1de0b8c8f3ac ANDROID: iwl7000: add runtime timeout factors
9c41376ef881f820fcd895eb006153d4f6e2bf3b ANDROID: iwl7000: mac80211: remove width argument from ieee80211_parse_bitrates
9acd18fc3b5d0bc7e6329f70c54c94ad7822e55b ANDROID: iwl7000: bump core version for BZ/SC/DR to 103
ce07e699dff1899f53140b5ee62274001684b3f5 ANDROID: iwl7000: rename IWL_NUM_CHANNELS to IWL_NUM_CHANNELS_V3
b6e79537dcd09bfc60cca34e1c91f37c6b291476 ANDROID: iwl7000: fw: Add TLV support for BIOS revision of command
7f85a9d0895a52e4e43872dc7cfddd32fdccf2e0 ANDROID: iwl7000: mld: eliminate duplicate WIDE_ID in PPAG command handling
50184146c57a26f051f44e46d427dcc89ecf4022 ANDROID: iwl7000: mvm: don't send a 6E related command when not supported
906b6e63749bb2b5eadc2677a1e89c73529d9337 ANDROID: iwl7000: add CQM event support for per-link RSSI changes
358bddb58207ae078c91017d2362861cdbb1a6a6 ANDROID: iwl7000: validate the channels received in iwl_mcc_update_resp_v*
dbd90550a65220f993cc8280c6e211a20b7436b7 ANDROID: iwl7000: mld: add BIOS revision compatibility check for PPAG command
cc269961e979d91493e3de6eb2b8361cf1f2c1b8 ANDROID: iwl7000: mac80211: add a TXQ for management frames on NAN devices
e156a8abd41c3137146cc67e44f9745a50b0756e ANDROID: iwl7000: ieee80211: add more NAN definitions
38592791f0f9a6c9eeef5cd37a81c87abf206590 ANDROID: iwl7000: mac80211: export ieee80211_calculate_rx_timestamp
a261c524afc63e26427cec746ce35a9e22d9a851 ANDROID: iwl7000: mac80211: make ieee80211_find_chanctx link-unaware
dce3d3a24736e9e1323b4ca979d0f4e1ce50d808 ANDROID: iwl7000: mac80211: extract channel logic from link logic
59984337965fadec6746b42568f3d0d593501893 ANDROID: iwl7000: mac80211: improve interface iteration ergonomics
e4d0fcbec3aa65de08b84d173afd44003c4a4595 ANDROID: iwl7000: mac80211: improve station iteration ergonomics
30d30c8b45719aa553af5fce18a5bbf221964964 ANDROID: iwl7000: further restrict TOP reset
f5f6273ac084e938cef1f9dd08019ea9e25661ea ANDROID: iwl7000: use IWL_FW_CHECK for sync timeout
2286dc84edc66b4a6ab8936296c7a48f2b0c9c8b ANDROID: iwl7000: pcie: don't dump on reset handshake in dump
df4c37aa1d7202f2d3b35d53a7a97aa9eb554856 ANDROID: iwl7000: mld: make iwl_mld_mac80211_iftype_to_fw() static
984faec2facd904cc099f00032536d1e602bd9db ANDROID: iwl7000: mld: remove type argument from iwl_mld_add_sta()
8ab1b82ce99dd5148986b83953aec1735202ce80 ANDROID: iwl7000: mld: use chanctx pointer for TLC updates
501e26d0924678dd608682aebfd060e20cfcb23f ANDROID: iwl7000: mld: rename iwl_mld_phy_from_mac80211() argument
dc2f74e9ded397558fcdf063a95457fe7ddb0b8a ANDROID: iwl7000: mld: make alloc functions not forced static
4477b4018a5c708b5279f781c361fe572e4970b5 ANDROID: iwl7000: mld: add double-include guards to nan.h

--===============4934784751508116623==--
