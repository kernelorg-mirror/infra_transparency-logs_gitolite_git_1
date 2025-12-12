Content-Type: multipart/mixed; boundary="===============0568821036858842423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Dec 2025 03:38:21 -0000
Message-Id: <176551070160.4034120.1966399163571708029@gitolite.kernel.org>

--===============0568821036858842423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-queue
    old: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    new: 946574434aa9cfe175c3e8234734a3822410ff53
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============0568821036858842423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765510700 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765510699-f5e466f28a4afc17a1cea4eeb639d6d2bacfab14

278712d20bc8ec29d1ad6ef9bdae9000ef2c220c 946574434aa9cfe175c3e8234734a3822410ff53 refs/heads/6.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk7jiwACgkQ7ulgGnXF
3j3qPQ/9HFpA5/NfyDWYjEDFoD/G9rsgZJjWfpJ70RxwjcuOlp0Pbu/xb3XcdKBN
Nq3U5SRKp/sOlfBjzzsMm2DSizUyeLv/5t9nEG18Ew1OWfvE/hV+AgIcVKaRT3Aj
o0jdDxDj6u4qNn1a7EuLncFLaS2kOYtN84mjOZ1pMotlTuBrD+b9ykEkw3EmCc9E
G8zSRzJ0o3yQAysFvZq+G2YUCaUc2NV+6+s8s/5DCwkwEsc2S+gd6shOz5gkoeQS
6G68XhbrNWdRHGaIW2luH/1QctRoFmDg0NPUpJAqLh9GgP+dUsXybJD8xyYXbBS/
i7IuswvVRll+BIAEXfmJ1lSoamr9cWLVroP2irBMQPjnqumIpkgsSUZX54qrYq2B
/F+PuYk2CSg/xNoC6QnfMDrZ0XPX9UgTW1HTUrzZCazXk4zZeKBAhjmptlK6aC0H
f3MLMYUMvvvh6rroHzONMdEDbsYpsdBw7eNGVIhhNYN3Acya1jOsa57Rwov6s1aX
JKyGBhqKKqbriRE9adNoLoslG40EIN3yWgnkjtCuKxOVQxxBuNpGdIRtQ0eTEPu4
cizklSva1noREZ/iqV50d5ScKEPuyyfqUCAJnpGbVqNglp4O9OQgXDTHZ296/iKJ
Zz1ALyaUGdKoh6KbY7c8Ys2GKAnWvH6JqjU4Hb8Ys+s1yJ1o3w4=
=fXQK
-----END PGP SIGNATURE-----

--===============0568821036858842423==--
