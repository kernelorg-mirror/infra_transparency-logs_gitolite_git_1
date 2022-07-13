Content-Type: multipart/mixed; boundary="===============2843086334768897378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 09:24:27 -0000
Message-Id: <165770426794.4260.18026249345490047061@gitolite.kernel.org>

--===============2843086334768897378==
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
    old: 5e19ed057e201eb3b1bba8ce3e0d1327fb3097cd
    new: 881a162729ad66aaca892bf8ac3c827c7b9503b8
    log: revlist-5e19ed057e20-881a162729ad.txt

--===============2843086334768897378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657704246 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657704246-977dcf74751ffd36328104027ee8dd102050b0c2

5e19ed057e201eb3b1bba8ce3e0d1327fb3097cd 881a162729ad66aaca892bf8ac3c827c7b9503b8 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLOjzYACgkQB8qZga/f
l8RhSw//TX8/6LziGCBwOVbuiU+ZrWQk5c/CsvwT7e4rPWVw0O52ycF8wvmGCHEC
7Dipd80B8l26RVjnr/N/rgc5qd973kI8jwi8UZ/jzVItEgmPwQowCp1WV4Jtwv8x
T8Yi1qf2+ZHTl//IxRbRYLZeXyBXhZBiaCYt/gLrcuajM2mj5f92TZ8R3H7AbB9h
0uaUmRLnBdgHs2+8yl0G3D2RPt3rUQp2PWT2LpqaD0/kUvB+rkmT4ANqc0x6HBzA
62VyTa20bCL/HDLMYk1PREobcyS3o90eeaC3pCkxfr1PVDnSQfnxxFLicU0J+d7S
FpDTcudI5/TELfelhnWaV9nJuVD5tFuqSOKb/sElJMe4fWUgYgv/jii+eQ33ot1Z
0qBFU0IfA1hgM6erPUuYy30EXz6IcPOLZBewSVRYrAePhMeKjDJhsCSHKjmqoBXm
B3u6oyndLbhRDGdnwPXWL37+6Tsf6pZ2Pfkfj00fDpiGM7auwRX3TR4CQiBup2hT
88ZJXfZW3JE7qQVy2m3Z7w/GVeazQRvY7VBhf3+/B4+XG7HQ01TBrpgSxUQ/z57K
cbMDFbw/qSP4fEvNr1qHlORxlOs0LcZ1C8yZdQZT1gZQSOMvKENOq4mY6RE+VgDI
dodyqeB7FN3enS7PG7hUCtSnKQB6bgA3XBWPYecbeKA3yQvGK3s=
=kFda
-----END PGP SIGNATURE-----

--===============2843086334768897378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e19ed057e20-881a162729ad.txt

4ed7abc15b17f53ee48474c9961d3fb42391bc38 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
24328d15b50ca23f633c4f033797d6b6ff73f462 wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
ab39ae34cb3640be31c6164f85f649f1434adb47 wifi: mac80211: move tdls_chan_switch_prohibited to link data
46e5a53e3705e3e9eef5b7a83db94b95edaa0b3b wifi: mac80211: fix multi-BSSID element parsing
6b63363fcf1ad86d89b71a4f97e02334372fe021 wifi: mac80211: don't set link address for station
3b70f5c0e99f51c17aab92e928f94f5aea43dd1b wifi: mac80211: remove redundant condition
8dd860a9318f7ad46554a3f90accc0a296d35333 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
04f889da74768ee1e01746a8d0ade285ddf8d4df wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
4513b6c98f7f1c24cf0ce4884e79674ce008d581 wifi: mac80211: refactor adding rates to assoc request
d6dfd965e5af68eb5f937a3d27bb243fa830368f wifi: mac80211: refactor adding custom elements
114c95aac6b5b9626eab2d06d8d8d77b62fd77ad wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
c20ee83c91f95c4434982211173388b6ec07d774 wifi: mac80211: consider EHT element size in assoc request
e787976aeeb3f9513d138dfb6845213a1f0835bc wifi: cfg80211: clean up links appropriately
84be07a732cc7df4d327527afdbf24d919cc3f9c wifi: mac80211: tighten locking check
58dd0d6325bddd1233749d341b4368e100dcd7b7 wifi: mac80211: fix link manipulation
4c6350c4f889d087f5fb214bb3f26f6111c573de wifi: nl80211: better validate link ID for stations
cc6b53891c028e5dae3d6870d600145daad93fe6 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
7ba2a883082fe22af89227abc5e3af9cc46651ce wifi: nl80211: set BSS to NULL if IS_ERR()
b4892975f8afdae0b90c84767a7f2b95b17b5bb5 wifi: mac80211: skip rate statistics for MLD STAs
5669e912383b4af9ca1cd324212cf4a991ebdccf mac80211: add a helper to fragment an element
305291c07b1965f0180a9eccee679b92bd4eb5ae wifi: nl80211: check MLO support in authenticate
a49275e98368b65f58a78c92f58daf2008b90f95 wifi: nl80211: Support MLD parameters in nl80211_set_station()
7dfb8392e54c60a69590d9a1445a3f198af65a9e wifi: cfg80211/mac80211: Support control port TX from specific link
59ee5dd83d9d5d7bc64cdf90709fc132593c7466 wifi: mac80211: Allow EAPOL frames from link addresses
c2a9c536e4887a9a2984a9cd3664618bdc5394d6 wifi: mac80211: Allow EAPOL tx from specific link
0a0f01cba42211db678e2664d0859a328897189b wifi: nl80211: allow link ID in set_wiphy with frequency
b31bd270b175732b787372fbf7bdb2afb1e4d1f7 wifi: mac80211: don't check carrier in chanctx code
111bdbcf5b05ab8167d604cc553e6c20b3ba2598 wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
4ba9834bd2860167191dca6f83da035f4e8b8a3c wifi: nl80211: advertise MLO support
a61fa8779a17872e186e140e17889b132e08024d wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
8d8803e859f884d81e9015b246da51f78df923c9 wifi: mac80211: remove link_id parameter from link_info_changed()
881a162729ad66aaca892bf8ac3c827c7b9503b8 wifi: cfg80211: set country_elem to NULL

--===============2843086334768897378==--
