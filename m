Content-Type: multipart/mixed; boundary="===============0187840954911728271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 27 Jan 2026 13:19:51 -0000
Message-Id: <176951999184.3970239.10509871953210191571@gitolite.kernel.org>

--===============0187840954911728271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d
    new: c30e188bd2a886258be5facb970a804d8ef549b5
    log: revlist-1e1dd9eeaab3-c30e188bd2a8.txt

--===============0187840954911728271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1769519956 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1769519955-7232099e89840bff345347cb658db4dc433cba63

1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d c30e188bd2a886258be5facb970a804d8ef549b5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAml4u1QACgkQ10qiO8sP
aADW8w/7Bz804dNWmwoKkFn9v2c4+FAwA/2el/exlqZZmBkkstyOFKb1Yb7lfgNZ
S9672SyvfkGttIlCee39aqXlSK3IjMliIQ4ETN83NkckFTS3fTY+t3KSosx6PXIj
awI+P/PxdP7VlzdOmPBblHhepu0U+EqXjK1tnoi8rua/Jq6w8W5+t+B5A5pwlb7I
uBqJ8ejGPTKCfOas1pBZYPcxhErPrAZnuowsZgwjOCnFlCET+X/AjXs4MDvvyI00
TbMnSVWpwYDrLWWIB2j7MfS/tz+hWBE/9ENTKcHN5sDr6Aor//sYCFPj7lpyk4Qd
Lkwpij/lBF2OJhRceoBsYyRV8S2lvYS3KN0e/28lpI88tFgEqI6vKm9DLusaYx/1
j0/N9fEz6/JQyYfA6QTtdOlPl9Mhsw48vm32it5ZOLCqolbNvE3okSt+orwFAO5i
i4E3KMu6f9jrGlNgbvgZ7WUAvvjBy7AfwAuk0fZlz402NB0Buo8C+/q7tmIlxBuQ
9nV8xfxzD2fn32acLTJ/jVGlf+QW46cj7U1pwTb1k/tNyc4QYBFPlpejh95IQaqV
6fybPc+BBhBvRdYOHilKvwpcWSDIZoDlHS87DV5X4v7slXTtzsf1sjZVlXSI+8nn
EeBZ/l932qGEfpziq/Azl9noRdwVXwcpp/97m/9FDB8HHKdwK+Y=
=tMiP
-----END PGP SIGNATURE-----

--===============0187840954911728271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1dd9eeaab3-c30e188bd2a8.txt

