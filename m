Content-Type: multipart/mixed; boundary="===============3891125913788474369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 26 Feb 2021 02:17:43 -0000
Message-Id: <161430586344.7590.11581822488069115029@gitolite.kernel.org>

--===============3891125913788474369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-queue
    old: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    new: f749d8b7a9896bc6e5ffe104cc64345037e0b152
    log: revlist-d39bfd0686fd-f749d8b7a989.txt

--===============3891125913788474369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614305861 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614305861-9dd0a718e2fc4e24a975f4e52738d8d40f2afc0e

d39bfd0686fd2b21f857c61bb2753db3a932cb24 f749d8b7a9896bc6e5ffe104cc64345037e0b152 refs/heads/5.12/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA4WkUACgkQ7ulgGnXF
3j3Vmw//apyID060haTqD42Oyr56YSAXouUq+NRbEctsVh5WLSA7RK+Gxz4J9noI
kFjxEM+8pmZls452xSxtpziesnP/kMiw2ZTKeAOMrX2Ad1aAGvIvTd1Q8tFRo+gQ
7oQ4aB9A2JcftbpdIgG5tBRg9l7yN56XPeeA2MkRj9CYOSHE8E36stEhG5bOyEqT
W6v9lwmazbc4CrXaPdBk8SurQad1Z1Zuigwlt2fxb9PJAg6Yy9Gh0CrDGd0I4gt5
LEhD/xB9KxTLEOHub54REZmPDchPACAM+Inwyx/aLIAfhcSLUaK5KJUa6ZKFsxV2
v8Lx5BcIfbjIkZ49RNjPCc7si6wTekAps3J93ytJVQh8IAJrsq1lJVMV3hqmDD+W
qvDln/zB7JKOfqNPGBpd8cL1vOKmM6lDa857qviOLNp9vZCF9Mos1UuqZUTStdHR
qjYG7GhVkWCCz+sYCFxQfXOu7TE6EfviT523O/AtTZ4o/rs2JDxVFin5ED0TAYN4
eYUXwQ8IoI40i/BaUX2mXOTJOirYhmXl/jLbHLJxKPecwgGG8RyemjC0d13dyWDW
jOuju/IYLSsKfBVz2On9ROD473daHK2385CaZVYg+kZr/mqe0w8BfDGbzrn2k6UJ
C9F9IxyCiqrAKfNtg/34Rnbr844pEkOyFtaF2HEpL0g5Tpto24E=
=X4OE
-----END PGP SIGNATURE-----

--===============3891125913788474369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39bfd0686fd-f749d8b7a989.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============3891125913788474369==--
