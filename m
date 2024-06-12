Content-Type: multipart/mixed; boundary="===============8519646848359298937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Jun 2024 01:57:42 -0000
Message-Id: <171815746240.11716.4504503972978130576@gitolite.kernel.org>

--===============8519646848359298937==
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
    old: 442d6223fae7e69cbae4e2c94b6b1ac5091b827a
    new: b7cbd436a05d8310618516a92a0acbd2192878f8
    log: |
         52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
         77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
         90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
         

--===============8519646848359298937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718157439 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718157438-c11dc5fac3a9b59317e43b76882ad99de4f52e00

442d6223fae7e69cbae4e2c94b6b1ac5091b827a b7cbd436a05d8310618516a92a0acbd2192878f8 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZpAH8ACgkQ7ulgGnXF
3j2QzBAAt6Nw+fUsCoWRC77xe82WYBwROPpegbcwUJEmB57lEQUq4QisWROmupdf
NkkNvHVEpBBoPa2YcfHnkKPFSQUzQnRWWp8nLAIA/fvDQdqffXxLzHcKJAK0C9bl
s6Bo5DNk4Ww/UBwLAeW5uWaEwG76xBT092EQZTzay/4edax18vYtRkN/Sp1zGWey
0NcgqE9mDrEu5aG2z3yJEW40+eLCjoW9nYQ6cyxWof8yl2NYUerIr6ZFlm0rhXod
ThbDuvOw6QVQE3bUHBlhHJ7QSKexzBPfgLMWnfklGfVDyKQCaamWhjVG/sIXi7Ys
1vKPzeKbRMwZ+yaaAQzI2Qw4576BH63R3Vnd7n+Sw2wf4WcM78BbDVrjQbvziaeF
hConOvPoJ/dt6dBjP3H23VmHP2R4kXgxt3wmCil3TYkXG11/AXVYCmu+2FUyjs4E
oVnQEBwGto9XG867H1dLaxQPT3Abry0rLGx5MR6+BGuS7E4cxJRXg83D/TeHZKPQ
Z3KWyL+ZF3XkhYwgIAXIk/yUihlTqg8Sx5uZEtb7lalSUuzfI+TFpm6x4ZNNZGJ3
IPR5NXwth6QWwjjFxmJ+LOd5MZL3u/vGUkzFC3rVt9hYsXfabV/8mLtpVmopyV8T
RNmmQ3I/NixYLVkqJHhdOCocyRTUrs1JxWUZql8bF4Kz9eap98A=
=8EXh
-----END PGP SIGNATURE-----

--===============8519646848359298937==--
