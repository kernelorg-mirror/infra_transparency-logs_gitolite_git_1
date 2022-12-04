Content-Type: multipart/mixed; boundary="===============4197617324353821823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 04 Dec 2022 10:33:14 -0000
Message-Id: <167014999447.17292.3845758809176226301@gitolite.kernel.org>

--===============4197617324353821823==
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
    old: ee2cf7cea44aff3ad2e787dd0eb6549da4ba5fd9
    new: 8c90f96958c97a84b314ea52faf891d2154de64a
    log: |
         1189b5e00d32acd53d8700d98fc8dfb6f381fc7b container_of: add container_of_const() that preserves const-ness of the pointer
         6796ebf883017b8920029ce5dbb4f03ebf5bd23f device.h: move kobj_to_dev() to use container_of_const()
         2cc35d7098b6b2e08140cae6444604ffb060c1cb usb.h: take advantage of container_of_const()
         8c90f96958c97a84b314ea52faf891d2154de64a firmware_loader: fix up to_fw_sysfs() to preserve const
         

--===============4197617324353821823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670149991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670149990-222cb459cd055657010aae89d57238c52ec166fa

ee2cf7cea44aff3ad2e787dd0eb6549da4ba5fd9 8c90f96958c97a84b314ea52faf891d2154de64a refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOMd2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2zQP/RevkDnYJUEhjNzdY9si
saXlYQZBbW+A7OA762OJrZ0Tnjf2YXunDkXUgpszJjSf87Zq8XULiKh1ypQDx7oY
06CW2NJGfuRSHdTJ9PqNj1OryDLCVdNSVXtl/mC84AFXPDGLwG3qiRxuqbyCQRus
5qZt/SYU7NkbEaNr0KAgONyVZPv4h0FeEe0PGLCQ+a+HPmZmxvTXr4TlzJB4DWpA
JWbEJet1Z9bAs9UVJw0ZVl+OOD+vp2nyxtTQHXAWKEmRIrHqDzYBrB86VSZeCKey
OU7urEC/oJPzWt592K9YipwOjaWNQU9O9y06thZSdIL99H8j0fa4CzIiJr/12jH7
eXoHjR41mla2sIdKix841izqD7QHoILtEHngQpqunB4/M7oj4s7YbL38e120OAXq
vlPEFcGuCYZeE4kxlgQuShZ7Tok6Qc5/sWLDhl/wQIclNNVxc/TVv9/AFZ8wcmjG
ska183ctCkN7jb8FSSBTNKjR9MnFIlYm0mV3cQnbJ1/6AItuM6LyZJFFYtUDigtP
qGCo7n0L8Z7VtYwGAWrVwaWO5J8AgHAHvP1iYlGZx/XDPxCmVwst/e+5ivj4l3qp
z8qNIT4+Q3+6J+9ELGsTjWd8rl39YcApYk42JdFDHNiGRGtE5jIweo6ADosJM00V
EsociQbGvFf2JQ15bGzvvuZ1
=3XZ8
-----END PGP SIGNATURE-----

--===============4197617324353821823==--
