Content-Type: multipart/mixed; boundary="===============1350504183172451362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 18:21:47 -0000
Message-Id: <164736850787.4091.6442046377446146405@gitolite.kernel.org>

--===============1350504183172451362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: dc2646417d54f002fb127067b5848dbef975e8ff
    new: 66daf3e6b9936328cb28eaaa29dddfe96343cc85
    log: revlist-dc2646417d54-66daf3e6b993.txt

--===============1350504183172451362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647368500 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647368499-bebf62dcc434cf7f670af249ccb3679032937ae0

dc2646417d54f002fb127067b5848dbef975e8ff 66daf3e6b9936328cb28eaaa29dddfe96343cc85 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIw2TQACgkQ7ulgGnXF
3j1EdQ/9Ed/DoYyUFcNk5JlVwIucsfQ1t0tF4oU/pBaQcz3ABi6TNJ1dbiBRM8PN
zKcAw4cyUp04pQ/pwNcSpR0eZrNqa7xHWT5k7aW4QZdfSTYv/TNTPg663f2ST1aY
C642zwY3kWpmkMfoUObA27W1Ov6CkQltxUIg5cziTnO2WSLLwRksdF2XK7hY7EZ3
agvj+yD+Z2wSWDzjf7dFDDbhxRa3zE1z6sYWCH3shnhsoGdTyL+1jyd9GDsCbLS4
Xt03hfF8B8LV4TMk+n3unVjcPkGfL72zc3wTiWYFqPg7N3xnyuROgSczZWiVv/En
fANBsIcmu2V7gnj491YhLl5UYXsqTFJrtuxTraXrvWGNk9otuj46FFtTl4CIPVD8
ex8hOBVq2uKM9XeWdy9ugdS/d7n7Omp2/feUKjInqvWqPLyLPf9wgYgrV9rwrs9K
///H/ttNIjE0fz3/Q+wtQlzbTrzRQCOQdH4lbL3mHzuGmI+SJxdgnA5QYiUQPa1j
lx1w2y//eUDPQYovj6lXQWAn2lYD9Kmn6LcqkjoPKUm8msjw0Q0p0jRwdS603h+g
rd77PVkhUMkbbCcmVf711RGP++uC6hkcroDGgqDi2yy4kAWnm2vFczDcG3Xcp8kI
g/cj/ERFqg7zgBwH3ARkUX6eQ8XdRUamTgIpcCPC6Bzz1gBCuPc=
=DrsG
-----END PGP SIGNATURE-----

--===============1350504183172451362==
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

--===============1350504183172451362==--
