Content-Type: multipart/mixed; boundary="===============5433426114466028029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 28 Jun 2022 03:25:35 -0000
Message-Id: <165638673582.12474.4223683193945479441@gitolite.kernel.org>

--===============5433426114466028029==
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
    old: e34cc16a8042488efad86f121c94dcda5cd6f0c4
    new: bcec04b3cce4c498ef0d416a3a2aaf0369578151
    log: revlist-e34cc16a8042-bcec04b3cce4.txt

--===============5433426114466028029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1656386726 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1656386726-f474d7f3c5ca7691dae48f44ebf83e4b31d45c79

e34cc16a8042488efad86f121c94dcda5cd6f0c4 bcec04b3cce4c498ef0d416a3a2aaf0369578151 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmK6dKYACgkQ7ulgGnXF
3j1huA//Wz+/mB4gxoxElqorDbkGrcOg3F/aRujnaABfgs/XTrLD/CqKjdzLlHMp
xJisuQbqxKGgo2BYyUUmgedqnXRm3dGSWWVHXPmznYY1pCOlTuNt38iXrkKBO30i
458vDFitDYqtQZRzuzEh7gO9kbKb3KLJsYtPmmhnhUOgI6KIouMluv1P0zYOdQQN
hyTlOcnH/0McehQf5MdbFg+nLlhFkaEpXpX54lH/08bIaP6obKjVsK03GBOn3sdt
h2nsyP/MIyO0LlwCtdqAkbgF5VESuBOispGwTukmQWkM5A8p9RETp0yUtOuCS2IL
o1tG+u+ELykmfIOOWWs5Tk3ZabhTmFU1yuk1jvCDRBhn41QtzAnILsd9vdM750EA
dAyIfDeVpAfv8gEzinXWQ5XgFONEcs91kOp+tMJ4pmXj/T+t4TTom3PFMflul2Ta
PITQvyRSbWHbG+8uXM8tC5ZHiRo1IrUDTsm7l2lmJ2HdT37q6NDd9WnQWVmH8lYz
YyCbfSsshjfs5VyzBlysGXjqOHryr5SFD8mhHzO0cRrsuRhBgVliGGzy0y2d2jX0
qshxdcKuzN1f6CsfAsAvWM6km2rZrtbonOrcAzi/2RXkuqQiH+b+Nl5VYLHu9Jdg
XPf20a/l1v3SfnUWTFkVOtOvFDd8xi6KN6jw3F4mTDr8Ev7Mm/M=
=RpwG
-----END PGP SIGNATURE-----

--===============5433426114466028029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34cc16a8042-bcec04b3cce4.txt

a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code

--===============5433426114466028029==--
