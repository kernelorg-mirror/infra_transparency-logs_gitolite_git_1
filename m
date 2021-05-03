Content-Type: multipart/mixed; boundary="===============1927023321485982258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 May 2021 02:51:10 -0000
Message-Id: <162001027001.21388.16780520888747552730@gitolite.kernel.org>

--===============1927023321485982258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: ce4f62f9dd8cf43ac044045ed598a0b80ef33890
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: |
         fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
         3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
         35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
         

--===============1927023321485982258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620010268 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620010268-7fc2f6558d3d617d1abd3733a7c10f0c03491e39

ce4f62f9dd8cf43ac044045ed598a0b80ef33890 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCPZRwACgkQ7ulgGnXF
3j2lWg//a6lDG+FzDHTeg+6yOQnrPgbfteU1wcjEF3BCu13TGWW66+Puy6cuWXSF
Piek/ojgFAB4C8W0Z+PsWk2oPsRT/qxnDtXsNOhpGK3QvYpMn9wavnDoES1B61ea
drMdyalkROg4wTzWdZK2Fz1G6uivKP2EJ3C2GIIJXW1rI8GtrY1Uu6QbYMmbRQ9f
/TEv98xJ8DFiYkIyilHDxERLgYuzhpp+SQRPAsFeTs5aHAqup6vHDpEgzt/VASyR
M6vCRhWpEEkNsP0F2YaW5CSC4N23wx1mJCWJSPAWohAwVfZniczluzjbKT1bUivf
aFZ6l8Kc12fpxyH85QpBfqw2Gn/4dHArfmXaiBW6DMA2Dfjcz/tNFdMSyyUR22Rs
9+1w/kCQ05B5Kywbzrve6w3qm4vEM1vDKBj28uwEdyASnkQ+eoiMBsPDPIfgWbMM
3iLo/YUxTq5Yft9vLZi3DNtTAt49iAo8Hxey43d2BKYPP3QtJ+Xr2Pzws2d5TcDN
w4vn2wik+toiQmEGLDM0Lz977O/ft4Rdsy9O/ksUbV7Fww2dognHF+uAo/Nco6k8
WbhWE6QMOifhvZ2VwUjuUTHFzMFbhfJuTYyOwepiMNgzzFqUp0dLH4+mlyEXTi+O
HLrvv6VtmO79VPmpLe2f8SiqyIEb9RmGZ8SAbZy/YTl1FZyLFMQ=
=kBsH
-----END PGP SIGNATURE-----

--===============1927023321485982258==--
