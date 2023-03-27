Content-Type: multipart/mixed; boundary="===============0471806617113643426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Mar 2023 12:39:19 -0000
Message-Id: <167992075909.22756.15954233599893662914@gitolite.kernel.org>

--===============0471806617113643426==
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
    old: 5daf1ac39a608d5b41616d5fbde47e3524b7f141
    new: c6dd61fdeee23ae8743e3ac8234ab05f94bcc601
    log: |
         170848d4060d40220194c0af19f977a582f08922 driver core: class: fix documentation for class_create()
         efe8430008e83387da72ab4d6b9ba5d183a78d19 driver core: bus: constify class_unregister/destroy()
         bd61a501a9ece180b2a7d07f26a842285732865b driver core: class: mark the struct class for sysfs callbacks as constant
         f7e2ce309ae72d73c6509a3fa1a7c7b66263e009 driver core: class: implement class_get/put without the private pointer.
         386b0e9d1088467ae8c430266d2888ef7d301f54 driver core: class.c: convert to only use class_to_subsys
         d8405d28034120edc446dae16f0ed3a32f8c5941 driver core: core: move to use class_to_subsys()
         b18d6ef962573af4de29730d2aef50a8af7a8962 driver_core: create class_is_registered()
         c6dd61fdeee23ae8743e3ac8234ab05f94bcc601 driver core: class: remove subsystem private pointer from struct class
         

--===============0471806617113643426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679920756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679920756-b7dd5b3dc434a2ed79def0f43a5a156f88710815

5daf1ac39a608d5b41616d5fbde47e3524b7f141 c6dd61fdeee23ae8743e3ac8234ab05f94bcc601 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQhjnQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z8EQAKtBHxiDMUy+VxP0Q87o
ECMJ7HmsymNQ1o9aGresHu7hmgb/G1JVzDFuSBvNBSnGuYRCLP0Pcyqobvs9Dbyu
SSzSPJePq0THEkbJ2bofHR0MMYjHSSZExdrXCT7x1yfO+PX64RhHdPTawG9Z6WRY
padKGqj99Pb4jse72/4YzHIFo7elXO3vHLeIV1R5dY3LTZEJ2ZMlFqZ71ovwHjwp
VJ0Tqmb0UnLJT5iNzVPhiI7+OnzqTelQycR1UdeZysDmy49wjMs4WJKFPH79XHeh
wWptsazYMH7BwpOMh+KIy9e7gc/3BUTlfGSRmEZ0I37lOMZB9bOz1U5JJjq6aaLq
DHakpwwMySjG17ivJbjfyTDlCmEFyaF3EsFIa0/TGDbVvKh2WgmNP5itmNSbl/mh
YO3WaN5V/MK1q3R6plXVkaZoOcJPBNxXE182N/Mc3ljSODfsn+v3K90mgHLE5CDx
LKcJ5Y61OGHcnxlfoKNK1BGWoI7F7JAE/x7SjAoiYUiDIOKrXd3oYI5bh9+oPpJZ
xPv19N2F4tf7E09mbjGQSDsSdua60rF6CIb9W/LzZEzDJUlc0EgAqayWZWYomXnu
GvvBuZMtqPED1GVutXrh2rD61t0umel525EaWXs3B81aHUbZME0bStpVzUSEphcB
J6IPbUmJMyi9VLrnONDF/Z67
=EBhJ
-----END PGP SIGNATURE-----

--===============0471806617113643426==--
