Content-Type: multipart/mixed; boundary="===============7532644460151752124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 16 Apr 2021 05:29:15 -0000
Message-Id: <161855095581.6591.3224286105235847174@gitolite.kernel.org>

--===============7532644460151752124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 03d735f0de644c7b5567f6fa58f0a6ae9440064c
    new: ed917b028d0cea5d6f81472a9b7c3266feb9dd42
    log: revlist-03d735f0de64-ed917b028d0c.txt

--===============7532644460151752124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618550951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618550950-9d1480ce47a0cfd6b914012eeee5abfb5ffac666

03d735f0de644c7b5567f6fa58f0a6ae9440064c ed917b028d0cea5d6f81472a9b7c3266feb9dd42 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5IKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GDMP/RjKkPJqyPwtYc2ScDP/
HQh0BwkfPLjv08OV2InCiVShqI8/MbDVgQmoM1Kn9P6pVFZ4tEqvCuXAdNEiB5bf
pIXPfVdxTQfPLPQVsDyKvkKUYV5vmbl+vJZa1YdmaptlVXZvxlo0TjjXdFLH8DF9
aSvxIfmnJvBklajsvCYF8ZI0fOvq9c+T5Ecy77JJfAKn+3+MTNMIzhgWlYEjD/34
QEI9SIBIuHVxOmyH+LWGt/GUghwz5Thfar2jFBgZ5pHOnfsrvgKW/XcQNmK3Im1F
A42wag+egcztP/uhYbmDuDev/zWTtTNVoLkDbw76kubU4/R9O5xsfmHdX3E/N1xV
8bAaQtGfI5gkneX7Qxd+KCD4KMYTjBQFLBvtFr+YBGfd5uKAWedy9ZlAacBqnGCN
5KhojzAhmMYZ7iGmC3KZFdzBl6oT3rpc3eQ2RgUT4YHtrHG+am4ipmz0KpbfoNjZ
NzEB4cLIV1GEZ9lWMy4QgxbqozBzxjfXJcanRSABBHip+FVU2s+QBdO0Gjfd2GRh
9afHXFlXus/OaEy0WiOxLeFEf9kOnHSEhTKn17UZGfygcveEMhSali+rr4kYUWhG
LkTKCmAo7qPL5s8+CNVQM2baNafd7kx6Rp6y+A/18UinBIXpR+06zWmaIVi2F64n
/9yFjGIBpQiVvmFgQG1wCQjd
=7ggn
-----END PGP SIGNATURE-----

--===============7532644460151752124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d735f0de64-ed917b028d0c.txt

39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"

--===============7532644460151752124==--
