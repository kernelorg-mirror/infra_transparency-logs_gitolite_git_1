Content-Type: multipart/mixed; boundary="===============5506945327453945320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Apr 2023 07:16:42 -0000
Message-Id: <168059260203.29650.2941160041667765666@gitolite.kernel.org>

--===============5506945327453945320==
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
    old: a131e33715fca8a047bdfc3d67b10eb743eea4b0
    new: 862d8312eed994a8a9af7aa8e9e15456183b10a7
    log: |
         979207cac517833c828133ffb2633bcdf6edce00 driver core: class: mark class_release() as taking a const *
         43a7206b0963c2153c95d6985624d1dc1b3abd4d driver core: class: make class_register() take a const *
         6b0d49be81cf4f1cf30ebd079cbf4643cab0a01d driver core: class: mark the struct class in struct class_interface constant
         2243acd50ac4026e93ac4f024109be6dbd7f9098 driver core: class: remove struct class_interface * from callbacks
         862d8312eed994a8a9af7aa8e9e15456183b10a7 tty: make tty_class a static const structure
         

--===============5506945327453945320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680592601 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680592601-4d17caa5120471b04823f471b35288725ab1a29e

a131e33715fca8a047bdfc3d67b10eb743eea4b0 862d8312eed994a8a9af7aa8e9e15456183b10a7 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQrztkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hvgQAIedr4rx9JPbKDnTb59d
x2j2Z+beTpcm08R5U3Sr8vAf/LfsJysJ5a614VHZgO49ig4Yk7OKB3zn+IYu/1Kg
F8/KrJEUFGIolU8XrPpzW4JaYOXwKa/GyweoincfhkFtl1lT5ohXiiXA/TD1PBAl
cfDI8XDn+rwWEfkTJDgy68+KGj40oQxPLxbQmTXFkVkTXSa60AxPLI4iKiFHB6xo
Jie6XFx5Msmd9dVCt/Lxz6TGotFjYNktiQU1ACTQ7fGhZKJ0hYm3jWzLH3jhIMWB
OvzUchTd+ypdTVgEnilpnm4Kf6WS/iWU0eh/+Y27HjJ4yhI/W+rV75o7Xd6n7glm
PmbvIlyEagbRco59c2BDVe5K168swTnE6wmFT6Q949bV41BXo0zGiS1KEXA2WJWR
LuxW9SF6O7Jd7qRgNenjQ4s1mMqUu6lGCVm74Gbec3j+IgXO99Nu0rIomYfPbeA3
OeIWt3PkZ5tFP2I3dalpFDCW6nnKAkjm5g6y//ExM2BZv0xa0GDpkLXIey4R2DV5
EL9K+yL6OkMDmlXupjMwpm9sF9d2QW/toj6yF+raoYqmGY+Jz9Erayrv6k7d9jS4
6eTj+mceMznsMrqwrH0q6ZNRkncH7+Tz73FFtN0r4XS4UyGNBI+XNIgPTCIlvYDm
T9TJbo/N5k8jr/HKBUbW601l
=fpkg
-----END PGP SIGNATURE-----

--===============5506945327453945320==--