2125381d60c572684cc4ca61a2b1cf44c7eab059 dt-bindings: net: wireless: ath11k: Combine two if:then: clauses
b1e542b6f0775d35bf546f3de33644b4f761fc3c wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
c6131765a2c0052b2c5a2310ff92191ff33aec8b wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b9909c19965dc9e5a3a898fef09b437fcc3a9494 wifi: ath9k: fix kernel-doc warnings in common-debug.h
125e7b31f041cc0a4ede1e42bef69915f0a63a35 wifi: ath9k: add OF dependency to AHB
dec6a3c6d6dfc6402118529de230e76e65df9a9b wifi: wil6210: fix a bunch of kernel-doc warnings
4015b1972763d7d513172276e51439f37e622a92 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
0bc8c48de6f06c0cac52dde024ffda4433de6234 wifi: ath11k: Fix failure to connect to a 6 GHz AP
9269caf5a7ff2c0b1f37e06f10eee68d5bf1049e wifi: ath11k: fix comment typo in monitor mode handling
8fb264d1a0c5b3feae5f492ee2bc2997b71b63e3 wifi: ath12k: remove redundant pci_set_drvdata() call
40feb23c726369700918b9c35db987f9fe3c6498 wifi: ath12k: clean up on error in ath12k_dp_setup()
e62102ac9b773bdb08475aa9ca24dea61ae98708 wifi: ath12k: do WoW offloads only on primary link
9b2e3b4ebec7f23a552de4ee6f2e5da8028a2920 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
9754d4ba4df7e63ab271abb8190008c3a4dfcd26 wifi: ath11k: Register debugfs for CFR configuration
b3d43d890399e4f49f31d90083bfe9b349cce6dc wifi: ath11k: Add support unassociated client CFR
c1bf6959dd81949ebcdeef53fbc9bfff91ec241a wifi: ath11k: Register relayfs entries for CFR dump
99cf756831d203fcdd3f9a8833355fb86611a1f2 wifi: ath11k: Register DBR event handler for CFR data
ca765beda7084ebad7630bc403bc0b2598d34e98 wifi: ath11k: Register handler for CFR capture event
b515730ec3d231aa36b6177524532fc7d94f1750 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params
7a6b6386deb71908181adc26c6ddbe9bc6cef169 wifi: ath12k: refactor PCI window register access
9615a6727e9d836e60dd4c7442bc8c16f0382203 wifi: ath12k: refactor REO CMD ring handling
1f165022d5f06a420a2257d7c38e3d19e16ef071 wifi: ath12k: refactor REO status ring handling
7f852de0003219c431a6f2ffd951fd82a4673660 wifi: ath12k: fix preferred hardware mode calculation
6281d4f4df228b3588eeb3186d97e195fed07d35 wifi: ath12k: refactor 320 MHz bandwidth support parsing
b5151c9b6e3a347416a4b4b55fc00195526d8771 wifi: ath12k: fix mac phy capability parsing
089e0e746d598b5d305dae366e022dd90e1bd4f2 wifi: ath12k: add hardware registers for QCC2072
12048e2c052b1992857fb71a86d13e0e5b65e5da wifi: ath12k: add hardware parameters for QCC2072
68cc3ac88118ee9ab797aadf15dd30a8145b4be7 wifi: ath12k: support LPASS_SHARED target memory type
b065ccf4193ed5f0c224b53fc2cb829a0e2b701e wifi: ath12k: support downloading auxiliary ucode image for QCC2072
28badc78142e4750136ae51da474cdc150a8b3ff wifi: ath12k: add HAL descriptor and ops for QCC2072
023ace9f9232d43137f346d908996a6fee4de70a wifi: ath12k: add hardware ops support for QCC2072
b7ffeb0f62fddc5f21c6ff610d28e08247b6b9b5 wifi: ath12k: handle REO CMD ring for QCC2072
37b34a1c545aa2ab94f3ce1aceec3f00d6f8e039 wifi: ath12k: handle REO status ring for QCC2072
d518b2d601acffdea6d50ff951cb1344a4807976 wifi: ath12k: limit number of channels per WMI command
d6c5d412f60007e23bebc4eba1de2530a7651962 wifi: ath12k: send peer meta data version to firmware
853deed04be384fde9138e0442630b5bddf2e418 wifi: ath12k: fix PCIE_LOCAL_REG_QRTR_NODE_ID definition for QCC2072
d8e1f4a193101a72235416f189b01131a57e26e9 wifi: ath12k: enable QCC2072 support
9e978d8ebbe96e6abff33f2cc886b2fca1825d4f wifi: iwlwifi: mld: Add support for NAN
dbbeebece03050cd510073ce89fee83844e06b00 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6009414649910210ae3c18a96747e9a5e5224306 wifi: iwlwifi: mld: Declare support for NAN capabilities
89000fe4b1dca198ade6ba9f8edd61fa6b9596dc wifi: iwlwifi: mld: Extend the NAN configuration
ab4107583b0a42868a1638603d449e64121f5640 wifi: iwlwifi: mld: Support changing NAN configuration
b47b3d0d8be376d0baf83bc14933377216417504 wifi: iwlwifi: mld: Advertise support for multicast RX registration
4bfdbd5d1ea9d6f04975e9ebaf830b75e5fb960b wifi: iwlwifi: mld: decode VHT information for sniffer
c5ee8b255451611590b10b5df18625f02b3741c7 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
60abc027701dbb0c5d1d3712a5336d5977562071 wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
1e3fb3c4a8e6c581d0f4533dba887fabf53d607d wifi: iwlwifi: mvm: check the validity of noa_len
86a6faaf05a4c852ae5550e0ea86056eb4b83154 wifi: iwlwifi: fw: fix documentation reference for ap_type field
0b9e07b76537f5b22f980974423778509c38a390 wifi: iwlwifi: mld: trigger a dump upon notification if needed
5f05d20180059f00e17b514c1022963034756cfd wifi: iwlwifi: mld: support TLC command version 6
58192b9ce09b0f0f86e2036683bd542130b91a98 wifi: iwlwifi: fix 22000 series SMEM parsing
cc10aa812472535a004b8ff8b6177912169fac0b wifi: iwlwifi: mld: refactor AP power type setting
d9ca724db72880d2f1a1ab2e5bb57e271f8569e5 wifi: iwlwifi: adjust LINK context NPCA API
ac47aa8bc906e1c42dd8b7caf96c180680bddda5 wifi: iwlwifi: add UHR TLC mode
3b6e7afaf7c35c9840f34dc7550ed95d875741ec wifi: iwlwifi: fw: api: add UHR data definitions
772fe513e198b83324b8c0f93a886d6c24667832 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
e4d47493c6be00939eecaf03713789766faf10f7 wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
85fad59d21ae958e42993179ad205acbb84945de wifi: iwlwifi: fw: api: add HE type for UHR ELR
d0f573f3bf96d6441caf32202644f3b16a3afca3 wifi: iwlwifi: mld: remove unused variable in d3.c
d2fcdf36554316cc51f7928b777944738d06e332 wifi: iwlwifi: mld: fix chandef start calculation
4f042e3bb907fc33c1a42676fbbf15ae679f87e8 wifi: iwlwifi: cfg: remove iwl_be221_name
7a749db26cab2334d5b356ac31e6f1147c7682da wifi: iwlwifi: mld: Fix primary link selection logic
81a33d0f3c69289c7555c4a40af1ce74e130e30e wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
53d649ae79a760785d7f74ccf9830f3fe0e82380 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
839d9176176da9f5fe4ba7b988c570d3b6174e70 wifi: iwlwifi: move lari helper functions to the op_mode
d5b2927a3387e536c560a49b0753f127d823ac8e wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
b9d19dd12c1ba318e3449487e430a3859421d740 wifi: iwlwifi: mvm: Cleanup MLO code
af60fe4b1236d7f355afc52a57b9b0b7a42792ac wifi: iwlwifi: acpi: cache the DSM functions
4172db83b0af647c75431e2ceb56ef46d5c8c6d9 wifi: iwlwifi: uefi: cache the DSM functions
1e00423de0f8a9bf1a669a6e427fe32202403b35 wifi: iwlwifi: split bios_value_u32 to separate the header
abce13f5607efcf423cdec31ee36adfb92bb94d6 wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5b31cf3f487a4c7f21cb264a3501fb4a4a06b067 wifi: iwlwifi: mld: change cluster_id type to u8 array
b46616bb54f71f28bb35c761d3fc77babdd8f5c3 wifi: iwlwifi: mvm: Remove link_id from time_events
66af8ac52d10ea229d5755b8700e2fe86fc037f7 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============0187840954911728271==--
