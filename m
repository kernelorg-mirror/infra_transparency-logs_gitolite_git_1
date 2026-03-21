Content-Type: multipart/mixed; boundary="===============6160585608894161560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 21 Mar 2026 17:14:34 -0000
Message-Id: <177411327410.3477601.11445434048910506282@gitolite.kernel.org>

--===============6160585608894161560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: f832a9befe6024b304b3b40e54ff28290b398a11
    new: 616890700f15de8e9cad2e965acceea26d9d065e
    log: revlist-f832a9befe60-616890700f15.txt

--===============6160585608894161560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f832a9befe60-616890700f15.txt

6b5fff21beb7e3e3b8229155777dc5fb538130e6 wifi: iwlwifi: mld: add support for sta command version 3
ddaa85feeb15783cf8b4a1a673303f8affb9b155 wifi: iwlwifi: mld: correctly set wifi generation data
8dc102c82d676f376e691d9ca7c1ee7ead58e913 wifi: iwlwifi: regulatory: support a new command for PPAG
6b64499fea9ac6fc2d95c1255f89496e9699039c wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
88899a6069b9da126cff0547f06287405e06183e wifi: iwlwifi: acpi: add support for PPAG rev5
8f7024f3426d288528c2f113081114eef94ce58a wifi: iwlwifi: uefi: add support for PPAG table rev5
c43e98e9ccfcc4422b12edc10e2455caad88ed02 wifi: iwlwifi: restrict TOP reset to some devices
bff2477246b91d18ac5b994c3920422bc08cc368 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
05d27aefd8ee118ed1fbd26961a9b5cd5e358adc wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
9ef494f65622c1b80fae606c202e32e2d71d1cc7 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
235e41b84aa147087078acee75a5208cf65d5dab wifi: iwlwifi: acpi: add support for EWRD rev 3 table
9497e7dfe04823c70d6aebcebf33889614b5011c wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
635967b5bd0c8178b5032a4336408c3d4ffe6f2f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
7e7693771b55a7ebe413bdc450a3f46413f92076 wifi: iwlwifi: uefi: add support for WGDS rev4
b7ad81813223c792cd9bbf9dfec9be4998e2c3c1 wifi: iwlwifi: acpi: validate the WGDS table
e8c43e02681bfb246cd59924b9bcff6fae9c6554 wifi: iwlwifi: acpi: add support for WGDS revision 4
3c840610da51101dd0df1891b322e44fb315d4be wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
f33c0ae254336840b340371c4f01ed769220c362 wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
687f27178c23b6f8409ff1d0eb0d0bb78833aca8 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
b8d8e76f6cac405b3e3be387011c65d019196c41 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
2bd98d8a859319bef4b69c567253077d7012a597 wifi: iwlwifi: mld: enable UHR in TLC
635e4a1f458ed57a36bdc4579303c356d1369287 wifi: iwlwifi: mld: set UHR MCS in RX status
3c44ef439018365cbb113b0083c3e9880b5b2ebd wifi: iwlwifi: advertise UHR capabilities for such devices
24188161d7ed67f4dd47b027f59c9fd44a2a2118 wifi: iwlwifi: mld: support changing iftype at runtime
9ef489b666e2a396201e0fb2a3b3d881a263183e wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
9f7756c342f18e61d617a13edb42b956de21e5ca wifi: iwlwifi: bump core version for BZ/SC/DR
1ad6556aaad84e8796d0d3aff4089235cc80b7dc wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
36d3dfa8395c198d48a69192f8db189303183999 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
e9c6f3b8805800b4e6b759c5c072bc55f22b623a wifi: iwlwifi: add CQM event support for per-link RSSI changes
a0fde8e85ae8a41347089ef03fe531742876547c wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
2313a041073b45d28998573ff59653a881371999 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
21af413a17e306d924c5439a11773fbf87435348 wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
492501cc827a5d6f3adeef9eff7a349d0f57740c wifi: iwlwifi: pcie: don't dump on reset handshake in dump
da5faf0ac9ed1ba03ee10775fcbc87915175174f wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
616890700f15de8e9cad2e965acceea26d9d065e wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()

--===============6160585608894161560==--
