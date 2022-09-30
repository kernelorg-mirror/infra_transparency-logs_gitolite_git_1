Content-Type: multipart/mixed; boundary="===============2150618869102739105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Sep 2022 14:53:53 -0000
Message-Id: <166454963306.24374.4273393982161425186@gitolite.kernel.org>

--===============2150618869102739105==
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
    old: bdafbcc6c07cf164a8b73f0dc3fa7b9b46ac5064
    new: c3e978fc9af2731cc40bc80b1418be058a332827
    log: revlist-bdafbcc6c07c-c3e978fc9af2.txt

--===============2150618869102739105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664549629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664549627-148346c261fb762d84218d0a143b7a39daa1c8a1

bdafbcc6c07cf164a8b73f0dc3fa7b9b46ac5064 c3e978fc9af2731cc40bc80b1418be058a332827 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM3Av0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VMAQAJqjPwQK5Q2k4W4PtqAS
Heuy/vJSsOHAhk+poCXph6IwdtFDsAvO5ExfdRYHHKRhLXTgqZYmvV9YYL9MtRbV
WBGgYoRyyUkIEQeHkx3xCG7C7ksMMTxikZAcdza/mGwmY6ktBURhJpjnzdfufkra
FDALOLfEKdYKFPVL8ICi1p80bsw5k7URqUlnxJohpjAkPdmsjkzvJexGqKjrxdlq
B0p7Y3ZoWPtQ2P7p57uRg5+OgOngYj6Mecz1qqffOV8RubaUv8rDJb97Wr0tanh0
XzPen2hhW1gqi1MEHa7zFr8cVB7ftgBRsaIhaCJ2KYqe+JDpvZ7sAbYw6NbIVXTX
kuFZZ5Jn0lyCwnNbvL4dLDRDSNu2T4LdhjhZpJZOZ0Om2j9cqQ8NKNYbsYo2Za9G
u9O6/hL1SEUZ8HgZFZ0XznU22qhkIoDZEe6DRHkWsLXlXTDiJegY7Yg/ze/uRcWU
KacnAB2j6iCKlKN9IwhmNyfBpW+2k8DTHPZPFInzpFlqfaIFeyi9PS1dvMIEbDx4
62SHuBdLFlzKiCaNJS/XT5Q2dEljEs/1elD0IHPC8uSPPqKB2YJnpw2cjJcu5zSM
zW+m6N6LK+e4bg74xzrRUlf5H1MKKMCSCP/WGmNhrZuX4De6rS0ZOeUTiFq52nP0
irDEfvrO/jC/8jCLf+sv6X/C
=7WF2
-----END PGP SIGNATURE-----

--===============2150618869102739105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdafbcc6c07c-c3e978fc9af2.txt

842180e5c9cfc2aeabb18adfd66119830d8565e6 kobject: kset_uevent_ops: make filter() callback take a const *
789ea791df6849d7272a3dbeae5128737ce102c9 kobject: kset_uevent_ops: make name() callback take a const *
141e36f82b1331c18df9d40d4627bb5533154fe8 driver core: make struct class.dev_uevent() take a const *
260e45bac78037520910ebc4f7320e7df45a4779 USB: make devnode() callback in usb_class_driver take a const *
11c1987caae0a2f001ffae14ac7f4eb3c5f0b889 driver core: make struct class.devnode() take a const *
d23cc87e3f3f522dc63f374768e6d6cb2cf386d3 driver core: make struct device_type.uevent() take a const *
f3679a6fb38ea5f527c21936f235ecebd3daa5d3 blkdev: make struct block_device_operations.devnode() take a const *
7c174838230d78492ba6f7087993418e9b59ad3f driver core: make struct device_type.devnode() take a const *
e3ec90c40a9829c7d9c65d0461d7e9512484f463 driver core: make struct bus_type.uevent() take a const *
b380beddf6b0b5037934afaf711af248663b3025 driver core: device_get_devnode() should take a const *
e7a078dfb9297e851c4787f7413f4a759d0a844f driver core: pass a const * into of_device_uevent()
c3e978fc9af2731cc40bc80b1418be058a332827 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============2150618869102739105==--
