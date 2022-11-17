Content-Type: multipart/mixed; boundary="===============0653998724816144108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 17 Nov 2022 06:21:19 -0000
Message-Id: <166866607990.20815.2851269056119590004@gitolite.kernel.org>

--===============0653998724816144108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 9383fa6e79ea7c65a064ead098e9f8772b4c47f1
    new: f02538f45aa371625a187d283fd3f57541ed5a3d
    log: revlist-9383fa6e79ea-f02538f45aa3.txt

--===============0653998724816144108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668666076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668666075-f8332745987a613142d6c7607a25aeacbe0f038c

9383fa6e79ea7c65a064ead098e9f8772b4c47f1 f02538f45aa371625a187d283fd3f57541ed5a3d refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN10twbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ea8P/Albtv4j7owuhyWbOjs9
/SwiYagx4ZLbnxb6X60JeL8RZs4YPTP3C7hlkUonTJSoftgcwZr72AcVoefmv6Yv
stLLrNpuiXLn3SajGV10t/3FyaSK/xxs/9djL/3S/adQSJ6LqCJ3ypsaf7tJLl2k
K6A7kb02CIDqoB8pgSdsaFDaLwBkPpkq6ZYZJYPIZJJsK73SC4C9P5opbDS1/UG9
8FYEpUEpqLDi/JZ7xquSTC0YeIgNtMtK8HCboNfiXhp8Kooa0KOYI3XGcSkY+VIx
iyIkzJYHCp8yNft5nbosBMM7aBRq/txc8G4W7Uh4k/aj6k49SZfvQSrJsRZl+UFa
RhraFhiKsjHxHwGdSVG01wKBSzMv50zgWRC2TQQ1E5MstKRWixpFEyFhxZuWVf/G
doC+y902IQMXRfGaFlgwm9TG94N/Y2yMpkcXnoZpOqNV23hvaCgHIuL3Id3gI/Ll
NRM+xn3SDq0UuUPEB0TamZjSF2SlhcipXr/hsO/UWxpYZhO7Lg2myd8aq0Z0dCVs
6MSFQjtiEu+qfK7ilbQfGud/4hIMUQ3PCEwm8bRCjij03aIe2opIlLAalRyj0kr7
mcdCgIWWRaFwIvVZK8xSFdrv8CRX4i+n+3s0ZQjCB6p974gAsNmHLuZK2lH60eLC
q+5XImZz5p4FK0QEcN9oRtvJ
=HDd1
-----END PGP SIGNATURE-----

--===============0653998724816144108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9383fa6e79ea-f02538f45aa3.txt

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
07da062d1d8e06f4333490cd3ee4f1e222a8cf1f kobject: make kobject_get_ownership() take a constant kobject *
4cc61c713837e51c692893b62a526ec4a8aefb91 kobject: make kobject_namespace take a const *
b487147db9b3d10ce67f1ef8d0a7e3024a0ee885 kobject: kset_uevent_ops: make filter() callback take a const *
ac952e15b128490d5785ca85f2269bdd9d9f4964 kobject: kset_uevent_ops: make name() callback take a const *
f02538f45aa371625a187d283fd3f57541ed5a3d driver core: pass a const * into of_device_uevent()

--===============0653998724816144108==--
