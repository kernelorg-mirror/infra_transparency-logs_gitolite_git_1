Content-Type: multipart/mixed; boundary="===============0033623168256886763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 15 May 2024 14:55:33 -0000
Message-Id: <171578493311.20471.16472448028506642954@gitolite.kernel.org>

--===============0033623168256886763==
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
    old: 3668651def2c1622904e58b0280ee93121f2b10b
    new: e4f5f8298cf6ddae43210d236ad65ac2c6379559
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============0033623168256886763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715784923 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715784923-cafb7ca28171065d3b9bcd8604313f7518cbe132

3668651def2c1622904e58b0280ee93121f2b10b e4f5f8298cf6ddae43210d236ad65ac2c6379559 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZEzNwACgkQ7ulgGnXF
3j08oQ//YX4cIF+yn+tp9FmkN0EyAuj/IdURSy5DniTR/MO4w6GbBhrIMucohmle
SoVFD0PGNmOmIfNNRCH1zsqGnmZmZCggrl8wrfVugN/18Kwhxb2pLA3VVJHTR6oY
wsMeAtYMmTmNZ3S/nDfhRW6/fUz/ngcJKF2I9XR5RO3rT1FkCB404Fs7AHMd6o8Z
uaGBlXFc3ZbsbQskjPAE8YpHssx1puN1FUpQfOquo9rGzNPB5Wi2rOlKKWxaReMq
syF/CMLwp459ozC+LDhFn0bt+nSZGG9ywngCiAE6Ybx2pCGdWBPt00vcEais2lZe
tS6DvzRxxI/KiZfzrBKbF03IWP3/izhQ3tPwKmEiA/xqUpTOccQvmROb5dmXQMA1
/p7brXSBpJFXJLHznEF0OpCUlYdIh/FkvemUmCI9bRnJoiyge8R4sKEDtxFdnbtt
hLoyAGzCiMDxfTKTghRVhjvoxe4TcUE87o9IfK8kfHlWyuoyo6wPWWPFHOhH+STR
hI5f0QXHGY2r6BMMeTP6aYUqJc5vnaxSSbIhf7RIKao/Y1MQOHK6OJq43XsnZxX/
RHJ3DWqN/f8pgaKQEipjFWuwfQZDl0gwoowN6s0HbkfXu/LvJE7BgLMDIWCIZBFc
+IPQOCd79pp+rgXnwr04BdQ0y/a5BSK3BjYjbBGarTvT7FXhlDk=
=Jc8p
-----END PGP SIGNATURE-----

--===============0033623168256886763==--
