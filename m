Content-Type: multipart/mixed; boundary="===============3102730782765572938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 14 Jun 2024 02:22:25 -0000
Message-Id: <171833174593.28654.6726012984989136367@gitolite.kernel.org>

--===============3102730782765572938==
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
    old: b7cbd436a05d8310618516a92a0acbd2192878f8
    new: 519a266578e593d7d8d92e2a264e68fdc943fa16
    log: |
         135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
         633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
         57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
         

--===============3102730782765572938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718331725 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718331724-55602ee8e1532aa6252b77c0d564d71a304061cf

b7cbd436a05d8310618516a92a0acbd2192878f8 519a266578e593d7d8d92e2a264e68fdc943fa16 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZrqU0ACgkQ7ulgGnXF
3j0+9A/+Omu4Jrx1neHlt8S4rzuV1g5KRrSCWuRGXaMUBRSllhGDr2FzqXPGQ/ln
/vapEPUPZMTQWHKo3ZhA3aMQ4X/n4Db34Qu7brtc/R4QJcafNIoWSA+YhqQdU1XZ
VuogjgTuprKAJGcvQcnBaEk7bwauDMYX7Pr0gu7UorABNQubqlRahMz0X33sfKcf
ai5M/z8uErrTQEKhjayC08bK/+yqGFGQ+ixetAmeduGBPu64qNgYJilvTU2I2XLc
v8rBZlmGRQJWz4I7gmO0r9M2pJ3B1Z/Qub2/7rPChyb2Q70N3zHeXeABB5O60ws9
AI28/vbe75Pxxjpa3tL5F/b4Opkb40pkGvMhHkCKr/p3zBFCuPQjpKzNiI8F9flf
/r+03UiWZb+I4C11AI1GALW9CDy4I5bBLvJfSiaMs4E0rehQhqRBo6ygiLXwS2zG
88agVfGT8/jzoWruck0Zv8v602CZVPfxtHBQ3KnVXUoMVpDdPYDc1hbxayB3Ut5/
j3INaU/s37RU9dQXHH9psRD36+TBugE0R33EE0l9SBkKqc+mThXqedoacAr2Xj49
bvOYl/QfxzB2kZyL6e6l7Wi5mCcuBpiKvohG5+2kS6/KNXkzwoB+gzdsUlskcbQj
3EfLtZ+pvN5NkHIjzZeupupDXyJA/n14cSlpXhb/Q99u1ROZ9Ak=
=wOry
-----END PGP SIGNATURE-----

--===============3102730782765572938==--
