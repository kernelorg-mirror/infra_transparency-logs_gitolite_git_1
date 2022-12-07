Content-Type: multipart/mixed; boundary="===============9098619031111937501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 07:11:32 -0000
Message-Id: <167039709260.7293.11727866176384259789@gitolite.kernel.org>

--===============9098619031111937501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 50dc8d18f62d58a2330f08fddc069f263d191c90
    new: 47446b50ad2549af4fcc93f82a148ab107e6ef6a
    log: |
         64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
         6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
         c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
         47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
         

--===============9098619031111937501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670397091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670397091-2ac962e40136b528e8228ce963132e20ee0254bb

50dc8d18f62d58a2330f08fddc069f263d191c90 47446b50ad2549af4fcc93f82a148ab107e6ef6a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQPKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOwP+MDO1n2F8xzieXOmnb01
axFc+7FOqYtUUstdhKXDtwnu8Hb9IsPxJFgrWFeTYcAPGyY87puuDqNgRlc7DD/t
Iz+eJYg7iL+maRR9CNuUmI5ThRzYLxtEKrzQFY3u83HWl3UjZh0rs9VsEOGYoMMZ
38h3YmAb+PjnvQxkrCpymhNQKtZMYoMDeewlPfAWnyMhyb8PtRlfhuQb0XdfEBZ8
ISZwULNMMocJF/ApWTgoRGPVSvt7nrlImZjWJjILWIe1z7siYqfuTVld8k+adZG1
+pO9nur7RgLXzBcnw5REDSswBi6RCij/BYPppbzG4az/bXjbb0ShVkkv2bQQ5ZdN
+Mxr6Gplr7GjeISGBJ46TMhC2tBaj90kGoOEjE/IJMOIXWzcdUjNcSX/8hv3i57E
jtj2YUCOHAIeK1JEezu1QtuEcUTvxYHbGMfyeXTeb3No1R32f459y9gr7glokOtC
VhW9jcYRF/GnNP6vdaZU7JV+e1mrB84DXEWL931ebxIxwx0COAVVVvTxfz1cOoOY
b3SAS+KNVG0FaiJ1VxEhR9u56R6sUBQk959u/s3quOsl6jfsYkKO8FaVNPaGblPa
Iiw/5AHR//i7B5iCv4nTH2+aBg+Qp72xa/H8sbY7zYnoxcJqZbmseL+tDheaPCm7
q5v4QcpHizNWSUrhBqrpzxM=
=L0a2
-----END PGP SIGNATURE-----

--===============9098619031111937501==--
