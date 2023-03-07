Content-Type: multipart/mixed; boundary="===============7735015001789607996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 07 Mar 2023 13:10:01 -0000
Message-Id: <167819460147.17289.10665255065486759916@gitolite.kernel.org>

--===============7735015001789607996==
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
    old: ff6f38eb920bd2b86e1d3157a01f409e2dce1320
    new: 6933486133ecf71bbe273d7ac72cfc4a51286af3
    log: revlist-ff6f38eb920b-6933486133ec.txt

--===============7735015001789607996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1678194579 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1678194578-10a5345dd2df1f88f4928bd7ee3578171d59f889

ff6f38eb920bd2b86e1d3157a01f409e2dce1320 6933486133ecf71bbe273d7ac72cfc4a51286af3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQHN5MACgkQ10qiO8sP
aADuNxAAp5+i9eUxLNvXaWbv+35zSdx6vxuvugiUnJSDivrXtiM9V0GHeLKxYGgW
XAOCqrT4Jly+kz4cJOGgrjjj4wGAjmRYJrAP7CHGUkQoDsHOcBp4go7IZOPqJPZ4
Mhj9qsBqAqUgEP02NmWk6Ybo3d9jcPvivFiQPUmpCPEQ+FglV7AYkHbJZCAyFAwY
GOGII14XFBBSqy3u9Mtu/h6pWcAm55V5DVPB+3G1MMr/42Z88+TAjXq9pl3hax+H
uA/zvQ7mFXVQhLCrojLpVrwcGRd8hA9JJfLhsPh/1pzO9PY3cXhBRkI3w9vGehss
Hv4Y7h2x7FQp7o5Vc0AYsJ/2n0T/RQi0rU6Or7VhGeG113qU25x76X/h2NdZh9fF
tgOre7Y5B9R606sOe1eXlZdkys3MMnRRCKf+CCj6CZ2+b+clhsnv79WLbcaB+IkK
d4vav21Pe1CBWMIKN9ackKi4jTS1+Bika1lqxhxA2qkKV7crC6hB1sPqLzKVo7sN
i/0ZQ1leq2ok0jvB8UObjh+OCqfuyloGvu8Ii9fgwj6mZgBfU4kTw5LE7doVregT
m69pnupqqxnq0LX4x+egFQFynWmhe/cpQyatc297YLuhkFk9fI9lyjkdWLtTnrNN
DPUIR/60ur2PisNLsfKHWfYzpQJT4iNWRlwYQjvd0CTFyMFpu5U=
=MZSU
-----END PGP SIGNATURE-----

--===============7735015001789607996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6f38eb920b-6933486133ec.txt

d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames

--===============7735015001789607996==--
