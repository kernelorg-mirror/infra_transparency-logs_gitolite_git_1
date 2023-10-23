Content-Type: multipart/mixed; boundary="===============0088267113824270131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 23 Oct 2023 11:19:55 -0000
Message-Id: <169805999528.14513.4587529681755527934@gitolite.kernel.org>

--===============0088267113824270131==
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
    old: 05ac1a198a63ad66bf5ae8b7321407c102d40ef3
    new: f3bd5932780091e214959ffdb1d91032ea4744be
    log: revlist-05ac1a198a63-f3bd59327800.txt

--===============0088267113824270131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1698059967 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1698059967-d4dcac366ea94f77eb4e56c72b02c17c1d535b4a

05ac1a198a63ad66bf5ae8b7321407c102d40ef3 f3bd5932780091e214959ffdb1d91032ea4744be refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmU2Vr8ACgkQ10qiO8sP
aACJlA//RGiNfYI08FuZ/OVM8SPy5uedbnZNd0EHbJyu67pNsnn6gTxe1LvPc3SL
YqQIRVI5598sFe2BOHQAluGabX5aOtYaxGbXNb9CQrM+DS0WqQCSng8t5TmPSqKY
IW8QgQ/CyYWJQkhC0P8jHiqxBx49ZjPSnXlNZID2TvDU9jJNzyv20O6jWC3l16/F
S15hF5LeEX7dEsEsb/xVLiYvoJbhPf6bxYwfEC5b5LY9si7ky+imL0E13I1LByNa
xu11m9oYuTk8XJZ20Hgr0e0JHDK36AzZ/b9+S5mEIHGdSzHncQ4xTei9sgD5SLKn
XsNN76xu4daRyETjFdBLZrFbJAbPWhVuKgnHddG7qx6yLkEsguN+bQVL0lH6RhwG
CD/du33HYwdBTChVvln1I/3OeEugfujV0FN5r6gO7AHnE82FGKy7sYEPinVa69dI
NToz47TT/vvV7hDX34uOOpZqtA+5y5ebMPiVDujxttceb/E83NAE1gQx6G1x9pc9
EZ38tWXufq+CFOr16n5uv0kKFzL736P3Qenkmpe4qozz0dmBGB1Oe9G6pzl+3FRi
XT34fPgRlGAvBJEAZKp/zx/HYn6qZXFMqmoZVqm+0mN0qq52cWd2htiO9pGprxjs
sf9ENcLYUt1XYcVRGwNORoAn+aN+9Dky+NZpvjwwxA2My3tObRQ=
=VCNA
-----END PGP SIGNATURE-----

--===============0088267113824270131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ac1a198a63-f3bd59327800.txt

