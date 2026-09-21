Content-Type: multipart/mixed; boundary="===============5515384160614832990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 21 Sep 2026 14:43:41 -0000
Message-Id: <179000182106.1014835.4983380275635277588@gitolite.kernel.org>

--===============5515384160614832990==
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
    old: b5a051f6b840d48f159166ef073d3021989bfb50
    new: 8effab902fa344ea463d229b0cda986d22134264
    log: revlist-b5a051f6b840-8effab902fa3.txt

--===============5515384160614832990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1790001773 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1790001773-27722f6953ea12cd9723db1c15bdcb083e7cccd3

b5a051f6b840d48f159166ef073d3021989bfb50 8effab902fa344ea463d229b0cda986d22134264 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqxQm4ACgkQ10qiO8sP
aAApBQ//Riuub9M/w5IlEbPlMz3VIkVW4a8RyGzF4ZcToCbwypiYVc1lxihtkaoG
MM3tL+epMNz+fTWcce1UBFngh1Ophsx2CoCz9TkeTBTrA+R3OHMiK+DkUBz5D0hA
B4ep0jzuBNTKMuUA9ieSo8IYLN3ZLZMwJaJbZeNCXoy8ldI6Wu9KUF6rZ5pVHRLE
yyK3I5znJkgbidz14HOBd9gMQ2BKYdvE2qkbXUl6xVgLWnQJdIquUoTkbzJo5wVQ
Erw8QUNbHKtbO7n/wNDirvBPgR4G+v82Tf+RVuE/OwFgvHGYcrKVjjgRTlV8Mnb8
oblE87D5t+dLdFu4XDj7Se6lEpUuDaapeaGy7xt8Wzb3fl7OTUI/XphX5wN59SMb
QMqnCdaP3e1s8iMofNjbSdTtgYSRv21HsA8afCXWw3Ca2+CsAAjQ4NwDsZZrWkYc
rEOZfY3e7j7yex9V/WR3ZmnHtPo6G11wYzcoC2nMEjvTDjwg5QbNzb0y+jRD2e/S
M1fwNQMRMgHyAEeIU7FFMp46bLdnqIyZCGjGeaujvPx9O+nJpv5fTwGmCbxOyxOM
7nlMVfJhKmyB7jCLmwXD9n6EjZCLbMcf+vKLrTvtnbjxg4og9C12TFAJvGaZBWQh
WZ4lCQef8ZqvaBYqPbfey8BgLmgDsxrUvfc1C8wa5gvdAMIoSH8=
=Vkgm
-----END PGP SIGNATURE-----

--===============5515384160614832990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a051f6b840-8effab902fa3.txt

437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
86638fe7d1f6ab9bdccdcf33e860837510512dc7 wifi: mac80211: validate TX status rate metadata
81cbf8f3a3d68e48a602c1047d6bd0ecef8dda67 wifi: mac80211: shut down RX BA session timer on teardown
d6846d11123d1750a23978f9f17603dd3ef048f5 wifi: mac80211: keep fallback association elements alive
81550f0ead8c25c0d9d5a19fc009c57a9a7b373f wifi: cfg80211: preserve hidden-group beacon IE ownership
8effab902fa344ea463d229b0cda986d22134264 wifi: mac80211: prevent AP VLAN tx from other interfaces

--===============5515384160614832990==--
