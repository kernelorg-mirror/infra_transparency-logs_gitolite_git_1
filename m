Content-Type: multipart/mixed; boundary="===============2098503799794136517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 24 Mar 2026 09:59:24 -0000
Message-Id: <177434636428.2485346.17770033576342992747@gitolite.kernel.org>

--===============2098503799794136517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 3992ce070e6992be0b6b0b71422b0d7874569930
    new: 7a969bde0686883313340cc77a9fcf787d4b7e3d
    log: revlist-3992ce070e69-7a969bde0686.txt

--===============2098503799794136517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3992ce070e69-7a969bde0686.txt

d0311b88e506e1f0d0c8a9b2f190354fe600d7c8 wifi: iwlwifi: regulatory: support a new command for PPAG
c76c2bdc7c0d4b99e4143a541403b4820e19cf10 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
97d4afaa049502a72ae17a3ef15d6fd85d84c49d wifi: iwlwifi: acpi: add support for PPAG rev5
21e16056bd159ef6d7fc4c84379861c05ddff01e wifi: iwlwifi: uefi: add support for PPAG table rev5
39c1a05351ca50e13521067b93700b3b55cb616d wifi: iwlwifi: restrict TOP reset to some devices
60932c8e3e8b3af1d1c315e3a4741f24265a5dc7 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
96ac58d64d29e0408dec7251fb204d235f633e47 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
7a6ff818b903969ea66bb03a4db0d1f4cb3151f7 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
4f727c3edb0213916bf58e2c6952c823e5741514 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
dd8754939b2852e8d915c279186ff913ce1b6cb3 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
e5efcc7540648cfa773e8b6673d03204eb4bfd4f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
d28b625b6975d42589fde14a32f9ae49f5ca87ae wifi: iwlwifi: uefi: add support for WGDS rev4
74de4e5acdf825e86fb26d428f221444935fb347 wifi: iwlwifi: acpi: validate the WGDS table
9860daed96bfb231b654b7712607dea36668747a wifi: iwlwifi: acpi: add support for WGDS revision 4
fe3688e38a0d2b7a1f406d30a3b15c0241785123 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
c9e19fcde5d05f887272c12ac3add1e358a1885a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
e48598ec5a631e9027fdc913707f4da260c53df5 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
60b2f5350b06c8a68791ceaabd2c74079e51ad84 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
10f86bbff1741ab8934594b28221bdc9cae9eae7 wifi: iwlwifi: mld: enable UHR in TLC
6259c5261bac75c132a4526445016fd1f9f11f8c wifi: iwlwifi: mld: set UHR MCS in RX status
61778f58323e909b50e4dd68fcc88fc8119600c7 wifi: iwlwifi: mld: support changing iftype at runtime
50a8b33e28de6848ba152180cb3f11a32273bdd1 wifi: iwlwifi: bump core version for BZ/SC/DR
8d7bfd2dad615d2e2f51d5c305799ff83e0700a5 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
d82d38e3595adfa327d826b2654041a228b9dfcc wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
b0b9e206e4cf568fa63c82e0b97e435687ee8801 wifi: iwlwifi: add CQM event support for per-link RSSI changes
76dbfa1c8890b3a8a5a06e1c8e80bd117f6891bb wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
dee1f8cc27b791bc5057b17180047df82ae5ff2a wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
0c287708aaee7905a431b0a82559684fcd215b98 wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
5b98553b7f261c3cc06548f97d468e9a52f1b0a7 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
c490a461590fe7532ff001f9f248f815a178c66f wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
1fbb1c724456b4dedfd36c8914afd5991538526b wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
52764f2053ef4859bc7aed9d1ab30271242dced4 wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
4f3523eb2701acd4640925d4883fab4ae50afb0c wifi: iwlwifi: mld: make alloc functions not forced static
5ac74f99880e698302a30be62a435a04445423cf wifi: iwlwifi: mld: add double-include guards to nan.h
46b1201f385144a3155e59ba4feb7127a4b57465 wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
c6a398e9ad45976232e99082511fbd787e4bcd20 wifi: iwlwifi: add MAC context command version 4
334cd34836da091fcfac7414019626783f6beb02 wifi: iwlwifi: mld: use the dedicated helper to extract a link
4ccdffe20089f6868b543827e4b136e58836e148 wifi: iwlwifi: mld: always assign a fw id to a vif
6082516cfff7a65305cab864db5124579b44840b wifi: iwlwifi: add a macro for max FW links
03ecf9ad70854712c04b7420032043c10e5c2749 wifi: iwlwifi: mld: update the TLC when we deactivate a link
4c9201f09993c75ca1153ea1f020900b094325e7 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
48ec33faefedd580c513d8477e6ad7ac9994915f wifi: iwlwifi: mld: block EMLSR during TDLS connections
e844054fc0ba1c964e4c92619bb926997f06594d wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
68944a7722507f80eb389f9685fe8a7ddf182a7d wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
b533bfffc43e8e26b84d1a355df1a18f8e358ec8 wifi: iwlwifi: reduce the number of prints upon firmware crash
7a969bde0686883313340cc77a9fcf787d4b7e3d wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically

--===============2098503799794136517==--
