Content-Type: multipart/mixed; boundary="===============7094507765442676412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:29:39 -0000
Message-Id: <163340817967.24225.3793053434375920006@gitolite.kernel.org>

--===============7094507765442676412==
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
    old: 7d0bae756a006c51a0a52d7b778438aab3008c9d
    new: 44b268166ff61194015fd465fa124842f0b2bc44
    log: |
         c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
         f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
         a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
         69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
         258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
         

--===============7094507765442676412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408171 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408171-907f376a142fab83dcca7c9e490e7b8bd3b76936

7d0bae756a006c51a0a52d7b778438aab3008c9d 44b268166ff61194015fd465fa124842f0b2bc44 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1KsACgkQ7ulgGnXF
3j1/JQ//RIbObYZT6GjrzCk27bgu0NFN/AAxA/wDPH2brFMgmSP8qXfN65dC5Iui
En8GTvuOvVAQspc7nndvDyA6eWyNfNC+P2ySdOdwgqIIr/6KMLn3P08s+jR4Tl+4
jfA90+ej8Yu6X37nW4/HJYF1hlPb9mnKI+9xLbwjHTa06RM17vAi78QYeuHfSN5z
8dnYbUl5kEh686g2+Ill/tr2bkndq6CXQTBpGwnC42bLSUXGpxP6z6zVrbBGlX5a
3jLX76um3jwjH03V/8xBCNstPhuZS/MgVmcbL+iZ0ymDGiJnHtYdHkd7/SchhEwC
rWH0wxbutcNnQCsqspV/kox3Q/KsUGCGC7jBLj7mdn7Js4le6CRDdBAeVfKlRAdA
PiY+qPMiKeo5BHi66blQKk0j8V7xliqFIDvnoyuGWkvgJAj8DfQIYaoLaO+c0fHx
0czAptIGV1BDCP0cYX9Xz3HyVAQFYseQ3Hnu69nPVxQ+1QUhu30Azx/C9tlsX9Fq
i4RURn0VbkwKqgDuNJJxSCZMyn1RLD2FkupHslJGXwe5IP8OSuKmofGF8bDhyvZF
gwtgO2RaBpVpk5B2RQYyNlN0zc4KiMKpAb9HpGXzVRmuBwVZFLtPVmUiD3dr3eEw
6Oq0b1jtlSoZqwBVhnuIdJU7GvSlh41w4DRGLgckw/ZZo1INLlw=
=ue1e
-----END PGP SIGNATURE-----

--===============7094507765442676412==--
