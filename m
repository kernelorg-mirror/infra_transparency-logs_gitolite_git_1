Content-Type: multipart/mixed; boundary="===============3870999084505816766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Mar 2026 02:33:40 -0000
Message-Id: <177397402014.1496011.9948994369576162933@gitolite.kernel.org>

--===============3870999084505816766==
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
    old: 8aa76bed196c9ca42bfed3f5ab737627abf18c83
    new: 89fa3941d2d9a9770f9a042e3cb8be8090e86d08
    log: |
         7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
         61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
         1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
         d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
         01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
         

--===============3870999084505816766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773973998 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773973997-a10b68dbb3fc418edd41d6d03cd1af0ba40ef9e2

8aa76bed196c9ca42bfed3f5ab737627abf18c83 89fa3941d2d9a9770f9a042e3cb8be8090e86d08 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm8se4ACgkQ7ulgGnXF
3j1urw/6AqpbJDrvHKcde0JIDGswVhCe34StIyv7OtZ+bY2Tsq/UrdbFVPJUuTjU
YofP7tyPMRSU9ZyEdq5RTjSmH5Y99Fmo+Of3A55wPH4N+VgaQa3ABmaiWM9JlqqE
md+BF/FMIaYnc7r/YU5FhFoBvRYkmCA7lkrkdx96Pj6LyJ0uq1IFmxtNgoUXktgH
bTbOYC6dr6qt65KwsliW+cTALeesRAOqlAX94+BMfYJ/3kmW3UfTqyvuarEL4rMV
IXT+i5olGgR/CC5vjbbR9L/8Wrz3uy2H1IM5yYxW5RdHaf6J3sxpGsAUX4cwfCZv
Y/MSUuOU8dk9StNxgZ/r8XM8Rrbl9EQ920yuZkdvdmAzbSsxkK5GCNrZJJX4sKEi
h8tFlO4aB+Wn2nWhvxIIj08YBhJJ85sbFkhwRYKoHEpTvZfDmlNDE3BWrE9rxP1i
5eQvPamO9Aa707qa9/aCMVtg+hZ0pHc8wJuOAmgI55CTp7RAFpEhE+dQNnf1Yh7p
J235B0CAh+cjUjpZXunP2D25wGQdiD5ceg0/2rXsqgc6sRNgTZ0x1fhp+ZSpizHM
c+htE5ORe/G4Wc8ujVB6nWTFMR2zwXt0R2w4Bf0GNtjjNtv/d/TU5fzejSo9zbOc
dSzqWAYFoI18VVqishZrjndBH1APaa3GM3nENvXdmnNCbk1cQFg=
=8kdi
-----END PGP SIGNATURE-----

--===============3870999084505816766==--
