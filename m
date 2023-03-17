Content-Type: multipart/mixed; boundary="===============3733224870225841594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 17 Mar 2023 14:18:21 -0000
Message-Id: <167906270164.25315.3763179394905484347@gitolite.kernel.org>

--===============3733224870225841594==
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
    old: 64414da25baf3acf31350f75fdd10514bd8390b1
    new: 2bd5c63978b771462da10d8771f56a1e656501d9
    log: revlist-64414da25baf-2bd5c63978b7.txt

--===============3733224870225841594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679062699 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679062698-22798c98464c5c347189ebd51d7d7697a37a3e12

64414da25baf3acf31350f75fdd10514bd8390b1 2bd5c63978b771462da10d8771f56a1e656501d9 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUdqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qs4P/j0AbXb1F69cNAstSqxa
QflRlwd8O0Vlr5hf6cqWmARZKxbf89rjfrzunUxSAnjyCrtNXSUd8ee2rb1vc31R
yF/EjRpk7pntmJZiESJcE4UBYCGx9tH2oNUrvAcS0YP+F5Kr7DIem52OOrC9HV9q
7Ggud9zPj9mzNF8bIgnr9WuVy2ZXSFcV7bMe6ONbNtLVEZWUAEJR5hT5H6+VGi2h
HdqCxKs3sj4DxVkOaB5jxyGVUkskDOAElvZGVWEWy4W9o8jgwH5PuFgf8xh805iH
AluQaDi2hpfuOnmF/bbZeMycj0qB6F3A0sqIvGrlnGjd3YCC94mM/s5/kQJ0+cTl
ATCrorAJqXlSWIHtygz4aSM2JnX0fpEunhoROeNEGhi4FQyU54Aq3W0/VVeWM1WI
bth/0oDYGdJQ6x20ggM2P/ryNonrkf7QzMc7vyZ0wFtTcDc+FjAN1X00CaB8PvIP
lf1lFOrM2vTf6pVWESfI2F1dWD+X/O4y/TDkC0TiHaaRBGG37V4zMaNKAgMkXhQP
eHkJ1MYI3JQd085uDTA/nOotBwiMHoUhIIpF2qXBEMEsMwzU4l3fovEH/E8kcwz/
r7viUjb4LoOPfdzSw6irAmWYxWIY1FvhiLPn33Ukx2de6Wl3I0oeN4wy6d/kb9T6
gDHiJg07Kk8dhzw4uVwH2P7H
=3vuT
-----END PGP SIGNATURE-----

--===============3733224870225841594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64414da25baf-2bd5c63978b7.txt

4a46ac9d64030d9f6f18baaf115a3558880c1ae2 driver core: class: specify the module owner in __class_register()
10a03c36b7dd7759788ebc613091d313b60f93e0 drivers: remove struct module * setting from struct class
6e30a66433afee90e902ced95d7136e8f7edcc7e driver core: class: remove struct module owner out of struct class
1aaba11da9aa7d7d6b52a74d45b31cac118295a1 driver core: class: remove module * from class_create()
a2fd6e42e4fb661e183977072022b7dd8dd65d90 driver core: class: make class_dev_iter_init() options const
69df024ebbf8b1d4d8f0808b5700688fed9e45e9 driver core: class: make class_for_each_device() options const
cf41015ea8d3f2ae451d9b7e39ef42569caeb875 driver core: class: make class_find_device*() options const
80842a92907bd68454591f9c7a73778f130ac38f driver core: class: make class_create/remove_file*() options const
d2fff09656369d5465585ad2c72d8ba8ada758b5 driver core: device: make device_destroy() take a const class *
a010eb8812435015118662b23be799670f641a83 tpm: fix up the tpm_class shutdown_pre pointer when created
9fa120fbd507e58af3494b8765427fdc8181e1eb driver core: device: mark struct class in struct device as constant
2bd5c63978b771462da10d8771f56a1e656501d9 driver core: device: make device_create*() take a const struct class *

--===============3733224870225841594==--
