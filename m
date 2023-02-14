Content-Type: multipart/mixed; boundary="===============0180255395964445117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 08:09:17 -0000
Message-Id: <167636215711.15622.2078485360901545742@gitolite.kernel.org>

--===============0180255395964445117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 31ef5c6424d318f5e8e7166fd7119a3804d9eb41
    new: 17c45768fdf970b8a2ea9745783ff6a0512fca11
    log: |
         31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
         90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
         9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
         2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
         d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
         48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
         17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
         

--===============0180255395964445117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676362156 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676362155-ebc5a85a6a9b7ce22c96e4a68d4c7772d0737106

31ef5c6424d318f5e8e7166fd7119a3804d9eb41 17c45768fdf970b8a2ea9745783ff6a0512fca11 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrQawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J34QAMCMcxfD5P0TTFsXgLqB
rWx608f/KIDweUp3IcVj2UpUNM3hwIFAuLHdbby68QXcixlkxAQRwYALnxjvruec
br0fD0wVzkUTU2aqZEhCY31p/L2qfB8K42dAF18xqefoTiB4g1kDkbZpbUUaFJ1V
MRd2ROrYaZ73Mj7zcyxAl/ef/qhK6aCF5NhLiv2suiVo3wrImT0fngzrIa0/qxPq
4nywW/+zCkCSkPVvsjV4jHDZsBi1NZNFB0LEikqIK2I/xoPNpXd/aYwo8S2ywg7N
acoYL9Rsb8oAVNXmkmV/1zEnezh9TYPVZs5h2lUROp0eDmCI8LsCIG3srBo8L9aM
cAFKU8Fy0A2DIytpDNmDIfhpRLzq4Y1CoX28w+I4HbBZgYY5ubsxs7YcMNlflEIv
6xipTxwXT6o5FC4gqT9wKHZE3oR7Iov3xXbJAjMTY+XI6q5wcxmAT7x55Qz/HFr6
RX9gKwDDbKYuPPvj2B1e2qmGr4rirSN3E9i8RLqfogn7nzjD6PAhshpmP6LrOkrV
vuEOAb9dOa4+y4d4LOFzzrYZ1GQ3P5FGDAMcu4u22NNHSeaenq4yROs3nnXvbHz8
xZ+kiKISBkRga+I3oZnxOZSvINrwHuTnrLOw6J4i+ot1rVtLAsxUrFXOThnN7wci
s05FmogBrPr3d+wfioxIMoXQ
=492b
-----END PGP SIGNATURE-----

--===============0180255395964445117==--
