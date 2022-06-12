Content-Type: multipart/mixed; boundary="===============5081239433606354191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 12 Jun 2022 04:47:14 -0000
Message-Id: <165500923499.1875.10362732815671855626@gitolite.kernel.org>

--===============5081239433606354191==
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
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c21b0837983d3b00c4f73927dae8441bf478087f
    log: revlist-f2906aa86338-c21b0837983d.txt

--===============5081239433606354191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655009234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1655009234-ae4e077046e2726b4b70317d6c0727c347f14693

f2906aa863381afb0015a9eb7fefad885d4e5a56 c21b0837983d3b00c4f73927dae8441bf478087f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKlb9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+84kQAIrSsjTcgnS9UsIJAgW/
Tthd9OsfZSE42r2qZUtKhakwxbE/+IAr6IJibAVNDAhZb6I2ScCL2FYvlWJ1Wh1a
k+rgDnfjRXY3UEfKKoJjYPOafJ59FVYFO45eBq8ArCYlzQk4TIG9a4pakFwTtcdv
Uhe7VKxRJGG9OzKEHSxVHQPc716zaAsrGnTiofeoZNrZBPyX7jlBPe8dITqjhM7I
fdW3rbuRM1NTKvDFerYngQJ58lIbG4IMYKABI3RBZII97qvZA9YsjCMJOO15F/HD
bgOIOT65pCd/9e3BW7Ou0FrM+/zV8ghOhWvXSjymYwMWxFNyhjVLDVRLxCwCgEJ7
88X8lm1eFk+ERW99HmII1KxrN49MCfUT/5A3VApvWDB9k631qoI33xTQKKK/DbTi
wDYoqk/SHgOf7jOF909XhACQmgl0HQEKSu8qP/58p4dUq9tLg306foUgWZsKQrgc
BrUXpf19UEY5apqENKuqjMtn9B1vz7BDuvRyTPF76XGHOqbbAj8Z1j9faXAdNDlg
OfMZg2CHMkvHR6XWqDUCRckzzTz9uKXVqFCxemI64evfH3adsT7XzrP/kdqHcWiK
FshoA3fZeyITmEKz/fPvlx+k56Z/LH8sQGKL7DXLOF6Fpdkdo71/iQif9hO9u2iS
khfGwhje1MYEcdkVTYRwst3D
=MeBf
-----END PGP SIGNATURE-----

--===============5081239433606354191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-c21b0837983d.txt

5a46079a96451cfb15e4f5f01f73f7ba24ef851a PM: domains: Delete usage of driver_deferred_probe_check_state()
24a026f85241a01bbcfe1b263caeeaa9a79bab40 pinctrl: devicetree: Delete usage of driver_deferred_probe_check_state()
f8217275b57aa48d98cc42051c2aac34152718d6 net: mdio: Delete usage of driver_deferred_probe_check_state()
2f8c3ae8288e4a4018330ed5c4e758b878d9c555 driver core: Add wait_for_init_devices_probe helper function
dd429036e778a3d789e6f6df6d1684764048fb50 net: ipconfig: Relax fw_devlink if we need to mount a network rootfs
f516d01b9df2782b9399c44fa1d21c3d09211f8a Revert "driver core: Set default deferred_probe_timeout back to 0."
71066545b48e4259f89481199a0bbc7c35457738 driver core: Set fw_devlink.strict=1 by default
b09796d528bbf06e3e10a4a8f78038719da7ebc6 iommu/of: Delete usage of driver_deferred_probe_check_state()
9cbffc7a59561be950ecc675d19a3d2b45202b2b driver core: Delete driver_deferred_probe_check_state()
82b070beae1ef55b0049768c8dc91d87565bb191 driver core: Introduce device_find_any_child() helper
c21b0837983d3b00c4f73927dae8441bf478087f spi: Use device_find_any_child() instead of custom approach

--===============5081239433606354191==--