5a86dcb4a908845e6b7ff39b78fb1141b895408f wifi: iwlwifi: mvm: update station's MFP flag after association
77e7427ef23de26e528ab16d82fdeaf7e42312fa wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
eb8efbac9087230fccce8e6873c873f837a05219 wifi: iwlwifi: skip opmode start retries on dead transport
7186d271acec33496de73b3a9271e780b94241e6 wifi: iwlwifi: fix opmode start/stop race
717361d2f6f78a9944bc5b5c51149d7b799effa0 wifi: iwlwifi: pcie: clean up WFPM control bits
ff2687612c21a87a58c76099f3d59f8db376b995 wifi: iwlwifi: mvm: fix removing pasn station for responder
f05d1e04c43fb2047b00a2a73646f73d2ac62724 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
63ef576c9facf5d92702e249ad213fa73eb434bf wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7dbbf557b77946de4aa341a1cf24c1ebe7ec681a wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
6b398f1c28f033b82c7363caa73f5669ce4a1853 wifi: mac80211: cleanup auth_data only if association continues
822cab1987a0e028e38b60aecd98af0289b46e7b wifi: mac80211: don't recreate driver link debugfs in reconfig
a1f5dcb1c0c1e26a7e158ce9fc28355041f26909 wifi: mac80211: add a driver callback to add vif debugfs
c942398f95efb06d5434f86ea00fabe267f57af8 wifi: mac80211: handle debugfs when switching to/from MLO
00f823b68ecee865bb2e4e6d5b7f4359eef0b3e3 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
256caff27874c40c6f02f3e047e47bf4ae7702bc wifi: cfg80211: Include operating class 137 in 6GHz band
c00de1c49294cb83ecf11c2f9306df5fec5c16a0 wifi: mac80211: mesh: fix some kdoc warnings
0fca7784b7a14d4ede64f479662afb98876ec7f8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7182c4e6bbeafa272612e6c06fa92b42ad107ad wifi: mac80211: Fix setting vif links
ec06bdb22500c8f10f17326d6db3f8ad3e2347b1 wifi: cfg80211: Fix typo in documentation
271d14b37fa5f2f9bd9e22711c3ba6b1532c8de1 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
9ad08fb1bcfdebfe71f9485affacfc24dd1b486b wifi: mac80211: fix a expired vs. cancel race in roc
c7d91ccb442538fb75a55ac55b44a00d5bef2841 wifi: cfg80211: wext: convert return value to kernel-doc
3831f6d8ce9c3c237a561219a2fb9c41ec800331 wifi: mac80211: purge TX queues in flush_queues flow
06d6af4e1223339bb597b02fa8ad3f979ddb5511 wifi: mac80211: flush STA queues on unauthorization
e433304ab437a6edff6b666246f7251d9a596b91 wifi: mac80211: Check if we had first beacon with relevant links
e76f3b4a73ea60ef098c5762b2aef4d11e094a04 wifi: mac80211: add link id to mgd_prepare_tx()
98e0c7f85773ab161d804103649b33f8a97cf1b3 wifi: cfg80211: fix header kernel-doc typos
cbb56fbaafd95e7e8d7e95d3753477a9069e795f wifi: mac80211: fix header kernel-doc typos
8c90b8b4e8eb671929dc684b96e059cd862c067f wifi: nl80211: fix doc typos
440a561c438a6c476d785823a08648d8aab3d733 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
66125c42fd59b452e3db13ee796d1e85275f6b13 wifi: iwlwifi: add support for new ini region types
65008777b9dcd2002414ddb2c2158293a6e2fd6f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c36235acb34fb3a2916558d3845203cae181e0be wifi: iwlwifi: mvm: rework debugfs handling
e9dd25550770a0ad301b482db860032cdd890548 wifi: iwlwifi: mvm: add a per-link debugfs
3277baa9a76732dd90f356144590d302231ca0d3 wifi: iwlwifi: mvm: fix SB CFG check
f26b118031205135c23b43a311712fe8f34febf9 wifi: iwlwifi: mei: return error from register when not built
b9be67fb4207592eed3880725fa51648ef2f538d wifi: iwlwifi: mvm: Add basic link selection logic
3c6a0b1f0add72e7f522bc9145222b86d0a7712a wifi: iwlwifi: abort scan when rfkill on but device enabled
706f1b5d83cae70187062d52ffb2b9e925811948 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
84ef7cbe90e9e54c71c1da4e645ba34e1b33da77 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
3f5e8522f8a6075882ab1ba49528dbf6cee79bb1 wifi: iwlwifi: mvm: advertise support for SCS traffic description
048449fc666d736a1a17d950fde0b5c5c8fd10cc wifi: iwlwifi: fw: Fix debugfs command sending
7dd7f99b17c3293c39cd75604f9d98549b819a0d wifi: iwlwifi: fix the rf step and flavor bits range
35b9281fb710ea9fa47dca56774f4a9606fe9154 wifi: iwlwifi: mvm: Correctly set link configuration
89141f965325de9aac3805cd506df788179b2809 wifi: remove unused argument of ieee80211_get_tdls_action()
3c8aaaa7557b1e33e6ef95a27a5d8a139dcd0874 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9118796dfa67a58d17281e019acab4f651eb8dfa wifi: mac80211: Add __counted_by for struct ieee802_11_elems and use struct_size()
74a7c93f45abba538914a65dd2ef2ea7cf7150e2 wifi: mac80211: fix change_address deadlock during unregister
c3745ee2e3506b75051f9d427cba24d95f75d6bf wifi: iwlwifi: fw: increase fw_version string size
5356b8c8f652039481e9569575e4491d594482f7 wifi: iwlwifi: add new RF support for wifi7
574c5ef18e792af274c458d49762a4ed4e167144 wifi: iwlwifi: mvm: Fix unreachable code path
8bbe27db8eb10a0f3650550a120fc535715d1463 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
8f9a791a8edd87fa64b35037d9c3bce89a1b8d21 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c8e01fe070d4e663f4040250c579723ca1edb7d6 wifi: iwlwifi: send EDT table to FW
67ac248e4db0a754ee85a7e41fa363b330df00e5 wifi: iwlwifi: mvm: implement ROC version 3
df7e30980cb5250604a15f8861c251779ab8bc12 wifi: iwlwifi: mvm: cleanup MLO and non-MLO unification code
f3276ff0d498a364dfdff74cc1825b5f6e27f472 wifi: iwlwifi: mvm: don't add dummy phy context
a32a84948e3b1bb9d76bb198e20c616c4b7810d7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
34cc3a4a49a6908790234e87cde14cde1a1c5f91 wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
abea0d067d4c57e6506537249636c95e71c4ed28 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
391762969769b089c808defc8fce5544a945f9eb wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
43874283ce6c5bd32ac9d30878b2c96a974357cb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7b404c5cff3d4270fcd5212b6776c8484623ac74 wifi: iwlwifi: mvm: remove TDLS stations from FW
c3e5f5f60ef2da3976c77a4f389aeecc5cf31f6b wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2703bc8513996e848b5aefa2deb1ff3baae5d79b wifi: mac80211: rename ieee80211_tx_status() to ieee80211_tx_status_skb()
8e4687f6061ec00d16b06cb2ed6d2593cae19c46 wifi: mac80211: rename struct cfg80211_rx_assoc_resp to cfg80211_rx_assoc_resp_data
e5dfb9416b6eecb19a3ee0277b0432aa0f9b9f7c wifi: mac80211: fix another key installation error path
236730413d5f71b6f224f1f6ca6ccba05a4d9107 wifi: iwlwifi: make time_events MLO aware
1350658373106eace418eea673a058a0285f8334 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
085d33c53012866b6c088b69b603af7cf69c0a53 wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
52f4bd183f5c4aef3dc2be77cf8e2cd97ea63d32 wifi: iwlwifi: api: fix center_freq label in PHY diagram
a32973ee4f59ba7d943067dfbfd5405abdfdfe1f wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
08365d3b9140c751a84f8027ac7d2e662958f768 wifi: iwlwifi: mvm: fix netif csum flags
a634386cb8c6e1d5c1f12a1236f191e7f05d4e4d wifi: iwlwifi: add support for SNPS DPHYIP region type
37fb29bd1f90f16d1abc95c0e9f0ff8eec9829ad wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e25bd1853cc8308158d97e5b3696ea3689fa0840 wifi: iwlwifi: mvm: fix size check for fw_link_id
ac139aa3483c2a20adfd78d950def062820aece1 wifi: iwlwifi: mvm: Return success if link could not be removed
29fa9a984b6d1075020f12071a89897fd62ed27f wifi: iwlwifi: disable multi rx queue for 9000
ff8e3a40d78bc414213b2724ad775adf98780a5a wifi: iwlwifi: mvm: simplify the reorder buffer
ac0c6fdc4c56b669abc1c4a323f1c7a3a1422dd2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
ea02a208cf4cefc38ebaaad168fe499e14408841 wifi: iwlwifi: mvm: fix regdb initialization
b6e3d1ba4fcf02176846d03a930203d8133c0aaf wifi: iwlwifi: mvm: implement new firmware API for statistics
a2d450e383901c932108a4d17463b17967c238bd wifi: iwlwifi: mvm: debugfs for fw system stats
48a25b5d05bba140e2b8bfa7f222f81080dbf80f wifi: iwlwifi: mvm: add a print when sending RLC command
4a9bb5b4d94999af8a9156e7004cad28db8cde38 wifi: iwlwifi: fw: Add support for UATS table in UHB
658939fc68d3241f9a0019e224cd7154438c23f2 wifi: iwlwifi: empty overflow queue during flush
0b67ab5d4f6d143dbad52864853e919e2e7c7ba7 wifi: iwlwifi: trace full frames with TX status request
f1b1dd518721768f7b29ed5c729af13b8a530653 wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d6144e2725cdbfd55ce2d402deec4b2c46582ad9 wifi: iwlwifi: mvm: show dump even for pldr_sync
cb5666edab4e5712f5d6e798c28c55e404aaec46 wifi: iwlwifi: read DSM func 2 for specific RF types
06f1372e8e7aad72449de2feaa2ae7f42ebde228 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
cf912ca1a3c3d2e6fcacb6568e66f72cca05277d wifi: iwlwifi: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()
e4e7e3af73694380f0d9a742d13b80598a3393e9 wifi: cfg80211: Allow AP/P2PGO to indicate port authorization to peer STA/P2PClient
f3bd5932780091e214959ffdb1d91032ea4744be wifi: mac80211: drop robust action frames before assoc

--===============0088267113824270131==--
