Content-Type: multipart/mixed; boundary="===============3166131133964018321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:13:52 -0000
Message-Id: <162104843212.28978.10636253688906651221@gitolite.kernel.org>

--===============3166131133964018321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 29488006baebcaa122182db8507139559c6d35be
    new: 31f6d2273cb98f1d2996c22c0c0ae77b38732205
    log: revlist-29488006baeb-31f6d2273cb9.txt

--===============3166131133964018321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048430 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048429-72c7cbe266105c2568f5e3c5222b833c7bccffc9

29488006baebcaa122182db8507139559c6d35be 31f6d2273cb98f1d2996c22c0c0ae77b38732205 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPG4ACgkQ7ulgGnXF
3j3f2g/8CNz1Ip+YR6W2LeLyaENdSwNR4T3OrYexiRs0jDnuwf5qf2yq9jjyomZK
gWAQPbkqx2hSs3XZGjJBtM8jpEW/y20PNwTDAub5nGSmGjOMqUOO9/STD4GZYHA8
moDLFKVbFXV5W42KtCt4EgrB8Y9H+Bf+tCxpfOWNFfHthSJFp5qdsODgp1aoQYuD
JskhXroppz/vkkGcG6UJdmqm3sckKw/e3oGL78JvtSWIRQKt/vInbiSrsJqvZLvF
u4WFkJXw5sVcTFIxuItsAM4vo/f4F/tQFWDQpLmE/WmlLk+P/ag2JZdJ+Nk2d7tZ
oXXqHXul3+mF4LxCWHGOEkNCp60JJtMfK83hICaVaqF+dkI4MaM8mQ1zMMCB0372
Rh0mZowG/nTseYY28J/34FVLNWnCEyA1jREgNM7dpn6OQxLFLVJGFBUzFZJPFyuw
cCJvvRCKsnOnJOyxqzrd6ut8IemHW7dsXbGUErr/M5j6xfFqVBfHiu0sHIbuf31d
9a0M2SAsdZJQsx3RjNBSzQu14lNgRENdqtyLDgi+wX6RRDv+NIeWk6oF+t4/i7Qq
sDMVoZhSWJGYUfWDLswdtqx7Jvg0QCq3XwUriEtvmJAEt1emHjVFyMTvdm6cyZf0
BFqCGUHObhNX+CLKTCXiZJrmHqnIpnJh4NiX+ysWjMcWzMwNtkw=
=XHqe
-----END PGP SIGNATURE-----

--===============3166131133964018321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29488006baeb-31f6d2273cb9.txt

1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size

--===============3166131133964018321==--
