Content-Type: multipart/mixed; boundary="===============3317737938887530646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:16 -0000
Message-Id: <169690381664.18328.15097402049760864392@gitolite.kernel.org>

--===============3317737938887530646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: f3f50c78649cb167b5b1c567090d89824da84b2b
    new: 5ef104b749e8a9d47b0d93329e0445acff961972
    log: |
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         

--===============3317737938887530646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903815 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903815-975e077b125870d9b3980354877a774a07299fcb

f3f50c78649cb167b5b1c567090d89824da84b2b 5ef104b749e8a9d47b0d93329e0445acff961972 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUksocACgkQ7ulgGnXF
3j3/Tg/+OaEiW/Oq/E8NTzrrsNWs5xyT1CpEOeRrUBWzLm9x7gsJBhGIPsWPMnfv
SW+5cjjOZXpwfbIlKJD0ra9ME3LMo1XmpjtRdBHDxIwNBcG0X46/1HEPMbQJkrPz
VXDHT52sHGnk7G7d825boCh5YaEEJsm3dT5ppM90abvHvPMyP0rl2INfyz9NtoGV
aqkUWjOrEvpcRz7BYj7f79wsRX6JuSqsJTWK1Ejj/YrSXJAW5MAUJ6R/WGCvor+3
xsvIyI0KstyBP2YcjK3XyLZ1uMrgapx0nawFCo3hlOVppfnGODxcg7iOHhWjKmSW
tHC4KKu2qamo0a7pQWSGArLNDmG9728s+fth0x0gQIEl4F15N80oX7U17H3AHyxC
dqaXDfBDloeNa26/azQgI4Ah3fo3AtKxAyBYOyXssEyGD/R905BaGREqJz8aKPJw
XXBesgEwcDlMyI/tYFzZGhv0++29qSb9AqxCRw/ub+lsJ6uNobE6JXzZ1vXHmTGO
DDpRerjR5dHWw89KtTA+hbTTQFMO+jGexgc/V3eUPaL9DrXP0NR97iXAB1fW/iKj
rzk0jMeqngmJ9ZyHw/eZ+dUgYFwmtYZYOMccmnGBD4QGI8BNK7X3S83ULTKbX/sS
c/3VceUvSzVdmeOj0ZyJieoBzGZGEMQLfbPYPiu2k2FTy3Xvu9k=
=lmv2
-----END PGP SIGNATURE-----

--===============3317737938887530646==--
