Content-Type: multipart/mixed; boundary="===============7349430846067729559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 19 Apr 2024 09:31:35 -0000
Message-Id: <171351909545.27571.10994302586321902801@gitolite.kernel.org>

--===============7349430846067729559==
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
    old: f236464f1db7bea80075e6e31ac70dc6eb80547f
    new: b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118
    log: revlist-f236464f1db7-b0d2d8f996c1.txt

--===============7349430846067729559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1713519068 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1713519068-19d434fc756c921db8088aee3288f89f98cf8f38

f236464f1db7bea80075e6e31ac70dc6eb80547f b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmYiOdwACgkQ10qiO8sP
aACp0w//cvvHk+XWrJ/NeybGiMLVnI0QDtoqvdDuhTOiAdgN10+NDbe/6g4jBSKp
33WG58ZcuOj3ZfCxuaJ/IlE/etlOYMw7yFdf/ENWJS0DtSLpweB/+GGI8ydaRk1N
v99Qal7AKBVjeAx7BZQTWCnocWVYZFggNpE6vI3PeVA/nBoQtpdoo9WRduV5rt3l
xTHn8d0JvRDX1NkqcQyBGGKmNQNwbnhYJHMTumiD8KCD2tBuoVy3mPCSb+XPiL+6
9hxN9HzG56yyekTjxMsx+32uBq/guO7SB0zHEYj2Omuj5xXYv3MKG0LUgp9xZx9U
N0jlEbf8yHlQBqYpSgRlH4EbbwI1JvTYEPccvKTYbfjNPvd2HRCQmDGz7dfSiO1v
HDZx+mnkBzhVhJPWIngikVKDN4diW4/+B2EaXzoEsGZw+/se8CGO+SDhQipBIAgP
zLrmFXC8Az9YmOm57GnakAdGZWqhn7wMOUHdhwZZp/Ebr7lPshuDo0lCetfCtURM
HCiZofZ32b0jE/99Sd72BG0Vhbfsv7EhtRODmOtYq7ajlsO8HP39qsRBJGH9IAFh
Vfj2dGhb0rzhm0+IJK1tTdePiICOazxaP78NcatRtgFjn6az8RKpzCcRUOjEzwIS
5AjFm1XJdq2k2NlZfYmltERZNRXvMs2PogJTbHLypMSbxnLaFic=
=UmI2
-----END PGP SIGNATURE-----

--===============7349430846067729559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f236464f1db7-b0d2d8f996c1.txt

570944a094c24ee3a09b2cb5e580063cfde64d7a wifi: mac80211: transmit deauth only if link is available
c6d075be966ddc1f08f843f78a82d092e5e4362e wifi: mac80211: defer link switch work in reconfig
20af85e2de60bd4a66f6e84a8c39f27c6eff70fc wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
91d80986d13b7241f162be01a54d89fd7332d15a wifi: iwlwifi: mvm: move phy band to nl80211 band helper
554fa7114f24f6a74096e15959adf8512df63cc7 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
22d0d3338e373e38ed5502cdbdf41c011b21570f wifi: iwlwifi: move WTAS macro to api file
641d7fccb506c9bc565d1d8d858abf95bde75daf wifi: iwlwifi: add a device ID for BZ-W
aa80f4844b16df3e2cf12f2ee9decbe824190d86 wifi: iwlwifi: move lari_config handlig to regulatory
c60fc06def4e7fa13d65aa833cc676fd4f4b2bcb wifi: iwlwifi: mvm: Add support for PPAG cmd v6
332ff43251855fead212f689b6e045809bc9acde wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
76f9864d7ac6d04036ba85a8616e2361f2d2d06c wifi: iwlwifi: mvm: introduce esr_disable_reason
bde2f9b420f69297455df7fb68792e486c04a9b4 wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
2887af4d22f90bcddd3ff9a6eb93ecdaab3acd94 wifi: iwlwifi: mvm: implement link grading
9c6921121961cc0cecccb95652be6d98116f854b wifi: iwlwifi: mvm: calculate EMLSR mode after connection
585ba158233f97da05d9bcc59d13ddf45135c8c9 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
287bc41b88958429c6d7cabc243ceb340597f1fa wifi: iwlwifi: mvm: check if EMLSR is allowed before selecting links
1b9b7d37c87c17b98d293e1317238373f296ebab wifi: iwlwifi: mvm: move EMLSR/links code
07bf5297d392069021055800ef48a1106a5c85b5 wifi: iwlwifi: mvm: Implement new link selection algorithm
6cf7df9f013f44b1f94da75e3e01410231535430 wifi: iwlwifi: mvm: Add helper functions to update EMLSR status
0bcc2155983e03c41b21a356af87ae839a6b3ead wifi: iwlwifi: mvm: init vif works only once
48ac6c8ed719478ab8b3035406319c7c98a8f134 wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
492bc4e49facfdacfebbe39eead37ac54713670d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
a9bf72d835989d116a5662398b82cd456dc3c82e wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
9c28ead0d4eeb8b8d30b6e4ead18c24f6476e02f wifi: iwlwifi: mvm: get periodic statistics in EMLSR
54fa45dd2c47d04ab36d644ea1c4cee14c06abb2 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
30ce039094b5e5842f78ec8525235cd74b9848a7 wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
c854ced8a99846ce8a54f4d80f3e1570dece6d57 wifi: mac80211_hwsim: Use wider regulatory for custom for 6GHz tests
62cc206cb18b6e4fbb78d027705cba95a555ec70 wifi: cfg80211: fix cfg80211 function kernel-doc
5e0c422d12b535cb3c7281d017f1a5b1b16098a5 wifi: mac80211: reserve chanctx during find
87f5500285fbd27eb36efbcd02ddcee1ad27ec91 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
cc3ea42cfaac955b485d23507c6bac84fb21a7da wifi: mac80211: keep mac80211 consistent on link activation failure
630009e2440d31683d734165a06365f49acc37d4 wifi: mac80211: add return docs for sta_info_flush()
dbda949b7ff005cec4c58bf93c5b4058148f0c59 wifi: cfg80211: make some regulatory functions void
2bf78f0f107300d2128451a239e94ccc7284090d wifi: cfg80211: add return docs for regulatory functions
6d4ed5b3562c43394db01906e2a94904caaec054 wifi: mac80211: handle sdata->u.ap.active flag with MLO
b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 wifi: mac80211: handle link ID during management Tx

--===============7349430846067729559==--
