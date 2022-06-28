Content-Type: multipart/mixed; boundary="===============0563822406625473020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 28 Jun 2022 03:25:10 -0000
Message-Id: <165638671046.12230.10247416436003963552@gitolite.kernel.org>

--===============0563822406625473020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: e34cc16a8042488efad86f121c94dcda5cd6f0c4
    new: bcec04b3cce4c498ef0d416a3a2aaf0369578151
    log: revlist-e34cc16a8042-bcec04b3cce4.txt

--===============0563822406625473020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1656386701 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1656386701-646a34c62ce33da46b74995e73438669eef03ae4

e34cc16a8042488efad86f121c94dcda5cd6f0c4 bcec04b3cce4c498ef0d416a3a2aaf0369578151 refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmK6dI0ACgkQ7ulgGnXF
3j0lRg/5AZ0k/cxyxOizXZfuiLfqq3bwhX5sI5ZZCNYJ4vvB/tS8BNokFTKLa5sj
UGmPEqf6BNLgifutZUXPTXGtAIhwPkGl6p29gLllNyVCr4r3/P67T7Zv0SeEVF5p
mDKPXSgkNsgjG+9EQClQ03Z2JUzU//ULtABESGhyUPkoYEUWNDS7BMiU4P7oekwg
Vo5jztImF2KXPBTb2ZZNrDQJaRxx1KxRp28i/3wwpevUobwdABtXQeCETIEE8Tdl
2fSUX+nmIIcmOSGiNNIcaXLmEBFiePWVLdCoQSKpsQpa7V7eokr0nz0qFdtN1Aka
EaJgQY6+IDwh60qzfEKm33EwSOlBLU8jTwFDg2OH66SkOq8yTG7WBJszOTpQoR3s
lBkOzQ66bj/mBkn4Q3OcqyQmGgVTBcdCALbHTRRV0+mHJDiYG3uoRgV9i+vHBo1L
0EJ/s35THOdS4ViC0SC7Yb+BznM605hiHLHQfpLsZfSPjoQYCx81Ugpdlce02nlR
OTETfOR65M90sMNjeccmQ4VATdYnL8i04diQRcpFCPQviNr2c30lN2o8Uj760EYQ
ylOQmbqHHKJg1vuxFv1zTwzkN1WAJuB6VdZsgybzgGKMSvvEH/crBa1ntEM6qP6H
HA0hPtT+H1KZhO/a5ppa0Zu4OmAC5EPKbrYYRhGMEHx3XI1mvkY=
=qnBz
-----END PGP SIGNATURE-----

--===============0563822406625473020==
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

--===============0563822406625473020==--
