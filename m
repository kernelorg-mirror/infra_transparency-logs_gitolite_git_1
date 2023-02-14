Content-Type: multipart/mixed; boundary="===============8583150429657516457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 14 Feb 2023 12:29:52 -0000
Message-Id: <167637779274.6210.14019906667734999086@gitolite.kernel.org>

--===============8583150429657516457==
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
    old: 3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2
    new: d99975c4953eb79e389d4630e848435c700e2dfc
    log: revlist-3eea2c615e25-d99975c4953e.txt

--===============8583150429657516457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1676377767 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1676377767-ce017702ceb13dedb099bc96dba58e66c76a2ec7

3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 d99975c4953eb79e389d4630e848435c700e2dfc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmPrfqcACgkQ10qiO8sP
aAAkoRAAl9XLnWdnF9dJQHmUYzsBsFnZhB1FL2djcYGAjpFcIBvdKpHoBF3fyU9J
XZxJkhupkgva5bZVL8YwF5MXhWelVIS2MJjUo15BvTmrCvr4nTudT32MhpUV8Hhh
thDOPCfQjeHinzuG6VlsjGOoJ+lAaURkCs8xESWqvFbJI+B+GpzkWFQ8r+NWZmx8
KY2gCos+SCDVp5HXUoEAgKcuKhAj20V2QM0Dahi8s9nWt0aiwsmAdtc5hZ4a/J3p
laIhU5qBzodC5zrUiGBVUUveCVdPm3ppjx5Hf1vdBdCm+eDZ03KIYhdDWTOJK8/b
tx0mYJBC40PUp3tob2MXisSRhpmHw9U/3DLKaHnB2JJGS6xRGDLGgdC9+jA0egv0
FZovrHuTil7J+Ycumjn5RqpztfHSIhoqOtFjwYzV9fi76cGaHs2kkpsq5Tt+0wbb
wDeqJpukXpLGJnLDFmjjhbodS2IznqO9VjRpS1yckYJK9idzQfXKhxgDDi2XzZjw
XSkvd/StT8wse5lx7dw53sv5abKHkzRwNU4OyZIWlAl9zp5ftnJCwkNorOVsVCrE
rWKD4Yq/SeOnPVhPsVtC6FUiJFSM2Xd+bfwXAZn+cL/HEXxaTsAOEzqdGIYLwSjJ
pw8mgUaMkDi1JBooLVjVn5SM77NGUqhd2mfaIH6CHdP4eejxVKw=
=CZBT
-----END PGP SIGNATURE-----

--===============8583150429657516457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eea2c615e25-d99975c4953e.txt

3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint

--===============8583150429657516457==--
