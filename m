Content-Type: multipart/mixed; boundary="===============2051822317305871454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 27 Apr 2026 13:31:20 -0000
Message-Id: <177729668084.3915205.15914288841905412594@gitolite.kernel.org>

--===============2051822317305871454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba
    log: |
         711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
         c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
         1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
         a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
         3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
         381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
         9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
         7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
         

--===============2051822317305871454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1777296636 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1777296636-4352af5809157bab5ea958ae1182858e6ae6ffb0

254f49634ee16a731174d2ae34bc50bd5f45e731 7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnvZPwACgkQ10qiO8sP
aACRGA/+NCbTzWe1ibMzfcHw2Ut6jPZ0mEKnm59Wi9d17Dcs4A3x7DNv9JBc7J6u
eZDsxBheqby7SMlnJoYrqCFKVNBzn6rPZGV0iCn9bspAD6IgDdCEit4fOAMQi1Mf
4da+ijzmLx3MMmt7i2RjFsfKDfNmD0gmJX+csyi9ORyH6o1K435Cs0+MauOhyxih
s4ulyeSpvu3wXpScowvirThIsICZBoYUDmWnf1S4SuT4ipjUm9LMB810V5IzSSST
n33Sc5SEUy32YGoy/CO7cnFmbGLeWCb7BoOJsKcletwGVI/lqHrnN1JdXhSMqpjM
UTJq/6LtkM/R+P+Pp7xtXz1Nx6vLSY931o7lfSKv7NcEfCjfwjiiMTap0kTin07c
c+653WmSbj/mLk7Mog6d+9TeX3f/zAkNEZ3nP42srU7+CqyNEejpxK6KGaivVGGe
pY3NFXiIg4i/BU/9+JqIeIt6Kl9MlBEbbT9S2n5NvGTO9RxTFciKwMKvtPlQCmpD
ZsuTlKRPuyN+2aQRJ23qkX2L6F4pwrFqj/W+gjlL9CuPrQVIw4Z+o4oaV72ZgHxh
8Ht54apHVFkUXzUpDuv11rCij4pqzp0BIXXXTr2a4PkZzobZCcvBgqoOfHrkO1fK
tU7slr/i2qcUQr3uVIWYmw/43X/WFRaJcdzZkyO+M03QHOrYR1U=
=3rLx
-----END PGP SIGNATURE-----

--===============2051822317305871454==--
