Content-Type: multipart/mixed; boundary="===============8692091609353087840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:35:10 -0000
Message-Id: <175919971005.1738327.16796030176222305766@gitolite.kernel.org>

--===============8692091609353087840==
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
    old: fb641516a6687801fddc25e889bee9ab46e133d7
    new: 60cd16a3b7439ccb699d0bf533799eeb894fd217
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============8692091609353087840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199766 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199708-ea87c762e69d669f2860961dfee0dbdec36332d3

fb641516a6687801fddc25e889bee9ab46e133d7 60cd16a3b7439ccb699d0bf533799eeb894fd217 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQhYACgkQ7ulgGnXF
3j2Bbw/+IMmczvtMLt4VJw4N8OXlePzrm2d/9u6LP3sxttGu/w5cjHtAjItJWOSA
PFrbqgXLY21Qdd4bn47Ge6kjEsq04yerZE5iOnrHqsC+m1jffriqL/3EVR+HiJUp
P1+zr+oC5PP3RvG8eY3mVnm3Tord08XFFYg4ZBy0YXOop8USHj2xotthQFbW1zSk
yP7shT8U5EBmUuBWdQ79WDsYpGjK8SdF/vKG88cOXPMUcDCA0Ol3U2F6+FoPzpys
oUSYRFECc2/lHKQMJtWRldD0OFCgoc8NwH0o71y33iw467MgpLUB6stslcCQy3MX
l49meAbvF8x65Y9KQevzpnvA1xIKENV78qA3espAMDG+pSipE2xU5nNszHYwjnnU
X7SinOGOv8XE3rlNZGw59ea//VHXCl4941CXnodhAkAstSGuq+CFnxugKSU9kNGt
1kcxCl/t71U6WrGaMKvro8m/CkvBoRTQqqAA7kbpnB1I0ZvgHgzdx7mYL0MC8uSz
scWHv1BuBNrz0XwgADAmTNC5PKEYq1bSOPsgFMu10RobXhd3CJ8oklfilZY2YN0V
Aa/3YxkyfdU32g57Oyz3eExJdr5ZHOugwD/FpM5N77y1i/rl7tbilMXzS3heVxQl
8UZvp3JtmELYCkYv6nL4qu7xh8CW7eNyFKZGOOrn1gNVrUJAryo=
=6gmt
-----END PGP SIGNATURE-----

--===============8692091609353087840==--
