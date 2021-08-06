Content-Type: multipart/mixed; boundary="===============4455015130149816778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 06 Aug 2021 04:07:37 -0000
Message-Id: <162822285795.13959.1621749482475510308@gitolite.kernel.org>

--===============4455015130149816778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 40fd8845c025c33629e469f1383151096a21d524
    new: f5efd4fe78de871515444b660029074be17ec11f
    log: |
         e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
         77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
         f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
         63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
         f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
         

--===============4455015130149816778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628222856 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628222855-2b4e7673da2241caf993e7c05911b8940ada8b6d

40fd8845c025c33629e469f1383151096a21d524 f5efd4fe78de871515444b660029074be17ec11f refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEMtYgACgkQ7ulgGnXF
3j0AyA/+J6LdBbqOdPSlxPlQXWUk/xb6aKpxoyruPp4U54C+h9a6GV6IHmYZyTLc
DsN6sc5IvzOqqgSKVXSmx4vFHgG97SxePOcIwQRvvjieY2Ec0wLUcB7zoz18vyLr
8EXtNri5UjTFJ2buqAHYmNZkd8o7yzGQUNDKiAddGaLvZq1igO6DEFNOo5OgIyZ+
EpewSXDPZcIY7CBPMyVeAT9IxD1AweCkPnYudpLVF+MA6b0QMGhfbMEHtE/FHNcE
lrQzR1CjnfI2FxFGXdkvriPSiVb2fpOPw6C8fhk6NfSjRDFE0krCbb9zGz1WKq+S
JCXIO5LYu6oyPiOWRkaOGSI97mTpraYsb1nn9Y24EXrjyMfeAfGCt8SRY80lPmYX
1D2TzXDLS8YNPGv2UmX2/HVM1uJxNpIyqjymiZd58IKFKyu+jwMlgFt+cX1mKEmG
p3ezlzQ+QJuma8GVkwubEN2KRKzhefdsI5VaWo5f/r8PaYRORjTtVI6iQraIwqcM
6ueMZ41oxVp5p9YQTAfzAVeNkWRRdRBMoW3yItIdH785SSw0odN0A5NcMSBOsrr5
Zu/iBru+Jk2MZXbtz1CEnOopEXWLw6bavNGetZI5Ufqef2NE+GdWYvhzCS3bqVeU
nzAqfWbYATDMd1rZuF7oTcsWxq2SrRW2TJY3ysbdAOW7aMzQ7mY=
=TMC6
-----END PGP SIGNATURE-----

--===============4455015130149816778==--
