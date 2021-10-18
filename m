Content-Type: multipart/mixed; boundary="===============2788581056733623107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 18 Oct 2021 12:39:43 -0000
Message-Id: <163456078397.974.3489769890254016180@gitolite.kernel.org>

--===============2788581056733623107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 9090329863af7cf6d3d34e4a7fbac0348467362b
    new: 0fc18176c2a62e1bcdb6cd61078eca7f5a29b985
    log: |
         b6869142b6c32fb5502769e74b4e7c1dce99a179 can: xilinx_can: remove repeated word from the kernel-doc
         7768104a89857f6fc269950b5b979d973046ccc5 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
         ee1c1ed9c2dd36a09515559f3020043ce2f391a8 can: peak_usb: CANFD: store 64-bits hw timestamps
         0fc18176c2a62e1bcdb6cd61078eca7f5a29b985 can: peak_usb: CANFD: remove unused timestamp infrastructure
         

--===============2788581056733623107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1634560779 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1634560778-6f9af61eeaaa3c3b0ca3abcf2fdef4dca6946c70

9090329863af7cf6d3d34e4a7fbac0348467362b 0fc18176c2a62e1bcdb6cd61078eca7f5a29b985 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmFtawsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqSEBCACXF0ookAQCTK1uRgQQhra6CZznhUDB
kfzhPkzZZ0nFs1+KE1WdCgAc3f3h5cW6YM4bsTIZi2waKhPwWhE0F7UvNP7m5r2J
6Nr5wuPSGjUsz6jSW5JDak5pzOI0r5JZp+PUaXy/V5O/DrrkO7vge0rSkk2l+4Vo
OZvr+QCUjcxd4aaWOaubS29fhv8bFlqL7qkXQt2C/o9rr19ssVj2mwtahqjUP6E0
YiG40VZrnoe2US6/g2MCwiF2M6sm7wlKKBVKPcfHSx8Ah8Ul7BvkIKYtYlxhwAGr
3e83DKqmnAMbVCOaQ9LURH/RXd2NXdPgtMD4RDIXuXQIGQrIsGLFSwJE
=Pre8
-----END PGP SIGNATURE-----

--===============2788581056733623107==--
