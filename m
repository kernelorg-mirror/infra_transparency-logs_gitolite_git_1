Content-Type: multipart/mixed; boundary="===============1830515569896098730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 15 Jul 2025 10:55:46 -0000
Message-Id: <175257694652.1809771.9723316660167676971@gitolite.kernel.org>

--===============1830515569896098730==
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
    old: 0cad34fb7c5d12a9b61862744e7130e9ce3bc58f
    new: 9a44b5e36cd699fdd2150a63fab225ac510c1971
    log: revlist-0cad34fb7c5d-9a44b5e36cd6.txt

--===============1830515569896098730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752576960 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1752576918-e61907996b88b0d537ba664d35741a4dc25f44a4

0cad34fb7c5d12a9b61862744e7130e9ce3bc58f 9a44b5e36cd699fdd2150a63fab225ac510c1971 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmh2M8AACgkQ10qiO8sP
aABWSw/9HbDORXwvCthVYATFxUr0KxZM8/zQ7A3Ia37+tjMmfFEFx/Ox6g1Gy4j3
5Aza4205gdnIF8OAlbsLCllxUUZZow59mW/R7/uP2sEJ3nLoB+u04gAbjlKZOthy
YvhYJZ4f31f4eaH6WuW1x7CF77Sx3kL99IkhWNXlTTrhVL7uHnXxSHUoY/U9wvgp
UngH7+qFMvV+tF6chDwxEmbd8nqaYbJv55bxtvbOaQ0JcexytHxel9QyFY7Z1+T0
nIAInfsYIPn7pLxcyN71AY9IehJGBnwp7/Mtr245E6PhwgONROhj1jqexODPtgKX
nelX7Z9dzvmJHaM+faCGXNDzNAR8TjcAS9U/0c+26Cf97ZR/Z9ddogBjA+48gTZz
F15XcGZIxv7GqTNGPU+H/auns17XXzKRo9GiP6JtkTDITX9Nkkynaki7gJCx5d7U
prLisCOvIE+t56ZQ09FcWTk64QG57Ag4sR74ihI6uwpjBuWt6X3U1Sc5LdZ79Quy
KExVJWOAqvCkSifKEja92kFvQtrADCxzyfvR/WVHJurWJqaoYearP7vIc42KcvEX
mw9+P04mLdn2Tsmvkn1M+ZAUL634hc2U6DXlbmN/sCyqrZXyqHoLTXNiatDWd7ac
redG5fUXEMBdMN808fpXvfmNPZIG+BdOmfNKRQr/kjtwfUDUGhc=
=Wmz3
-----END PGP SIGNATURE-----

--===============1830515569896098730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cad34fb7c5d-9a44b5e36cd6.txt

1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()

--===============1830515569896098730==--
