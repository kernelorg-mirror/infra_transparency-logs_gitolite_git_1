Content-Type: multipart/mixed; boundary="===============6080187093990917984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jun 2022 02:22:57 -0000
Message-Id: <165517337734.5396.9104627729308459055@gitolite.kernel.org>

--===============6080187093990917984==
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
    old: edadedb311c14664cb0f3e3acec54e332f3c8abf
    new: eb2e5be3597ab8232f04fb57b05ed74e619349e2
    log: revlist-edadedb311c1-eb2e5be3597a.txt

--===============6080187093990917984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655173368 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655173368-32be154035b8bd093adbb4fd4bef403c23b8db30

edadedb311c14664cb0f3e3acec54e332f3c8abf eb2e5be3597ab8232f04fb57b05ed74e619349e2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKn8PgACgkQ7ulgGnXF
3j0g8g/6A2JuPwhC9SCVUfyXNzpgH/ySy78b3nc07u7zaBNWpbmroT2ZtxpQUvx1
wT0cELArWPMrLpYz60JKf2KyGEl/RCtCPtwvJX0TSEuKfSzdgZ+IpkZN/K81+3l0
sBs03KQUPHjmJ9NferM+Bhv/whbXp2riSBDwLwksz7+0b76cT5/ByQqLsp4KYw8l
F+rnx0DQZpHnXFmNak64ETerN/6MXHrXRUfgJIdQJ0D5EGoTLd1ms9x9c0rKUleh
5TKhWaMVbyDTpBN1F1nFmRCg1FVXYbrSwK7n7W7aNBS4MnlD37SVX8Qmg10y1Pee
CErY3IEqDP7nXYmqhag+uKE5AVXcuNj2/E4rLo7AfobUWW81xDYWOHXT+9HpKV/8
U1/p1hMj/sjZA9zDUEDcAyuYDlhwR/jAShowkBgAX/fDvBxWlGAs/lgWjITqaqKR
M4rgTtY0erHQfviklOrut3HDwr4ksJJtCE+Tyji+deZ/1KOX9T1Qzi21iLvXsDFZ
qkNdwPfRJ6+JZ1fVZ6MK3/oe0brWsd/9g5CpPec5Ce5Jctv1FV2+M8g2JW+TOgFn
oXGfRAgq6Tvr7oq8gtglhT58SpQT0ox98Dcphezb5Un7csH/LgakoplYLTxRiAyO
0SZhvtzkRAB+rtU7nOitXVvJba59frjUupBXkeQFvtW4haDG4FI=
=4c8W
-----END PGP SIGNATURE-----

--===============6080187093990917984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edadedb311c1-eb2e5be3597a.txt

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

--===============6080187093990917984==--
