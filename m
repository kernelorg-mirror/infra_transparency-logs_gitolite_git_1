Content-Type: multipart/mixed; boundary="===============8858386132763454234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 23 Nov 2022 17:06:15 -0000
Message-Id: <166922317521.383.15210413427053363408@gitolite.kernel.org>

--===============8858386132763454234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ccdbe14b77a5e39496baf632e157f9daf322dd27
    new: 9dadff066244543780e5d9ee406b3ec7af19e22c
    log: |
         357057ee55d3c99a5de5abe8150f7bca04f8e53b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
         2b7962bd05163f5b20fb5f933092b997debf8ed6 staging: gdm724x: Replace macro GDM_TTY_READY with static inline function
         733611730676de202fade0cb73792c17d5aa9903 Revert "staging: mmal-vchiq: Avoid use of bool in structures"
         c0012a39cf6c7197ad93da0bdba7245c094f8469 vc04_services: mmal-vchiq: Use bool for vchiq_mmal_component.in_use
         f198d34759eb3d110d37bb42f6c39cd90bd0b0cb vc04_services: bcm2835-camera: Use bool values for mmal_fmt.remove_padding
         9a2c1d64c8eb4fab0387c0943eb6666b246f96aa staging: most: i2c: Convert to i2c's .probe_new()
         b62649822e8c03ec1319f9d33c753106b8c80bcd staging: olpc_dcon: Convert to i2c's .probe_new()
         9dadff066244543780e5d9ee406b3ec7af19e22c staging: iio: ade7854: Convert to i2c's .probe_new()
         

--===============8858386132763454234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669223174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1669223174-99e0e501102a819d99054b9efcb6baf3e02351b8

ccdbe14b77a5e39496baf632e157f9daf322dd27 9dadff066244543780e5d9ee406b3ec7af19e22c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+UwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XBMP/1O/R3Zu9cX+B/MScHqh
Q2Us8JGH1XFcqL+NnuworJ6nIZ0pZz04kHUSMsp2vnooDirDGFSw9cmZJ8lHWoul
A4lovEcyTyEwgOKelvgzsD0KJ7WnnUnufsLeZ3/f57PbEeG53hD/LSEWlFyTYOqt
tQDRD6wirej6ZsFL+mycSDRnuTcsUfoD/lPu2gwIkUqovrv3QfUBVMZchvbZecz4
2USFoHTPIh+9iwFhdeSeK16TX5EqypRV7VkGy64zPtbWKIw41bwx1TbN1U/cMxX6
cc7xGhZpcx75vMNeTAqy86L8YBEKObblUS/gBGFI2Hvl+4CDzlNSFq9ZHEg4HAph
iwXlIeaOc5e/uIvitSMBzypZRXIQSGwoXf5S8/JHAeV5ghE2cSZlZoJji7wcr1TC
79LNm5fcAyrTM+qlKMdsZ0BkuR5XwJKK8/wt51cYADdyY2Ro9ZFrfE7zPZtHlyfK
HRx1S7Ko7AvoeLq4ZdOg9gA2sqgOCPkTA99P7sjgcohm5Z0C51n6HdsW4J9a0EKM
UtunMvgliGYkl2UnCts3ude2NdipHrk2TzLHcJaSpNHGvqXlVUlUTsCqdptDnchA
3yWUJGe8H00FixO7FVyOwPYrQI7e/4iDN+Q5O53gNhj6Jxb64Us+/c7/fWjotMV4
6wwO/DCtTIIPt0K2pFEX6BZ8
=ui9b
-----END PGP SIGNATURE-----

--===============8858386132763454234==--
