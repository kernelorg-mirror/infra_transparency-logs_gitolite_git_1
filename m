Content-Type: multipart/mixed; boundary="===============8515381743752590123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 18 Jan 2023 08:03:05 -0000
Message-Id: <167402898528.2705.13855022955685521498@gitolite.kernel.org>

--===============8515381743752590123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 30bb7f5602e40e53524193867b2ee796ae6e19fe
    new: 67d22ef5009edd8195d6e128bf17c2a6ba94f890
    log: revlist-30bb7f5602e4-67d22ef5009e.txt

--===============8515381743752590123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674028982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674028982-575117a007c31b983f50273de48ca88f54e17a89

30bb7f5602e40e53524193867b2ee796ae6e19fe 67d22ef5009edd8195d6e128bf17c2a6ba94f890 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHp7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JzoQAMaezN1ooS31ooGwouur
ef626OqIgMHxDAEhixfjpfObz5z4s8Bb5reYs49m9kNN9SPEbxBQ+pBirSFpxcQo
rCrBlY3Hlzw7TxmVy45DnjW/jpTxDEYwbPovE+FuOxnh/3G20hORxMhrgM/qbWwu
Jf/5Ku861Wbt8/wQ4tfa732Ri3VpFVtegbURz0HAWCX8N+o2eD3N5HqxSmmtpbN1
naFXO1ZtBi8t06m16Ubf1WHgaZALlU7DHYor5o/Uofzb/1J2uMilNfbJ1u5F7hTJ
5P3edfAdic0KYANclgxd0JIqNYXEonspcQqBaIDmJ0TigaW10JiAvBA0XkqAHaBx
yd8Wdi0lnCATbW0a4CnyVYrzkLCab49BBak0zJKsvyDsKNkpQYXNAoVUiNR7BMQX
ixlBh1m98P4qgtM8PEQ+AOW2JFF/BqdlFX76xYeoEQkC3HVkhPA6tF4+7aPk81c1
4FTMsxEeTz7tgdMQoM0AEm1o7aK12w71sJfvIBRqDLV7L9o4vBVlBioZw4NZUhf4
MiniZSxQllLOCGpoYa20/CYSUeCSB4X1fXySQlwf7Alu49MN7eFksncnPBDHjVdk
PX3APs39YWduE/TaK4quW8PPWPy+fktaAN/2MzImvtVYTX3GYfnH/LgSWaoE9FWY
q7j0HA9s++IrUNmAnE6Is2Q4
=FVDz
-----END PGP SIGNATURE-----

--===============8515381743752590123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bb7f5602e4-67d22ef5009e.txt

8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
504450d05c545a839b22542c72ddc388740462ac driver core: bus.h: document bus notifiers better
ed9f918174cb35ba51d2fc86a613305dd8bc4cfe driver core: bus: move bus notifier logic into bus.c
aa50cc6e4ad8ebe0e52a2fa755366c88efbeff7b driver core: remove devm_device_add_groups()
7d49a16c0c49e17460f405e936e54287396d5c2d sysfs: do not create empty directories if no attributes are present
0e66d3192592b80f09b9f3e849c71cf03f254657 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
72011ea87948af63d5a951dd8c975821f914d158 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
2e6a70cd44c6205f2e5473a732253c0698b18840 soundwire: sysfs: have the driver core handle the creation of the device groups
f30934624305e92b56e2592bd8abceab56d3b75b soundwire: sysfs: remove sdw_slave_sysfs_init()
67d22ef5009edd8195d6e128bf17c2a6ba94f890 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============8515381743752590123==--
