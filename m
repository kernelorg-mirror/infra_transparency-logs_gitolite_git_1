Content-Type: multipart/mixed; boundary="===============8602528931521064559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:27:19 -0000
Message-Id: <165336283965.4151.5888718482450082286@gitolite.kernel.org>

--===============8602528931521064559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 325d5c5fb216674296f3902a8902b942da3adc5b
    new: dd11376b9f1b73aca3f8c6eb541486bbb6996f05
    log: |
         827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
         ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
         348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
         896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
         c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
         dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
         

--===============8602528931521064559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362831 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362831-eaf5fa2fff58b6ea4753f48517163bbf19c921ba

325d5c5fb216674296f3902a8902b942da3adc5b dd11376b9f1b73aca3f8c6eb541486bbb6996f05 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMUI8ACgkQ7ulgGnXF
3j0gKw/9GtxTBhWX0+CQlpH7aScyruCf9iIUxglwsfs0l7EloEavZFvaluZwSCI7
FeZuR//JO5yTYMLO8AkF7ddcXUjwGknzsiwRMZUrqzJnP9QLGkLa6Si1bXtsvicO
TynSrYf0mbXO5CQU9HgoHxl2kY+TdrS7hXqohdOUxxtcZpqsqYws1GsdUDZqrAzd
w/IbocJSPL90MBO02gOPDsGYa95UqMplwsUXNE95WhN1KMqh0bHGqqKu76LU/LDB
6RKTWLiVX1r4opVCRgeOT2K58T/+LhVOlPyXj1hnLMBD+VBF6r1u1vfzurO6su1s
Nzm9fX4AYbnsMRbX1rB8cw8WAuMNwg6XvMsWDv53b1/F+l3Svyt2qgi8zDxjERcK
QS2sIlPiCeH2f0fbDkZJzzFSJDoy0Wl5ZZGp6AGNzOG98thanvsmX2oHg5fT7E6g
dCfog8vN9ZGM2kJBMDkVN9HIB52xCXQE4RaVoNrRJ7o3rDOnequ9tWOlI8PJLW36
7PRXTfDumYxidWIPrUKa/4b2IZq+v0jT11Ob5KwLb3irNehELiqtglCGo2MEuUMB
UomVBu2SewAl0MDEQhxVrBKvMyH3mPLE10Xzca3eZPLo9l3mk6rI0bpWp8JxJ5kx
T1btNb2amq9hRLQe7qW1JupBKSwaENcLhHaDR1/7U5sA3W9mbEM=
=GFAN
-----END PGP SIGNATURE-----

--===============8602528931521064559==--
