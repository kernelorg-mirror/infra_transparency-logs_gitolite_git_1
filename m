Content-Type: multipart/mixed; boundary="===============5246525948762604700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 04 Jan 2024 13:25:21 -0000
Message-Id: <170437472176.19719.11497760330920580504@gitolite.kernel.org>

--===============5246525948762604700==
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
    old: 561426334312b859f0658992ed1720a7b8925f54
    new: 63d2c171c07ac3be5890b38a6ffa51e0e8adb5e7
    log: revlist-561426334312-63d2c171c07a.txt

--===============5246525948762604700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704374718 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704374717-8bbe83ced5a1de6d644fbb4c1e11fd598cc63559

561426334312b859f0658992ed1720a7b8925f54 63d2c171c07ac3be5890b38a6ffa51e0e8adb5e7 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWsb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMsQANVSunUDAPjVhLb8n5mW
ZNZdva8ATjL/pAwzJVZxkfeQcJS+8qU3AREw3IhDAcoKWKIA5/ATzJJB5HwHNald
FG+1/dyJj+2DVrf6KWZ5h/sW0xuhc1UBZ+nKnP6TI7t2R2fuJyDMjIQfeZ0TvhCh
5eQrrd3ZQKAiXMUu/wfQHCCBk5uWtGUWNSz/42PIQ8Www2z8CR3D4yjqlKjw88V0
lH9l/JIITDJiFEHW1DqwkJJS7J6aYF0IvkOe5g5G628EAcBYnxzu9nIChM+Xm5dU
gKqNDOUXeolbM2A8ItJs4QsRuxQP5E6CbjQ1beYqxwiTcVKlfu/6EvItpucP/zw4
oAkc2lXjzeK4Qru8iRPVbPagrgeTZpJNrXlLcOIDJI/eaMxKXDtXkquRo12My2iT
ynekYtYMHxRF7ISF5Z8DnBSWJkvT4mYxuuvb3MZVKl5GgUtALlBTjpviPp0vPcuB
w59bIz7Hx1etVjKbaF02j2wS5dhPslJZVCsll5rWpdnNnZZjLahtG23ucaay1o94
1/ubJa46RJi64xsRBb3SmgahSixAIpr2DMKeWLyry4mL8Nr2jYGW1bMNXvHQoETK
lzaHbi4cv9PBBC+/NU2xQXZMHzz3ElQSQ3UQq9LyrAjNFGJ+UQRSBOluIImQD++D
dInd6uKvmZLo0JLbivWxZXqs
=APHh
-----END PGP SIGNATURE-----

--===============5246525948762604700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561426334312-63d2c171c07a.txt

64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
899acc2bbba0c4dab74b215688cd679595801c89 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
daed56809ed96a662b8b35980eb1212d94809553 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
4ec4b181426609b77d1022b72bef8bd20e9d4ad1 soundwire: sysfs: have the driver core handle the creation of the device groups
d62cfc74366f36fef30d809a2e06fb4066f2a1ed soundwire: sysfs: remove sdw_slave_sysfs_init()
2fa85c644ae7a520c7d799ccafc71e02d8c66c2a soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
13dfebd9a70c462ddffeaf71bddad6fa267d5e1a driver core: remove devm_device_add_groups()
63d2c171c07ac3be5890b38a6ffa51e0e8adb5e7 sysfs: do not create empty directories if no attributes are present

--===============5246525948762604700==--
