Content-Type: multipart/mixed; boundary="===============4062783820365923563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:14:02 -0000
Message-Id: <162104844230.29195.13426379360860464248@gitolite.kernel.org>

--===============4062783820365923563==
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
    old: 39107e8577ad177db4585d99f1fcc5a29a754ee2
    new: f8a78e9118ee6cee7c24113891a0e24b77486f5e
    log: revlist-39107e8577ad-f8a78e9118ee.txt

--===============4062783820365923563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048440 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048440-cc37d0a6b6618885fd332c6b0c97aea9b9de8470

39107e8577ad177db4585d99f1fcc5a29a754ee2 f8a78e9118ee6cee7c24113891a0e24b77486f5e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPHgACgkQ7ulgGnXF
3j31xA/+LHNHfrUaI0La+PgF6YzLlTgLPsMpn5A5EZIyktvp9ASLjVa0ZWUsWOZ1
gSZPbNslOuon6m8FX62zj2Kr0K12IANfz61tg/OkFfzpyMOMZjSRVZPbuDcpYxzl
h95vlInaZZrmxCJhaXmN5MLuULFvcXAuFI1u7hKt84RilWPFRnHqIJ0OarXnEUIQ
mVJ3z/4+ZyPo7eZ5FJtkc50LzildmycRSagL2qLxH5x2vcHcMxIwg2jwKONPiAkV
8b9AMREti2NbSgCDglYLr9826dAiPTA/LdRHPqJgOODA2yB4gR8qWz3U3lEUrCCc
cvZ0XRm47oVRg9slTM+cJUdg94sX1LnkiO6WF4ln4fFGaPRvScZoxS5GXdWuhdFx
m7Frs5izuXf7Ua+oyIuMHTvMJGU02Scg7T8ubipEOuoxl1M/3DKvp1AAAge/s2oj
tyUOnu0c+4zLriiBj0d04KP2yJJJXGl2dum34oTQC/dhLZ8TclyrSp+feiicfbTG
rt9LVEvj0tJeWJTMBQXiFaF/3V7MtRu6xS2YdApNkHc3vD6r3CWw+T59Su8+R4rk
MGcGPlmxGP9MsUoV2wCYrCGicuxhJfyVnUpN9v85sCt2Ao/vIVCUQuHFUlcWhdH9
LLkJOV2ldOF17fmwXrwjo3tPxrdjcMp9Uyr4+24ckDhjcxl9uYk=
=ekUI
-----END PGP SIGNATURE-----

--===============4062783820365923563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39107e8577ad-f8a78e9118ee.txt

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

--===============4062783820365923563==--
