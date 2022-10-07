Content-Type: multipart/mixed; boundary="===============2547525119090626852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 07 Oct 2022 13:54:11 -0000
Message-Id: <166515085186.32636.5442271458930608397@gitolite.kernel.org>

--===============2547525119090626852==
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
    old: 8af9d4068e86dd5c3221ee495ec09537c7fb458b
    new: 0ff57171d6d225558c81a69439d5323e35b40549
    log: revlist-8af9d4068e86-0ff57171d6d2.txt

--===============2547525119090626852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1665150830 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1665150830-ec6436a9a7e7aa3aa9c7bdffe06f52babe842359

8af9d4068e86dd5c3221ee495ec09537c7fb458b 0ff57171d6d225558c81a69439d5323e35b40549 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmNAL24ACgkQB8qZga/f
l8R55w//UF1M63F4yv2iRUjst0XYIOGSvTtePWwPhBfprZIv7E/N1ya9afkhWik3
NFtYBq+po2KWCciwPyZe/FbMP2v0tEeptUk55Q/YLHJ/o29MGYIXA7uCosKAUQeJ
f9MmAHvntwwMmc9fekemhJXEyCs1fhDR1wXkZwb4+y9AIaMRCcC8Uwi4gJ28OFh2
32i3dEuCwJNVhwepVsHHefFALwPDcyGWfGvo5NTVoxigTt8+BY800Qg5xBKZ6V43
TnQTehNdG+xlN72INyUmxeVrpzDL+j54N1Zx9OBZxAYmf1lDcwGv26GvhytkFHxg
+UJui0JXBQYIMEKeUgRlXfFAmgZzPI2OF3VRcQNGRmTLxgnVvuuPv5nUHajWY6nI
jcU7+ShG0UfOPPS0rFOzEBnb7ZhuAjwjZZdUN+NyGPLNvDm1CaJfUvFmx01oxn7T
Jpuovjkr+fnn+Oyymw8WkBxlfm2I/1y7QPafVL9T4yJBjF1EFRWMgixmT+ikgyXu
CN4uG2TtA1+BeRTKtPP5RR90tS7XwiWSSFR5dMf+d5+ApLhz0+o4MxUsI2Lw4WoS
NXZ0RayWq6SsROGd2QE3WKeiWa1kE0fBCMwfPnuGN3dL7egPziWfRGChY5FzRsNB
6zPp9tCyE2IfRmjKaeDj9qGejaiuqqDEy7XV+VWgAWQLp/Sk9s8=
=y1bw
-----END PGP SIGNATURE-----

--===============2547525119090626852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af9d4068e86-0ff57171d6d2.txt

1d9e4c91db17c9bf6f94ac234a4d4f2bffd52b97 wifi: mac80211: add pointer from link STA to STA
d2caad527c191563116809990081ab4fc0dafdb6 wifi: mac80211: add API to show the link STAs in debugfs
c2b6b1c13e17cdef76e01349f4aa6f035cfad063 wifi: mac80211: include link address in debugfs
9b41a9d7dca0159723172a47097b3f2352e37e44 wifi: mac80211: recalc station aggregate data during link switch
53ad07e9823bca10c26e71d662b58c3e80e8ff2a wifi: cfg80211: support reporting failed links
7b6f08771bf6045c32a2a1e18201c1aeeb78d72a wifi: ieee80211: Support validating ML station profile length
1403b109c9a5244dc6ab79154f04eecc209ef3d2 wifi: cfg80211/mac80211: Fix ML element common size calculation
fb99c7d4d6d0fb4fe5a953e0c5f6c37a5b796b98 wifi: cfg80211/mac80211: Fix ML element common size validation
45ebac4f059b92906e7e86dd1a780739f883857c wifi: mac80211: Parse station profile from association response
c2d052a3c41aa7815714a18911819efde0d7d384 wifi: mac80211: Process association status for affiliated links
2d5e6171493695e962592657430a749f9f0d0728 wifi: mac80211: wme: use ap_addr instead of deflink BSSID
f7ee304111584b1822c960b0b5e7ebbe3d4e406b wifi: mac80211: transmit AddBA with MLD address
1e0f8cc96b7162075d2e3b6bef856497884a3ae8 wifi: nl80211: use link ID in NL80211_CMD_SET_BSS
9a886df0c36928039fc760eb8129c1d7f4bc418e wifi: mac80211: use link_id in ieee80211_change_bss()
0143ea09b63d58ed3e19ffdfc444cc23d8d877b6 wifi: mac80211: advertise TWT requester only with HW support
9beed8de806644b59729d862e66e8a4eef894fa8 wifi: mac80211: set internal scan request BSSID
3903963ed93dda7923144fd8b25fdfe0c3fd7437 wifi: mac80211: fix AddBA response addressing
f3630c4f82ae43682bf84e6ddcbd7e97285d4699 wifi: mac80211: add RCU _check() link access variants
1177aaa7fe9373c762cd5bf5f5de8517bac989d5 wifi: fix multi-link element subelement iteration
78a6a43aaf87180ec7425a2a90468e1b4d09a1ec wifi: mac80211: mlme: fix null-ptr deref on failed assoc
85176a3fcd9748558cff72d4cdff5465b8732282 wifi: mac80211: check link ID in auth/assoc continuation
7a693ce0033707a49e951769cc230ef870ff76a8 wifi: mac80211: mlme: mark assoc link in output
e406121e1860e7789ebfa0e1b6853e48dde8b879 wifi: mac80211: change AddBA deny error message
cb04b5ef855c210a6e8e3e64fae9e2da9100f72e wifi: mac80211: don't clear DTIM period after setting it
69e0d04e2b0b3a6ffdd2794eb65b3daf6ae5cbf7 wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
2e82be13c6a33cb8befd557f168c92fb363107df wifi: mac80211: agg-rx: avoid band check
e8d0b807b4a223ae499d43e4baa6c45f946f42d5 wifi: mac80211: remove support for AddBA with fragmentation
9d13aff91ecd3f077b432df35291c945bde585be wifi: mac80211: fix ifdef symbol name
4857ed9385fbd25060051cc42a93c3074de2f4dd wifi: mac80211: minstrel_ht: remove unused has_mrr member from struct minstrel_priv
0ff57171d6d225558c81a69439d5323e35b40549 cfg80211: Update Transition Disable policy during port authorization

--===============2547525119090626852==--
