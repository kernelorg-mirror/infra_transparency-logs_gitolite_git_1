Content-Type: multipart/mixed; boundary="===============4587254167549714702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 12 Feb 2023 07:19:52 -0000
Message-Id: <167618639258.15853.10131421412946587666@gitolite.kernel.org>

--===============4587254167549714702==
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
    old: ccfc901f01170721554963745f7bd94c15235c96
    new: 2bc19066bda340540468ff88c2b1a798983bfd28
    log: |
         31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
         90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
         9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
         2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
         

--===============4587254167549714702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676186391 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676186391-652f2a2580ad29b10746c0884636aff7182c79a2

ccfc901f01170721554963745f7bd94c15235c96 2bc19066bda340540468ff88c2b1a798983bfd28 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPokxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aUoP/iEQhJF1mUeXd+Cje4dO
xMqoEVEYWQyR+IQgofRqRS7X9cItgbU+F53lJqo0GtbbXqF3dE4mER/EH/1cPtn4
d/zMVDHLhM/VHT60l8zSkb1hJYviJn623TluwqPB4itcpHa/dPAfo/EFc2pfdTRX
48A5kxey+R2vPekcfdrn1ES5eSemAxFK4I+QGVrQgIx0f7R7/Y7t+IvKQLQZN+fy
6xYj7EG1DLBDQkhQj7p8MbFIIGQoVRxuakkYUTUQPgJnBjAi4IX9SCFEn00lFqrz
Sfyjm/d7NGId1tbDPO+8dtd+RTMaXnm9wC1JXD+1UibRQPHqmh+yk1Zxs/b7sif9
pEHBtNzbzhYoulw8JqQIvjvHw7QGK5S8zHJia7pDCHXhgoGXW/c5ksIfVmYsycpN
UuBCMLQcNvr8YB8eDrCX1NPOhOmJZLWCQQL4cemAfdDbxatBCGwijI/Tq5X7lPS3
bXq4zGw2yXcDT52Hyyklm9MS48+SO1P1JpBQJEan/5EAvjj10xQFWip+19gbLubz
+v5LDs2GHOiwZbHhfDOLswDJBocgkNQqFe3oXqORIl0eoQvAQpPb7y8Xd1j3q2y2
HlJ0mXn/Rsnrm2DjljoguU9f0OStphGaRqEAKfSf2duMgAXOgBVvFSt9w9xoC3Yk
EimYBuCMN9aiahvpyVNNRlrB
=PfAy
-----END PGP SIGNATURE-----

--===============4587254167549714702==--
