Content-Type: multipart/mixed; boundary="===============8325419126439296976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 25 Mar 2023 06:20:59 -0000
Message-Id: <167972525968.3267.11586305970025872142@gitolite.kernel.org>

--===============8325419126439296976==
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
    old: 9d11b13402d1b80f7f3ca5061d75f15cf8002555
    new: 9f33a88c0a820681a4cbabfc912ac5569a9de330
    log: revlist-9d11b13402d1-9f33a88c0a82.txt

--===============8325419126439296976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679725256 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679725255-556275762911ffb2fad7e77933853230a9899256

9d11b13402d1b80f7f3ca5061d75f15cf8002555 9f33a88c0a820681a4cbabfc912ac5569a9de330 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQeksgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FeYP/jjdzl7sI9qNb9qyg7F5
LgKO9olksZTTpLa7mSgCDzjpNNWjpUw3rZ4UiI5VCYhkEcWXJ+b7th4i32o/bh+f
Dhj/jNnO9jut88qZGF54R3FGwR9CQDUA5LqZqAa7jl0fkUqB7PgxeSoQCZoImDwT
Qt8ZEhdy2eedgcSyu5IXb+4KKyBN9CzdrsZizBZU1Gi8Zb3dJLkdOxduWiFkuZf7
WXdOBDGXjKBKZGCkVF0uJh4l54ZpNazm9vAIfJKT+cQR7mjE/iPD6kzfAs05Wpgz
TDIjF71gqxeEwg3jftzfZ3fm4bUk2fqsnwy90j5RmP8VnT21QYBOmBNA8G90TUpV
Wk9AP2kWP/+mcUaTgzNBLA16NLZBVxKEWggxKXDhJJus5C9XwcwG1I96Xob+S6CC
cSAu3AP++/cT1ev6Z9rCSpBDSEs7FZAzbJgM+cmq5EhTT6SB9K+K4ky6PthDSBhU
rjZcMiOg4lTYEh3+qpQHKwC/6WN6yAuEr3ZcEFu+i//O19v3Ya5PUdP1mEnUTFqV
FbUe98Ip+x1KYYlSkHHD35igR56uZ80HoOTNKF8aMxDV05Eu2EQvIgaBKKC8lOUG
eKyT7mZ+rq56+W6qA5XkTVQPvRNL52+4rgb9rj6sBGwTj5MXJVM+hBGkD8Vs3PkQ
d4KUBl2jkVYQqAd9/dP5pq15
=hr+c
-----END PGP SIGNATURE-----

--===============8325419126439296976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d11b13402d1-9f33a88c0a82.txt

0a392354dbc3ff748e0856a75592fe8d0fdc7674 device property: constify fwnode_get_phy_mode() argument
5b9ff0ba11042096bfb396e506fa9038e6a61de7 device property: Constify a few fwnode APIs
dcfbb67e48a2becfce7990386e985b9c45098ee5 driver core: class: use lock_class_key already present in struct subsys_private
43718dca48429b9eb5b82cdd41e2a1f162a02fb9 driver core: class.h: remove extern from function prototypes
f43243c66e5e9ad839d235f82a58e73a7e7612af driver core: device.h: remove extern from function prototypes
0d62b79fd8083ae2400f31e38f8d63db3bd59bff driver core: bus.h: remove extern from function prototypes
8a2b9c84c708cf2a99499d5a685a642af7b68c37 driver core: driver.h: remove extern from function prototypes
8da5b970aaec41ed11c3165f5c25878cd9849517 driver core: base.h: remove extern from function prototypes
3e44d5c9e987c32e5bdc9de2c166f622cc81e15d driver core: physical_location.h remove extern from function prototypes
44650f33d3bd76dd968cb8880c8eedd465030cd5 kobject.h remove extern from function prototypes
9f33a88c0a820681a4cbabfc912ac5569a9de330 kernel/ksysfs.c: use sysfs_emit for sysfs show handlers

--===============8325419126439296976==--
