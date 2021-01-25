Content-Type: multipart/mixed; boundary="===============2542603466317705821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 25 Jan 2021 17:48:22 -0000
Message-Id: <161159690261.27436.4074092671410464977@gitolite.kernel.org>

--===============2542603466317705821==
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
    old: 66afbe4d633a0fc74f409a051296c3db22bea0b1
    new: 91ca10d6fa0720e35596c720e494d9c18624418a
    log: revlist-66afbe4d633a-91ca10d6fa07.txt

--===============2542603466317705821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611596893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611596892-89c9ce15f076cb5f3ca73b9152fffcce18b57b2c

66afbe4d633a0fc74f409a051296c3db22bea0b1 91ca10d6fa0720e35596c720e494d9c18624418a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPBF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gOgQAKcOF0W91IwAIOw9KGCL
z3/WkInNGwHfdEuGor7uswL1R+er4tRJWrgeCj7Cq2KzYUnJnkZWQHK6IZrIUhVk
PgfIpnBCJcWtLrigK2iYnbTKfBM3f1Nos60gly0zCB4vsnoPDTToT2aIVeIfFGrr
rn/xEC/ig9jGstERpRtIz/bqhYhRuDLiFcTl/OQom8SHRJMnti3JBWTwAOj//hx6
Z28rVgMHf9brIyTISlQUi6ecQlBpViDFHyTpIGB4EjDxFvXjRd0HlvM8czto4zf3
dh84wHgAO8sMhSKiu4/Yt87TqzyoH062PyWt4IMXhRVJntREQQmgquIIwlSECZZU
ewfHdha5Ct3gHDv/s0CFDbuuq/q5lzWj1pDIBkmG2VRenDYKUSFDW+1OGZVWVxrG
CzZ7PY5AoCBwFloC8vB9EVmHSSQ2D5z7nyxIywjZ7EWwRKnL9DQmN0HaCHuWLpvy
nJ/qDsgzzcutloxFJeJoZouUCaTho2lOguoKnw4YmpVaWPsWMFcxzq5PIvJj+Ypn
i86DHaj5Ppp2iBneKlnAKRwaMQa+/ljiYtS/vRCT49WQiLFuandcO4HhXoG6VKlF
Eij05JuKR5O5sNDEp8qTsWIFWFKDB3lVzvpCLOjXB3SLSbZuZr+YyTZUpiZI9t17
qxdBa5HQBEv/ZNAyy3YQzxsh
=b8OF
-----END PGP SIGNATURE-----

--===============2542603466317705821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66afbe4d633a-91ca10d6fa07.txt

882227626459ce7a24191f13c6d9749a00992059 bcm-vk: add bcm_vk UAPI
522f692686a73e51300073c08e4107a8cd0b9854 misc: bcm-vk: add Broadcom VK driver
064ffc7c3939ebc9c152e17bd9f4496d7b318688 misc: bcm-vk: add autoload support
bfc53e01d221e7068d66a0a051762f8b1edcbf63 misc: bcm-vk: add misc device to Broadcom VK driver
af22527e82d12f9d0b5afb39f25926a91d5fa7e7 misc: bcm-vk: add triggers when host panic or reboots to notify card
22c30607d1e0c604b2450a7aa5bc90a63e24f088 misc: bcm-vk: add open/release
7367e0ad77d21ff851404ffd71bd1f626bc93ef2 misc: bcm-vk: add ioctl load_image
ff428d052b3b6fb22242d17c213c4898e5136323 misc: bcm-vk: add get_card_info, peerlog_info, and proc_mon_info
111d746bb4767ad476f80fe49067e3df3d9a9375 misc: bcm-vk: add VK messaging support
d63d658f74727749088bfe436230b810f3880b0a misc: bcm-vk: reset_pid support
483050c04738c685e3982c1baec202d0cc1beb0d misc: bcm-vk: add mmap function for exposing BAR2
68f1fae62c37ff739c38ac812165cbbab85b65d4 MAINTAINERS: bcm-vk: add maintainer for Broadcom VK Driver
91ca10d6fa0720e35596c720e494d9c18624418a misc: bcm-vk: add ttyVK support

--===============2542603466317705821==--
