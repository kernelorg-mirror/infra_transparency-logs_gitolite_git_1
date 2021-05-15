Content-Type: multipart/mixed; boundary="===============2592649552430804170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:44 -0000
Message-Id: <162111670471.6527.9418461561571292860@gitolite.kernel.org>

--===============2592649552430804170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: b790a56d66eaac4a1ac6c558575fd0a694b06159
    new: 05f7f1b9ee8273eab805da3d5e2d064872aa75b1
    log: |
         4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
         4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
         7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
         0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
         44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
         d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
         05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
         

--===============2592649552430804170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116703 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116703-78c12c30da9fee6639bb59ba66d614320bdbb498

b790a56d66eaac4a1ac6c558575fd0a694b06159 05f7f1b9ee8273eab805da3d5e2d064872aa75b1 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRx8ACgkQ7ulgGnXF
3j3/pw/9ETd/KCnClI8cEvJ1PUxPHd2RKt8Gq5pUl8TizEGyeuFIH/Y2V9rFJeTb
OxN1bBeQPObgNED5DmRtEXLEpHzxKWiLNitxhM/OxYoenOU0Cf3eVg3PdQa6t9Ay
F9ohu8ZT/+4U51c6Q6rZt/39WUBsZidEJ7s2XOQ+sSO/bTdPnI+4oPpiFG4IS+h4
sivpQlr6KL5MmxYwRSKXAoU16J3JPxlNlRkVQoLhYE5Z1ZcefbOwiD7zOGwIn2xE
PhWb2ATKyS1Evb0hbn5EH4+MW4cGWPwhWjoTBzroY2e4iTsTaXi64uyz+5ICOYGK
37wfdzPIk1LTZ8aUgI5/alM7j/mHfJXZG7FQFvcXMPsmXgYiMMuP6ND6+oTJ5mjQ
IENYs61jkRo5U4eHYnWIAa4XXTMFFqSyd+9OvImTD460zCrbkDfd5KCIY6aOjX10
QYyBH863X2LucY9ks54yEhsg7Bd6CtcGmbwL4XL1jo20+bVCfECfOEY+g9PE67dx
kI3GkG3/pRTZjPnTYdQB3mBmdpr91KM4q9Z6s/9x+yHe9OlPfsCj3oRMWxHJbXhP
0IMYvlAZvJkJwM/7TLT8RONeSH/3ipQXxIDmwufEacuYzAjdBMT9gBvAvJJaVLYd
b8nF7uQBkC+FhUGrX48wVIQ0oDqf7vriaLsIdGXS6Oo3I9b4J2s=
=kgkG
-----END PGP SIGNATURE-----

--===============2592649552430804170==--
