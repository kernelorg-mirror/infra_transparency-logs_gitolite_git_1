Content-Type: multipart/mixed; boundary="===============4850905406360257663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 07 Apr 2026 14:20:11 -0000
Message-Id: <177557161149.3180609.4501356516212529085@gitolite.kernel.org>

--===============4850905406360257663==
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
    old: 8ffb33d7709b59ff60560f48960a73bd8a55be95
    new: 915c1d23e2e3a94f432bda6fb64f47c06f840ca1
    log: revlist-8ffb33d7709b-915c1d23e2e3.txt

--===============4850905406360257663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1775571558 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1775571558-f62870540e348caa900e9c6efae9357bf214705a

8ffb33d7709b59ff60560f48960a73bd8a55be95 915c1d23e2e3a94f432bda6fb64f47c06f840ca1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnVEmYACgkQ10qiO8sP
aACV2g//ZxS+GH3ITCiPxAIPGBhSUDM/NXTXsjPrMKBWGb0MPyxq1OtyvyCir5Mk
2jGWQIPOBLE3QAeOVFKLguBTU6BHEHDNhX+hm9CjgNc4UPRoraEkKccml0xMsVPS
TL1G9e03q7uuuIKaocV/NIurLsrTCQtwSC9+N4/gkRT8qhwIUyh16BCoiQpzawNV
IEHBMxybiEG/TkzI++U6J4b9OQejm+44XBZIqiUsVQbK8Lu7C3MP7uzhlA9j8J2l
8SrBg94UcpYR9xm/fBy/h3jRWjuJ8W41S5Lr3pvFNdEb4LPeinGfx0syzB+AUmOW
T/wVW94fVF7KGXh0b/MeaqYWs893TED2QZwf7bTuqoIJ/Rk2pgyAKlWwEMc/i27Y
0E00oBZAvEs67KxyvGQ5lIYAcleziobHtt8z6wKL+KQgOk5w4L+FtkEAbAFpd1io
albZ1SxgHGlHxMJf/j+7ize3BOeq072RqmP/Sc7w9v6kqMvEXB8xGwYFXNnIkCdP
BzqKR6JZ3+0rrXCXP8huCaW7HrlTJvVSNyZvr9CRioCHlZxPd1QLKufc2NsTzxB5
eM4mfxNhB7jRt/V8sTa7ihmh9VxHNLv1JY+LkHGq1xpIRj+wqdJ/ng/aYqnHb4Hk
NYDZeSt5FB8AyXLeLNf8iUP4/wzgEE5C6L/O+FC3IJ/knJKZrmM=
=IsRA
-----END PGP SIGNATURE-----

--===============4850905406360257663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffb33d7709b-915c1d23e2e3.txt

7f0de94ef44653764fa2fb8548b1253f0554f213 wifi: mac80211: add a TXQ for management frames on NAN devices
8ea6b92faebe4bad0e271cb9a8d819b8955ed476 wifi: ieee80211: add more NAN definitions
b16df0dacb3a77d4c1ce95f21c58a2b99ae10213 wifi: mac80211: export ieee80211_calculate_rx_timestamp
23eab70e301f8b88282be658ac9b34b5a5953479 wifi: mac80211: run NAN DE code only when appropriate
589c06e8fdeec592e018004cebe283370160e581 wifi: mac80211: add NAN local schedule support
d6c470def51cd9ccc59c882e14ace478022b5a4a wifi: mac80211: support open and close for NAN_DATA interfaces
e43ec602201c5477508855f9c159956df18d108f wifi: mac80211: handle reconfig for NAN DATA interfaces
27e9b326b67440b559517977e19682461a50da2c wifi: mac80211: support NAN stations
840492bf333bf3b69503a573a7ad71147a7ab67e wifi: mac80211: add NAN peer schedule support
e1d5c95456a433b8898fff48c17a6150e69e9af9 wifi: mac80211: update NAN data path state on schedule changes
b5e4adbd01d1c4f864941162133840a370008e2c wifi: mac80211: add support for TX over NAN_DATA interfaces
61408403e2b4a3e90b2bc6eda9a57837c4fa8ece wifi: mac80211: Accept frames on NAN DATA interfaces
779df4461440b34278d8558c8c977f8ff1d6c18d wifi: mac80211: allow block ack agreements in NAN Data
5f6fba9a1e7b03a6369a1078d3921440fff95200 wifi: mac80211: report and drop spurious NAN Data frames
014eec318fc00f0b497bffa04f1a45255ba7ff5e wifi: mac80211: allow add_key on NAN interfaces
dd8592fc6007a451c3e4b9025de365e39de8178a wifi: brcmfmac: Fix error pointer dereference
084863593243c5dce0f2eef44e23de8c53ebf4a2 wifi: brcmfmac: of: defer probe for MAC address
49152949deeabd24db87f284f993ab89d4b8ac38 wifi: iwlegacy: Fixup allocation failure log
d278bf868604af9895f4b8b4f7f4bb82e317740c wifi: wilc1000: use kzalloc_flex
72b18625ba8e5c28acbc923822a8b9ca7c5b3931 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
1c161ca67e9bbd39b5c2adc8e067affcab10e8a5 wifi: iwlegacy: Fix GFP flags in allocation loop
368f5098ed0b2eb5d06dbbe692c163c85f240a4d wifi: brcmfmac: silence warning for non-existent, optional firmware
c4ed2c3f4f5e34156e607f2ea92cefad638af50e wifi: mac80211: remove unused variables in minstrel_ht_alloc_sta
b5b8e295973083abf823fb66647a7c702a8db8a7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
469d5d5a3b7a133837004a18f34c899625fd5941 wifi: mac80211: synchronize valid links for WDS AP_VLAN interfaces
594be50a3f0a6b7389f40f7acbf0dd731beb5204 wifi: mac80211: use ap_addr for 4-address NULL frame destination
915c1d23e2e3a94f432bda6fb64f47c06f840ca1 wifi: mac80211: enable MLO support for 4-address mode interfaces

--===============4850905406360257663==--
