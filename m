Content-Type: multipart/mixed; boundary="===============8145966850275529713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 30 Nov 2020 19:35:59 -0000
Message-Id: <160676495981.9932.15165230969682790751@gitolite.kernel.org>

--===============8145966850275529713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3256b4682386298ec106c1d1896b064f6a291f88
    new: ac85cca316370d897b5af0568d224410b027b5e4
    log: revlist-3256b4682386-ac85cca31637.txt

--===============8145966850275529713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606764958 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606764958-8b95d19e217dfbcaab336425ef0a62703c22d583

3256b4682386298ec106c1d1896b064f6a291f88 ac85cca316370d897b5af0568d224410b027b5e4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/FSZ4ACgkQ7ulgGnXF
3j3JvQ/+Ly9Mz5gkoBZI03yFT3LTPAydCd8/kDm7XYMVekmtdWgspV+juxI0DJoe
PQ1GkBq5Z0f3WlcM94vuf4srP7BOcPkTb7Z2tY+qP/4QOhj6QNPWtR8GW7QJTdUI
AYk2C5PSl5Xg8P7DqtOidANLhw0vo4667kKqdZjdz8Jf3NSCHLb3BS4y3t3wNSBy
7R82N8wfSX/k4v2B6sK14DtrVDDGgTMv7LCW/C4MwHItd/gyqP51rNzv5j5TVVaN
MozlvN9VbJvUPKZaAXczyv5r8ta3dr/dJqcUs9u45+5+6Boh4VQLmEdJOxGWH7n7
QEcZ+FL3jYJ+bhGoAnkrAqyzR3fPyYYlKGEqhO9EB6hCQLi7Ijeq72na6L3XIF8y
2DsZvbca4aa4Sr5s4krm9WOiMyFU6zsj/mfU1BauMwNIklX2NP+gu0ulov4lnNBt
7bdzvCgZBCxPeEhAZPzQAS6ng3rjvIo9yCQW1PXdKbG/uyiK8QJ3i2XM/0xAxflu
D2F/9YlOa8Vs2uIXTCHSXzjSz2OfcJyGsQQqkbwCMGR2ZW659ZMUlBWqvGc2/whm
Fn56BDt/j7UGWWB8djJdmVNSZGVteSLspk3h7F8wzxRvYco125HitLXhcMQfHdN5
lQOdb0ndO+7TOpPQo6/qdYWkItCxVNk7FURo/2bIYkXyaVOjRo0=
=R+RG
-----END PGP SIGNATURE-----

--===============8145966850275529713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3256b4682386-ac85cca31637.txt

8ed9d987c6d9c7f262a764c56c27d74a906475f0 scsi: megaraid_sas: Drop PCI wakeup calls from .resume
977001df03683b0209e56324b51d96ca5362c019 scsi: megaraid_sas: Use generic power management
498854102c1c14af20941c20d8ca996bdcf116f4 scsi: megaraid_sas: Update function description
7dd2222180762656ccaf9e42ecc289f59fd43bc4 scsi: aacraid: Drop pci_enable_wake() from .resume
7e380b5c27ea3bab1175584c7763d616ecd6e0c5 scsi: aacraid: Use generic power management
6897b9a177dfe38795bb4c086dc72edff7aba779 scsi: aic7xxx: Use generic power management
ec199a8df6989915bd2f099e868f09d6ea6b7f06 scsi: aic79xx: Use generic power management
b7b862d75b49cc26038d03e9f723799b938d3bcf scsi: arcmsr: Drop PCI wakeup calls from .resume
756ebbe73fc48fdcb588d38f8b8874591ed5ab90 scsi: arcmsr: Use generic power management
996360c141a6097094ca80e50be695b61a63df3c scsi: esas2r: Drop PCI Wakeup calls from .resume
5f2d8c365050a53042cb0199caf04b63210c3da0 scsi: esas2r: Use generic power management
17b5e4d14837b1f16d583cb66810d8f915ffbfd8 scsi: hisi_sas_v3_hw: Drop PCI Wakeup calls from .resume
027e508aea458719390eb6a83a297940e8ae79f1 scsi: hisi_sas_v3_hw: Don't use PCI helper functions
71c8f15e1dbcd202f0b27d7560ce191c5a3b7286 scsi: hisi_sas_v3_hw: Remove extra function calls for runtime pm
eaf148359d009d70aec13ae3772675b25890822e scsi: mpt3sas_scsih: Drop PCI Wakeup calls from .resume
17287305a526fa3e3faae0d7c950f5b10df3fe9a scsi: mpt3sas_scsih: Use generic power management
ef6fa16b5d4a9d3f6ba839737b51d1b2f47259ea scsi: lpfc: Use generic power management
66aea31a2d264cc4a6c0470103b313b7bd1600a5 scsi: pm_8001: Drop PCI Wakeup calls from .resume
47c37c4dbf93fb2f35b715f94baec779bd0b2500 scsi: pm_8001: Use generic power management
e5b79ebfb854a1b17a7dff1d3b00027363209e4f scsi: hpsa: Use generic power management
3a09951ae3661071a47fead76036d4530c91fd5e scsi: 3w-9xxx: Drop PCI Wakeup calls from .resume
d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management

--===============8145966850275529713==--
