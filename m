Content-Type: multipart/mixed; boundary="===============3476749785909725330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 20 Feb 2023 13:24:26 -0000
Message-Id: <167689946657.10305.17902259335899266163@gitolite.kernel.org>

--===============3476749785909725330==
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
    old: ee59c6aee24edc1ed829a8674a88aa08e7d82607
    new: 117cc2e52e7144ecbe22331e095ca4c0dac0b8b1
    log: revlist-ee59c6aee24e-117cc2e52e71.txt

--===============3476749785909725330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676899464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676899464-94152c12e0734d707d037fe5b90a234dbd15679b

ee59c6aee24edc1ed829a8674a88aa08e7d82607 117cc2e52e7144ecbe22331e095ca4c0dac0b8b1 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lXgQAKU7xGnVt2PsH0lmcnZA
4tQ9ojq0qPMukLxYOdGXhSHed5lwIXgQiZ5Y7AxyB/dk7q8mNUKAY32FyPob1J1C
NaI11xHgMnKr4fnc4+/HL6Q3XxWgBDhCXLe0C2k9d3kmzRl56YAFKwcUjK1sy7xy
onCzoHzYCrP8z9xAty/DniwZSC5WF9yOYSC+rc5rByZxdAZJ3omHaKsmNqiRHrkr
/+0xdSNSuQV06ut89dug4X0p8sQrwcGSC21DWjD9eNnSgtj1nC30n2bv15yGENdC
7aOM+reXiiLMMVmJRI8ujEAdF6zWkbkl/rJ+yE47OX6l35f522eORSTwowemQs8m
KQJ28lgONu52bwurbjHxLfTNKl1MSMKGXN7kzqXAznEf19f/Bu/TRseWG/qntlMz
m8sUKUMwWHbphE8bPYYDo/xjvaqSuNZwSdrnPYpo02WXoIAJsFzyMdqNAtZ+JsKi
sj2zKE9MVHa4MPf97/RVYP+JABs8k8O7uaeHDobhx1bADnRIq6pMHzoFBOUhPiUM
7lnefFVn9w2LhM0r1xTaIfFOzkvuhXr+nSMgD7bPwpOd2OjRRkOnh7/GB0ent301
u+DgmlOTmFgdfs48mUPpGN5a3l6XvRlksW/oW/UZzrguRZTU5qAImvJGxq7r2ti3
Z9nq/eNbu8WOGdI2UCG1wOoK
=XCvC
-----END PGP SIGNATURE-----

--===============3476749785909725330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee59c6aee24e-117cc2e52e71.txt

007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
7825f53adfffa033fd9c25115e93ac870572b4af EDAC/sysfs: move to use bus_get_dev_root()
88eab24bd26107cdb011cb0bf73a4b028f257b9d ACPI: LPIT: move to use bus_get_dev_root()
b0460295d8e65d81bca195182d496dafe617f93c cpufreq: move to use bus_get_dev_root()
3c7d3eff260aa2b62dbbfc6354b1e41cce1ed7ac platform/x86: ibm_rtl: move to use bus_get_dev_root()
e8a28a3c708126a16ad1d77255c51b6e51bf4128 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
4f591054f19df69630a2837328227ae99fc4acd2 cpuidle: move to use bus_get_dev_root()
8e2309f72f39fa9c5309277a2df5541f3b31c03b cpu/hotplug: move to use bus_get_dev_root()
7241ce97ed51e6d4bf6c572f528be214520c60f5 workqueue: move to use bus_get_dev_root()
b914d0848f1691bccd7b8a720d166e1a5c01a22c x86/microcode: move to use bus_get_dev_root()
a1d04d94efed31d9a385d41feb109143d1a4ba17 x86/umwait: move to use bus_get_dev_root()
902670a6404dff82f569fedbabf3dbcc96cfc51e arm64: cpufeature: move to use bus_get_dev_root()
cc91e047427865e7e1190af144bcf6c011352687 powerpc/sysfs: move to use bus_get_dev_root()
302f3ae2d3f1f942da6c9375d5bf86fe53a848c6 powerpc/powernv: move to use bus_get_dev_root()
5ac6dc01c86dbfb0fa4dc20247bb57a6fdcddadd powerpc/pseries: move to use bus_get_dev_root()
25984c4bed8196a81f68df0b617287f9b778ac96 powerpc/fsl: move to use bus_get_dev_root()
75aeb9967d42264daee27a42c8cb45d098ffaa73 sh: dma-sysfs: move to use bus_get_dev_root()
3bec102212e89abfea18a42e13bf2a46781127a0 sh: intc: move to use bus_get_dev_root()
466b87ccf31ec2770f377a44e04e489ddea0e0da s390/topology: move to use bus_get_dev_root()
0b676a10620665c50ae6a8049b23645a3718202c s390/smp: move to use bus_get_dev_root()
81f6158919c5aee9ce7f858293c77f8c8f2a0b00 driver core: bus: move dev_root out of struct bus_type
7ae561487d89ed5004e57c739f37de6c6035855e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
60599e2904fab315e3d39bf41edfda67ff6acea7 driver core: bus: constantify bus_register()
da75e59c1c6453ca213f4658a9234b9420e3c20d driver core: bus: constify bus_rescan_devices()
d88d685af7af4a1f8aee3320c6297d4d103f870c driver core: bus: constify driver_find()
03d41edada360533d4f2c477698a7605af8c4685 driver core: bus: constify bus_get()
3ecb81ebf298fc8929210ea146407d1d37e3343c driver core: make the bus_type in struct device_driver constant
117cc2e52e7144ecbe22331e095ca4c0dac0b8b1 driver core: mark struct device's bus_type as const.

--===============3476749785909725330==--
