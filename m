Content-Type: multipart/mixed; boundary="===============1079674172943997179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:14:33 -0000
Message-Id: <168679527323.25543.14385011723300680683@gitolite.kernel.org>

--===============1079674172943997179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-staging
    old: 022000d3f586de7b0765075b85f0705f50a4fa69
    new: aca416ac0b1fbe89d563f88cdb9884f986863d34
    log: revlist-022000d3f586-aca416ac0b1f.txt

--===============1079674172943997179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795264 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795264-5b0875a64c6fd2930564d2fb41b6e16c0d064c86

022000d3f586de7b0765075b85f0705f50a4fa69 aca416ac0b1fbe89d563f88cdb9884f986863d34 refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKdAAACgkQ7ulgGnXF
3j1TcA/+Ln6Gb1bcNReotbh7IGHRWHeTTl+1WODNfon9aRxtekjydnTP28aozwPM
1XSEsOIW1hlEnkvos9W/crwh1IEFFyT7zrplrgABGd67h8tOdXDaSNdGqN9O977T
tnIhu4MPtObJprukzp4dMYoln9Pwzdz955y3PpXPJM7LeCUWLt0e3Cfi+pgZB0uP
9AKZzWWSmSnQbO3xcaQjsdLYz3YaDpi69Wg1wGOvjUy7IkoG0+DCUrHWFWJbsEib
+QuaWsl3NlNV17/L33UjvsruWif4AF2GzVEAdzvdWS8JQgukRZyiMFPITiCQjBo5
3ompIOxLNf5Qg4bz+4ae/QtutA3Ov/iHD0iU5j7xlPV0L/K/dTgvqk7unRAJKCJn
p+goj/hsmHXkID7juMHfAD6nGvTNH5nCrAjoZR8qaIMLeF+EXuzM1eNv7cYnhUPj
E4s8hzIxdLZuK+TxURVLS1Vigpbo5pyNgcwFrqtvZSwaDuoa3h7E8kSqyk+iRMAZ
BI94QBdbYIyGmRpwDk3unsqvGqUffy/Tjm/SN9ulLMDsh/QkoVFaDcMifCfLuXA0
NgBOBXxLFY1fqDBLveHsYhqUwwmuNPGq07lyfnCumtL7cN37fPbbvFmVfQk31/hd
vAYslrSTopuPcJhJe2k2SLi9I2WaIA0GVFjAZ5jY8MbiA98pBnU=
=PPIM
-----END PGP SIGNATURE-----

--===============1079674172943997179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022000d3f586-aca416ac0b1f.txt

bfaaaa3d9d09974828dc5c5d44eb2657a65d6b60 scsi: block: Improve ioprio value validity checks
283df5a32d2cb7f6262c16ae6fd4bc57823c9922 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
70dbeb0e7b9480a8c63ce1b5fc0027aa7841dc24 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
f61be07dfc1cedc039a4444b7651ad1845934238 scsi: ufs: core: Remove dedicated hwq for dev command
42644cdfe4066b8b6c23233eecbce977a2879cab scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
d9fb74cb97f4b12f1da1f66d3d03a0a6dd7c302b scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
e2bcc45e2b5e4bc5a8c30e10cd7e58f45fddb86e scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
f0750d6433e401f1f575c68bbc48fd7a05eb8b5e scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
35e98649fc83e578fa7d7fb5341407cf440f85f6 scsi: ufs: dt-bindings: qcom: Add ICE phandle
b72738a3827cb052bc06758900a99001fbb113c6 scsi: ufs: ufs-qcom: Switch to the new ICE API
0ec376c80c857efc867d9667c9cfec82af01659e scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
736b405c18fd9dcb5f110a09c1ca95c76c809d08 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
36a1aca4b64c9df05e34d43fc3bf7a84e054c5b9 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
aca416ac0b1fbe89d563f88cdb9884f986863d34 Merge patch series "qla2xxx klocwork fixes"

--===============1079674172943997179==--
