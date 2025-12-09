Content-Type: multipart/mixed; boundary="===============3424355759194048341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:18:21 -0000
Message-Id: <176525030199.4051312.12196518069522615780@gitolite.kernel.org>

--===============3424355759194048341==
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
    old: bef30777f7dff3327e3d66dcf2867fab465254b2
    new: 5e0c4580a62b33a4d2e8ecb189cd6ba578cfef66
    log: revlist-bef30777f7df-5e0c4580a62b.txt

--===============3424355759194048341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250281 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250280-47b79381510118ef55e2569a85938ae90cbf46ae

bef30777f7dff3327e3d66dcf2867fab465254b2 5e0c4580a62b33a4d2e8ecb189cd6ba578cfef66 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lOkACgkQ7ulgGnXF
3j2eEA/+MdWW9gD4JwFH3AjQi+wMcgg6cw1tg5a3gGcGZL+xwimapGXSIuoKCsKH
j9QgDtkcY0Tm107khDLUmE+5C9nwg2jLxSWNFZA2zhF6yh9swEEy9xODD10B8NYj
Yv7n6+EvsC6vJ+P+EAubg7TVQYWhZNd9r7iPG6IM/3FGdAR3hNwns3Mp+uGPu2p1
Ix14o7X1U5RR9X/alA+2jHkXjMjht3b4olYQzrieu2te1P1gZR4lNFmxJDgA/s9m
SjbaoOkX+gHJ76trnxDpwchp3tfWHM79FLzLtWNnqE+jmg9sAmBpzrhvDennADHD
dNlv/6L9TrgfaLaOjIWxsTUyao2ZR9VT3N3JBvUU6udrNy/hkeyD6G0ejP62Kib6
e8+ul1oWCKcj/hzHL3RTxpFPzs+sZ8fUmtQWYMoet7PUD6PZ8gvLoHfS5sWrftLp
EjX3PBVPdwhULjYkmnK/8UHxQg4XKQDIsBf7UQoOussjwYDT7uqBHzg0Q5QfroDD
7KUhhrFEc0DBYa7EWsEaL60TmRINviOl3hO4ZQY86O2dTiVKIU7EhnLaV7fJRnzt
LSpAizxihAe2aOr3RL2XaiVLVUcCi/UoASrqfVt/UU3UVXDeqXEJbV3boFej1ZAb
AbiTqmPLOcK/JgLrYgzMneU1eQskpkTPtLIGQewsBcY5jZ6VyJc=
=y8W3
-----END PGP SIGNATURE-----

--===============3424355759194048341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef30777f7df-5e0c4580a62b.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============3424355759194048341==--
