Content-Type: multipart/mixed; boundary="===============3483581929510724637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:00:19 -0000
Message-Id: <164368081938.9642.8499598643686294392@gitolite.kernel.org>

--===============3483581929510724637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-fixes
    old: 4db09593af0b0b4d7d4805ebb3273df51d7cc30d
    new: c763ec4c10f78678d6d4415646237f07109a5a5f
    log: |
         c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
         936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
         edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
         0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
         61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
         df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
         c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
         

--===============3483581929510724637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680811 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680811-a872486c69f8085841a3bb128d5a0c19438efbdd

4db09593af0b0b4d7d4805ebb3273df51d7cc30d c763ec4c10f78678d6d4415646237f07109a5a5f refs/heads/5.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lCsACgkQ7ulgGnXF
3j3XdRAAg5/KWvwCoYAv/y0o+TAlmfyme0KJSlXWTpIfvdnmylbLKQ78ctTTTx73
M8Vfuti2j3TZrcefBJY/qVaOWZK3XhlZZJmWRXWc1viP9HlKja9T2ifc8KU66T1+
ZjF+5jl4IFAXl6vBDhxPW0TlmrPZ79p5nU7I3ujvWz8IJ2f1Z9jzx4mHjNOonU+B
FS8nwCw+o4dkAzqe4z2VVdnf++DHx5YYSqcDRm2tKjWwx1wZieXs3yUiB2YUlPM3
q3783GMC7MuaeESfcmQ3meMj105hJ66oR1Rg1bNNIKjn0Y8qOQ7T+G2U5v/sq2hy
W5TB5SQwMg1Fjn9mu9MU8QXSxcHRQtJNOl5SF2w0XyguOrgharAGmGK6sGNPKGGZ
ku5JSMULSqqtzlAQZ+HVuy/zsJSUW/Qq5cCUDhSEb7WK+FqsrQY9fFxhq+nTFgF6
8I2PuMth1szbt4ww8dBOmGy/1fPCfYGasmKIs59iX/lYSnrQxzpZbb8YJ7LsNW6L
u8W1R7bwHeLLxkTtha1104aZdlPQimmYfb0XsDu7vmvvVoAkPLEG4V8dsRnk24we
GPQxJ7+sAmI9JUfBnTqrHtWQJnzKBoVGBYKrbKF3Q0r0LURR8nZ/RrUecuoGyUZ2
lTk1fQNLetCcRbvOP8Owaoqhg++Ygii/BA5niq70fEAXQBvLm1g=
=4AhC
-----END PGP SIGNATURE-----

--===============3483581929510724637==--
