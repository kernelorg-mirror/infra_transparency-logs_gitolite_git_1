Content-Type: multipart/mixed; boundary="===============8685607191210487592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:29:59 -0000
Message-Id: <163340819919.24479.15731434142316050923@gitolite.kernel.org>

--===============8685607191210487592==
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
    old: 79a7482249a7353bc86aff8127954d5febf02472
    new: 258aad75c62146453d03028a44f2f1590d58e1f6
    log: |
         c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
         f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
         a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
         69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
         258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
         

--===============8685607191210487592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408192 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408192-d96d07485febae168ce36145717b614552d94ffd

79a7482249a7353bc86aff8127954d5febf02472 258aad75c62146453d03028a44f2f1590d58e1f6 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1MAACgkQ7ulgGnXF
3j3I8RAAiYoYlvsaCENGJn66W8DXYbPbD+nmTSwzyX1NRQDlm9vLJt1Hbf+SUPcE
KpHmMw9vUHsjTzQ9WZUWGK7LSw2k/CN1K0iAbEB2otWm43BoMWlibXTWvpVzHUOe
dNEjX6lvUiOkK56oRJI9TO5IropoNMGbcXeox8b1Ou2rSHjJCrFQwADjHBzJkHYV
DXecOJfmpXnzPvHgmFETpq9oPRph7C3l7D3WV95IffcKQddgeatpSlMUbYgE73Hl
TB6EwInm9kqftq4YMJs98zikEUjT+Y3YyMCEy1PLWQuuf649mmP2aXGFYfQaLxRU
i6d8qRKwL05L7XeLNx6lHt6x0FWz58PUWXqRQ94RnKaKijN7GSuofmXW9HYXLjZg
sNJL3F4oQZ9I8OAR9rvpe20VLQjvKMsccAmLtdrteg/A3dSSb68xAeNCstoqxySu
tCsLtm5ykZ9hflvmhxZ2WjrCYw2kKA0tGEA00zvGluRegg9fUXnYyKRjBKv6duCx
wqHqZeC7O8LuTU86AvSvJIp/rmotfcG8WSaT/QCEMkGozdvi+iZiVE97NGj2kkB+
BCAXpyaWIJfOdq3sFFFlU4ceSSO8v6gj0evE1a+W0NWmZQKdc0p73pYr5efMZieA
sJBhIWywLq18MnlNrBtiTYOgwCWfiID2Wly+lelHnGPAXpv3V3g=
=P7MB
-----END PGP SIGNATURE-----

--===============8685607191210487592==--
