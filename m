Content-Type: multipart/mixed; boundary="===============1057842203576287838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:11:59 -0000
Message-Id: <165777191949.25641.16106666943398869242@gitolite.kernel.org>

--===============1057842203576287838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-fixes
    old: ccd3f449052449a917a3e577d8ba0368f43b8f29
    new: 355bf2e036c954317ddc4a9618b4f7e38ea5a970
    log: |
         8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
         2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
         52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
         e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
         355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
         

--===============1057842203576287838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657771909 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657771909-561572344ce7c1959cfa1f5705454829a6e7b69b

ccd3f449052449a917a3e577d8ba0368f43b8f29 355bf2e036c954317ddc4a9618b4f7e38ea5a970 refs/heads/5.19/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPl4UACgkQ7ulgGnXF
3j0pKw//dVMWLgMN9Lwlm49SbFazliGVRlKWAzTUNwNHisq1dzNgRT7wYR4ic5bS
MmCKT+vruCqLlplvdbkpsYT8rkWDAsm4eRnpzTOyTvBAmhnZOSPh5JHOZxCJBq+o
3PqgoF/jlgOarfX3vLjahqOY2lXNR+4dhHeUksW8KRrv8rRXD9vKFyNS8prP/GGN
G0IIqcG9jNcBNRn1uL1W6Q46B1pLTOjFzISAxm+4z0oEg0nbCf1XY7jqYMTrjwTQ
1TCtu1NdL3zKydeq6qC9wYR7zjdlnyHXvbrTukzBkqdZlcw9TRoyHcDTi7CdYUme
8HhKOMV/YR3jBmFD5iYmLt/ImhOS7BsnS9A+RbmaBPGCMbONJvEQM3O+2ZgF9AQT
HeJNcWwz5qIvU0N6bQgi8+3559nXZc0DujQcma3sr91LdisUJwT24qYz+tfJIurc
7iG6pCVYC2EfHZLx+d/MTh4HB/z3OH4DvqeVz06YVpg4L2A05IyOMXsnFE1hbBjt
Y4AYBX3v0AhOEAwuu4/2mgiUudx2tDMblIIZ46ODtIjwzljB9Q1MWnuL4XDuQg14
a5va1HWRz8Cv/gAOa31vJlo8NTfVxv5Hqzu/mzN71IF6DXy34iRvi+mvVKqZsgZo
PxLA7jLTG+FlgqjTSLiBeoe8Bd0VMloXn0X4L/lA12aD5Q0zePc=
=c8eP
-----END PGP SIGNATURE-----

--===============1057842203576287838==--
