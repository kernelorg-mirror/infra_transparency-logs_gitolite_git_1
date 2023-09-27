Content-Type: multipart/mixed; boundary="===============5713692312735508204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:33:38 -0000
Message-Id: <169584321856.24470.17344534125476730388@gitolite.kernel.org>

--===============5713692312735508204==
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
         

--===============5713692312735508204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843217 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843215-330e7da265795706f1e77ec3278ff1cf1c9c15b7

8b57f75cf96f6ac3bf80d8c82421397a1737a26f 5ef104b749e8a9d47b0d93329e0445acff961972 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg5EACgkQ7ulgGnXF
3j1wjA//btn3OdqYEwLJddpw32yz08cJBTwZtJx9Mfi64Juzo3y/FLBkqEv3UMa+
enBs10R1dcI175vWQIqHWlIR52O7AV7OiLIA7WFsuN2dYj2EmKCuFCKC2tkPZAwi
JpJT0c8YveqPN13tHwRhsAxffk60NHOv9Twvahl6z4fnAwHtUbUpraoLGG4GXugM
FtFf5ws4pnjHjz8yy2w76nKj9C++fXc+nGlQG8yM6ko/CXvRgFN+eh/qNltFTOnj
rViQPP9X4jtK9IYWz/4OpQvoU8mJnrPSq01RNNhQGgHCXsuAT0/12wMEjvGnvek7
bifoj0gsx2GOw1MNhsdYPcaF3jRMw9/uKuQMRxLZg+yHgFamtBc+M1JQrgqOc8W0
lspHMcNRsF2ADqmawWH+91lGzmzDk5Ycl9IaHXlouvKah1ZvCC0bRx3D4R7pRjk/
f33V7ygikrUiaomRqKzbz7TzJj8BM32Jmq/BVnhbwhxGqwa0kIBEbfHL/3gHVcpt
iv/wmRbGIerwpgDqf3ptpMqH0PU8P1InwknnxEYrzuLCjz4O8mLE6x3FwUHRwRYm
QEF39w3rpUYSMOFZYFhVj60N4xnNgw5kNWTITbC1Z7U9DiS4lRf8yvQlK6gSo+DZ
x2zzt5EZxynNYhKHhOPQu1UELnPK25SZi06kEYP/0CeHYu6Bk9o=
=Tavm
-----END PGP SIGNATURE-----

--===============5713692312735508204==--
