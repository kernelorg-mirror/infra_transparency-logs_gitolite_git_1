Content-Type: multipart/mixed; boundary="===============1938148671710754166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 17:29:41 -0000
Message-Id: <166810138199.7797.4449772253682122487@gitolite.kernel.org>

--===============1938148671710754166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: e47dc3ccd7a5911468711177d148c5737d7e44d9
    new: 72b45464d4722e7448e93dbe9117f68400a6e953
    log: revlist-e47dc3ccd7a5-72b45464d472.txt

--===============1938148671710754166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668101378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668101376-be4cc1e307e7a4d19eb3ed09d63c7e04f97f3996

e47dc3ccd7a5911468711177d148c5737d7e44d9 72b45464d4722e7448e93dbe9117f68400a6e953 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtNQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2cQALdBDirEP/BQaWviv0Qc
wJ4xHgkqNjsoK0+KN7jHVJ7wMdltMAbC6zTMRHGoA0JWC1bI6+MO0YUsOgVGHm4o
FsJLqu7LsqfQz92uD9UY3hgCfoqaDU0BnB8VmBmN0NRvfKvsn67Q5HonqHnqQgty
u/+11i3fdErBFZjHqmiXIyA7CGMnlj8c1GDpUXqtoHuCI4asFVpUisiMUzjxzUHU
q2fOonJxlz3rkdSEuC3rGSNMlD3OQKMqJy4x6ZH25VeNpDuR5BizbSBqZsp5WnpM
UZabQZMgSysgMdGBiPo2wI09hSp6xct15UzzarDYqsUSoCyhnFCTrOkTSp+NniKA
jR9q+KRy23IYxhzn6ZV8bBXr2dLcifXuUn0+Q/u8s2wK63E/48Z9jGspfvOZVdLr
W1VpVHC8VsvB3dfhbdakSknNnkxYS6OKuBMiwfGIIJcsBi/GDtTDtrms1WdNvagw
AbpzD+6HUdndeqPlaKDXZAFs7hlwaO/4c++uXphlrSDLiZODrO0ZL2ixrfRSZ0j0
LSt+ausgpoBgf56XTesxRf9egokkujeIkc++xMXORs5M5EzLbWvx9BXEt+KlFsko
XDEeDZAhUKDuKPsLgsiApirz4uj0j+rylbpPgZxS2vTJEtR3oFWdH9Il7MG2ngXr
HaK/O9Vqgw8M2uYetVmJl4E6
=pKdo
-----END PGP SIGNATURE-----

--===============1938148671710754166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47dc3ccd7a5-72b45464d472.txt

8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
2b07156a2cc9d1e557581f5c0c3ad5b5ecfca0db blkdev: make struct block_device_operations.devnode() take a const *
d27a1ec4e4e1ee9bdcfc6b3c8afcd839c6a842c9 kobject: make kobject_get_ownership() take a constant kobject *
6540d61ad0299914a9435bf03bc69b724e86d209 kobject: make kobject_namespace take a const *
5aa12edb0bbc1cc509f9633dc4fcd331a5b93b57 kobject: kset_uevent_ops: make filter() callback take a const *
1410dbb025c8f30f4241537dffa3fe215ec79c56 kobject: kset_uevent_ops: make name() callback take a const *
f1ecf7bf13343e619eb47d6a69529c75a9d98366 driver core: pass a const * into of_device_uevent()
0f622839cd187d6359dd6017b10a5703b1ee21d2 driver core: make struct class.dev_uevent() take a const *
ab65bc6e9cb9a55348b652b43ad6e06e68fb5993 driver core: make struct class.devnode() take a const *
4520249959c9dfd52c0ba5d7efff285d2c84e28c driver core: make struct device_type.uevent() take a const *
1881eb8a109b3ce55afa756a56c0d150dbbd0816 driver core: make struct device_type.devnode() take a const *
2f9d806acc07ea1f6decbab0b40bc6beaf52fb4d driver core: device_get_devnode() should take a const *
d3d8c0551dd41133eee15b8cd854bb1711fb4be9 driver core: make struct bus_type.uevent() take a const *
72b45464d4722e7448e93dbe9117f68400a6e953 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============1938148671710754166==--
