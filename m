Content-Type: multipart/mixed; boundary="===============0280164048101184035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Dec 2022 16:55:07 -0000
Message-Id: <167086410706.11376.791231868646021979@gitolite.kernel.org>

--===============0280164048101184035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-queue
    old: 4e80eef45ad775a54fb06a66bf8267a154781ce5
    new: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============0280164048101184035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670864096 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670864096-a6bdd431fb9bf24a3328db08d405676c6750e4d1

4e80eef45ad775a54fb06a66bf8267a154781ce5 68ad83188d782b2ecef2e41ac245d27e0710fe8e refs/heads/6.2/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOXXOAACgkQ7ulgGnXF
3j2HKQ//W4TPmjy1tBIgn8B4a+hNyHMkivmR4hje5iDR0sNTZESjCDrb219F4mSa
OgMnW5klgDMgvWBiO2HTnWfx4RNyTm6TsMe387TKZS5jIgWkRXoJ1FAuieMi6Crv
SUm5G85AA71xVwKcDrT8YpkQgrgtBSk/lXxb2wLLG0jJmtjwusMHjrhz6uWGne1Z
q9aa6MqJzqo8WLucYavZzVmu5sjb8Fv7+C88i5b5+/auoKqkst06YtnoGujY688V
DSaypdoprWuJyKapVhlF+enklWsidWUfxel0ZWr9TILlDYtRUrpxr711/ORgMXVf
DpU27rX5FKHaaJ88bSzQ+/O71yQMKp0P+Pkw0jK7z9gGrY7/MqwQfWEi1vS/vGDM
gjqCelpbeAWJU50Ujc5mI3fBqKpOjcQ4jJGlrWjokE44oNe17bXjfs4NCqkwuQGZ
f32fhxRsJW5IjQTrAswAHcfH5tFKu7+++QEy+mHuYS40hGyFr0twZy2q/wp9WEGl
7SWvozLHGO7xUZFfX51ilmEVCq92BvKQXdqrjIeIfTa29xvdhW1ohoNHhP8tcTFd
7ABEAUUQ9OfwGXeP4WA81ayDutRDGSXTjP9Wkxv8QtXgmY2jIjqrKpRDjRgY2ZIX
vvMezRMFMwdCEfRvmvM6veUgowNc+1Zr4AX/XqX/Qclg+mhfjlA=
=4MJb
-----END PGP SIGNATURE-----

--===============0280164048101184035==--
