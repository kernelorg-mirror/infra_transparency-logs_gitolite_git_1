Content-Type: multipart/mixed; boundary="===============7487450156554976059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:04:30 -0000
Message-Id: <177319467036.2426441.4808256841577422284@gitolite.kernel.org>

--===============7487450156554976059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 563ee8dc1b87ba196ad902d79fd9f6870a42d55d
    new: 580f3d8cd1e72267d5e1a226530ab7741fb5aff4
    log: revlist-563ee8dc1b87-580f3d8cd1e7.txt

--===============7487450156554976059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194646 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194645-6b429dcc12816a85f48f3c5873746a644e5640b7

563ee8dc1b87ba196ad902d79fd9f6870a42d55d 580f3d8cd1e72267d5e1a226530ab7741fb5aff4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzZYACgkQ7ulgGnXF
3j3oLg/9Gp78Sz2Peqg2rQN7U1RGq3o+hipzFo6/3urywSdQsLiBrSWB/StkJWfd
uCbLxJ7O7oMhW1RGRceOydA+xQbbNGGXMfo0gBelxh9QWFUephGAF2H4NSs7uX4v
LUkuInN56uBdDqJ0BFzQma8D9TjP5//mjzuqiCpCvtFL4jh7aZnj9MIaN4aTYIA1
UtfFlNK8H+/ZCFYeEhcjb96P2wkF2Dftfw3CaNnzmp1qyGwcDH8bgZslCqVgcrQ9
GUuV7KCxEvwCdyKR1k8CqtbDHY96CbWa5ydygXMKITBFFswT8unNCPDU+p9YpUKk
DYSXR6Ufmlw11sp421fgY/cT6yjHgyj8N4hYc260AMKXnBy7rkBUK4yMFh0m0Yvv
DdAEx0Iur84g67y3mqIwD3ej8DNsXsLIcPNo3Pr4V1k0Y6gfNDh/FCEbq5YyTi39
veeJwsh60rPCEhOZEP0IoVdtYnW0lzG45FDt4SFc7VzaVyfZd0w1DWndrUlECZIK
cR2diGi4FbBqfHFniMZNCAkZPUnnJSpYFpmbZebRG4sLJlFvSumAgeyo1iG813nv
ZziSmt3Y9NP6Bhw49mY/8hFzL5msW2qyyiHFYfObbC5KW+jKkPLzBQAc9GAIvDNq
P8bHTAdJlCEr+kfr/h9W1+G5H+dqJvpnm8/KX6mTBZQVV4eM9Ek=
=CHUl
-----END PGP SIGNATURE-----

--===============7487450156554976059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563ee8dc1b87-580f3d8cd1e7.txt

5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"

--===============7487450156554976059==--
