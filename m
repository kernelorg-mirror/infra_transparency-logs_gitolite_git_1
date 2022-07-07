Content-Type: multipart/mixed; boundary="===============4342295072164407116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 07 Jul 2022 21:46:28 -0000
Message-Id: <165723038891.18127.8881960018929704348@gitolite.kernel.org>

--===============4342295072164407116==
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
    old: e34cc16a8042488efad86f121c94dcda5cd6f0c4
    new: bcec04b3cce4c498ef0d416a3a2aaf0369578151
    log: revlist-e34cc16a8042-bcec04b3cce4.txt

--===============4342295072164407116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657230379 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657230379-629ff68f69098b70b94af28db06cf7af6c99e0da

e34cc16a8042488efad86f121c94dcda5cd6f0c4 bcec04b3cce4c498ef0d416a3a2aaf0369578151 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLHVCsACgkQ7ulgGnXF
3j3eEg//fIkCH46PS8mYGzhn+c7uO7vD1j/6c4B5U4I0avqNc89Zu0cJPmeuCPLK
lYC/oPEnH4kMSXcPtdkd3DKw05M9oEO7JB0nDP1i81dlBqevsaCiCdKiaGIqFBg2
G0AUSDf+RSYRxponIe3Ao1buRKyBukAMznX3yD8HyHikvM82YYwLHsxfajQ9DixS
46umgce6znRDdC5luJelf0gGrdLWoFaTwuPGDzGKBHrvx10MBwlZjs1JkS//AcyB
cuiPNIeMnc2E7uWuUqh21KtfUmnVHo00zirRBTYWon27R/diKGKjovR0bV1mOag7
i66QFCjeLAcq6QFYzoIkTiOSUAz7AD9aLtuii4k9ZzBtPzG2q6Tm24nWQx2KZEGW
Ib7nAseJC979vMgovWTtdRbl3eo4MB8dSiaDCiKeK/1EQJ77PxBWavFEUYnV0lb1
ToCMWKi5VrMsu8Y8wpHezFSUYxqeOAK4BzFFdasBYnHa21TuaVVE++C9lhaUQpO1
pEA5jZzNAnIdEQ0tKhdHxmQafUnuMCwvWO5GBxhv1HCqcoW0yKfDuoEY82wZH6n2
+7L9F4kIR/nfFqrOlhKidXhoZLD5ShDbuNNfY43qwCzPsKccUNZzTfIuo9DmWI1D
CLhC1jJm3zMQdPzL9SbuDQ3lDJNtEdmysafTMjqWMAO9sIZIFbQ=
=927O
-----END PGP SIGNATURE-----

--===============4342295072164407116==
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

--===============4342295072164407116==--
