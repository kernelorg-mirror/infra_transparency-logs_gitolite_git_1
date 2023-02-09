Content-Type: multipart/mixed; boundary="===============6634223010281842120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Feb 2023 09:44:51 -0000
Message-Id: <167593589152.8948.9479698231673034311@gitolite.kernel.org>

--===============6634223010281842120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: fb42378dcc7f247df56f0ecddfdae85487495fbc
    new: ad8685d0f61a6fc1dc2e5874f4924ff5028c5954
    log: revlist-fb42378dcc7f-ad8685d0f61a.txt

--===============6634223010281842120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675935888 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675935888-0c22fc78e85cc6722b85ec7a8e73fb186ce25b3e

fb42378dcc7f247df56f0ecddfdae85487495fbc ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkwJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sFUQALKGWxdLLYD2e3lxUNXl
3Q4C7rXmdD2/aImRoEGcMt4gOVG9sTPyx7b7PIaF75OcNp7fKVqOfGxScja/8Bom
+Er/6bfMd/E0Hz8gZTYJHgomZFl0X5qlYQGsTfJIu0yxzJifR3Hfk5snJV+1VqQs
QgZsAE8H0R/tZsxojzbO/N9nDrfd1lyIoqXMMV2h6fCY2syS1arOlyIckQ+nq3/q
hjLE3mvQUdka1y7KaGWo41hbMmkz2Sux8O+d6Rf40yGkCbFEADbOgo1e5K5MWuDm
s7z6iHqy6rM5DR0LlaMVtMvsTHpPO3XER1AZ7iMOmeEV1dIUoEdWumnJ3tcLvi1B
Kf7tdLG8IIXaqplqtn+zscnfG+MFhJckMLL1LwACj86F7kHOAPcsDTNTYaqIdxyf
ACAUBB6D8iUTklrRT20YAZW7fg2zRk8iaJQzw1ydjWksvldIkV0oEuN2sEs4iAlG
9cSssKCvjDXs3TCSRLu0Bsl3iVz0+IAltOl+aSTH+4V5LxOJu/JysrKYd8OVOWMw
tZe7m40Orc0rQNCaMpK0/LiFpwinqmwIXEKB5zO7DG3rkRoz/UUv3OXLqGgTOcxe
jmJR3s8NGPAoyJv5EMDk7u2X/0EiZrJj5VX4n3mN7m/Pgvv7+PzS8L9B8ACs1ql6
RKqZpPiL7lK3uqF8qhF3BAXf
=jKo7
-----END PGP SIGNATURE-----

--===============6634223010281842120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb42378dcc7f-ad8685d0f61a.txt

789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()

--===============6634223010281842120==--
