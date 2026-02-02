Content-Type: multipart/mixed; boundary="===============5274730715160868693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 02 Feb 2026 19:43:47 -0000
Message-Id: <177006142732.3225722.8254929446732726851@gitolite.kernel.org>

--===============5274730715160868693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 326006a473516af66cf832b282642a4fe1d3e0c6
    new: 517e4bc5e9db66bf9ec082eeafd678cf474f013b
    log: revlist-326006a47351-517e4bc5e9db.txt

--===============5274730715160868693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326006a47351-517e4bc5e9db.txt

63d1740ccccc4eac13937287275f8137745dd9e6 wifi: iwlwifi: mld: use the dedicated helper to extract a link
aa00b1940ca9a6d71e5bc6db2ffae8a2ab22528d [BUGFIX] wifi: iwlwifi: mld: always assign a fw id to a vif
2ab5c6d1221951194ce58c2a357e1343b5b2c94c wifi: iwlwifi: add a macro for max FW links
223a27bd21019f64be17538562f875e6199bc9ee [BUGFIX] wifi: iwlwifi: mld: update the TLC when we deactivate a link
d20e53191d15a505a9dcc4a15baed789a8ab399d wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
cfe33af88e56e9e26e5131d637d23e7eabb3d577 wifi: cfg80211: don't allow NAN DATA on multi radio devices
2ebc471034a8bbb6b8981d06c80a982c9ee1a428 wifi: mac80211: allow block ack agreements in NAN Data
a5dc81026974ef3d374141bc9419c0e201c91f36 wifi: nl80211: allow reporting spurious NAN Data frames
4c9a8667d899e0f4a2f5838d696ea02724ffb2cc [BUGFIX] wifi: mac80211: fix UHR configuration
6b29dbdab55c104e44121c2af2c370f0af7d0938 wifi: cfg80211: remove uhr_capa from AP settings
78d22c1fd191bb4f893b6b33eec4669e52cacdd2 [BUGFIX] wifi: iwlwifi: fix iwl_fw_sta_type's order
b9ccf710a31bf1f981f2d317bf267a21b969e6f9 [BUGFIX] wifi: mac80211: fix NULL pointer in __ieee80211_wake_txqs
d4807ba36d33fc84dfe79017799431237ee50ef9 [BUGFIX] wifi: iwlwifi: mld: block EMLSR during TDLS connections
32ecbf334a6d39aaaa4a2f79eb0e089ad75794a3 wifi: mac80211: report and drop spurious NAN Data frames
f228e3c3150dffc3cfc73660837681564c1f9588 [BUGFIX] wifi: cfg80211: cleanup cluster_id when stopping NAN
6ddc81a5f898793fb50980936195e527c1a77892 [BUGFIX] wifi: mac80211: don't reconfig NAN stations twice
3314845c987d0e4a32f74a5095761e2a4e8e0f98 [BUGFIX] wifi: mac80211_hwsim: fix possible NULL pointer dereference
f9f4cebe5cda61568a819d6557f81fa028467222 [BUGFIX] wifi: mac80211_hwsim: fix NAN state locking issues
8702d93e5400eb77258090a2ca1a090b6c55aa7f wifi: nl80211: ignore cluster id after NAN started
cf87bb5746b09d207f13c2c34ac8d2a9aa597f3c wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
84f0584d93eaf1d4f1c0bf2acd8f698510903499 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: use chanctx pointer for TLC updates"
37b8243fbe4bba94af1ed41423b6f9ed881acf33 [BUGFIX] wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
ff1662fc0c0ce92eb1e860d5ac3f771b94b4e164 [BUGFIX] wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
9073229b0e7d2e4c1c55394086e263bb86b6e802 wifi: mac80211: remove stale TODO item
f2c28dc3ce97fcc0daa4174d0f0517690721ed3c wifi: iwlwifi: reduce the number of prints upon firmware crash
8dd4e6de71fc62f6c1cee0a1930674f6abebbc68 wifi: mac80211_hwsim: add NAN_DATA interface limits
5b14df48e6b23d970edc033d761ac26231ce9bd2 wifi: mac80211_hwsim: add NAN PHY capabilities
32c27d74d8eb7ac21a69f81c9d0bb1a323bf7f08 wifi: mac80211_hwsim: implement NAN schedule callbacks
278ac256515474b38f5aa172145949a20ba262ef wifi: cfg80211: support key installation on non-netdev wdevs
4882a051d17343a12543d9fc4ead0e5f86e662fc wifi: cfg80211: allow protected action frame TX for NAN
285246d427ce9112ed4f7665fd8d0ad160abed24 wifi: mac80211: allow add_key on NAN interfaces
8f1f02469b1f918d6dc0aa17fd80edabf9b56328 [BUGFIX] wifi: mac80211: track the id of the NAN cluster we joined
b786cc42bf16ee36fb5ca5fc85d63f7dc7c2fc75 wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
247fa96d0333cc53075ba6d4ff95f1e658bfd2b5 wifi: cfg80211: allow MFP flag for NAN stations
15e716f7c7fb4e250b4f562a34a7629a6dbef3bc wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
387436dd3b653f62c21f6ebc488eeb661ff01272 wifi: mac80211_hwsim: add NAN data path TX/RX support
0edb252506393c765f77681b83b203d4536a6925 wifi: mac80211_hwsim: Declare support for secure NAN
c4eba5434dcf789de365a38a36afdc107b767ef5 [BUGFIX] wifi: mac80211: copy supported rates from NMI sta to NDI sta
4869b7729626e1bedc16f03bb18ee67aae4df0ad wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
ec11d94b60545aa46d1a972b6619132d180c0d3a wifi: mac80211: accept protected frames for NAN device
a9d4b47b1e8a03da6867dbc83cd553d7d5a040b0 [BUGFIX] wifi: nl80211: reject NAN station WME flag change differently
60dca30a7f80ad798a826147e9681de1db8d2225 wifi: mac80211: use queue for non-bufferable MMPDUs in NAN
675dd5e73bcce4f903ce1ac41aa75737e98c5f15 wifi: iwlwifi: mld: set NAN phy capabilities
324d6f493e25660a045ebca9f8ab012c8aa2ad36 wifi: iwlwifi: mld: tlc: separate from link STA
51e8dded62dbdf437668c64cf9992816780718cd wifi: iwlwifi: mld: disable queue hang detection for NAN data
6f03a2b977ba99094b03a2cf6cf29cd9ca098735 [BUGFIX] wifi: mac80211_hwsim: use kernel builtin for 64 bit modulo
43867dc0371d6818ee1ca56d42858dcdda56ba26 [BUGFIX] wifi: mac80211_hwsim: use kernel builtin for 64 bit modulo
2c03ab3501422e67126ca9a56b6aac35545c4b33 [BUGFIX] wifi: iwlwifi: mld: fix setting phy id in TLC cmd
b636c4e76a08f44832b5e4e86377a27696017905 wifi: radiotap: add field for information about observed energy
cced8534beeb31ceaa4ec388efe71975b5e3ad44 wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
c193d21889c2847c7a7684855468c7798739b102 wifi: iwlwifi: mld: report information about observed energy
29ce9ae6b9580d61456302d9bb127c090b62a3b2 [BUGFIX] wifi: iwlwifi: mld: simplify status decoding
20dcc2f723cba918cad48b6fcb0f8fe686b9af04 [BUGFIX] wifi: iwlwifi: mld: remove TSF_OVERLOAD flag usage
1bfdeb1ace09a14e2b8f4eb29c8a5b21031af23e wifi: radiotap: add a field for PHY SERVICE field related data
8c6aaef4f38089e8cddf4dbebc79ca64f0e1324e wifi: mac80211: validate HE 6 GHz operation when EHT is used
117b1ccf1b9559453a53c427c1177acb9d7aba9b wifi: mac80211_hwsim: remove NAN by default
d25fb61a470cf90993ca638f8b77979cd3e1a424 wifi: mac80211: don't tx multicast data in NAN
223df98d8be9d811f66f072f6802c3ecb5ccd25c wifi: iwlwifi: add RF name handling for PE chip type for debugfs
063db75e30e47ff044ca8ba5c3e967deda58f8e8 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
cbdc899fba233ab723c4d7f054b0131c1b921cc0 wifi: iwlwifi: mld: add NAN link management
70d7e4e27ab5d8e1514fbb052aaa2bf8dba033f3 wifi: iwlwifi: add NAN schedule command support
d5a280f3d58a22e8863796711de0fbd659e0bac5 wifi: iwlwifi: mld: implement NAN peer station management
e940a9441fc0943a53a6f38abbf86615457c0cdc [BUGFIX] wifi: mac80211: fix stale pointer
cfc8cc2ac1500071b1734e8cd41481ca783b8ef4 wifi: iwlwifi: mld: add peer schedule support
aacb58b81ac9135ed9a171d22dcffe08dcb336e3 wifi: iwlwifi: mld: use host rate for NAN management frames
4485d8d7abcf5a48c512e347838d78c78c9c9d57 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
b4d4a0a930938bd8cf9a1ac6ce52cabcb0246cba wifi: iwlwifi: mld: don't allow softAP with NAN
462984f2fb1bb93f5797c9d67e7b891d7460c71a [NOUPSTREAM] wifi: iwlwifi: Add debug prints for TOP PLL lock errors in init flow
fda25c35446d7933aced1a9f37e9a859d2395425 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
650ead59414ce9fd930227e98249802663560a1d wifi: mac80211: mark iface work SKBs as consumed
629b3900cf984e0e6f0e26219ec592293e42d8ee wifi: mac80211: remove RX_DROP
5076fafb8e338ab127627f1bfdc2fec09f502b8b Merge remote-tracking branch 'auto/master'
f646fb2854147b5cb2c966d7999bf0f636717aad wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
df21b29fd1f4b36e826caf3420f00560938c1bf3 wifi: mac80211: explicitly disable FTM responder on AP stop
a51da4857a8309e989b5811ecd99c5816def30cb wifi: iwlwifi: fix the access to CNVR TOP registers
668c3e4bb54eec5733b0255e828f340283d454dd [BUGFIX] wifi: mac80211: remove keys after disabling beaconing
ee3ca73541793bc67575163a98e6b068dae986f8 [BUGFIX] wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
5298c7f1d60f689c1a4c589f10a376df231d5e1f wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
492c76e312eaf9038b8bfd976c3dfca7dc026c37 [BUGFIX] wifi: mac80211: fix AEAD functions not handling errors
528647375fa4862489812342336ca5c6baee61aa wifi: iwlwifi: add XIAOMI to PPAG approved list
1c284e5ce38084778714aaab9777cc62e22fdf2d wifi: iwlwifi: mld: clean up station handling in key APIs
8fc935edeeb39a0ca90476cb74595fb295ce5b44 wifi: iwlwifi: mld: don't clear FTM responder twice
5f73e7c665efa64b4a8f70d0dd6b6b717960a2dd [BUGFIX] wifi: iwlwifi: mld: fix stale pointer
d62f1041c15b8ead6ebcfbc9000d6e137272a1bb wifi: iwlwifi: mld: add TLC support for NAN stations
003cd3fbd0dfeb3ad90aae67d6f2dad087c8c804 wifi: iwlwifi: mld: allow NAN data
0b0192e0828f1a62d824a5426a145f9069f5ae82 [BUGFIX] wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
ed989522f4b3381c6afc13d42a76dd992f7b733f wifi: iwlwifi: mld: track TX/RX IGTKs separately
e09fd4d09d795ae882d8269df598939a5cffd5c8 [BUGFIX] wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
1131d1f438bd7aeec74a045f95e9171f3f827035 wifi: iwlwifi: api: RX: define UHR RX PHY flags
7b821d1a9547d8d43683d911f0206258546b8d6f wifi: radiotap: add definitions for UHR U-SIG
a5ade2a1907f6bcf12fc5c2b6fdb2dbde82ac376 wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
4b4be334b6f2f61aada61c84009dfc8b0e112ccc wifi: radiotap: add remaining UHR field bits
8dc344d0882d24a100eb7fa1850db1231833247b wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
e6931356fcdde3ee487734875a469251b7343c81 [BUGFIX] wifi: iwlwifi: mvm: pause TCM on fast resume
d5ad1dfa7eeb1986ed817e212ef7e77debef80fd [NOUPSTREAM] wifi: iwlwifi: mld: enable NL80211_EXT_FEATURE_SECURE_NAN
03d7f12bf196d5cf11ab0a7e1b0021d5b99d3acb [BUGFIX] wifi: iwlwifi: fix buffer overflow when firmware reports no channels
10bdebd836dbc54cb990cc8258ef66d33aac1304 wifi: iwlwifi: mld: disable RFI DLVR for SC2 and SC2F MAC types
5306de6cffcdd14c581b02da9709c85d83ee06e3 [BUGFIX] wifi: mac80211: correctly decode TTLM with default link map
114c105420162bb8240ac94c19c0e8feae87b78a [BUGFIX] wifi: iwlwifi: pcie: fix ACPI DSM check
cffa257e95c051e515efdecdfa217ec24aeba765 wifi: iwlwifi: rename iwl_system_statistics_notif_oper
24bcb5bd4d005d83e5aa7394187cf5a94d7bb79f wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
cf1e812620ae771160d8c5232f18e3aaa15b384d wifi: iwlwifi: mld: support the new statistics APIs
e76576322cac91a85b168611354be95181b95370 wifi: iwlwifi: add support for AX231
cf7dc2c109b85afa62cdac9dd9a9ccc65f6e325a wifi: iwlwifi: mld: add UHR sniffer support
7be7bff22df55cbf1775ec011f4d4a2913872c38 wifi: iwlwifi: remove nvm_ver for devices that don't need it
97ace0090f1ba43d78dcafc50f38c941211f33cd [BUGFIX] wifi: mac80211: avoid out-of-bounds access in monitor
f53b25adf30860fa4af02d244c13044787d7b6fe wifi: nl80211: fix a typo in NAN local schedule command
a939ae0b409afa8e23fbc5609c1959bbf2c68eff wifi: nl80211: fix a duplicated sentence
517e4bc5e9db66bf9ec082eeafd678cf474f013b wifi: nl80211: fix wrong documentation

--===============5274730715160868693==--
