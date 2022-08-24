Content-Type: multipart/mixed; boundary="===============7396198190332308611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 24 Aug 2022 15:41:28 -0000
Message-Id: <166135568854.21821.13009682791946291847@gitolite.kernel.org>

--===============7396198190332308611==
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
    old: 8b41116065110087786ca697ddcb05aeae6da2c8
    new: 0baf5866b34f5b1437e9edc04f0b5f8fe687b785
    log: revlist-8b4111606511-0baf5866b34f.txt

--===============7396198190332308611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661355683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1661355682-efd58db48d343b992a67908f03974d717e141503

8b41116065110087786ca697ddcb05aeae6da2c8 0baf5866b34f5b1437e9edc04f0b5f8fe687b785 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMGRqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUcP/iFThkRkezDp3SNvlxHU
zPjwnbz9x0zZjMh3p+U+NllB2BJwg9aTeDzCWanuUOd1qcyvc/WaXENk8iNwvE0g
bYTeInAifFesPRJ4MjAZx9FQp6uR1w3Xl5jkOJpQCjkwSBJyQ2tLx4BZtE6wMG24
RBl5+xB1/iLI1ON3mf2wG1/MZ5VZDnmlBn1owCYKbCfT/2zRUi+68RPpTxyD+P3z
Hm7z3VgdFJWJPvCaMVGUlBxydX13Wj8SGoCdNP+ibWXCdXayEoKua8O4I+dS51nV
YvAfOk67iEUHdDGrrkajMnk4voX5E0+TcZLrt++SLg5HOCHRdyQwkBtmG+YjQRWL
aNt2L5wCVwyYviUjrZYq3TRsqow9vxQEngxb5PBUwFVDDSiPfX8Usa3CWTvmH/Pw
hVCs3lPd3zHSTdxhzSoQy03TyrZ8xrl98gj6M1/wrvKAsTIAaVKSnN75XqoIekya
nfJ2YWSYwHC0gxhuUb3pe3Bu66/8Wj/kYlg8OlGZe61wKAi69rfjNe/PdDiB2xho
hVE1WrFY1JP5IgrdBOZ4hPycyHD2MdupGxWNE0M3xDYDkdy8vQYP8oKjQhS/EYvy
5fQyIeEuxn/PfI8YtyYvlNlvCtSA7M//MF5vur7MDwtVrD3lGQ3KV6WkhjOQzh53
Aou4T7UWxGXoekARYNutuIJM
=bkU+
-----END PGP SIGNATURE-----

--===============7396198190332308611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4111606511-0baf5866b34f.txt

98798011f44233a21e772e92f107a264068fb037 HID: playstation: convert to use dev_groups
9b4012cb18c7e14c51c024b059f53602c8079099 HID: vivaldi: convert to use dev_groups
d129bdda4ca25c1a7cd2e05fe5171da49fe0ca22 driver core: remove devm_device_add_groups() and devm_device_remove_groups()
850173ad737c9cc2561985b0505b167cac059b20 USB: gadget: f_mass_storage: get rid of DEVICE_ATTR() usage
8cbf4aa7c9c81a7882d612be5ff052efc18614d2 sysfs: do not create empty directories if no attributes are present
f9379aa81d00fc984f95132090b0e4f2109e6f29 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
e0ffd5995d122f48145e856c47214eef5642b34f soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
3a1ad29a3f62e8ddd3e6ea31382d5f92cf15a35f soundwire: sysfs: have the driver core handle the creation of the device groups
2f57d381624f97da812474a2ba4caf139c4c75b2 soundwire: sysfs: remove sdw_slave_sysfs_init()
0baf5866b34f5b1437e9edc04f0b5f8fe687b785 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============7396198190332308611==--
