Content-Type: multipart/mixed; boundary="===============2414123658579505601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 10:57:21 -0000
Message-Id: <167041064143.16611.10467001527350598796@gitolite.kernel.org>

--===============2414123658579505601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const3
    old: 8c90f96958c97a84b314ea52faf891d2154de64a
    new: 47446b50ad2549af4fcc93f82a148ab107e6ef6a
    log: |
         64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
         6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
         c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
         47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
         

--===============2414123658579505601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670410640 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670410640-b7b8d45cde75babc81c6ab3b36d9c58904814973

8c90f96958c97a84b314ea52faf891d2154de64a 47446b50ad2549af4fcc93f82a148ab107e6ef6a refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQcZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n8IQAIZuNjXgfjZ0e2u8ROYn
E+CVketNJRqVKRTozREdFomDithV8ozmEqVCVSAD0RCNC6qfx0RGdSrSurRa3fJw
1BF65F/Mf9bh6BOU+prB2voLc4U/rpW8dlht9fX6kw7mbPh4BfRmsXynIlJVqe1l
8E+PN0SBkhYZslTFx77GJB3DP9lLP7Dz02CXiz2pzOQ1bNvMci8WeP+xJ1A2Nymn
fcFkCmqvHapXcvONEHNjsXqzzYG8llnvokCpxGXLYkoLz85xEsmlOjm/39OoKFf7
engTbAgfY5HCU4l26bnjT773VH04qnMZ5wKtvAAPZ+4Pb7/Au6+fcUMaa4DQyl1w
xNwSJy7pe8ZQnchHzNKowabwQVZS/ECy0CSwa3SALVfC8ktdCL3Z0HA7BjQzVmS3
gSpW6FBzpFpUYGwYreBTDcdSYbfZK4Y+ZavU8u/NVXpnCt6NH3kZEyje0xShS3Zo
6oFvNZYwKwAgvsLjpPBCSmmurlufj4UEePXfh1OKMozKbQcQR5ZUEIb65CvJR/GN
3B1td/XYAPCex8Z6fHGxcqK9GpdekWFSAlROvDzLyzk+P4YpOwJY5oJ8BPNu9IOQ
lWEuYwNVlg5FQ9um0k8Pkw7xCctZxJLSum2nqxpxQ7vY1rLL41dyGyE8EE+IYv7W
Gj1Xb1JShvFyIJEdd9zvOsBx
=4Qxx
-----END PGP SIGNATURE-----

--===============2414123658579505601==--
