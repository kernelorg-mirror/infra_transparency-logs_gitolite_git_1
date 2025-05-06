Content-Type: multipart/mixed; boundary="===============0120139174025714111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 May 2025 04:25:02 -0000
Message-Id: <174650550219.3806032.5193106461435494973@gitolite.kernel.org>

--===============0120139174025714111==
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
    old: b1334ed954aec798a0546591f0d6dee376d4e26a
    new: 5ab4770ea4cae2fd4ef5be637c5a6f81bb6fc379
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         d897dae472f267dc17c80544c0e6e51d10e52480 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
         63a0e5037db204b286a8e588c41960dbfb1d1284 scsi: isci: Remove unused sci_remote_device_reset()
         707d9d560c8cc28c13fabb19d8878d1d0a62eee8 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         6d600a8c2a94952d911b94a948cd5cecf8fb1069 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============0120139174025714111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1746505514 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1746505483-345977cfd495ed1db279d4975fb5b652b5f38943

b1334ed954aec798a0546591f0d6dee376d4e26a 5ab4770ea4cae2fd4ef5be637c5a6f81bb6fc379 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgZjyoACgkQ7ulgGnXF
3j3AYg/+LECtRmeHStnO5ZBrFi3oePTW6umH0r5GhoFLWSwZuDNnUxFhrTCabHiC
Fuqadpz9iEtaIeoYc50SHo44BXqJj+kjLsIkc7z6ir7k53TWqQHy3H75UpuyZY9F
WtxvW5rZvLT/f0U605WcfQCZMp+uY37qm+6InI1KF/TIncO8YTm4q9AE4y4ROPAj
zRZIJEQDpxho8jEbIK6+ODSoNSRQLc45STp9hAHwleZs/C79ZEgmhtiZ75uo7laA
eEze0U9Ow+GhNoXo8TFwJ9YrXPAPOFLNYVfabkRPTTbwxFZw9RhH0Pd38747xXsy
+22nn3DljndfZwbh1k8txbAbOxS/sPwuzV+wy3vmsnyD8hCf8A0hN0Lh5QuElU3W
d2CYewrk8ZAd2xzJxjOFszyjLvUm42trz4OIPQmdI9TIKJ//Pr5PxZJcmZqXO3xY
LVK7tzXPxxcriEI4+sWDJLI84sHlKFsZ6iat3zn2nZjToXqpkrHv5oMd0I0ohv8i
gn46FhTvIQIDLsoa2JjGUEQTkPVqL5ewJgmZEN0aanawuBFWgGYixz1AkVG+QwNm
jhS3Mc9GPQ9qZZOCqB2BTeULhvdMKdOsau2KC1EQ0VbZ2afs4w5qlr3bRPaGZrhj
Vb0JEc6u8lrttXnqKbP9JPy8eY+HHs4T/2Z/Lwg5DNpTHl/hI64=
=dSGK
-----END PGP SIGNATURE-----

--===============0120139174025714111==--
