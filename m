Content-Type: multipart/mixed; boundary="===============2995308237997052351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:36 -0000
Message-Id: <178900845667.21581.4259193595033323452@gitolite.kernel.org>

--===============2995308237997052351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: af8c27375733fb6a6df9fa484cda77cc3dd0cb80
    new: 3d676e458fe0c566f5a62753dc696b6a862fc412
    log: |
         264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
         779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
         1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
         0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
         3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
         

--===============2995308237997052351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008455 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008454-3df32df9159c3471e2d4dbe8f3882dcc1f85a285

af8c27375733fb6a6df9fa484cda77cc3dd0cb80 3d676e458fe0c566f5a62753dc696b6a862fc412 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGkcACgkQ7ulgGnXF
3j2i5RAAm/7Kaq/9FT7rfBzxMGZCNgFY/4KiXXlWVhpSROgN0RHGwhYSX1RcnkDW
y7lN5iWDN3G6zMHaXLfknyM/CkpgZYgSz+X+tku84fNoUQQ9MXM/LG0lJkhfg4hV
EQHCU+ztCejihXehyzGwVyFftEWigJmDluRNtMUY8lOkf5TbhAT8OPujiJKtc7YW
6oqzMW+SNkmVwEsrSz/xdws2nA7SA+CKfhFg+z/eqQy9BZwtTIvOWl8EOuyE5kcT
GkAtc5GCQE8mAyg/MMyoYzpLk6dpHqb31Bg/fNrdHUICmmtcSRblPOnYtCv9n8gg
xVgCoMrpna3CSl5SWxtJAIiALpcwSsr+dsHLDgVuybbXiO04l5YbGl5lslGQFse4
NhPxjMYHl4OtuqL3qSeEK7YqgNX3KsunvrIG2OYV70aKOJWvWuAawDUeA68bv4Ts
baMdDtLetH5z01fxhoCW5B/iXzaQ3GvlYjDeNsRWOLYQ7hCcbacvFMsq6WOFmITk
0cv/Z/m7wNcdNEq0eVsCvHAjqLwRAhOznU5Nkvmwk12u6vrK1wGuQgc/AS+2NODD
1jVMjinRG5wy+KZox/PJFLsr8DH5huFsdz3i9A2p3dQiMNbGzeIhYqRoX7wh5wsr
ZYozYJlDIRFdUU2jhe2YlY9aPH8b1fy9jzzWzL4rh+o4bkMTj5E=
=QP67
-----END PGP SIGNATURE-----

--===============2995308237997052351==--
