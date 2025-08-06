Content-Type: multipart/mixed; boundary="===============1086888291658749365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Aug 2025 02:40:48 -0000
Message-Id: <175444804887.295131.1874115651475471418@gitolite.kernel.org>

--===============1086888291658749365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 383cd6d879a18acdaa84c29330b25c49cbc0b490
    new: 72fc388d8bc0b49fd038477b74618cc15ce18b56
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============1086888291658749365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1754448092 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1754448047-0c6c2329e7c6f3ec4c6a6aee47436083640ebc50

383cd6d879a18acdaa84c29330b25c49cbc0b490 72fc388d8bc0b49fd038477b74618cc15ce18b56 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiSwNwACgkQ7ulgGnXF
3j0gxA//b/nC3jElPlIgN/SoIfjJJPoXKP8em0aG6TvIEUFoAr9qEgODjFiy+2oE
3ng45Y9CU78qzIoeiiDMOysEP4AYYtUoZVvkcOn9sB9dJv/qIDQrldj4hqBJTc2e
dT889YekisDQscAo5/Q8keBVAs4WDzD6l2UyLrjL7gRU6IO5QTnArMAhlEkS5qBf
IJgdWvlZuCn/MRCRNE9ZvRc2sEgleGtapqi/1ZsTXiJGcBVKEk0aGgzGMyIl/9fO
LqvbVblpXwjxkn+htr7cMkfY3hfgK4YROsFymUilVEiekGE4J0cYD+RTn8KqOBd8
TYGxlC7nebcoFtjvWZ+9HSi1K7ukQsSZKo5Cp6voy8Rc+cjiO5AMslC94ByLzMXG
h5A5lCZDGxAGfwhBCSO+i3fqufNLraMpUWEXj8YGChId+MbcNi3AlJIvYKtWVD6e
Zq8/nBfsRhikgfUBMz9e9I2JdEIxa+hEF0l9jNB+6ZVEE106aYCIQwxzPkoo3IW0
s8oaLoNk1NmDQistlxb8v74qJR32sCtQAOPSrFgxKu7m9bX5Gu+GI1/t+RkotdJ7
GWR5QhUrbuZzi13xKZrI1uRbUWbrbcIHMpKzaSWeMaK1n6nS0xtdMFzvqFXVLc/n
yvjAvyeBiJK1b7Vp1hwMTjQrTlmi3MmI0B8xf1GcsgaLcSQ125A=
=0Lqa
-----END PGP SIGNATURE-----

--===============1086888291658749365==--
