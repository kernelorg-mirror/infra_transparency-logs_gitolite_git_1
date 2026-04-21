Content-Type: multipart/mixed; boundary="===============1958182006662716968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Apr 2026 02:53:24 -0000
Message-Id: <177674000480.2404133.9086790722071113841@gitolite.kernel.org>

--===============1958182006662716968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-staging
    old: 772a896a56e0e3ef9424a025cec9176f9d8f4552
    new: 47e66bec3edaebd7c52d8ee981065a4c83b3072f
    log: |
         7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
         04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
         d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
         68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
         1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
         47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
         

--===============1958182006662716968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776739982 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776739982-8a0de9268be11ed178a7362c7dd297b6efdf2cac

772a896a56e0e3ef9424a025cec9176f9d8f4552 47e66bec3edaebd7c52d8ee981065a4c83b3072f refs/heads/7.1/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnm5o4ACgkQ7ulgGnXF
3j2WZA/+OouCpgengRWCB9x3/cSRZUfTjtxKEWcz2uf3kys8gjR4eFKKpgxIxMS5
3Z8VxzWVLCfhcORaczdkD7bASJetu642rHTAqZARiEoTcT+hY79PGyJ2YhXMGFkZ
V1kHRoa/YwtxsicuD9Cai0vIjh/fX2nRo5CKzNcSuSRytiTnWEK8LlKFxTF9m+X/
2Hq8d1ZaRpnzVTbbv/2w3JzOPz9GbmITlqYOTeyC85ZOmW0EzBm2EeiQpUtBAKaY
/6yuXm02WtSweDBBc1uu9ye3v5cv0uldTNTJ7P7tALoiJtQQpT7d1tpIMK/x1YXx
+A4ZtyZX93LRZVNAGbuQmwQGQ/jgcUqdqYAnU7if26vdLdHnW9DjYkQ0b8B3SKOp
09q5/epT9YW+PbxQp6LklBWTXS1Xf3g8NtiCAyD2MQqBT+xLh91RT0DUjXvWauGw
8NzxpitdyYjLlVxSja2fah2GYMIFW0oF4iu0KD2SlOdi8i7RBI+54TJ49ORlVbQE
/sJzOYVqT/0SOqUutMxSMemkcrCX0vzwdMlLTlu0rI82uyKOKxe+zBROYIjYgevO
Tv1huDDf97hOdxU4TKNdZuGaVLj7a4kXBj74YoAoQye2bbOSwKqEsCa+sZhvPPqj
XbF6IOtVLNpZryCDJu47KlNVedyIBAgtxeArEMru7NaB8Kd6a6M=
=Plv7
-----END PGP SIGNATURE-----

--===============1958182006662716968==--
