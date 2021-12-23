Content-Type: multipart/mixed; boundary="===============2937794923256845461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Dec 2021 10:56:42 -0000
Message-Id: <164025700245.14641.5624035613568625509@gitolite.kernel.org>

--===============2937794923256845461==
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
    old: 79f1c7304295bbbc611bc53cfd5425b777b3e840
    new: 67e532a42cf4c6c214ed39e33e617bca29508f4e
    log: |
         80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
         365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
         a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
         27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
         3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
         a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
         45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
         67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
         

--===============2937794923256845461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640257002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1640257001-252252861bbe8f0a41a05348616514bcfac0ccf5

79f1c7304295bbbc611bc53cfd5425b777b3e840 67e532a42cf4c6c214ed39e33e617bca29508f4e refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHEVeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YAQAK6wIJqI+VNsVFGLlZxB
fZLr3V3W8K7rEqhLgFeVoKq9t1HhCdLo2MtkF5wiZtXG37idQ5haz1tSY/pqfxiz
LwJHf/0KmElc3uZVl2hBbiBWyJ/Flz/MhRgeN8ijccSH9o6xV7M7+YSQ7mYYKvxS
91nOuWFBYITjoQErTkFLMfJN+OlODcdoKA3pku3MwCPLqPQ1g+8sz/l9eB6Bmio4
MWpIAYPJHPYDdJ7RqKA07mNU9Jo+uGJAC9L7q0uMdXrwVK1nqozAsXz5AKoOE51C
1im709LnfvoHnTPlk8B+RbmdS2zRZ1I1t0M8+XIUuhUI1iSFY4aa/mNsp4OAi6WB
41xVj5EMGeO/IfgtoFbBc4Aiz0TY+4wUpxOnWNI0A97tbW/DIfTeX8PMLX1IK191
Hk8FnXxnnqTqH1Ndl1ZGsapem/XpamqGDw3HdCnzRbGINtIdMyuJRZ49ux8njndd
G09h6nzwsb9z7DJqwBmolvUv7nNyxZxtixvmsFJeINJRxVYwZLgWeTOi5izs5J4U
2+ceGTYn0Fc3hsURGeoHu1TYlhAyqGVOIQ7id0nBy4mL/btiNIRJrf7YUp+ZoTLq
5DBfPqdNtwserNSlG8N2DT0Ji6uGRry23B9joX3ZoxJxq24aGNaPmf+ybzqqXKno
GeL/+JbBFcZXeoDO1IFN/cVT
=eUYs
-----END PGP SIGNATURE-----

--===============2937794923256845461==--
