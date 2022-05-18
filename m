Content-Type: multipart/mixed; boundary="===============7705902126223357530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 May 2022 01:54:55 -0000
Message-Id: <165283889546.19479.9761542167462912363@gitolite.kernel.org>

--===============7705902126223357530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: e33eae0656c87dfefb05e3a3c073f82b188739c6
    new: e21b20ba2dd3109988d2033eb35c82a44d60bf94
    log: |
         1806245e992082553ed555ca58937241d76fb640 scsi: mpi3mr: Add shost related sysfs attributes
         ccf985281c7360b28fdea4a93555e5606ed12951 scsi: mpi3mr: Add target device related sysfs attributes
         ff69b6893cad923a10651485463753b0942fce3d scsi: fnic: Replace DMA mask of 64 bits with 47 bits
         aaee7f46c9e81a6cda23927505d54a2f943d9f87 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
         94ffd1eb04b96632f2855f50567b5dfdf1b3489b scsi: qedf: Remove redundant variable op
         6e3c5be0b0a57b179eb44d6de7da6ab57e0b6dae scsi: dpt_i2o: Drop redundant spinlock initialization
         c54a64eb4b95df638e89780fb07254f0b71b305f scsi: elx: efct: Remove NULL check after calling container_of()
         e21b20ba2dd3109988d2033eb35c82a44d60bf94 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
         

--===============7705902126223357530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652838887 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652838887-edc74a071e0092fb8f4564750e96c58a30468847

e33eae0656c87dfefb05e3a3c073f82b188739c6 e21b20ba2dd3109988d2033eb35c82a44d60bf94 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKEUecACgkQ7ulgGnXF
3j0hJA/+O12Fv0XY17emLjxQ1nn7sUfxrLFApivqK//fHbcdCSeTmr/dCECNlDnF
VfzZ05a3hbBz+h6zh07stZY2dqJWu/RaNne8OYaEAExcfPeNbR7/5Ye2nkDCnMzR
2oQKRU3022QLz7xd8/jZ4sAoZah9TsF0j8yMpBjNaT6V2vLfpdsCCqhdVUkawpdA
YEH/MStQMl/27TZJpNRbldLm+pvXEXSTYjVhZwspgZ2+t4yY9PZfG0GdKd80j0JS
SKmv0ZgJpW2/trmQQ3g+3vJhTv7BZh0dyo+21j6a65k6gG01A0cdxSUUmktf6RvK
mo+6SjFqGG+r3tiTYQ6P0s75E8PrceQYVOarkrF8CzXyKZtJ/dsuuYugh1qVxmoA
/2vM0De2IQKH6TWxYR4/bcb1nz/5FYUnbjzurEefdkAcjhU4zudT3U6rxEEjQJn+
3ornq0UTLhqQpFHuc9tnbFF+3F1m8op3XDONhoDEwJuBBDjX+utG5ttU9HBdl8mL
eLuzKTKdovek/QSG+/+tlOw6WniclFLeBXjClea48e9vnHlNGyE7TJ3Yt7nI0vr/
A51YCr1HnVhb0HB7vmge+bG8uss70MxVQXsxSQOfA3EJc7MgjsOGk3Q71cKCz2rz
0Q3CeBO0Tv8wve5z8ev1aONRzJbwaUGetafqeRQDPtR+ByfWgo8=
=6h9H
-----END PGP SIGNATURE-----

--===============7705902126223357530==--
