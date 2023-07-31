Content-Type: multipart/mixed; boundary="===============1829287139519162907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:43:04 -0000
Message-Id: <169083258421.14560.13149375588669658283@gitolite.kernel.org>

--===============1829287139519162907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-fixes
    old: d4e0265345778c623d1fe619075b677731847c34
    new: 9426d3cef5000824e5f24f80ed5f42fb935f2488
    log: |
         175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
         5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
         8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
         9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
         

--===============1829287139519162907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832574 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832574-e06ad2d54d22d2dbfdea2e9d6ff63d8afbd748f5

d4e0265345778c623d1fe619075b677731847c34 9426d3cef5000824e5f24f80ed5f42fb935f2488 refs/heads/6.5/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDr8ACgkQ7ulgGnXF
3j1Rqw//RlycFk9vs4uGPMrVAWZppsX0fr7Opuu1Oup9cv+QJ5ms3yj+D8g3lg9T
sji5N1IWu/nQbUHtP5VcZmB87vjpew1EpsBtrN8fz9o8O02Rh0q0PqbPus8dIGQ0
s2CyT1brp0HBEsakCe/NthsWSzYzT4wZnMtOhl5gJ/suxBP4x/1X4IbnJB/XJ46y
W0nQ4vYVDp9tIuU8zlFmxKXxp0Bck2ol8DBYOpkUfoO+5aP973/MJ8SY7gwHwMj6
SUfZ4znEWsw/l5tL+XmOCWHPK9lRCTVyGopUWha7r7gVoCrrwqnAa7zyv+Ec9kAN
dMj7hk+GPMyFhPY9quKTIpVr2NlFDBqPEHn8sBtvpov7WlZqZMHzFKtRVeM2vl55
L0M9fsf8wfGAnKU702s+Lqn9PstE8Q3/jsd9spGWJ0EPCnGu0YL4AprJAoHVT/aA
0UWWb7qzVdWUT69P8GSaM+sBSjTYFm4tfbG8+ZLwPKSFYF8w6oVEF+9fAf3WQP6w
UE9M8TB0BB60AukYLIHsNGP2CM9CAuHna7BPcPgYHykHk/O8IjfTZM8U1oP7pfce
fI4NGuIso3uma8fFZgxT+iQ7IcHN7OA92Bjrav9Ys8ny4wC1Nw/949qUlrCerWvP
p90GsMdnqdZ2iPtYP1OLnlNEKl5g2ZlfpWaz75VSseRnMWAJvVY=
=dY28
-----END PGP SIGNATURE-----

--===============1829287139519162907==--
