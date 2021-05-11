Content-Type: multipart/mixed; boundary="===============0626669519309845819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 11 May 2021 18:22:22 -0000
Message-Id: <162075734286.16872.14472905866674933197@gitolite.kernel.org>

--===============0626669519309845819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 297c4de6f780b63b6d2af75a730720483bf1904a
    new: 210f563b097997ce917e82feab356b298bfd12b0
    log: revlist-297c4de6f780-210f563b0979.txt

--===============0626669519309845819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620757309 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1620757308-b793cd1528422760aea3aaa7a347e32eab458095

297c4de6f780b63b6d2af75a730720483bf1904a 210f563b097997ce917e82feab356b298bfd12b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCayz0ACgkQB8qZga/f
l8StXA//UZ7qt8epq2dNEOrj2Z77R2bnAd5ZYP3URz4XLcPHaprUKC7xk7crXE80
IqzWA0Olr1qvHPmw7wJSQXzm/6F5RZOi2nDtv0n9oU6h7N7oSNsmpqajth30bdRo
A5qZbHIDDcu50flkdFeelmJgQhawAmwfCmzm0MT9uR8xcOaPXyjJHyNRX7BAWE2v
mggNOF/DT91Is6sh4D5LwNjIK79tUmfYswa2t405kYnnN97Y/wlV5i92ZITvBcC/
3QYhC6QUz/eUUn4xr0y1kJqvgt+aCWj8doGXJhZ6eyiG6eWVXJFGj8v61tCjmfYa
aWTEyGTMJdmaZZV6qiY7rrhIhN8MF8XklLSQ5tEwM0ZnFRf9lOR0dVBfr98ii24N
/ZHOKMc9iwo/ifn31BSxCaZfEj9+w4pwSSm8MJJbGopQCPrWwhotK/gk12H53ly3
iYrpep3gfgtzfBl6GZ522fjJTJXsDJSVEi5R+bqF2G3Kj282vqnIwvewlBn4FoPw
eKRh3v2flXRBKFUl2u/0jmymwjXHh/5d0jG+vZcuhdbcnF9V33Q8A02vpiVevtZi
IChh31H7LK6r/NnXx9p56RgCTFDAh+0LJt0t07dd1NrluIzubemiZakULVVHIDL8
3k3Aig1bIPZw6nHPyFU/qnchmbYG0xGpq8UJ306zPBrW/lChBbs=
=+EuC
-----END PGP SIGNATURE-----

--===============0626669519309845819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297c4de6f780-210f563b0979.txt

965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments

--===============0626669519309845819==--
