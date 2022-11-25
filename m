Content-Type: multipart/mixed; boundary="===============4241127121039020559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 25 Nov 2022 17:29:31 -0000
Message-Id: <166939737138.18936.8387754293451094376@gitolite.kernel.org>

--===============4241127121039020559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 1740a270aa0863237618462355499eab1d95d0ee
    new: 1b25a23384e262698b7792c08bd172de34db52b3
    log: revlist-1740a270aa08-1b25a23384e2.txt

--===============4241127121039020559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669397368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669397367-c9e8151130a86a39833ab87add1d2fb54b98d09b

1740a270aa0863237618462355499eab1d95d0ee 1b25a23384e262698b7792c08bd172de34db52b3 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOA+3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++RcP/2QmWxE7EQfYhTluNqjd
/15iuc4MZ6Z7S44U1uicM1rYxZn43NNi/vegRdqMD+LhEpeNA6gHlUTptGRQ2wV8
cJ2nAcWE988KXw5yxO06Ts9plzyD19Jb3hJS4ETxWzbGJ5n3Gs6JEYXrBzXXuOtj
VaczXppx4dhAWAunoR1otdBfkHK5buWejae32tXhIMwPjnednJ9yvhIt2jY4/6e1
hOKMRoC3/tr5uk4HyMbITsAZHZjSV6ulerDxC/6c75h9PIoRpydOp7mIdQcdOggu
ZQiR+PvvYSTR3PUw9fO3UjhGVURNuPqvAJszWvHRH1Ou/UTD8M/4ARCV43ngYBTm
sl4qPFpmmRvOphY2HA8TfdRUK3rx7fyT6ya7NiLK7JRdfLCxs3GjGmqNGQFJIHcq
J2eOtT9lE88PxNPcM/qMYf5Q9GeZRjvIbyvQXsLGds8sNu0GtsriYXgj02831U38
fVKZmCBi7tJjo8bwsnjSDNtf+BM67J1aK3E4tNTMIxTk/2hjJ9Vn1axWt5kgK1mX
7e5V+H3E72O5V/yK3vQ/bmB8fQsyX7k41zexc2sPwoh/gIcin7hTbvb6U215lrYT
wJ/k1wdiSmoKmk8Qrr1VNBqv2JSYLVb203Q3+KJNVtb5yG51QEC5DESR2vQ1PEzs
GuWe20DQ6CHJoNDJWaarNc+Y
=Yi+R
-----END PGP SIGNATURE-----

--===============4241127121039020559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1740a270aa08-1b25a23384e2.txt

02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
b1da2730d0a747e31c91574ecc6a045d9aa9a7dc mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
8dbf4a1f0aba4981649fa1df1b032375af8661e1 mtd: spi-nor: fix memory leak when using debugfs_lookup()
cb74dd4a066b5c6566f19375965e34cc0a131ed9 USB: debugfs_lookup() fixup
90e1d42fd5249861333cfd57b63a596943241ea7 USB: chipidea: debugfs_lookup() fix
6595b090f65f43c12309fead706fb24e929a86fa USB: ULPI: debugfs_lookup() fix
acaac7dcd2144d59897907857bcc4ea1363aba99 USB: dwc3: debugfs_lookup() fix
96dd82bf580fb0a523e41ceb8bb7de400367a2e5 USB: uhci: debugfs_lookup() fix
e684dcfe2c4f4b8a63160a264c724edc7e642f1e USB: sl811: debugfs_lookup() fix
03cec9ba3e59176f263e99d166675d5500f2a806 USB: fotg210: debugfs_lookup() fix
f4a4793b5766f0b376c8100db6d6fbb581c7a470 USB: isp116x: debugfs_lookup() fix
37a6bc193cda2882759197512e99809189a19c47 USB: isp1362: debugfs_lookup() fix
27fc7c4d3f96e279985f173c6510082f7c8c0c21 USB: gadget: gr_udc: debugfs_lookup() fix
17c8cfd4d1b307a02eedaa1ab35d3d7471a1fbfb USB: gadget: bcm63xx_udc: debugfs_lookup() fix
e6e752ed1b0ec4d7a8d141028c33ef1942f8c56d USB: gadget: lpc32xx_udc: debugfs_lookup() fix
c245782e821a8414df7b705427b50ec52b3425ce USB: gadget: pxa25x_udc: debugfs_lookup() fix
b165e95e792157a6e804923982cb037ba21720d9 USB: gadget: pxa27x_udc: debugfs_lookup() fix
12291098e3607d9ab17fa4f05db67b0d63a6a4b6 USB: gadget: s3c2410_udc: debugfs_lookup() fix
1381ed4fa9aec046e7a4984105799e50d3712168 HV: hv_balloon: debugfs_lookup() fix
1b213508a236955166ef7d485237d85d7b232c89 i915: debugfs_lookup() fix
f0060a67cce4c8384e7b039105d99071cea4b78c tty: pcn_uart: debugfs_lookup() fix
ace82acc663acc10edb01bb38e334b8e512d1b13 staging: pi433: debugfs_lookup() fix
1d02fe900b0cbb159375e742f3df5e7042f2ed07 misc: vmw_balloon: debugfs_lookup() fix
aa73f48de03cbead59199b363993e48c203a0e9b scsi: snic: debugfs_lookup() fix
6304a70ddd1db4da88827057262c79781fbc0aab drivers: base: component:: debugfs_lookup() fix
f6d902f05cd07444681fde068eede571c2e327fc drivers: base: dd: debugfs_lookup() fix
e998879ca61db0bada667c54634b4404983f6c79 drivers: base: power debugfs_lookup() fix
6d1a03147449545b9c681fd39f73c40a4cb234fc mm/slub: debugfs_lookup() fix
3c32389e69f68b9e4f6170db706e7abcb7ae30bc trace/blktrace: debugfs_lookup() fix
d7ff996bea6ab786016d4c0bc8d6e4498513f9ac ppc: iommu: debugfs_lookup() fix
05a1345bfce709d353b8cf6fdde894b9da18a9ef kernel/fail_function: debugfs_lookup() fix
305717ee1397b741bfd27a0da19817a7e9acc200 kernel/irq/irqdomain.c: debugfs_lookup() fix
196ff33326dc60ff5892ee1f9361249e4a736b82 kernel/power/energy_model.c: debugfs_lookup() fix
66635928cf087cdc8f7a6840f7c4224d538ec9d7 kernel/printk/index.c: debugfs_lookup() fix
1b25a23384e262698b7792c08bd172de34db52b3 kernel/time/test_udelay.c: debugfs_lookup() fix

--===============4241127121039020559==--
