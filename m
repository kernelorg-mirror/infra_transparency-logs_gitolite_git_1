Content-Type: multipart/mixed; boundary="===============7160439228967944567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 18:01:07 -0000
Message-Id: <165263766761.25523.309399862113270985@gitolite.kernel.org>

--===============7160439228967944567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e61686bb77c441d8e5f10dc063e2cea799e4aae6
    new: 07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c
    log: revlist-e61686bb77c4-07a4d3649aef.txt

--===============7160439228967944567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652637666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652637664-492fa7581722841c98c73593bc6faaf09ce57710

e61686bb77c441d8e5f10dc063e2cea799e4aae6 07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBP+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ETgP/2+cho2c3+c9Z+cHh8u5
5iJQmxpc2hLEh5ZAUSE/kRTui06MrF4nt8uMqqCcpP804rJGUMo03ce5AvpYirCv
xRDkdG6yPzufquMY9mve6IL+Tqv8Va78X6ob/hb/PMSa/qMKDyH3neZSXXKz8Usu
rbz1PJJsZ0NcCTVxYPvGQNYwia1mguF29Z57eCuSmUsGmmamywRaWMfMuJc71u7w
HWRWuHzjO7rSdoxKl+fn5/123rlAEYiNWSJRCN8dmH0tBjcc4dGXpZG+kCOXO9t+
Je/boisi31Yn6agWANa8GMQ4iYkUk4Ifg1r5pYlnV9p70CUIWQPv13FnmciEp2sL
MCP1WFSVzOf/q3vP3RmCsbH9qheWhj5fR19VplG0gZRs8BSQKRI2YP4Lx05jYnnj
4r+mnN4mqlTiLSANwa5zp849f3qk19NEwUWwM9mUbBUuzlD4+oWUI+9Otysg3G6N
PM9N76aymIoiu6Wnz4ZE7LnibV/iHfUkKZ81cIV4Je2Rc1J3NoOUCjr9bH7Mvwie
696d9JHqpDTBNMegMCVRal+OW5lFZty327C2UsMI7y+jfYuJadxfp5GsajkHp6YX
vf5w29zyA+L3NC0M/1/jQoIvbGTB8Qw6HM7LOUzoe8epkUZSpBfeXf0PmpEUWzrN
A878Q+LJREbvuSkQIOtmCdNB
=hZHB
-----END PGP SIGNATURE-----

--===============7160439228967944567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61686bb77c4-07a4d3649aef.txt

7648f42d1a6241111078cd3f237086f998e63027 MIPS: Use address-of operator on section symbols
a71658c7db0b2be9fcab3522aeabe11792a4f481 regulator: consumer: Add missing stubs to regulator/consumer.h
efd1429fa99ba872149b8cac89afc0ac94ec24d1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f89f76f4b0e7ae7d7f5316fe0584c4cb79fa2507 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
dfb55dcf9d39850810710eea92e4d4fa24624a73 nfp: bpf: silence bitwise vs. logical OR warning
9ff4a6b80642623a7eeb82f1e48feb549fcba6d9 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
185fa5984d7a54bab63d37952aa5465b4fd08ac8 Bluetooth: Fix the creation of hdev->name
308ff6a6e76813528667912a5349d182a32ffdce mm: fix missing cache flush for all tail pages of compound page
c6cbf5431a626fbb13271cacad93ae849b889769 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d1ac096f886914ad2630ffad7adf8658d77a2870 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c Linux 5.10.116

--===============7160439228967944567==--
