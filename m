Content-Type: multipart/mixed; boundary="===============5989163507576646066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:17:29 -0000
Message-Id: <177233144903.2440569.2402758386486696054@gitolite.kernel.org>

--===============5989163507576646066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9f1aa955840aff44e0427d0bce7069eb3d532e6a
    new: d106082da3712047854c1e79c0072e715f2b8548
    log: |
         1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
         dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
         80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
         14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
         

--===============5989163507576646066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331428 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331427-8933aa9806a96944b3a0ee992d9d9eccf5c92441

9f1aa955840aff44e0427d0bce7069eb3d532e6a d106082da3712047854c1e79c0072e715f2b8548 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjoaQACgkQ7ulgGnXF
3j26wA/+PNo1AKzrvmwoxHd1KIgn+FyeYRQEj7paqdRxQbSZ3fb6UtM2eNZWKaRe
vlvP5JqN+3Wv4p5X5W0ubq1Orv2dQ5+79sR6Qy53VZBhXPSMLRvPqR7hN6KnstII
CyqrV5PkEuH4iMolF1qFM2ZTOuzVOE46lU4bnHrFdSBrN8LAy3srPHIiOKDXVZtZ
vZvxI1a3Jjx2Zn/pZOsgu0XyS0vVbYLxmju04MbWWUJYOSog1MnlVI1Gb/zbmMYU
H2jHFh0pe8xaKKLXu+eFBmcTbvs3EB6TBsUfKFmMpXB70ur5GpnFz9EM59SKeXo/
oaDigpaXfVBSaVF0YCUxYtdn8rSKvjjIMbyJQH6lgxg7S+39fsJx3pg7IxOuaASx
A8cf1/8mhl1WTKMKCFEnKeMrv+/TXleMLi0qKZwQtM8AoDguw9EEUjZdN32imVoL
fyLf7HkWxjQRjymQID/K6ug9MfCBmTd74XW2xNneVj50aEB4oXu5smYk7p6Yi88P
o+jMYCbZIcHjqRSDELfdhIwBEpm1PQNi9L5vOTH4O84/gUmLF6702DZCBuTiepUA
gLwyNxYXSXONaht4T8ebsaXAxag0sYkQTdprvz63fHvmaGIWP2fXtHU/tyEiO9JC
NUW8qlVo8Qz0ZI13NTGosN5PIhwkZY/ESTFQ4beJyP7onhwjS5w=
=Pi0o
-----END PGP SIGNATURE-----

--===============5989163507576646066==--
