Content-Type: multipart/mixed; boundary="===============9002442700896814368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:57:23 -0000
Message-Id: <166787984342.28609.6995274734992763303@gitolite.kernel.org>

--===============9002442700896814368==
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
    old: 5943ce73a7ab7745978550dda9e4345938ae0bcf
    new: 95d45398fcec03954098b55e2090a490658373dc
    log: |
         62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
         5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
         ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
         

--===============9002442700896814368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879825 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879825-bf9787f2940ff4289d240b918eff254388b7b6f8

5943ce73a7ab7745978550dda9e4345938ae0bcf 95d45398fcec03954098b55e2090a490658373dc refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp05EACgkQ7ulgGnXF
3j3oPg//fw7HIpgrnZJP6dLjkMH+YbEqlISJSV59Hx3Q/ucFmS7jzSK1szJu3Ep+
EOm8hlmUMHhtQUCi73IqIvQS5tVvsXf7VFHI5hHToUxmP2RdeNLszA0t4S8vsy4z
VeCgeoAE28qsQ97aaBYKwgFjJ4Bcxa4+bDkuWE+XQgdMzU6Sv4meXq22nTMbMwPC
dbSf+uFzkzN3gMrYbj5THmFJln6KDKh0VuN4nClA79hVmjKgWr1Mgc9iS4uH1aKt
3ruPQ5RDLZNsaZ6zVUvrU+pj/WnU1gxH6sNsdeXqLEkHkc2nqppnFgeLwcsPepZM
HVMtAOIGh5X0JqH9NqhUBVJulXqRsMfJou4HVzD+wrQoLhrnrR3OoMuQ7Ve16jZ7
rVCWikKLcN2O+CKyxTC1PpBhRiCf1CyFhTEmwPDeqTAFf7WWoxI0OIsfspisnZWB
q93qWNOD5YsRI1075gt1qTS0/y++h/VlNgs0FmlqwE8I6ZNAuMIpMkaPsnGI2Xce
++tIgBfDjpRRX+qutFyyqMdUSUPmwE+QWdd2fbJuRdII7Lg6ZKYdOV94JI+55YhX
2bjz1unUgz8jQrsHVc3UrtIqy+e5X9DbjUPy2sSpQ4gJJbSwcviF2P4m/ipQXo9y
ViU5xisBsUvlobNDUYCqC/l0rmTwFImUohWDb9UM867OTMpBs0Q=
=g6O8
-----END PGP SIGNATURE-----

--===============9002442700896814368==--
