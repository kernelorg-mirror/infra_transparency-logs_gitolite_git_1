Content-Type: multipart/mixed; boundary="===============2154533048538341039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:33:32 -0000
Message-Id: <169584321253.24368.10006042963492703596@gitolite.kernel.org>

--===============2154533048538341039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-staging
    old: 8b57f75cf96f6ac3bf80d8c82421397a1737a26f
    new: 5ef104b749e8a9d47b0d93329e0445acff961972
    log: |
         f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         

--===============2154533048538341039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843202 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843200-37668536e0c19e19bf402928ef5fcfb56b090e3d

8b57f75cf96f6ac3bf80d8c82421397a1737a26f 5ef104b749e8a9d47b0d93329e0445acff961972 refs/heads/6.7/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg4IACgkQ7ulgGnXF
3j3oqg//YJSbKdTikNXkgKOgJ5mbYdOYcZl8QkyLZhjji53XopAB28DkcCM7a3aU
1pGq6TuR05nd98pRiWyiwhzj33U2J0fC5xjcRddeuaVEHeEiX4yrDyFQlsFCCgA7
vK8G2dky7BFmyRpPOa86+Gxc43kdi2n9jYb6OTDAtAZ5JZo0qMKww6LJ6Bw2klWG
cHWo8Ga/UQd3fsllLrhXbESzgOdWiSd4iYkrGwgNibYAI5bqYzHaHx13E2a8IerX
7o4QDYftlVXr30bfwOQIY/LI2KlZqwbl+ojRvfFtuhvzWCf2sY7C0HTwuKblP8zr
BTSMhfd1oTZBtGgN5PLGn8ig2HcEvdc5iLFkmj4e2p+KMTPbfMXXK5/fbY7b8uDL
g9/gTnXRHUw5NA0cRBsQcixngRj7Nur8dD3T3YNMQfjuPgWUH+qe/RmWPzw6+eXX
0qiAQt/+zKoVd2cupKubhjgUsR2Bx1A3nd/mXLmmmmb+kJvSq8mKA7bC4JMxRofv
oa8o3N0wRv5ytBqp6S4OeM3J9XIuF7fbe1MrClfc6WGA6dqtGqUDUgEFiD5QGkuN
8W4B59TVXrXCMAAgFNIiWetY0SDRoBnah9iDDnwa0LmnDhLAkRJUaHBFy0CXmMd6
XsdTHEF7CTemSiBsyPp29FLFgnmBLDEqVAqUTyAykEGbdyUBvYQ=
=KtDL
-----END PGP SIGNATURE-----

--===============2154533048538341039==--
