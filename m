Content-Type: multipart/mixed; boundary="===============8364424946408885155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:23:09 -0000
Message-Id: <165517338935.5504.7422516951344000684@gitolite.kernel.org>

--===============8364424946408885155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397
    new: 3dafe0648ddd9c40666069e90b8a8a6162c452aa
    log: revlist-3fd3a52ca672-3dafe0648ddd.txt

--===============8364424946408885155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173380 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173380-1ebc1786a792c3af76eb848d93354dc8afd7d315

3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 3dafe0648ddd9c40666069e90b8a8a6162c452aa refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8QQACgkQ7ulgGnXF
3j1Siw//RkGyTRiEOAmWs2M2y1DWzue4oxbmX12zrq8bQR8Ie2qK+skNhwoFFm+6
8A+iSXIRzZnTL2fhRIkMevfc+euEOqLz7Jit2qs96H8knX8XJp6S/9roLj/vRJWV
3+pOzeseFlH2kzAnpHmvw/DrnWOaF8Co0UABr3VUwvp8opzUnZdwRkFInxzfhVOS
vgH4/KeBaRVZaGG4TSjCpFzRzk9hD91pTGu+c3J9g4WYk3325TwQDL7kxr8dJZfk
ZmvZeO8DUDH7QPi0n98Hom6PWgHPpsIQ2HbnC7VuND/WUFfyt1lPcYH715NiYR89
IIyQxMhsjM+Upx0Lq2P2vKW24GJMuKjytr63TdLvQ/OVm+D9O5w9kJjVoikq/rOg
rzVf4fUhaTaqT2UoT90bQUE1TgLVnUuQfwkxRv0LAqJCiasVhb+I3cv5f25zG/sF
WQB/JugEHy8h/rubYwdTYAmk+lW0CBMtHYjN0YhA8t/BZF7KZ42US/tu1cAJmdab
eQ4zvKRHaTJp2oblUoXvPEvpLq78IKFBLaeOeOfBzKgicVhFAnivRE/NS9nKQVsm
dCmfdQrN9Ya81ac292cdrJdue8LaIfuM8lzvH8ODtZuzMhWYq5WSxPVkvEigDRYb
wrw8etDlla+mJZW0ZNxGsETLTJgb4KwReZYCwozcLmpnpRyaJR8=
=QsOm
-----END PGP SIGNATURE-----

--===============8364424946408885155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd3a52ca672-3dafe0648ddd.txt

63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp

--===============8364424946408885155==--
