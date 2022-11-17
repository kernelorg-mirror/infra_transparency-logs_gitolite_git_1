Content-Type: multipart/mixed; boundary="===============4611405616309711344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 17 Nov 2022 06:21:37 -0000
Message-Id: <166866609732.20979.7895097555712752220@gitolite.kernel.org>

--===============4611405616309711344==
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
    old: 72b45464d4722e7448e93dbe9117f68400a6e953
    new: c7b0be95e5f880225c5d8deaa2aac246e11186a1
    log: revlist-72b45464d472-c7b0be95e5f8.txt

--===============4611405616309711344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668666092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668666091-ebcc6ef737d8c1dfdd043c5296a6fb26702fc415

72b45464d4722e7448e93dbe9117f68400a6e953 c7b0be95e5f880225c5d8deaa2aac246e11186a1 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN10uwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qwYP/1o5AlZWeo2mIqYBiMCO
SHwbW0wJbHNDGFnZilPYris+0AzS/REJu5Qx5i8RlRQnpBONva8jLxRvBh3o/OuL
xEB3TuvpB+Y0/vOyZ8F25SLBIz3DG4sAaHadgfYLNjAAynpXz5DYduxOfwxv3F6J
koiTjscw7SbA8gHSwsVtZ1cD3sz5f56iY5JTipakiJKwLcLQABLaJC/bC6EjqkYD
YdjEQ/mV1v4TIz/OAaIKXfIzUnSKlDm6D5aB0tzyElSnmcQlvvuDMCybEsnnNOHZ
NYbhj9FVmPy2g3xpqxTUyPmQOs3pG1aCOmphYCa5sPSnSOJz5+5qwPhaHhs+YPyB
ZSS0QgeOOnwn4+oS70T7nL7IBzZN+N5v5TKzmLWctz48+hlwdm+Fvr6p6cq0rzZf
5kR35c+YU8HcwAgXaq1gra3B0lfTymHzgg0lX8wiQ8rI9nJdTsEvdCBHV2+AsH0k
uJHMT1knLZo0/QxBaO5eQAUcnZWYwY5UF07hLNqeP3GNksa6JDiExK8w1oPZLhEn
1aIYDM1GgKhU86aPn4AOFHJDa7lZQWgK9iG+kbB1Ci/6uZrtCTDohfHBC3VDBC9+
5+FQaT134PDAJug9WRtiTXIYgojhljQxRfhhrgp3eJ3BzzmfCHHfr0v+X2vUevxZ
eK8AxKDsM7RkOetAPVwZG+id
=CPRj
-----END PGP SIGNATURE-----

--===============4611405616309711344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b45464d472-c7b0be95e5f8.txt

be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
f613facc82cfd4b02b937b14872f24e27da4b909 mfd: vexpress-sysreg: Fix resource compound literal assignments
b59fea0dcc82124fa39b6f7d23154c9116fe6ea4 kobject: make kobject_get_ownership() take a constant kobject *
334d4143f13030f18be2f95971a90126093bc10d kobject: make kobject_namespace take a const *
5852b3f084a873f11ec690c9364b421f83050666 kobject: kset_uevent_ops: make filter() callback take a const *
f2f002ae9abb1c44b1b61c6ca3df6831ba732fe8 kobject: kset_uevent_ops: make name() callback take a const *
159eb07168446a8870211aed53ffa7adb0de061e driver core: pass a const * into of_device_uevent()
de5dfcbbc315bf6a98e938389dc1971f7d8f3b28 driver core: make struct class.dev_uevent() take a const *
84ed964260a9befb6e85debdc19772ca51a6d97d driver core: make struct class.devnode() take a const *
27749fbc2b648bd2eb1c80dffe652420fd3c42a8 driver core: make struct device_type.uevent() take a const *
12f337caf27796891405019d656d4cedefa641f6 driver core: make struct device_type.devnode() take a const *
5196a7eef25c056ded634e009e8f507ef8f132a0 driver core: device_get_devnode() should take a const *
5fee2027c152075b6d2b032096725421bcf8b44f driver core: make struct bus_type.uevent() take a const *
c7b0be95e5f880225c5d8deaa2aac246e11186a1 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============4611405616309711344==--
