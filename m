Content-Type: multipart/mixed; boundary="===============8697333632494475360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 14 Jun 2024 02:22:43 -0000
Message-Id: <171833176337.28842.2669359730284106995@gitolite.kernel.org>

--===============8697333632494475360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-fixes
    old: 90e6f08915ec6efe46570420412a65050ec826b2
    new: 57619f3cdeb5ae9f4252833b0ed600e9f81da722
    log: |
         135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
         633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
         57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
         

--===============8697333632494475360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718331749 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718331748-fca847c0d2de613f7cfcab79554992aa9d19a868

90e6f08915ec6efe46570420412a65050ec826b2 57619f3cdeb5ae9f4252833b0ed600e9f81da722 refs/heads/6.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZrqWUACgkQ7ulgGnXF
3j3Hrg//d4rIMfmW1Vrptcv2COeeLJ9jK2sepGKSEZneJHIAPjvSDmvlj0yZ29W4
Zily2hRQwBHIXIcvyYvok+5+0yPGSwPs9xuimHicYnr+3clf1YlgZG2InGPhrxg/
OfQBLlD+RbgqeYT0mlsaPSHC4ZzmaOpBcMCeVQmnKKZJ1PGaIfaHwKP5KOSyPvAe
fqKFFysxrtXmNlCznv4BFbNgIkF5eOV4zZJjPR8Mem3uCORukowIQd9/MjBv7KU/
8hiYpx3l3dNzEhgljJ1+hpXp1XAMoEFTLbrbvR+Vy1Xm6H2GCURJKZjaa8BcqwIv
cUUcINEx9NPfpyuNIXoclJwZM+VvzhDM2Hlx734TpbNRC6bijEtaBr/oEgaQGLj5
HW4CVSGZ8LK4MwFsjMh3Gv3cxEzref89Fk97FbokW7eSxyJu/YkuuVsW4ccZpgW1
qe1hZBpYu023JDiA3u4XGi+eFmf+Fy8YcxGWJdnL9Zq2X3MM5785p8Dux52wnqF7
E7L4ZfEYSkRA/2KUli4WHvOTAH4YnhocdVNQb/h4fHVJCzDlQAJezT/OYNsqIhwe
WdVNTYDrvnLJ3dn9DV9S7LmiM+twBH7ArNwQE+eL5lwXi0ieuynI6Pub+wrf2kM0
VTTExFaQq1MmaHrX3QvfwqU2zZG5T34xXNAnHose4ZgCYRoeff4=
=bPsj
-----END PGP SIGNATURE-----

--===============8697333632494475360==--
