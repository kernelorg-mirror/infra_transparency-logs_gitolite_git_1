Content-Type: multipart/mixed; boundary="===============1671926763131360842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:54:31 -0000
Message-Id: <170502807169.16075.14648034449357202452@gitolite.kernel.org>

--===============1671926763131360842==
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
    old: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    new: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============1671926763131360842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028070 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028070-8e3e544a4b8da67faa2fde5113823106df49e7f1

904fdd2062f3101fb09db8ee077abf7ffd95e538 83ab68168a3d990d5ff39ab030ad5754cbbccb25 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqeYACgkQ7ulgGnXF
3j3VmRAAgjnSxCUZezx6geWULoY1o5pk1vOKIShMVT8tlGyOVmusH6tEz2oKnLPi
wdHzljkECwnFNF1lNLgn79Aw6Xr8P+J7kSJnJnwXg7X2R/neSWfT2NSFx7M9gGZW
BXZlndjPH40kBBxxLgApKeKusN6pX0axwd95I0FXTxhRwhOe9wauKUv44SKxZSlw
EgIy1zp0sEMbesjjrB0ntl7Ygs6VFcL5Tbk+jgcuvMU/d/U7IIlJhYg5Y9DKyEGU
QE1QveVqSfOqNo3OEc1Setu3iI6liOHYnWCPdh0G8MU7rH5haM70f7hCOyp3y6fC
zeX/XEny+lEkSQXDCokonqj41G3To1Prjc4Tv+LXBARc0+RoqNZstx0K2quDrMGn
QB4NYUxIoDqnZ+JRse7ATEOMuB72zWB0fOlMIGmeHAZou69iEir0pvHdBENUeqlT
1Y1prFkrC4LGXbRn3tzBURFUEPejWuxw8C44KmL3e7un2JF/9Dyf5df9/dNcDX/4
Ce8MEz7+dY1NoheVKu0LWV+lttZRdd/VWkY9ryFbSBnCCgjOARBIVHT++IiSrhQI
JvM38RsGMLDr55jTwwgGMrkF0XFTxB9MSDE8BAlD1+a3k3R+e1slZfKTsQ7g92FH
Tw16eUgla9yo/FiwKv8MXxIjpK8r09mAy0PLHOP/EO6AokwBlgY=
=kFtD
-----END PGP SIGNATURE-----

--===============1671926763131360842==--
