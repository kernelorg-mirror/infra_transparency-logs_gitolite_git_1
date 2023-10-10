Content-Type: multipart/mixed; boundary="===============4787468074298723730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:12 -0000
Message-Id: <169690381227.18203.7075580095750821201@gitolite.kernel.org>

--===============4787468074298723730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-queue
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
         

--===============4787468074298723730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903810 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903810-cb53d66ead92367590b90aa6430d5cdaa86eca3a

f3f50c78649cb167b5b1c567090d89824da84b2b 5ef104b749e8a9d47b0d93329e0445acff961972 refs/heads/6.7/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUksoIACgkQ7ulgGnXF
3j0jUA/+K8ug7wrHH7xnqmq7GPuLpIm+HaQNf42SiTL/aWNbrY+pzHn9LzD/ZtPO
0F4JtCJP0qYeA7/xuGYO6YSGhfaZwSo1xc43vKpuTXed7txsWEeOkZPjRTcDzyCu
PHZAVP2GF3On8nLpVnLpfqQ9vkZedUlmxKknxsJaWEvDWssUsdsAE1wi3aboXJ+f
RP4YtIbxGcbtwjZNLEYPuUKuqB736EVniWu0E5YvpIyXeDk2Y1Ez09QnONffsRAy
yVA6wNx7kuOVQenV2McJ5u3l1t4Of1XSPC9rVFYfD27XSi6/RsxR1IgyBw+//Q9Q
Enp+rE3xkLDNT79NZ3Ih7XOBrFrODs2iPCnzNPZ7g+OUP5xEityfiHw8GKZUKM/E
qgqTJlR5r1PhJiZtFdzi7x5MtiAQ6MZ/lo6Rwxgm4MhEmEKIvPAayaedqwjnII8b
hF2a0pQ4hfoR8xYX7BlvMkNDibQLtDttZ3a4MDbvw+c3eWIqnxjDMi0GfMtF5rpz
Rg7LIwcFuAS+i6zpwo3lWVkH0oGAHLf39IH1Tz5WNijSVxa+/XVsZWCFYGxjZUAm
0331DKvYp0pLDLpI6YgyynG/3p7yiIozB3rhT7h5CT3CsjWueRCr7idoLoY2mk4T
0wSufRDBmNXUjEQh9Zz7hHdxuXVLk5gCzLAx50U+8vaco15tFVc=
=Hq4r
-----END PGP SIGNATURE-----

--===============4787468074298723730==--
