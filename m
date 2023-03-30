Content-Type: multipart/mixed; boundary="===============5587231544793854743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 30 Mar 2023 07:12:05 -0000
Message-Id: <168016032576.12951.16566919805605006284@gitolite.kernel.org>

--===============5587231544793854743==
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
    old: 8ad266d133b005e88953b08d988fac86f74a0665
    new: 61f21988d806a5c93c39179f2d91ea2d3219b025
    log: revlist-8ad266d133b0-61f21988d806.txt

--===============5587231544793854743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680160325 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680160324-1300037aeaad8acf224e96e4b59404fb5d26cdb5

8ad266d133b005e88953b08d988fac86f74a0665 61f21988d806a5c93c39179f2d91ea2d3219b025 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlNkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7gP/jWIxxbbCJVHE2/agLDF
U/E5EV9oi1jeGjdvD9sckhD/2VhOupX/EK/oRFj4q0RYBzrcaXDptEw5NnIZMF88
qOU+N2rX45F2dXLMV4npaX58vHJqGJSvSBRS4Z5okAUqVkRZfGQ5M11l4fWJkZzH
KkmMkmfOt37lTweX466DFkLCXUvw3Q9ibgEx9iZxbw5BwgNOui0vkn7IiWopTi+T
uauEEBeeMyN63Kpka6/JPIWpgkfdCsE0SnmFq9yt82WE1e+mcV4xWzRjiGWSTMa7
oFoKglPUYRpksidUyA/TPuKps485xhr5Legjo2OucghBCsaXcmOL/7GRvQlzqzIn
Ie/zIV1lOfquhdQwDf60EGgYhDYBlg65a9XBm5GZfCFAiaYMdALBkoF3KSQNa8PM
PSaRbvDGyJqobDHns4ZKyJOIXy4WvcGFHhWeuZxxUZuSazTvK5NJjJoBNJwnDZrm
nCQxLiARaybmAXS8cWUO16q13RS72Y84s3+yHVBBVaux7nVDXZMy7Kb14qR7x0Y5
yUXHTYVXHUpiFL+VjDGROr5uowxmFvgx+ULa0bgTawi4lX9KtLFeEhU8Zpa+5XsF
VSrDy1nOM4i3Jgv4dT5YotNRmIm07aukUCVsdIht0NNteLUTcO6Ezpy8kXv1xFDE
h6zRVL3ZrMxILevywKUYw/OX
=J/v2
-----END PGP SIGNATURE-----

--===============5587231544793854743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad266d133b0-61f21988d806.txt

75a2d4226b53710380d1017b3f4c88f937ddba78 driver core: class: mark the struct class for sysfs callbacks as constant
884f8ce42ccec9d0bf11d8bf9f111e5961ca1c82 driver core: class: implement class_get/put without the private pointer.
7b884b7f24b42fa25e92ed724ad82f137610afaf driver core: class.c: convert to only use class_to_subsys
3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
02fe26f25325b547b7a31a65deb0326c04bb5174 firmware_loader: Add debug message with checksum for FW file
9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
61f21988d806a5c93c39179f2d91ea2d3219b025 docs: driver-api: firmware_loader: fix missing argument in usage example

--===============5587231544793854743==--
