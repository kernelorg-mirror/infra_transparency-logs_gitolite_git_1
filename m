Content-Type: multipart/mixed; boundary="===============2915555537936772656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Mar 2023 03:59:02 -0000
Message-Id: <167902554233.10772.1088982666630945416@gitolite.kernel.org>

--===============2915555537936772656==
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
    old: e4ae542d40c3ecdc432dfa92a382ba32e5420c5a
    new: d7c0d3981db3ff056972a0e4d56dbccae121c0b9
    log: |
         a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
         0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
         d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
         a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
         

--===============2915555537936772656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679025523 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679025522-c291f7c6ba35d4561c73840020a5d452132082ca

e4ae542d40c3ecdc432dfa92a382ba32e5420c5a d7c0d3981db3ff056972a0e4d56dbccae121c0b9 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQT5XMACgkQ7ulgGnXF
3j0Wpg//bPHP7cYZNY9L2T+icttLbKUX0d0wLWP1Cr4+K7f4bSnXMliauZM4LxD/
VUtJLrKuB1+/4QCELVOxxYVIp6vwO588tNv8QN4KZ3pYrK3ezwjgkRetNdzzQTu0
nv6y372J9eb9EnDY9lb9izq+j6pDobBT0+KpAqSC3ts4RuwoZ81HSRC8bqHMfKWL
isrGqW01bIMQXBeRaCwsf/JnzcGI8UxZ1hThU2wSr0vfz47CItSdbeqFDdZt6RLZ
8HeAL4fILDe8dnkcuBI3YlB1/QQUe8fVUnChmyODrX1b+nbW2zmwSiqS1oY1LO3p
laRsXsIvfA4003najdo4KPk7vmL/d6KYrrMQ2owX6nN//laG8I34nm9nZaNCckQJ
uk/sOyxrHLG6I1Wfc5MnLB+vJ21kFKRnwRt9wyYmhfsc2rMs4i50Ob5i8PgT7MRt
DzmME3vY7thRYiOBzyZ+TE5G/Qi8B5Jo/rOOlNdX5uEl6y7NeKtJFGEjplf5vjNc
5XxTiWQxAEoDwv0kqrvMTrJfQjRwScT+/nyY57DvCUgf+JAReX3qIwImP8LMTbPV
BueScUTcKPnO+BcFwInV92pnGoQG5I2/zOLJDEviR0AJw98JaPD/bfUKg5jSHonL
wrkSxLxImOnkDIQGpNU9DGD+qn9ih2CvMhvQMgzaz5yfM78KKWE=
=NrRN
-----END PGP SIGNATURE-----

--===============2915555537936772656==--
