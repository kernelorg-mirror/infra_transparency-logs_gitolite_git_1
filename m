Content-Type: multipart/mixed; boundary="===============0735738713747663758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 09:34:14 -0000
Message-Id: <165770485402.7476.7190469838240264045@gitolite.kernel.org>

--===============0735738713747663758==
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
    old: 881a162729ad66aaca892bf8ac3c827c7b9503b8
    new: 7e498cc30ec5d0edf5711b033af4f2c17b424ea5
    log: revlist-881a162729ad-7e498cc30ec5.txt

--===============0735738713747663758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657704835 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657704835-b7c02cd03635a0dc145d0b74907ec90272ab435a

881a162729ad66aaca892bf8ac3c827c7b9503b8 7e498cc30ec5d0edf5711b033af4f2c17b424ea5 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLOkYMACgkQB8qZga/f
l8ROSg//XBvS1Zd05hKmxrXnDhw6IYnuQW1CJd2LUCwQLlRUSh2MfaNFXVX92DGy
HaZq3z032NvJDlQXV5ndV+tFjtWeiEQ69zSgXOflNCyVSwtwexVVw492dnwDafqm
ZXaagZFZ4kHRkmq9SGTJigqRSMJT+C5J3Q1ZmZnonGvPQsSWd2cZ+Psh+XeMOvSY
6nEuQbRmKOqAdbfaUJz1uFaHR58H8v15NfVCJbaLyj/rniQ4m2BAFQumBh0OUCLO
zv5VHsS5qlgU+v4a4L22VEG+Z4riVTyB1TpJI84UxDK1O7ZOOWrqYUa7ufJaRhUv
8VLUaGdjlDVwHS4d4ACrIP7npekhITkYBlz5E0qlAKeS+uE4QESCOO449r5RvkVe
3FQIJUPtCiDw4KgGciQZOQ/cLkp0dYsew0u7J5akdG19h/Ot10y1X+NOWq3HhInv
1eg8V3Mj2yud8wUd0WOfGBKY8XJ/mim3wQ2jFbIQX6kAx5/eTcty8DBmxhd0FAfi
jRgfDEYi5R6kRmoWoNbNwKZ9DpHVgoiwvIPXfltySSvGVQA8o7bAtDOcAyc5e1WW
+jDuLR7ok576bw/ofmKi2NKwytBZhXN3BxtQSE+/KW9zsFRujkGbg2l8DoWlvG4Z
74ynvRwNAArWvp1xIJ1CLZCgqKRs/EPsnfIlhACX1w1TW+BTPys=
=X2A0
-----END PGP SIGNATURE-----

--===============0735738713747663758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881a162729ad-7e498cc30ec5.txt

a1bdb2dc5ea47f6b80cf163f1d48d925c2e02863 wifi: mac80211: add a helper to fragment an element
74a896c36fb933874b8e10e774736d54850d4ac0 wifi: nl80211: check MLO support in authenticate
04306f377dab67a742a581e6616cb5424255490d wifi: nl80211: Support MLD parameters in nl80211_set_station()
0a969fbe3e578286fbc6e02179b50b1e0ddaddda wifi: cfg80211/mac80211: Support control port TX from specific link
e1fda301a148e303a9902d7098197c39c5d4ef0c wifi: mac80211: Allow EAPOL frames from link addresses
f5b105b63b741a5ca705f8c6f37064758304d9da wifi: mac80211: Allow EAPOL tx from specific link
f22f4856cc13bb5d454eb7f5806f54a5135e9fa0 wifi: nl80211: allow link ID in set_wiphy with frequency
36843ef84adae400e24b7e68b6bda086a83d6c35 wifi: mac80211: don't check carrier in chanctx code
13ecaca975361aa33df3a0c657ce83df48f52daf wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
8be88ffd062eec603bcc48f54be62c314b41a188 wifi: nl80211: advertise MLO support
8c3768b3163ba232cde5017b9c6c72f9de205fbc wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
7989236331a3d2070fd35320298f18bc78dd4ca5 wifi: mac80211: remove link_id parameter from link_info_changed()
7e498cc30ec5d0edf5711b033af4f2c17b424ea5 wifi: cfg80211: set country_elem to NULL

--===============0735738713747663758==--
