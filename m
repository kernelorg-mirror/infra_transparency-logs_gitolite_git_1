Content-Type: multipart/mixed; boundary="===============8009710891780915900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 May 2022 01:54:22 -0000
Message-Id: <165283886266.19111.12154400455667484639@gitolite.kernel.org>

--===============8009710891780915900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: fca14c3561809958548a698751623dc9220bf871
    new: 71df04160254bb5ec2987d162e66763aae370a83
    log: |
         1806245e992082553ed555ca58937241d76fb640 scsi: mpi3mr: Add shost related sysfs attributes
         ccf985281c7360b28fdea4a93555e5606ed12951 scsi: mpi3mr: Add target device related sysfs attributes
         ff69b6893cad923a10651485463753b0942fce3d scsi: fnic: Replace DMA mask of 64 bits with 47 bits
         aaee7f46c9e81a6cda23927505d54a2f943d9f87 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
         94ffd1eb04b96632f2855f50567b5dfdf1b3489b scsi: qedf: Remove redundant variable op
         6e3c5be0b0a57b179eb44d6de7da6ab57e0b6dae scsi: dpt_i2o: Drop redundant spinlock initialization
         c54a64eb4b95df638e89780fb07254f0b71b305f scsi: elx: efct: Remove NULL check after calling container_of()
         e21b20ba2dd3109988d2033eb35c82a44d60bf94 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
         

--===============8009710891780915900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652838854 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652838853-e649939b1bcdcf35d461b500b6227aea605e0537

fca14c3561809958548a698751623dc9220bf871 71df04160254bb5ec2987d162e66763aae370a83 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKEUcYACgkQ7ulgGnXF
3j31bg//TRykxdfOPEBWM5/IICVVWuk5mGDqUu7ssKTUirPywsmUk595MUeK86Vt
ZCwcrVGkqAofM6rtSanhXrdAOYEeJEB9oP45WW0Sq2pySqvmlLU0u6mCfcRWmGno
EErUKLw6BG/dSl4pkWYP3eEakw/iSPR3BwvNBBhrs5K80ZKLpdy28xIgTsk2DXhb
no/txXQFOwTC2YUiQhA1BnkpBjm9k4kJacD0NZJmi5b5xkQe/KMVLcnBxbx3PKWF
MrrbKjaAnz3LyIVyfzRcZ4Hc0UFc+7mC/exQfcZmMgL1pozKIqLimtBd19N6keFw
h2dsQw4CXhME6mfreE3gWa64t6AbuKNvhk8KCAngmqjQZhH0RtnNyfjAgKo1Eaz1
MW1wlPD5n5jfBtv9StYIEyQOkBcf9onYWBFSIwIhcRuRXP2cbHNKbXPgMhmjIqub
/YXTspirWACeh/fHMpo2WPxarFMqv+8mzvQR+sIFdBO4PE7jn486okZ5/icUNqdg
JNbjbeDC5HdOjy1EnkaoKfSAO3H/judcOOEC1pVmf9KMYVYGcpFNkxAf7qkV0QUs
8vDs88jy9swJbXdE9l6uxhNZLMHd5j1ElVZxCdM2b0LKd9FvqBNp6kyxpMFktYKT
IaSPixPSno5qrRksfJVlDylQ6O5uzRrNKp3Y/J6tE32F/H4yTf4=
=KnVz
-----END PGP SIGNATURE-----

--===============8009710891780915900==--
