Content-Type: multipart/mixed; boundary="===============7203106124796469862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 19 Mar 2025 08:38:00 -0000
Message-Id: <174237348025.940112.12679894700130490252@gitolite.kernel.org>

--===============7203106124796469862==
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
    old: cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3
    new: 3fd552b2658eb6bf2a3b531553fe563340d37fdf
    log: revlist-cd0b9da682cf-3fd552b2658e.txt

--===============7203106124796469862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1742373474 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1742373444-79efd0f617d41b0c021b34cdff19853880a6d1dd

cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 3fd552b2658eb6bf2a3b531553fe563340d37fdf refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfagmIACgkQ10qiO8sP
aAAdgRAAkOlLoHBQcDX2THxs6suSjZAhu0rX/hkQaHSmtedAqemWW59ItVw6ht8H
4a5pLSqPU4uDZEtOpkcQRKEahKnO2xFPrn63TCwrYnBh0co3ChiRUdC/LHOJCurE
7ogFWM7jNpi4mrsAPhGh5NUlSah1V3jgTYBJPv0NXHsdAgPobCYvSK+j/6qjzrLe
pdO1oNlavCfx7P9zBxWUTWkUHM+afxqgUhIpdxzGtj9YU8XYbRy74+eFK3ukbMCn
TlG2MgVBOjdf9egQZzMm/O6w0kPmTd3z4Tad14juyMl3B/1eWQlIQP7Wm3VFmVel
4rYBoh/il3PQzguyagvskoOkaWe7dHtusECAmnZi5sfWDytAWAAzYwEpOMKL2Xze
59I9itlsPyej6Q52VgbuuXhPFPUu4vAP8Msdv80dxnqJIdo8a5ieuQWj1tEOTZL4
O94NMN9SZ3DhkdZX5ne1gPWwm6wNp+FUVjcJbJNQOGFCOP74rH3m4M1b3W89gRpG
zdZNdB7B0sE4WnurYGtT5RaEI8A076PKYb8vSSV+W6PGvlRDll5dHvMVkdYtZGXp
UvwD2BZm2hgdFnc3gZFTun1aZzI6sM1sWNHyaX3rjUU6zJwMurUB8IVbBq4fRnF6
prSHQRPb2zv8yL/OcbbYRhz1WtflTKiyxYbES6jyOKSW09WocqI=
=qT7k
-----END PGP SIGNATURE-----

--===============7203106124796469862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0b9da682cf-3fd552b2658e.txt

80c4668d024ff7b5427d90b5fad655ce9461c7b1 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
bfc8e71ef6b7913f0129aff47951cab73a175259 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
bdce0574243b43b3bb2064f609c0c326df44c4c6 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
a5b8fd3f07d780f8ec48ca1cb0a3d26b29412b28 wifi: rtw89: mac: define registers of agg_limit and txcnt_limit to share common flow
c852d2abee30f464cbf08369e985219fe850dd0f wifi: rtw89: add H2C command of TX time for WiFi 7 chips
f11d042b3a2e92ab1aa10e0da8e290bcdcf31d39 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2f9da853f4d848d23bade4c22931ea0f5a011674 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
56e1acaa0f80620b8e2c3410db35b4b975782b0a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dc2fc1a3419e9218fde6e7897c8c238ebe75a69e wifi: rtw89: fw: add debug message for unexpected secure firmware
e0722103306fd5fd3cdde8d100a7588bfe7abdf0 wifi: rtw89: fw: safely cast mfw_hdr pointer from firmware->data
e66bca16638ee59e997f9d9a3711b3ae587d04d9 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
86d04f8f991a0509e318fe886d5a1cf795736c7d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c7eea1ba05ca5b0dbf77a27cf2e1e6e2fb3c0043 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6be7544d19fcfcb729495e793bc6181f85bb8949 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
053a7aace0207593776c729f229d87f1be464b98 wifi: rtw88: Fix rtw_rx_phy_stat() for RTL8814AU
8b42c46cf6656ef3c2f6d1ec0f113753c6875712 wifi: rtw88: Extend rtw_phy_config_swing_table() for RTL8814AU
cfebabdd351e9cbafdc99cb198db482208ec5ad9 wifi: rtw88: Extend rtw_debugfs_get_phy_info() for RTL8814AU
c374281f828545b3698cf936b584249c2f9e40c5 wifi: rtw88: Extend rtw_debugfs_get_tx_pwr_tbl() for RTL8814AU
9e9877bd82a8073fe73e110ce4868e51adba701f wifi: rtw89: add support for HW TKIP crypto
e16acf907a3c66b9996a5df43e177a5edec8e0a5 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
385eff211ee0efa95c8ce9d7c7b1d8d79d5d7330 wifi: rtw89: fw: use struct to fill role_maintain H2C command
b521af1dcdc319ec966563c2060bdf515401577f wifi: rtw89: fw: update role_maintain H2C command for roles operating on band 1
88b46320fc9d915aa0c1c765db5ccd2db12fe92e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
ad26d0dcb3bd5864c5295746bd4fef6376911da6 wifi: rtw89: fw: don't reject firmware in blacklist to prevent breaking users
3218f5bd8e2e4abc156493f8121b8db53b49ee9e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
3df4583ae0cf3c93e4e3d6990566e1f7fe669bdf wifi: rtw89: add support for negative values of dBm to linear conversion
8ef675fc797b69aee6d729c6e191b7d3a6e2714e wifi: rtw89: refine mechanism of TAS
9c225e119866a20eb76fd30ceed482cd363841ed wifi: rtw89: enable dynamic antenna gain based on country
6f039d9ba9cb1ebab9e790c1f4d3fa9e35d0b4fa wifi: rtw89: 8922a: enable dynamic antenna gain
a9b56f219a0fa550f92e65ac58443a7892380e09 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bb76dd94b7c7dd1a6fd04226af89f3130f506b84 wifi: rtw89: coex: RTL8852BT coexistence Wi-Fi firmware support for 0.29.122.0
a36230aa5f5efceaf5f81682673732a921b91518 wifi: rtw89: coex: Fix coexistence report not show as expected
6db476db57cac11d943dc3a60576d9ce0bdf8781 wifi: rtw89: coex: Add parser for Bluetooth channel map report version 7
e5c45671d996f36f6f3c33486662adba5d86f8b1 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.4
679ec431477cdb68d1cab068c008da0de7f842ef wifi: rtw88: Add some definitions for RTL8814AU
f4debfcb1b3c14a28ec157a41e0b98be72e554a0 wifi: rtw88: Add rtw8814a_table.c (part 1/2)
e38246889cc9f8497c8d7413b73856ae1634322d wifi: rtw88: Add rtw8814a_table.c (part 2/2)
1a75457846424b77978d0ba1feb836913ed60637 wifi: rtw88: Add rtw8814a.{c,h}
dad8e879310211c1e02f09c35f169388bccbfa42 wifi: rtw88: Add rtw8814ae.c
bad060e8a425182809bfc2586a2e7f5ccd1a994d wifi: rtw88: Add rtw8814au.c
deb3ddeb18652118956fb581a39ac299e1ee5623 wifi: rtw88: Enable the new RTL8814AE/RTL8814AU drivers
d58ad77d5cc2a6d04db622a898e54d93fc7002a2 wifi: rtw88: Add __nonstring annotations for unterminated strings
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw

--===============7203106124796469862==--
