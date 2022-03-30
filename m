Content-Type: multipart/mixed; boundary="===============7870934861765521469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:12 -0000
Message-Id: <164866027202.25515.12634244722916619593@gitolite.kernel.org>

--===============7870934861765521469==
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
    old: d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70
    new: 09422778fc8ca3a1132208cd8e957242be79eda6
    log: revlist-d9c5818a0bc0-09422778fc8c.txt

--===============7870934861765521469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660263-7bc835e8c4077f3a6664032ec3674690dee492f1

d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 09422778fc8ca3a1132208cd8e957242be79eda6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e+UP/0NlL+QE9icOfsG6VMuY
OtuscsEpdw9Q8HeMAmLupCunwL9fw5Qd7RY4s6+jD6WYPFPy8ZRPkQ0Vzqxo6yLR
uxVz5tPdE5S5ysq97faxFXNuJXp/vXf6FdvwhJJaJ0XG2rboa5CSrUMTLZEATJeB
4q+2UPIziCe026CbSnTBC21AGR8UF2hYqg5RObJxhJftX9uapcGZp4L2o6Oxx60M
sseHPSdVgmd0CKQm9w0eOEMamjoshzlPsnjjIP1kC983qEG/oj5QNjcCL7tHfVxa
6lMvwQF04qhbz2Ncd1RwT631Jhk0zL8DXZBP8cp4nWPZXwzuAvnjj7fua/jj0msw
+D8KJYQncqzW5i86rPlO80GCY3JjUcn4l2Og1ovD0ROl4rL3K179R/t2VPcsPXh6
/C86hO76Pi8VGc3QUC1V6V47MLeO/Ysp16ogzelNscjU0VWO/XifMM8ProC2m+Zj
519T4wLDDghXGRIdabzNCGfe+nwxnd5Fiduewr1YfqVbBvUOaxa8g8HKRIHiaX/4
UFMnlPfhZIz+SI28cpzPxT3/L/yq1d97aLqN3SlUVnwU8KOigA9oCj9acRZz1M0x
usTRnSGnWdA66t9csOm8xKEtHg2BxIjy0mmq/yzlhWaJGZ1feuqoS3oFNi27OfM/
bdMf/NeuyU1pVqk0TPufJC+v
=kLpZ
-----END PGP SIGNATURE-----

--===============7870934861765521469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c5818a0bc0-09422778fc8c.txt

f2e160154d5e7a724cf9047569e6c36ecee7e6d8 swiotlb: fix info leak with DMA_FROM_DEVICE
8e909a263b5b8ea6f3a7ab31f010e41c6affd0ad USB: serial: pl2303: add IBM device IDs
5a4d6d1318b7dffa2ca4da80727fd010585055b6 USB: serial: simple: add Nokia phone driver
ad0db40672c850587c30528933eba9d298b3eded hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8bd310a3caba9dc1cf05634b37cb8d6eed37a553 netdevice: add the case if dev is NULL
93e9ffac7b68e1bfa23d19ea19db3f07f59eaffa HID: logitech-dj: add new lightspeed receiver id
24f3e86ed79ceb4a3ae19b502924bf98a037176e xfrm: fix tunnel model fragmentation behavior
d520eb43c4804881bd6c8a4b40a1071379e5ed23 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c135749f9413b5874927bda871df42dcaa67a1b1 virtio_console: break out of buf poll on remove
fce8f991d0dfaf4607519cecaeab503dbae2bcba vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7fc485a65cfe9e6448db83001db329a495d33396 tools/virtio: fix virtio_test execution
53d7ccd0e3ea777a1d462213d9caf6c502db5bb5 ethernet: sun: Free the coherent when failing in probing
71a7f40f1fc72ca4dc9c51cd5a8fd71997c394c1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
36edc1952b496951e241e0fb8360c69173b1d485 spi: Fix invalid sgs value
b7f543db40485b958dd8df35a78edaf68e1b35c9 net:mcf8390: Use platform_get_irq() to get the interrupt
ee55ddd40a48922de3b9e918bbd956523a83d98d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7c0563c7b4e8f98d1237fcc15717160db4b5aa8f spi: Fix erroneous sgs value with min_t()
13b0ddd7ea1635818a416f4f829a03299afc7a07 Input: zinitix - do not report shadow fingers
faca3280eee574fa670172a95cedc07f7bc0ddfe af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3726239f4a1760275784017788da039b5deb4a89 net: dsa: microchip: add spi_device_id tables
07e823165051533938ef42d62aa82f397cb8b2ce locking/lockdep: Avoid potential access of invalid memory in lock_class
e48f22fc7e008b5360de75c2bbb6de3e67fc3cb0 iommu/iova: Improve 32-bit free space estimate
09422778fc8ca3a1132208cd8e957242be79eda6 Linux 5.10.110-rc1

--===============7870934861765521469==--
