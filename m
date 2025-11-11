Content-Type: multipart/mixed; boundary="===============7156312588325639527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 11 Nov 2025 01:38:35 -0000
Message-Id: <176282511508.1384666.16562161663800621604@gitolite.kernel.org>

--===============7156312588325639527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: d68eb9096fb065cc0cb5218ae651f54b08de5831
    new: bd10acae08aeb9cd2f555acdbacb98b9fbb02a27
    log: revlist-d68eb9096fb0-bd10acae08ae.txt

--===============7156312588325639527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762825183 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1762825114-debafce27839c6174ebcf92fda476fa441b9e0aa

d68eb9096fb065cc0cb5218ae651f54b08de5831 bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkSk98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LQkQANYRLmXs3BZlk0cf2uZt
yEu1B453VlGsnsnMnTcFM2lcsPc7GlOlQwv/BOqIf5kPqKI3fbcwFSIsvSZ4cJhk
wFLW4eLIQnr8NSpVZUnnQBhbTxzzNRY3qXPNhoU/1nowPhTLV2xi+S4WAX/RrLlk
YkOhKQnwcwIKZ7wh3yEZkNQdA06j8sS5YCOrxpY0nJTpkg80/P5WZqbY89YY9h3C
ubj1yZvqCwXyp+kTRriBe9zHsZBJ89g77XPzOMZicxF2T4VKvn1y6IsTgrmfY8qj
I6uCPHkDAZvrYD+L27GrB76Vd6dsaFxBy43XqF6tV3KiSSChnIP4PeJLokwLwlTR
cTUBTzWv0MA6duePpH+dE/d8Qqufw/RHN6wg5wbOnMzD2lMPLhF8oomuTGknOYPm
+dd75jPqFzBO/R/DkMwZGWvlgczU6VyEz1vE5d2Kox6k4TAzRbGwntwjlIsjgze4
myKPCm3PBHVZeuYpj2bycIkjLUuMSUBg6Pfewk6QMAtwWzSItFePXCmifPaEkDsa
14l5mlyMnSGVJ/+eY1zAFdMm2aTNmAbv4OscxCM/8Y23jp1die++0BnwcqmtXeY6
GaCY99nTWi5Ag9luNCQJIE9ks23cGXpcHQWWdzPUuYk0QjSWPz+3nrvq+0zSNwaR
PT7PnQSWeyOC3pgp6SmndEH6
=Q3Li
-----END PGP SIGNATURE-----

--===============7156312588325639527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68eb9096fb0-bd10acae08ae.txt

495df2da6944477d282d5cc0c13174d06e25b310 staging: most: remove broken i2c driver
de4cbbdf2d98a6f94dfc116247798d6600936335 staging: rtl8723bs: remove todo/note and duplicated EFUSE_CTRL macro
79b67612605096c0008e71f23f3820c7c117ba11 staging: rtl8723bs: use ether_addr_copy() for MAC address copying
70421f9bd8554c183877f2fe1fb95e7011f7a021 staging: vchiq_arm: delete unnecessary check
3a3fd27e06c38933f248eddf8e2ca328c24f0b07 staging: sm750fb: align sm750_hw_cursor_set_size() arguments
23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 staging: sm750fb: avoid chained assignment in setcolreg()
90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver

--===============7156312588325639527==--
