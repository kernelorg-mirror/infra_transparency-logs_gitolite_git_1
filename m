Content-Type: multipart/mixed; boundary="===============2357579493226009199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:33 -0000
Message-Id: <165245175346.28517.16217581081040369445@gitolite.kernel.org>

--===============2357579493226009199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 364de2c3306ed1196373a3b6b7a3427e698c4980
    new: b770d46f20165770243c4893df110518daee01fc
    log: revlist-364de2c3306e-b770d46f2016.txt

--===============2357579493226009199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451749-6cabc8b77d272c665a0b027b63623b9cc3471b07

364de2c3306ed1196373a3b6b7a3427e698c4980 b770d46f20165770243c4893df110518daee01fc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fq0P/RBk3Xb0STC2DVaXTaez
Df+8GZdh1r2+Koam+vXi9aJUf/P9OrlOvx19e8CJbT5js0xc7x0PHrZbRGDzso4P
1oAz8ysoIG7sYEm+fzaq+ivf9VIxB1a8u93MCkF3ePw0OXeIHFaLKLNghVFWRg75
bMZcp9w7XH8a9rwQ+1uCUCYyvcA3LxhvqvDwr8XIMp6NnkdWLAOY/QtQBT4LWcCW
aLx5NdSX5YpKJyMpdJaAoUPor2/TYxFFLYIpsY/DV2MZPuw3RTeKM2WrZAl7OEWl
uuywPsxQ2JeMxluYLiq6m1jMG8MjtUBUXRdCzHjhljXl10eLaZ147bn05fmkVCcl
UFqQ2PXuDtSvt2FLR5JlyNuE5fJzO0M29fcwmnHCuRKIaAlfpSND1xoDLWukAIWO
2b4OUTeBIK1RNO4hn1tGvxzw6MBNvgIc2OBXVSfP15hj8VNDjcN27xkcOqA3bcA2
TkQuTyLlPxk3YwsdmAuGDk0JLn9UltnYHm84V4OYlY9GaBCiJTgFEr6HN14D27Ph
YiYyUFyOUM+3DFHn9UIbYOl/QMkxEOLHoriVK0VhTCZDQI+jnf9cBDhOtyoMl0y6
hziDAu6jHQJNU0/a4kj+0uaHUTemeDOjJ7+PmgUokCIE5bAzk/w5D7xwyuGAw8Nx
yp3asOkyNXqGm7LUXm+Dkpz+
=VDF1
-----END PGP SIGNATURE-----

--===============2357579493226009199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364de2c3306e-b770d46f2016.txt

52c23fd63b78ce0d1f0218dc2934fc92993feb76 MIPS: Use address-of operator on section symbols
53dc405aafb09db7a4459fa2ab59ce8bda2d0165 regulator: consumer: Add missing stubs to regulator/consumer.h
d0bf1e20805ad131b6e3a84a1fd19ecdafae8f21 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
a69465e5c15e4b77eeb6d8186ae6dc5d15d4f6e6 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
7904fa4f139ad4101edfe8e1e2fc4c54f0310d87 nfp: bpf: silence bitwise vs. logical OR warning
484ead16ec322318ea59ac5faf1f11dfa3f9aa25 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
0264ce8081ba09769dd1d070ce2ae7a34e415869 Bluetooth: Fix the creation of hdev->name
28beb3783bc0912a03e4f6e0c7997b43293f310c mm: fix missing cache flush for all tail pages of compound page
747d71defd391957ec10dce923fc9745d251f229 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
bfb4798d9064369af9f7d06a8fe2f4847e445b08 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
b770d46f20165770243c4893df110518daee01fc Linux 5.10.116-rc1

--===============2357579493226009199==--
