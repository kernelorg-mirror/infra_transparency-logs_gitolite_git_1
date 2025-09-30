Content-Type: multipart/mixed; boundary="===============5851988604304209229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:35:01 -0000
Message-Id: <175919970111.1736935.12518538675638731147@gitolite.kernel.org>

--===============5851988604304209229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: fb641516a6687801fddc25e889bee9ab46e133d7
    new: 60cd16a3b7439ccb699d0bf533799eeb894fd217
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============5851988604304209229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199739 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199681-85a01384fbed99a2dd37c0657be8b4e795ac482c

fb641516a6687801fddc25e889bee9ab46e133d7 60cd16a3b7439ccb699d0bf533799eeb894fd217 refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQfsACgkQ7ulgGnXF
3j1eAg/8CiPpQcvOeFj39BLYMC9xZ5e6zz+fiMtc6T39M5Rz1vg4/MWwiHgHWnrr
M23h421qkAJu5HGaErIrB/bLugePRyC4coCZnIMYM2uB9/20wnwooJVg2Hjk7oSK
xi3pdnBa5ilMUeaD3cPHlLv4odEj0o3EzFjBxGlUJvhoUibwewOQhe07RGaQueqJ
oqrjos4PQFP9Huffpb9Wt5DmGEyuTu4G2toLSambYIH641/Dd2nMDhv1YKIR6VXG
iTpzZ97MnBo3czwMxCobWXT+wGz0aNjzP23nXjyWYgo6iiO/XG6BHGBh02pGbyYA
a6lbiHv+rwuMfQjNK1Au24tCmbzqkLSIuSPNffGpjihIgSsUuTXnT3BaMI4LFi9T
Q1vOwEJgCw6eTqVs3l5RTUcj8hj7mWUEUPjk/Kaqc/FNOHZuXZkQMpFySMISb+b5
eXovkIA/v4Yo8rzYF5gOg15mkJSPtpOF+m/shNGWolQm83YMq2m+eLkJ9jLQgPSZ
ZW7wkUuKYrvIJr1wpMPU0Q9l6gyRy8QVXY9xnmvqRtcNR7AmRx8ahZp+prd2ELIi
FZ8Wz0Xjujs3TV/jKQzJTYGmdkhydnzts7LKRRBd4BB7Fwh7d3UO+qUBa9txlSIf
is1W06q26Q+btcDdtvutvr5f2aUdOD+V+FDqJNQUCXhgG4ijotI=
=X7+l
-----END PGP SIGNATURE-----

--===============5851988604304209229==--
