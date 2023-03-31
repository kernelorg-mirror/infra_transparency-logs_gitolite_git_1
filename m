Content-Type: multipart/mixed; boundary="===============5462765410550951342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 31 Mar 2023 16:42:13 -0000
Message-Id: <168028093396.2753.15409456530506377288@gitolite.kernel.org>

--===============5462765410550951342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 0d15169d914acaa5bfce8bb0cdbb78f313d99290
    new: 6ef1aed73f7089e27275768e49c219200fc356c1
    log: revlist-0d15169d914a-6ef1aed73f70.txt

--===============5462765410550951342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680280932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680280932-e42ed433a7f4612b9f783d44ccefba51205de506

0d15169d914acaa5bfce8bb0cdbb78f313d99290 6ef1aed73f7089e27275768e49c219200fc356c1 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQnDWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kzgQAM6xM0jrxuXPnLIOCfby
KTfeUKSNPx67fOL6EcvBiYKMTWYjyJj/ljnsax1OO4dp+mKJldug4XKAZ/wmUkz4
vRlMN/FjbtUZNb97KYbY76uz3D2EG7FCfwscGKmlUUgALpQ7nLtf/FhequU3tXwZ
U0ZdJlYritxnZBMdFXAiWqahcsXLj6IIIRpzsLi7srLoKqysPdZmSI8r4s0pxRJx
hOQJALaFD+LQbPhRGaR8o/cjF1VyADvY7D1WpUBNn8H13AN7slgzoQlUu7kjQp/X
syyNlKqlt4teXzvMY49XNWAHF02DOvULp9vnsRFBzM5RfiJNOsPcLP8/rBqGiX8G
9NmcvnrCLr0z4keOkm78WttqZh8t2PLaqwd28oti3ngm0/0ds28sK+oA5I7O3yYu
BpFUnvOnTSE7svulQMOAnJX8DE6cX1mjc3u6/V3DgHGcXECoWqEeBqLWC3ANB+Mz
rJYI9PUbXBhyqWvz2FOud7PDBgxuDPCazxSOmxCmpOxswWN8O1eAzSVtJ1wHXzKL
Mh6upwPnkVEkdkHyAgNbA0GETPI4E2uNzIJG/TRk0AeB6OxBuSMIwJJO19g7+lgd
9M228TGoFUu9HwcmYSUf6olEEC0ZGpu1YDsOhk5I2F8+o1NHBBNZU3iSxdeIqz6s
k5GwneYJkhHbQUOezARk2Hlr
=5lCm
-----END PGP SIGNATURE-----

--===============5462765410550951342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d15169d914a-6ef1aed73f70.txt

6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
7ea4f0f27fe9890f1062578893ba29e72111339e pktcdvd: simplify the class_pktcdvd logic
e0f2a9e26a85a3bce13ee7acced5df836e0f438b driver core: class: mark class_release() as taking a const *
e06a6e04eb66e1f848c9f9f80981a1afd4d6f715 driver core: class: make class_register() take a const *
a6dd97341838ba67eb17e92cdfc85ebddc1b5fa0 driver core: class: mark the struct class in struct class_interface constant
f1816ca85391d9b27fa90fe88b9720d652be473b driver core: class: remove struct class_interface * from callbacks
81ec83ada4f90ddb125e773b31e43df6d7430bd7 tty: make tty_class a static const structure
6ef1aed73f7089e27275768e49c219200fc356c1 driver core: convert class_create() to class_register()

--===============5462765410550951342==--
