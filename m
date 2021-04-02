Content-Type: multipart/mixed; boundary="===============4402621190923554135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:52:40 -0000
Message-Id: <161733556063.16681.14257942017834078160@gitolite.kernel.org>

--===============4402621190923554135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 9e67600ed6b8565da4b85698ec659b5879a6c1c6
    new: 4b42d557a8add52b9a9924fb31e40a218aab7801
    log: |
         5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
         02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
         e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
         1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
         4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
         

--===============4402621190923554135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335559 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335558-30caf9169742e61ee67b036426d2ee3608636ec1

9e67600ed6b8565da4b85698ec659b5879a6c1c6 4b42d557a8add52b9a9924fb31e40a218aab7801 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlQcACgkQ7ulgGnXF
3j03rg//fHZpNd22YErBpJOjP9Wr3bwyCGIwOiYOmYWg5goVKmU2pnz0uGaBT5Fz
O+gK/RKqk+caZOIvIykvTNNaiHYHLYfrVR3tGLHTzXbE2LYqasLx6XSanXgeuPY7
b99RUqUF5KbQjSEt1Y1MmytR647iaCWI1JroKHu2HLkucod7Nv9J/1aknXYnAQZH
mUuSTGAv4cQvH6OouUOmK4cqsfVtAFWkRQmjptQzBlRL7ZMdEPwtWZN8cmcosOja
LU8E5eAR2vlgX3tq1hCFVQwOFWImdBp8S25JclHaEBPDvuVqsP2K/PBxLPImuNiH
r4b9nfIIvBzzriJ1Aj/03k4ARynAqOENtUFFeV3WkOagE8hthG8F1aIMWOu0UpP1
o3SvogZH2v8FsDjncqeNFMz4b+ol3nXKhrkMchIrVzC1ZJTEMrynfK87exbaWcwJ
btmt+9R15Spb65S0tPAM0WameKb77ntbOhMJZm0LRtg/nZdlhw4MEQYY6QKGK+4z
pzV0eSfg3U9H+g4IoPkMj1SGOI86HjtWKseb7wj8OhELErFdgGaDp+X5naWY0tQc
YjubeZdg8IWVaXVKHNBHo82OXovkzZHPM1akpbx3+j75CgGupRRlVAS+mQ7mH6Nl
XgsMAfaEXdziukao9sd9mbWYjvEw3+uYlqKzy/K9jQiw1XvQujc=
=yyXg
-----END PGP SIGNATURE-----

--===============4402621190923554135==--
