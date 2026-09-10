Content-Type: multipart/mixed; boundary="===============2772832604944638564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:50 -0000
Message-Id: <178900847060.22316.7841696937467961147@gitolite.kernel.org>

--===============2772832604944638564==
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
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e83b47309f73313e75c3888d7839666aba5b2b2a
    log: |
         f07ed527235c44e0aae53100133bb547f5ee448f scsi: target: file: Use kmalloc() to allocate temporary protection buffer
         b4fe0d7d41eacf3c2ffa54eef3e5e93ac8777518 scsi: proc: Use kmalloc() in proc writers
         0abe3fb1c5056b7f2f99178b23db8aa95dd03f85 scsi: ipr: Use kmalloc() to allocate IPR dump buffer memory
         e64b8f3224add21f02c5d64e11371830e631cdba scsi: sym53c8xx_2: Replace __get_free_pages() with kmalloc()
         401b5781ab9182b28a1c6c4e262cc5e1e7716fbb Merge patch series "scsi: replace __get_free_pages() with kmalloc()"
         e83b47309f73313e75c3888d7839666aba5b2b2a scsi: core: Drop Scsi_Host.default_lock
         

--===============2772832604944638564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008469 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008468-70eae580216cb1d9a4638e2624d2ab54492f29bd

cee9395acd8043be0644b25c34bfa86623f2b935 e83b47309f73313e75c3888d7839666aba5b2b2a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGlUACgkQ7ulgGnXF
3j0okw//ZRmj1w1HevomPswN2scOxqL/9ohUmLJFSwUpFyKTDwhZePkeHfZilNkj
bBlnvLB4ghcl0/ngXpIgPFDTrJu9OKSZ/otPKRH4HdbUkx/278zpFBsg74p9l5rp
oSkQHaGziJVUSZeVT53cfNa4Y3TBgzdS2DJxP8JfOdLuwdUPmKIbVHOcuLlcleNy
uIjfU75v5eTcCBqOrNsXZAC3aWVKCZ6PUHFmnBoLaLbeGc/hK2IUQmvjXmXQjEvy
RpIkRcoLaZCoKi47ChrdrET9gaso50UahXS3qSkNDTinWhix/i5Ip/BdLDDdCWe3
oQkw0X2Q0IWVAKcCoXACJo7jbcnCbpG/F+sYME0SBacbe3wemkO/Rk88cIj+t46v
kRKMLeeMNVF6UFSpOJPAmgQ4uikFlQ2o4jYlIrZYXf2vz4ELpI39nZH5F+XvH7Os
en+/a4xo1SBrhdpu7VZcDx/Br02HnENZ6vFyKpE6gO//TO32V0+6/cY02y3+cTJO
ZCROrj36cMIp5QaEQ6wC2/5cXuUXl1Z3qnureF/N57k6XK8uKhha2/1uc9UGfh6/
dfQfhScN0rR0UBA3/m7rBL8QDsxODYOTXMjP32l795G3jqU+nRDomh4Pg9t9uNzN
qxpFQO8n44NUMC707ANQlaPjum3NjF6+xAofK57ipPtwW/Waahw=
=r2yV
-----END PGP SIGNATURE-----

--===============2772832604944638564==--
