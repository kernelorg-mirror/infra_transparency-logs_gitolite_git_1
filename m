Content-Type: multipart/mixed; boundary="===============6733396577032171654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:14:40 -0000
Message-Id: <174779368019.2038928.13523102243491032040@gitolite.kernel.org>

--===============6733396577032171654==
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
    old: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    new: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    log: |
         9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
         934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
         7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
         53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
         25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
         9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
         0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
         7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
         fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
         

--===============6733396577032171654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793711 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793678-ec93ddece2a742d239c65d8c95b25b2d8ae31828

8f9c9384cde8c5e9af22bef553b89cd991fd38e7 fd2963e729ed69ced422c230a3f70fa6d5a5ce25 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtNy8ACgkQ7ulgGnXF
3j0ieBAAgsxxrlWStBLKYioMP1Tkexes8MxaHfVRmuU4NBsJU4hi80syDdASEWUI
quY9AZvgPJTj64kPSpprriY+h7O2U+EcUNvmLFMvPUNJSE1+QUhLzbUh6lVTnXUZ
TQGUwiblYGrqet1wArJeFnuI1EkydpBArjWlXfPWDoVnRcLwll1PA9mBZsaNVU9Y
NmXZHdvZoGZzirvUJDeinutQzOpZQeaKwwpYYyvmWAT6IORz+g030cv5VUYOkL6x
SZu/CS8fcypj9I9+tKcaVdWPNJmXWnFCBr/BUt7hQtTP+cPvR4yjiRmWv52e0DuZ
aLJisKdaY3KMDOKlzIoJiWL4vGkCOx77jmD3LcztpQx7jDJfyTA9xM6bLuZcwYk1
lHPikGRdYrO7PMywltLfOmjH/KTtqAqUQ7HZwP8EHuZEaJKIAloS9uJgwH1OzxIu
mnRXaYetBMCaV0H2V7YOJ0dnij/e4aa3AGFgKxO8RZmWyFwlmBWMMfLKXqErGYlu
sq4qXHVSzg55K0QUEYBhINEuctAy1O9Ghstx4ETHZj4+kG8Cp874zpCaP+//qEh9
2Y2eVkQnapgzS4MEeJKuPCDvVpK24WZYBo3vcn4WVU33fuqmqQZFaQcVeAlAnJpl
dpXXvAKM7wSUNwHA6Ooo2z10elKoHuJnWfEUiBFLJ/pfE1MmVPU=
=H2PU
-----END PGP SIGNATURE-----

--===============6733396577032171654==--
