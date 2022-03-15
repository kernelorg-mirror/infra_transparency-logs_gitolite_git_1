Content-Type: multipart/mixed; boundary="===============3074447304372115810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 18:21:37 -0000
Message-Id: <164736849717.3940.3800678791606597180@gitolite.kernel.org>

--===============3074447304372115810==
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
    old: dc2646417d54f002fb127067b5848dbef975e8ff
    new: 66daf3e6b9936328cb28eaaa29dddfe96343cc85
    log: revlist-dc2646417d54-66daf3e6b993.txt

--===============3074447304372115810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647368489 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647368489-078b0cdeebf4c57602c1718d8910fd614aada226

dc2646417d54f002fb127067b5848dbef975e8ff 66daf3e6b9936328cb28eaaa29dddfe96343cc85 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIw2SkACgkQ7ulgGnXF
3j0h2A/+I73ArdGo08wGHh3R6eLGYhNlTp1Z7blpnSPcHeE9APYBxueHvtiDTRCz
P2+F3FvX80HBKnN/JqNpYzkOZtGy7N41DqI0zf/DRiY+LV4p4Y7a6xezKRTP1aVL
5rwnMfLgV4pr9lYdY91cyC0hObugSNeEFYYp1EHxOBdBm0sUmLXNszsG/wYMXYVV
jJNWCigEJcYMpXau/Uy+IpPbvQqOcjr8o5oi0pxX1HwZUEm7FLFWj6YqBIIB7HP5
88ikOOjLp8JE4TAxP1+TImBQVaeK7mke0939L3Oa17SsShLDvmORMvBHZJPr4ngY
TcQIOB9bgdk8sKd1qAIVCvnjnrfAuptdU6yq34QNKmdFr0nnL4nIBRwqj6ZN6dyg
Gu7CD+jluJ9ZV/S7nYb7WQYuN58LGgSbMl8bRuED4MdS+OhlEOsy7qCXUpUR64q9
BOU2Xdj9T2e6GC40m1qPtHjmS8W8SFSYs/ELUsyMKL+VisJKGBx/sX8wD1yttWlM
8K4CrNMl/fYAo2q1qFqeMTpNd48pz1xVN9Ac6t6ljUUanZehHosm+NRnwkwaWKXB
4GPV4GVPog6owgxfBgrlQLL4NX2VDXJsFdPlenFPsg4LliNdvQZosUA0zLKPxhfI
2DycYBbR4JFLXATuOkIKHyBRu+kutJPIedEzVEVYfGwzjUAG+y0=
=yaMy
-----END PGP SIGNATURE-----

--===============3074447304372115810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2646417d54-66daf3e6b993.txt

a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()

--===============3074447304372115810==--
