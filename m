Content-Type: multipart/mixed; boundary="===============3097558049688282714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 25 Mar 2023 08:39:49 -0000
Message-Id: <167973358945.26922.632021588722316125@gitolite.kernel.org>

--===============3097558049688282714==
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
    old: d4aee387735ff4f6deafefb694c548782e5aadb4
    new: 87faab31e09c2de00447b6181f12f1ec9288cc38
    log: revlist-d4aee387735f-87faab31e09c.txt

--===============3097558049688282714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679733587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679733586-8fe983d8c65196fb29a817f8bee357da36d25bca

d4aee387735ff4f6deafefb694c548782e5aadb4 87faab31e09c2de00447b6181f12f1ec9288cc38 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQes1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHQP/i/LH4fWfcbiT3Kf1zc6
954pJfbUv3F2OQzq/X2k58+BQwLNigFfH1/QzyZuYn9W49jE38H1zRaefAkFjh9K
L1BoLwx50P8qLmYwmvYETVLzjDAMGXUCM1RacBjajEFv2R5Qxda4nlAjKhBMpXnY
dCOVI7FtZD1nEgRRbeDN4FIvJGXUOsZbbZMOuYp6AasWv+FsqWfpVZ66Y+K8/Z74
KUfK3kIPV34ep7YnY3Vjob9hlUOfwreABwrnnZkWywJ3PD/iG+0lTqaeSzw0RZjQ
vnfBTWtKZb1BemHJrGb4RCdttF+TR5orrHr/6KShjhcmccm6tHrGweQHOABQQprZ
4MmjP97OUFT1FQo7XYRtTiF29bxMfmrdU6gFXWakzqyy6shex4MZxvPNABzD586W
B/e/0uH5YaURb4s68UpLT3Pft2AwLolPh5Yw5QDhadu9aLBMDMN4RHExIAp2SwGu
LI1NJoIvI84hsKh1tcE6eJMmSGJ388qH8eOP5u8J45Zvco3dKBdO7qe7p4AEGssh
l6C4dqSp7+ZyjCam4UenGlaUkN+PXhTywFMweXCtGDVaSzUXb+O6gKajKHF37xaj
oknfoyNDSK9IsbtzCXb6eAYnkwf3N5AKu57s3K0zunjko9LiYaGWllHauO211diF
4vBYMr7oxf7BVcmcu5vjmKYt
=DK+k
-----END PGP SIGNATURE-----

--===============3097558049688282714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4aee387735f-87faab31e09c.txt

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
009455205e68ef017a429dc818b92c4a84b867c4 driver core: bus: move documentation for lock_key to proper location.
349e656ce2802db702f74a6a26e08ec4e6ce8900 driver core: bus: constify class_unregister/destroy()
08c780b48d95e18b951d848c483c99808682569b driver core: class: mark the struct class for sysfs callbacks as constant
eadf9db27e2c41b86408c68016acf68b0e892269 driver core: class_to_subsys()
87faab31e09c2de00447b6181f12f1ec9288cc38 driver core: class: use subsys internal structure

--===============3097558049688282714==--
