Content-Type: multipart/mixed; boundary="===============8604399231445453205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Mar 2023 06:23:21 -0000
Message-Id: <167998460198.341.11524890567411712904@gitolite.kernel.org>

--===============8604399231445453205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 768b1a193b9d918cd016e3eb38728680a463cdfa
    new: f51acfe8137d8c680c294e950782e31dac352591
    log: |
         cce9e1b4acd7579f5aff6c36d53bb8d7fe89c382 driver core: clean up the logic to determine which /sys/dev/ directory to use
         afa2282e156b51c3bc2aed55394d61d08011bd24 driver core: class: remove dev_kobj from struct class
         60a1f2e89043e4bf6f02b5e2c18016458a8ad92f driver core: make sysfs_dev_block_kobj static
         aa32bbf3b6c0598552263bb47914520d80956096 driver core: make sysfs_dev_char_kobj static
         f51acfe8137d8c680c294e950782e31dac352591 powerpc/fsl: fix compiler warning in fsl_wakeup_sys_init()
         

--===============8604399231445453205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679984596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679984596-c5c1f1735794b1748aa1c879cca0cd560b5509a7

768b1a193b9d918cd016e3eb38728680a463cdfa f51acfe8137d8c680c294e950782e31dac352591 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQih9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lgUQAI3EuoLeyszBqGbN470e
hZokrrhpMamYE1YIJOp4YEGwetsgf6O6Dn04oCukC609Vd68wQyCFaXdEzKAxYKt
dukbsnmTo3XdiwqHUDfDSoAPZlo1wCmGM5PYvFkc5ZAPQEOqKqmvbRHQxwbv+bPa
9gniUentfy939le/0lvga4BFIvatgVzQulYQ4kwc0CEYYRcaCgNdVK53H6dB8Vwt
8bja2OE6iO1tSmfXXetz1JZ30Rj+op1SZ9bKj/8YwmwEndsN7zPksrnFl0jzc8UP
11Ul82ZTohSp1kbUUkTPtIDhiIlfVY5Py8V9Nrudo+t/sBA3sZmSIVZ1XCD2vNn4
KJREvQ//vO9Yez9EJxK/nzSWv+GIK9pUqvEjOxhPkJth70wTQh2ykYWO4ubfhLs8
JSrqdYP8zA8fHzpByT1UcLJskECkbqKYNxVu6RzN1nZdc8zoyPIwnRQmHuPJbe3u
5KkzhkCeIJn1bsPdH6e7zZKEvdrJBMgpuUS72owucBebUQErGG5yA6UVdygYmJ+K
aCv0VsGWS2DaajQmFpQZ1rTIJYqcVD11TBf/yFd4A7bTPlGDGzgtbANYx9DI++Cp
e7+uAyYmsDzld3q0GBN0NfUFkOm/jN/VsLziYUCqGuPYX5mnQ5jSk2I9YVMzWxgd
LenXHcW1v2Dr2VFWqOr6o4yF
=s1cn
-----END PGP SIGNATURE-----

--===============8604399231445453205==--
