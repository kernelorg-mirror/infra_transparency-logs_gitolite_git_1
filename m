Content-Type: multipart/mixed; boundary="===============7979165304075441414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 06 Sep 2022 08:55:32 -0000
Message-Id: <166245453230.16058.9698523621884033673@gitolite.kernel.org>

--===============7979165304075441414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 9837ec955b46b62d1dd2d00311461a950c50a791
    new: b008f4a195af92052f69a10869a06e9c403efe63
    log: revlist-9837ec955b46-b008f4a195af.txt

--===============7979165304075441414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662454510 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662454510-c17bb8a07b906c9753722c23c6089cbe5e411761

9837ec955b46b62d1dd2d00311461a950c50a791 b008f4a195af92052f69a10869a06e9c403efe63 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMXCu4ACgkQB8qZga/f
l8QOww//Q6ly6J+b6ebYm9tLnfYDdspHazD4vEeMW21etJAy6o2zgzOOVj+yCFMO
3Dagy9uCyAjjT37WU4KnIog44y0XHeTKatshnNUMnlPhtp22rP3r4ADV9095SUVn
w5LFq1rv2zaEGtwLkxlRfHydx9mmwgNHjdQQcsY2wFRD8Y6ZCE/hDB+iuYgceHXC
evHCHSqq3xdXLwGWurvSvIpj6bs03kDl49HchxMeBvM9EP5V7ilwfMzznaZFftVG
H4sBgApR3oGxR/emmFDUTQj+3MMJdt4ELsS4M4blS7VREUVBunn2O7WalQza74Eq
1VPt/Qh9gg2BKS+gHUpUzaqwR1Um2CwDMSN7qy3NM7MBAEnLZHfr4KZ739bhKUsv
1c9Sw2pib0BV6rhLyxY2Qh5G9Nc2ig6y1pbg7AIuC64fGkDCTAbxoE+yyxSOqK3s
+EYTl9eD5nMH1BEQvYnBc/gAk5UlkfUJ+HOivkbl55stEWJnFxs9VEOtuQ6jrNC2
09jpVVYMKAxb7GbDkABAdnKkZeTo9wXDEBUIuX/aaR9owdfhhlgZMrxvr7jW/Pv3
Y/AtRJLiRFa6Y87eq4v/OFnUt/wJLetgKEzke+j4MJJBxWZVVM6I03ubhodDoCmq
m7HSb5kcWoU3/wkyqKvsT43toZz28IpTObjjihbgAZdxvtuzvfY=
=7M01
-----END PGP SIGNATURE-----

--===============7979165304075441414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9837ec955b46-b008f4a195af.txt

fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning

--===============7979165304075441414==--
