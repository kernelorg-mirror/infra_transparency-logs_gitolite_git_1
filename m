Content-Type: multipart/mixed; boundary="===============4907132745179861132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:23:21 -0000
Message-Id: <165517340128.5644.17105573483411509040@gitolite.kernel.org>

--===============4907132745179861132==
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
    old: 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397
    new: 3dafe0648ddd9c40666069e90b8a8a6162c452aa
    log: revlist-3fd3a52ca672-3dafe0648ddd.txt

--===============4907132745179861132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173392 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173392-dc9f6f244e6dc7f0d69cc929d0d04f8691e7c115

3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 3dafe0648ddd9c40666069e90b8a8a6162c452aa refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8RAACgkQ7ulgGnXF
3j3SdA/+NYtmKxSy0JJosz/ZikMUxUm18udqT0QveILEpd2+/plDiqHLzR4GqIz4
vFFw98MzieQBQKHmsSO4diZrR9GM0BhzTSN9NL7sSkU/n5YrLIwsqcxUfBbc9FU7
8h2fVt92uNUYhHN/4VGGrDZDS/knHTYSbu+54VuKIdo9usiU8RpNujaLOyIdTHyC
S9wRHCIQeh+gnrLmC4ppNVrBAxOzktWUA4Kj4fl0li0JnSBJtVXcGA0k6n1OfPA+
84DlxTFhRVSUHzRzPqbTDBNQ/pHSLA8w6PwpsUOD3u4KcIX35/3ol4BXNh+9b7dM
PITAu3UEnyt5BPVolXH8Pao+BGLLkUBQi9F2tRYpzIyvdb3aVK2J+SvE1e7d24xR
xfEQ7zmudAlEeMu/hqlLakV/ZnQzxSCVxNY7tpCqymnh3XWBIpv2dmJls1mZ/Ou0
i5sZPj9umAZ90pU642bcGThxVW+5EFD0C99PdKiEVuL3UP9UOlwp/IA+2qRtDd26
mnLzWpYDfFgqme1X1sH8zNsf6kNnVcIzqo6z77sUOs6qx6Pa2NUpysR6Z96g1dca
2H8AI3XLzuhkB7z1muSw73+SZZq9kzNV9anKM9bGoYAOcO1kgCXoY7oD0gS35ra6
Roac1Jhc1elY78mFX6Tn4YzbYnsaiAq7lHVonmUlaWEGSNhlh6U=
=KPF6
-----END PGP SIGNATURE-----

--===============4907132745179861132==
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

--===============4907132745179861132==--
