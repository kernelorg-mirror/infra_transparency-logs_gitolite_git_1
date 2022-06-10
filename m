Content-Type: multipart/mixed; boundary="===============8903261681222085544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jun 2022 17:43:48 -0000
Message-Id: <165488302839.21342.12034374493549829100@gitolite.kernel.org>

--===============8903261681222085544==
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
    old: 6647a3eb6256114ee647e826dcf4a32365b1359c
    new: edadedb311c14664cb0f3e3acec54e332f3c8abf
    log: revlist-6647a3eb6256-edadedb311c1.txt

--===============8903261681222085544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654883019 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654883018-e13bf286bae8d32c1bd13e4b24572949e9471858

6647a3eb6256114ee647e826dcf4a32365b1359c edadedb311c14664cb0f3e3acec54e332f3c8abf refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKjgssACgkQ7ulgGnXF
3j1M8RAAlcv6uI3zM5euiIuRSbj7evPez5CnCPR3SFIdpMCgT0Ps1/0JiYZ6V9D+
LG6fEA1eAcgcsFHGuXfqlkdjUM2TvzvICBkdkj35Pb7WoEK1eAkjlLS81AJVr/2e
DVGxxYgC8ixDDB9q2kc0IbN3bR0YK/KpDR8vUNu8FIheGxUL9ADr2At5qjWEqgGL
fUxuoS4YtktRszNfX3pNo7lQEZB1ZdmB3F+5DANBoBmb2gDn8SL74U16XtieVM9+
tHSkpwlIqUSvQG6GYN2/3O9nJUZBZXpoqNx4ae7bLwF93ZC2L/w7MJ+wPs8uO3nf
vcceK0tFiDXmb/TW+RF5wcusZOMRygA0TMes0hRZ2fL+RCq/TVVvqnjC8Rh8cJVC
E5mbHstycGRZg1ShKPbO8MT8mG+GxgxOW4Y38a+SjBsJutS2nTbbix7OMNjuOnA6
mwJcoqDXKkcZdreMWnCvtKsw5HUOmXBUJ+nAe//5eVkzvKTN3d7Qkv+ij9p8dz++
bxZ3hpq17Z7xRIJAXVGNu5AkMxbHOj6+HVMQSmyUOWMHaR6YcDq4qmXXdJS/ujLC
qZwA3hx9kQ9jp7387axhynFHAfIGUFvOY/4KXvVYsqJ1Dwi4kGTffOgDPc3GoYHX
KObApRFsPBBTNbncGPcxFn8uv8PuOJJr03IgIHHDpjK47p7fCSU=
=o7Nz
-----END PGP SIGNATURE-----

--===============8903261681222085544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6647a3eb6256-edadedb311c1.txt

9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()

--===============8903261681222085544==--
