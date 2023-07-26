Content-Type: multipart/mixed; boundary="===============8537791485171718168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:03:53 -0000
Message-Id: <169033703392.12917.2386569546837629144@gitolite.kernel.org>

--===============8537791485171718168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 7e9609d2daea0ebe4add444b26b76479ecfda504
    new: a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5
    log: |
         65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
         2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
         89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
         971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
         ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
         ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
         47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
         a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
         

--===============8537791485171718168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690337032 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690337032-e0cbbcad92da707694b01cb15d4c07c5763abd23

7e9609d2daea0ebe4add444b26b76479ecfda504 a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfwgACgkQ7ulgGnXF
3j0nuQ//ZEcJeSUoIwrFksxdVfwNeoITupW4H9Bsw9Xc/sXFYo/HCXIc9jFXqEZw
gMDTloKTsYAJ5EL+ux46WQaLvlek/i3mf790tdHrRHHMnlRagWoSX0ASue46zRLO
DkQQXmBvQ1rsSG5XZAy8DVTTQCBdEtc3U2SRXUmldONisFjW2MNjw6Bf4/9lXsCX
eJK9nYIfj0f1LgHa1jGNWDfR/BcCS2L+PPXUQT7RXWvECyusvr/mlfeZiQV1SZUb
QYX6yW98pePBk1jvQPcRlHuu/obb6oSSe/EYu70NPzVcWaf7zSEs5hMBqnXCuALo
HGVK13HogtTA+UTAQGI/VKKzp2gCopTXrbCDfsEeLK2/r5PZqj7hc0LMmrpulsaS
2E0/it+Ehf2RcvEQuw4G7gqf09b+LdQxOYCjBEupRPNetB7MzjmrfHIVQ/Kz7IH4
VBCwzMVihyVkTLXyIIG0rEwDIYLqnEKQwy99PG/2mV4cUmcqRyY1WcgJFmS9p1QY
e5kD49odu2nw4YC9OYOeCuLnUF086qXJsbEoFd3v4jPKp+4WMHsjqDsPIfI89KKV
uVGRTAQiaXLsSkNx5wl2fy2G0O+Xq0Patrs9XNDYkjh1iOkfYbucnO8YinmY5KY8
D90xkQNmHlbm8VhnxV5G5IjukaJhQZdb2svbNCTBoPXpe0yAmY4=
=t4Gq
-----END PGP SIGNATURE-----

--===============8537791485171718168==--
