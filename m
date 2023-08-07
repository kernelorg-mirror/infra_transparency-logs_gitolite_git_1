Content-Type: multipart/mixed; boundary="===============1359612912678023395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Aug 2023 10:35:47 -0000
Message-Id: <169140454792.10585.16580477342327715840@gitolite.kernel.org>

--===============1359612912678023395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 1a5d2ea7a5eb857214311dfd73aef2d4bc8bdca3
    new: 7a0a4e45dd7b1482c9964748d0ffb086552a9d1e
    log: revlist-1a5d2ea7a5eb-7a0a4e45dd7b.txt

--===============1359612912678023395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5d2ea7a5eb-7a0a4e45dd7b.txt

a888e0c6f42edcee8b33a14740f9abdf0de8cde0 [BUGFIX] wifi: iwlwifi: mvm: update station's MFP flag after association
b8a58be75e390b8dde7ccc41d303e16d57b14f11 wifi: iwlwifi: Add support for new 802.11be device
9fe9bb4678f35af74c4bb132196f833b3eb89a61 [BUGFIX] wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
84b5cbbc40a9257a8ee58a80b834af9a1076e919 wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
5b16a4fbe6a0df35ae85ca8ccc1e6bcd287eae73 [BUGFIX] wifi: iwlwifi: mvm: Do not enable MLO if EHT is disabled
b6cb99c7effc2f393348988fac4cd61b6f8d281b wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
a63ff5758c6a041651d553ef6cdfac5765d4f1d7 wifi: iwlwifi: add support for new ini region types
20e3da8be062c38799473a08d3af9325abd47716 [BUGFIX][NOUPSTREAM] wifi: mac80211: do not probe IBSS STAs for probe frames
2d3a38c8a6642305b10e75fa0f00fa23eec87b01 [BUGFIX] wifi: mac80211: report all unusable beacon frames
e45f901d4283603366d85de4cd0442ada4e97517 [BUGFIX] wifi: iwlwifi: yoyo: swap cdb and jacket bits values
9769e256f7d029da42e243ece27eab318749ae11 [BUGFIX] wifi: mac80211: fix lockdep issue when building TLDS mgmt frames
59ff662ae162c5b27a7b6f7a73dfcef10255183d wifi: cfg80211: report per-link errors during association
0f3c721a18e757245e45b3641743745a573000f4 wifi: mac80211: report per-link error during association
1fdb853c707733d2a0ae39c4c37311369dcf97c2 wifi: mac80211: reject MLO channel configuration if not supported
104cf4230899f00fa9b9d87e2de49c87b16206e0 wifi: mac80211: add set_active_links variant not locking sdata
df947343625753f3e95ff41878714f7281967444 wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
f6c78d73ef2a64ff12214de9f76238db91973292 [BUGFIX] wifi: mac80211: fix locking in ml_reconf_work
687ce20a85dc92b05b9a2fe4b40998f029f48b08 [BUGFIX] wifi: mac80211: cleanup auth_data only if association continues
fb283daa4b23a7b57bfdc635218bfff970458609 [BUGFIX] wifi: mac80211: permit unprotected assoc/deauth before 4-way-HS
805ee6b5b129cc147bc0ef585e5ae443a8ec760f wifi: mac80211: move multi-link reconf work to wiphy work
fcc046224f7a83c46f91894e5488c93711e4de32 [BUGFIX] wifi: mac80211: Fix SMPS handling in the context of MLO
1d5b70ef32b72694ed7741a7f20d58db39225fc5 wifi: mac80211: Notify the low level driver on change in MLO valid links
ce1cf42b1837d45f7814e9c055ac077b00577761 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
3e50eb5b34c1d2f148b30c9e62138bb17c2ce9a0 [BUGFIX] wifi: mac80211: tdls: remove sta_mtx locking
76a00e834242c8d764a5a22063985ecf13b9b8e7 [BUGFIX] wifi: iwlwifi: mvm: move RU alloc B2 placement
f188bcbdffbac2f1daa40f3bb06c2726abc3f739 wifi: iwlwifi: rfi: Add enable/disable option for RFIM feature
2b3113500ecabd2e987cf8ab6d2eea8d142e17ed wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
d29e381116fd0e75dc7f142a801f02d1156d0fab [BUGFIX] wifi: mac80211: kunit: fix MFP test
34efea00995160607b2cf17dd4f7afab9ced6575 wifi: mac80211: drop robust action frames before assoc
73c3dcbf639a29e549713ad3bc3d6841a5e67dbc wifi: mac80211: kunit: generalize public action test
3757bca032283458025319795b66d05a70818ab3 wifi: mac80211: kunit: extend MFP tests
93e0f39287c22e675099cfb1d341f12eae32abdb wifi: mac80211: fix documentation config reference
00a2ed4e506f067327001858f435d1d4f89606a6 wifi: mac80211: don't recreate driver link debugfs in reconfig
71043d5cc919b3b1e96cdc75a76a3e5785187391 wifi: mac80211: add a driver callback to add vif debugfs
6e4776f7d20a47210b2ac5e577c8a8ee7b6512f1 wifi: iwlwifi: mvm: rework debugfs handling
b0539c98b97e5728fa318951351fac94e2b71185 wifi: mac80211: handle debugfs when switching to/from MLO
4d0fe0bd9627f774c84a15d987dccc2fa678045b wifi: iwlwifi: mvm: add a per-link debugfs
639cd10613bc93424550b2a3143bb71ce6ab7e0d wifi: iwlwifi: mvm: make puncturing dbgfs per link
94410bc58a1e82e7dc143a4b5979b34abbb3fa25 [BUGFIX] wifi: mac80211: fix non-debugfs build
357557d8af81a822849e2a68fde2e1be999a06ce [BUGFIX] wifi: iwlwifi: mvm: fix SB CFG check
fe20e5b258e43be6f45095d024da5994deb72316 wifi: mei: return error from register when not built
a2b3c1f01beae0471a07ee82c33ad8bea63a1ec0 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
3b5238d5a42e44f76724471d59843490d7bb7cfe wifi: iwlwifi: mvm: Add basic link selection logic
53c6f2d111dc36102fe61a23cce82703f6263579 [BUGFIX] wifi: iwlwifi: abort scan when rfkill on but device enabled
93597aeb61cd5f494b32455ee153a2a29b0b2149 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: dbg-cfg: fix auto-EML enable
44fc6c0ca71b5edd8bc5505171f60caf0c835d89 [BUGFIX] wifi: ieee80211: fix erroneous NSTR bitmap size checks
38b53e48525897f0bd407702161a0661e71ff9cc [BUGFIX] wifi: iwlwifi: mvm: re-add netdev link in MLD
b762abf6aa8acbe28eee8e0a62d4207bd8be5f7d [NOUPSTREAM] wifi: iwlwifi: adjust SLE delays
a681158645e81c35ea7a50ff04a989ca202eede4 [BUGFIX] wifi: mac80211: use internal visibility macros for kunit
0555a417444325eab9b6d46f748ecd82ded2a739 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
77ee5b0d75bd73a362755a3bf16267f43ecb5e74 wifi: cfg80211: Include operating class 137 in 6GHz band
99032ed242d859d06599ddb032ca4a05e0beda82 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
a923084809c4b25703ccf7421eeb3fbebafa5bfe wifi: iwlwifi: mvm: advertise support for SCS traffic description
b4d161b9d70469adb3334f85a826275a2c4bd51c [BUGFIX] wifi: iwlwifi: fw:  Fix debugfs command sending
abd44c0be7987938180f7ef705036b6b1f57e82b [BUGFIX] wifi: iwlwifi: fix the rf step and flavor bits range
9743a2ef60a7a0c20e9bcf8775d40df569a7a05d [NOUPSTREAM] wifi: iwlwifi: workaround for multicast OTP MAC address
17cc88197e5a16a4c25baed69198c19b748c2860 wifi: iwlwifi: add new RF support for wifi7
7c3f4568c5a206bc754998b19cecec0e4a8e485d wifi: mac80211: mesh: fix some kdoc warnings
12b168f5d5d3d3c59c6c232cc0c1365df02dc1ad wifi: iwlwifi: implement new firmware API for statistics
6fe81e4ac732ad96ef72c8971f5b08bb1205e9d6 wifi: iwlwifi: debugfs for fw system stats
06d085018d34e9b36335d5432708baca44f4ce65 [BUGFIX] wifi: iwlwifi: mvm: Fix unreachable code path
3e2973cadab6f57a6bac7f783bc122ee371fe285 [BUGFIX] wifi: mac80211: Fix SMPS handling for non-MLD case
a66dd630d16121d72c34adabe1d7952accdba4c5 [BUGFIX] wifi: cfg80211: Fix return value in scan logic
93ac3f7fa0f6bcd136c05d17319a5ec0c94315cf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8117be44df29a827af5ae743c49b5bceb596a151 [BUGFIX] wifi: iwlwifi: mvm: Correctly set link configuration
e624b37d3255a673a248964613842cc0af8d8ce7 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
682a156e58800e6124b04826a59260ccebacdacc [BUGFIX] wifi: iwlwifi: disable 160Mhz based on SSID
b0b5d65b992feff4c767be95d21b7dacbd905c58 [BUGFIX] wifi: iwlwifi: update 160Mhz capability based on SSID
46bc93b0c17a902b56ec33e386913e448d3a7283 [BUGFIX] wifi: mac80211: notify the driver upon MLO valid links change
5f188d34b19722cba0c66af339c38c6e8b19d018 [BUGFIX] wifi: mac80211: Fix setting vif links
c149ae76937e7d4ee500cce9f6eb51f9a204e01d [BUGFIX] wifi: mac80211: Fix advertised T2L mapping
f55aaef86ea09c297e3999d9ccfbabb197086b9e wifi: cfg80211: Fix typo in documentation
b2227736619a990e59a90b739dae1096fa7bf1ba [BUGFIX] wifi: mac80211: Check if we had first beacon with relevant links
f19b11bc0c42a91264f6c8007c8535d995eb9e7a wifi: mac80211: add link id to mgd_prepare_tx()
b72a77b637ffa1b7c3390f89fbeae35f3d4de72a wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
70371880294d821467afd43cb814bc19fed66666 wifi: iwlwifi: make time_events MLO aware
9c6e067134e69bcccf5baed468c724bc6d272d04 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
4cc2a4d2fbe99fbe8ee162c087fd1474d7cd15ab wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
7a0a4e45dd7b1482c9964748d0ffb086552a9d1e [BUGFIX] wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface

--===============1359612912678023395==--
