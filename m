Content-Type: multipart/mixed; boundary="===============0378270819713729611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 05 May 2026 13:06:06 -0000
Message-Id: <177798636648.1112178.4153047256579152461@gitolite.kernel.org>

--===============0378270819713729611==
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
    old: 3acaadfe91a3c7afb52b2eb7f7995767b819a47e
    new: d2ffdadd4aca41d120e25f6a675dd6a4d77ce360
    log: revlist-3acaadfe91a3-d2ffdadd4aca.txt

--===============0378270819713729611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1777986329 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1777986328-a0fc0c9608851e4f55197ccc251ae836b0a0e8f3

3acaadfe91a3c7afb52b2eb7f7995767b819a47e d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn56xkACgkQ10qiO8sP
aADEMg/9GEr1xQvLah+juBvEgFyBjXDTQR19Y2oz1o+D14D4wp/OjB2/mstpQTwO
qC9E0P2QWQRfkuWhOzLHzTE4K4oG4wUVwnFuec6xBHLTYaKwAqg2pwQuGLdVfwK0
gYYuxNJzCwRUyvnBM6hzghPoSvCQXpiXVIoKDorAXSIXeNMwUgi/3lruqi6Gim68
jnmrLzWDCCSXaXx4OwtRSohsVw7Um9Hd9+vuupn3r2/tUZoRarl8gFEWHdN5Z3re
gPnAfL0ULnx7q20i6HGZr7S3yUZfGKWG08ChUphirZcTjeKBFNtZ6opUCuTT1S1F
9wB46Os/P6d9baBpSrkEYPxljJeR/aJrIULBdaqUt6arIsnJPk4+suwYQ7EzynZ+
4NcmT1LvY4Xa2fS53fBoli0sDeHjDs5JxABUZ1DjejhslahEHEdOg9WWeQOw8VAY
33dspqcWFRYs8nXpImX5eZ8uYsMXScBu9jYGzmzSqYgtlNqz4jrw9IfDpJY3tdwf
zhC03XjElINmzMCbtG55GXtVWbtIEmMaO7WJ0N1Mw6HQpOjsXHrzzav9UgxpLTAS
Xx1umVQgsPWxdGiMDekDYuunXgTGAv7tnxs5eQ4vTwiDZA8JQ/0DR08xVcu5tHzV
85e+msmpvQH5fbl6s5YtpwT0jHuUfvWT+4VZb3jfftIwAczePRc=
=XOFw
-----END PGP SIGNATURE-----

--===============0378270819713729611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acaadfe91a3-d2ffdadd4aca.txt

49e62ec6eb060f86abbb1d88663a51340e512aba wifi: mac80211: move frame RX handling to type files
f6310f043fb4f45f0027da842e46fcddf9c859fe wifi: mac80211: update UHR capabilities field order
32ae6c6f7b8f85ad403d9606d27b03d8d7e03fec wifi: ieee80211: define UHR ML-PM extended MLD capability
6765bc7429f8d9fa1984430b86c71a17237fd86a wifi: mac80211: track AP's extended MLD capa/ops
793ccb743282f162598d3da51801e8c6dd234918 wifi: cfg80211: ensure UHR ML-PM flag is consistent
fb19b4d67d81fb91d3c0dce0ddea7fc393a37b2e wifi: cfg80211: allow devices to advertise extended MLD capa/ops
b22aa70212364ffe54316b7ddcf0e98be1325873 wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
c5254002ca4bd9f80c35fc521c6f577bb044844e wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
f6ced3745ad1a0e5691b9323651e39e05371fe2f wifi: mac80211: move ieee80211_chandef_usable() up
881b246709db5129fa81daf7301dcf04306e4be9 wifi: mac80211: carry element parsing frame type/from_ap
1cf1d06e956dfbb05a7f69f64ab3c8938117eabe wifi: cfg80211: allow representing NPCA in chandef
3ca884399be1bcb04baec264a75133cf7a422b52 wifi: cfg80211: add helper for parsing NPCA to chandef
ee52966a00a902cdc62ceeabf728b9a661e4805c wifi: mac80211: use NPCA in chandef for validation
8d66c383ed6c1ec9cdffb77dbd4fc350b6c41efb wifi: mac80211: remove NPCA during chandef downgrade
30c7b3ed15941aa00dd139647b255e6b2228fd5e wifi: mac80211: add NPCA to chandef tracing
a731e2fc26b68c0af61de7138e4b468091668a55 wifi: mac80211: allow only AP chanctx sharing with NPCA
5af8f06349d85824a32aa15949cb66b174e0f713 wifi: mac80211: mlme: use NPCA chandef if capable
12efcd79d6db52fd75fafada75f6505be529f65b wifi: mac80211: set AP NPCA parameters in bss_conf
07f3e2174606202f7954e3a0454dd59064148610 wifi: cfg80211: separate NPCA validity from chandef validity
0a621df46d5544f1b4f1c0572f07e1286b68c66a wifi: mac80211: don't parse full UHR operation from beacons
d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 wifi: mac80211: check AP using NPCA has NPCA capability

--===============0378270819713729611==--
