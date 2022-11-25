Content-Type: multipart/mixed; boundary="===============6726961277678334023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 25 Nov 2022 17:29:14 -0000
Message-Id: <166939735458.18762.1239069124332374328@gitolite.kernel.org>

--===============6726961277678334023==
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
    old: 19e83c7d0647cc29d3c6547693c09b6b26e66706
    new: e01996015e740f562962e55b8eeaed8199c11d09
    log: revlist-19e83c7d0647-e01996015e74.txt

--===============6726961277678334023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669397350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669397349-f9af6ec0a3b13191f6b66ac56c901c0dea102abf

19e83c7d0647cc29d3c6547693c09b6b26e66706 e01996015e740f562962e55b8eeaed8199c11d09 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOA+2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MIsP/07+Bg3flLQcvF0EQZsD
aVtFLcQTkOkTss8eFeoFmQ3a8zLDBk+DuEfUzk9nSUTal1wi4X1Se695Cy/FFI5i
YeDY9HxMUVQ1LhHH2X0mme39EiB/MZdafhJyuJUcZ3r5fmXcyqskXaFqYjjJkp81
VSjo56A40JUJkoXeXHlxxwr8vMkNAW+Si8MisPp7/LYFk5V4T1ULWwOmd3mw1ZRc
rocxXCxrpe8zZVToqdIlg/pFmMlULbAUNVCzlmx8EVSd8HTlK19rzwAU/cdaUD7a
pIbJk3Ek/KmzD0f9Azza4OFh28xotHzE6KMEbYfba0VXQeMhqKObkc5yXf5kH9uE
yiGogR77FgXQBGtOuQp/rG0LEZxUYv6RME7hk8Vh7gEMd+djntQbypTIXJrNAEoc
Nh9tc2CakEwvJX+6Q2b0gvjeUbIlwCZdoU85eihhcQcMzT7AsR1HEHIhVKA2bVP6
WkJxm++DzPNpW5+uiodBXESyvx1pxonCF8ksSnQSstuRrmrqsKy2hbcPpZnO4Lti
BH29JRXewLFVKoP+JjBth1VXBCNREMpvR7OzLkebBAphq1pLXUN2eBvlhDSldEfz
XcG1nEbKDBU4tBSjmYW0ZQ6q9ci5N8sX1KkJG8h/b+ZJ8QlyxtsrWY0zuzMGeHFL
BhiCJvVdd0fgzj7WF4FbtfUe
=OzPl
-----END PGP SIGNATURE-----

--===============6726961277678334023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e83c7d0647-e01996015e74.txt

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
3fb2556a28f7db541a872cb1bbab7fbae0e1eab3 driver core: remove devm_device_add_groups()
6525181dd0ef046a55821e33a79e5026c11711f6 sysfs: do not create empty directories if no attributes are present
4d080eac35441c548e77d88b5e3e58728150f1e6 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
1e61e122c457e94aec9e0b4e9369f8d4184f8678 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
835d53ac9a074ba444a9535be29054d5946948d5 soundwire: sysfs: have the driver core handle the creation of the device groups
589a1cac53f823e2d03a0eba39586ab2407d6c61 soundwire: sysfs: remove sdw_slave_sysfs_init()
e01996015e740f562962e55b8eeaed8199c11d09 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============6726961277678334023==--
