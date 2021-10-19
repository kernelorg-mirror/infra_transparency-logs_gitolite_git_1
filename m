Content-Type: multipart/mixed; boundary="===============4088351082076513242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 03:26:41 -0000
Message-Id: <163461400196.20542.17330830390527737337@gitolite.kernel.org>

--===============4088351082076513242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 85374b6392293d103c2b3406ceb9a1253f81d328
    new: 4e5483b8440d01f6851a1388801088a6e0da0b56
    log: |
         06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
         7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
         4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
         4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
         

--===============4088351082076513242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634613995 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634613994-b2f1dfcff57fa3becf7b7fcc16a6e8c6376bfc43

85374b6392293d103c2b3406ceb9a1253f81d328 4e5483b8440d01f6851a1388801088a6e0da0b56 refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFuOusACgkQ7ulgGnXF
3j1bBg/7BcA9YPgj/Z7ZAiQCzuoVjFCVwwu8jNWi7XcMwjHI2wsb4629ZzGdrJ4j
YBygmLCsOIjvSUHPKTcuOp0qRRkz6Q+jxOQfjiYus6peV3jmWWd9j2AVwslVx3KO
bWjaA1p4sB++s03/LM8VogmiDCTO+YTjWJ/k8thoKELLqiCmSAqxcJ8QYPzHblSU
YZwakGXoGKrwqRyar/va9zDNYNM4aa05/HluKwKXNNQgTnWJqjqoCzo6ujaK6fQZ
fMg4s8GFkETm+zgEhqCC30Hw+xgyUbqqGyM7gDiyS5CkzFIgYJEggeHah2B6eF0s
xMMzWYqJr22rbflQSde3H37FZJgaBdOZ3SlM4Vc7f9BgTUX00VlWs/HnXJaWd5cp
mw2npVnZGmbyGjSEaZMYfwIdLiQhpxtcQwhyO2jYeVbaNR3f8qk6yzfoGScCDwn8
SsSLK6RVpzs/LWx3SrtSm3MpE9jkC95NV60RpK70nYTqmvLTmMYsImU83heJPhFx
r0mUlVnGheLd7gqA5JCGA+DH0lXgV8Bk/rJO2bIx5Bm2O1fy3mHd2V3QElIhWGBC
9tV8vtnJXEFvBLNqtzyzLdzg6pJDSvYeUAbZHsLCFWz+Wg+cfxtZB64B3UOH1Cjm
qvYBFU5PFryak+fn4NrH/zrPAeK0fYkwyoroUuV0l0Z3Qy27ln8=
=3TGl
-----END PGP SIGNATURE-----

--===============4088351082076513242==--
