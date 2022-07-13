Content-Type: multipart/mixed; boundary="===============6683345751926587531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 10:35:05 -0000
Message-Id: <165770850576.29788.3117437054859849960@gitolite.kernel.org>

--===============6683345751926587531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 4af2e0d5839c9e5ae942d27d15cde46379fe8f13
    new: da2937594b4bcbe8357c2f5b32229e9e42000788
    log: revlist-4af2e0d5839c-da2937594b4b.txt

--===============6683345751926587531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657708485 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657708485-0e696c7a3f9ad478f51c6b4cf72761b57db63a4e

4af2e0d5839c9e5ae942d27d15cde46379fe8f13 da2937594b4bcbe8357c2f5b32229e9e42000788 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLOn8UACgkQB8qZga/f
l8QcIBAAmTOOuDSKeKYW4K9QP3MN+VmA30f49cK/1MC5MladSeJiWoSFuHxe51aK
zpS4l4DHNSAL2UDVDmmTWnSZS+1g0w9Ejg9JpJb/7drz2For1NS5YVBpsC0s1Aj6
bLhxXkUQmryuMenblzkBfjS9sIgONLxVuCrhFn404bbxyEl7KGRN3gCEKXvjWIVA
SL9KO4epiJ32ePTCfjmdGW+Ua8zG5ug3g7q/m27xc0u8r0GueDvCDedI0qeddMYC
RK//9nEgAbJAOw9Au1aQB7CEOOQmWzsIZVRG2ohGK9LnAba1qOfnxreixbmvPeTt
NMH82pfbw28K9C0CKHpQ9L9T7FmcYCQrGqKtZGWzIOnzeL7kdZzZRcNoPLbYiqte
24cib4Oz/Vy0rRQIYeYoAygoQrf+G93LasBpWTe7kfYQLApq8s1oV6DOaBh47aEh
2tMcvKccB9WlGCHQ6Um1C/V4HZ8GO+Xat9pDWEianB3lU5nQvhSrpjIIpV8TKiHv
TaBIIJEy660R8VKLh0D5G6Apz1krJaLuPMGBbuOC9eCgx8I8Yj8R1uaGHfJzCGML
pxB5kWpFjulCqYcNXp1bgKd4Nzqbevtxg/GrDb2ME9K+Q0uPykdV9HMuRFgZ7zrv
gTcNaOQVaOgzIA3gLAMXY+oUiPaY7qR+tmVu5gX+3NzqhzLjEO8=
=nxj3
-----END PGP SIGNATURE-----

--===============6683345751926587531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af2e0d5839c-da2937594b4b.txt

b8c1593030657378816fd2d5966e9b340da5ce90 wifi: mac80211: mlme: use correct link_sta
7795822d00fdf05e7e5773b357a4994e75a6826d wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
1c163f3f696b35aca7b992941a662df6f5549b6a wifi: cfg80211: prepare association failure APIs for MLO
9e82aa9a1bb20e31f9818b19c8c4a72a2ffb9971 wifi: mac80211: mlme: unify assoc data event sending
e71732273cfce488d58d46ad68809f529e41519a wifi: cfg80211: adjust assoc comeback for MLO
0c9191f8b68ad5973cdbe367c8dd93903aad41b4 wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
da178712521a9338b5ee93f37de16c66eb8000a4 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
9bb85ce3b6d875f2b910f4922821537acb4b5d4e wifi: mac80211: refactor elements parsing with parameter struct
b1d55f90fd8ef7dd6fec5aa1348c2ea41aac2d47 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
14726e61191ebc2a81d4c37672c4207b1ac7c6cd wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
9b6c48e1517da17330f4d3a71c1815d1a053f52c wifi: mac80211: move tdls_chan_switch_prohibited to link data
0fac967966796138658c93003d8cab93d40445b0 wifi: mac80211: fix multi-BSSID element parsing
6b0ceb7bb9b823fbb59e8a6c30de9a0df3720c63 wifi: mac80211: don't set link address for station
89c429e00939bd9f0a6340271ddfc219f6feccc4 wifi: mac80211: remove redundant condition
e62fa8a06e4d998a968da2313fdba38efb573f15 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
642cf1821a47acefb50a0539d5e3ef92148d706e wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
d02c5a76ca40ae777e834c47ae31387f6cea07f1 wifi: mac80211: refactor adding rates to assoc request
0cc90455f01eee2dce5928b47433096f126bdea4 wifi: mac80211: refactor adding custom elements
c995bfe30f5176ab504d4cf4f4fe8de520a64d53 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
bd75bb3cb6aa162c236391ec6c0b595d0e044cad wifi: mac80211: consider EHT element size in assoc request
d2ec2070a20b9d09704b4114cbc05a120dfdc65a wifi: cfg80211: clean up links appropriately
9d48a2c83c7b91a8465fd43c646acb7a13e0dc19 wifi: mac80211: tighten locking check
a254c61b35fe19639a728fd05bc9c19c174e789b wifi: mac80211: fix link manipulation
f8680b79fe33232d91cecf54fcfc14061606cdd8 wifi: nl80211: better validate link ID for stations
93a95d2ffcfb6549ee69d7be8647a16081f939d6 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
465230cd16054c6b7808a38ddc03c8c7daed2729 wifi: nl80211: set BSS to NULL if IS_ERR()
f00b8a94f4d57df6afba4618cf7d51f15469253a wifi: mac80211: skip rate statistics for MLD STAs
68b5f799ab4b14d2a9fc1ed0af1fd7874f1b7a9e wifi: mac80211: add a helper to fragment an element
5230728d2f7d11a83d9452084b9ecb2073522a8e wifi: nl80211: check MLO support in authenticate
740a3e922fc953dfab2336ace786605a1c4cd159 wifi: nl80211: Support MLD parameters in nl80211_set_station()
8e638725fdc10e10de0a8738b72a884c3cd115de wifi: cfg80211/mac80211: Support control port TX from specific link
c8c43084048eeae0f15879184a8225172d1379f3 wifi: mac80211: Allow EAPOL frames from link addresses
9e68610c5c149a0b15de800bfb519c08896dfeaa wifi: mac80211: Allow EAPOL tx from specific link
b81a3d772ea0bbb9cdcba5d70ee80b8047083789 wifi: nl80211: allow link ID in set_wiphy with frequency
bb253887bea6ca5947657edfe43cbb2cd13d75b6 wifi: mac80211: don't check carrier in chanctx code
13a8113c68737c6305918509c4f4e69519d30b0c wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
55cb81708ffc54c4c0a68b59bc82a4821281b55a wifi: nl80211: advertise MLO support
5f6d314ec29b2be0bf8147fd30f92a5e47e259de wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
740761b04d79a56b40cff4fb31ca061ba64e2fd5 wifi: mac80211: remove link_id parameter from link_info_changed()
da2937594b4bcbe8357c2f5b32229e9e42000788 wifi: cfg80211: set country_elem to NULL

--===============6683345751926587531==--
