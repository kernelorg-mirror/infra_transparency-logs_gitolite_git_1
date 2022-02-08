Content-Type: multipart/mixed; boundary="===============5883645872116402128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:49:29 -0000
Message-Id: <164429576924.24237.3502197903233559453@gitolite.kernel.org>

--===============5883645872116402128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 667da757001727fa8024c49d33d90aa474ccece4
    new: 8842387f816a493231882750a53e43c1321be5ac
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============5883645872116402128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295761 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295761-08d9a4aa12502397bab3a1228b1b8fa6edae1d16

667da757001727fa8024c49d33d90aa474ccece4 8842387f816a493231882750a53e43c1321be5ac refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9lEACgkQ7ulgGnXF
3j24tQ//ZZstThJ/SbcNAeZxgJ10pWJkwHmfL6c4ngVYOgHw8g3/bW/JOupcTjY/
7dAKSC7wKMgQlrEKVOgCtNQJ5cenOgEPKdHErTvXf7s23Ye66VZVDHj1XMi3smT4
deWgPSK0+6ShQjy5sdfIGwcJ52W0pKZC9LWoQ+SuEEkH4oY4JXW7+RB6PgdH2eoZ
ERxZwRu2XD4Dwa2/23hGqTB+FQgvSwO52oMrOAjsLNYZGLDWo+Fr7rSXi/FHE75q
2TxPFt5wquq9lEemTAwYYj8fURqi7WGLhLNVUirxOuiKBAtS8P4SkVpMiI3LyPjD
CBifcbLCR0UhDZpPTLzXK/YKNLfFMmeVaw/w4ArgcdaaQgP8nBX9f3uKheHNcx8V
h1NUClwO61UT0/Dnl8MipbI2o5twVVzV5iUsZzmSpGFsQPeJ2Lx9609yfYlDrZXG
ItQMU6E+4Z/veiUzt7E2LYFekNJOVz8jff86X/GsDx/OBhzLhRuM3LpTB845mOTL
ha0eoduHxQviCib4q3WGL0AxG+ih8SySysTPGYUC4zuipVIWLdcWp0dnecWMnuuy
fZ/tH6cQ9dGP/bsZOEl/HSquG41C9sKDONG9h10SBtz5cAEB5IQPH28bOn66KFNG
BwtXtwNAhlahvhXWKiR8W4yC0v06XXVf0mfcwCMdZRqKuuwHOEM=
=f3qI
-----END PGP SIGNATURE-----

--===============5883645872116402128==--
