Content-Type: multipart/mixed; boundary="===============6706078698785592387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Sep 2024 01:41:47 -0000
Message-Id: <172619170701.1637741.5473958955848731363@gitolite.kernel.org>

--===============6706078698785592387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-queue
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: cff06a799dbe81f3a697ae7c805eaf88d30c2308
    log: revlist-70302fc7adcd-cff06a799dbe.txt

--===============6706078698785592387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1726191707 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1726191705-7669394da34c23a4b0c87c74ccecad1219a772d6

70302fc7adcd29c4c744489cd89e2d3ed08ecd8d cff06a799dbe81f3a697ae7c805eaf88d30c2308 refs/heads/6.12/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbjmFsACgkQ7ulgGnXF
3j1BNBAAspbiupnJx9PLBr40uVItvM/k5GCXSt0tE2txm8sGkpugxYYlzLw/aQrL
KYORKDymWI7Q8RtrtWaPnGAA/KWHaB9iRD44pD2L6/4t3fCjHWvg/kdWJjowLRrg
+i4ZGrzdqNHqmYpCuxG9Sw829uM+okz9nBmWYE4VvGIU/Dd7DeAPvfpdzCwyVJcs
XW8xJLxG+rg6ZaU3/LLSzdwPQSQ+bp3qCdN3luEhiRmXyxhdveIu2s3jr4gPt0Xh
h+pChaeGF8ZnQtCUWmiFTKibYUNbZp/N9uKg4sBgyrzqUlXeEE5HkCVqRBqIGBbP
yifLf2+mZTSimqVWL2kti/EgNKVnWHMkQB1HJbMBaFRBy98LK25wCoOGiAm3Spz3
yRg9YTY2uNcXp7fitmgpAcZONuM2RguMhIOsOdOpulyBIMJfNYMu1uCzFguEAe14
gKwPzhS3LZgWTQjXl6As3uIKS+ic+hbo3Y+LX2wyeUN7h7HZ2nSuhG/ZftnWQ/Ju
zMhNkDZ9pNfQYHUR092aHQx1TSc3SLNB2U9lMKQBf7YH6TqphW6GJeMSUFsJIHEN
OTYm8nzMZfrOQ3WwTY037w0u6lZhZ2633O9F3JbzJaB+Vb8IIfLi6cDMkDmMw52Z
ClQJkpUu3jmgtoPyeBuQoh7kbQidphigNJqdrlb+VtryY+EOI18=
=/hqR
-----END PGP SIGNATURE-----

--===============6706078698785592387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-cff06a799dbe.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============6706078698785592387==--
