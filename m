Content-Type: multipart/mixed; boundary="===============6073746524885907650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 07 Mar 2023 08:29:26 -0000
Message-Id: <167817776662.9216.14374915349044842670@gitolite.kernel.org>

--===============6073746524885907650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 0e22ce567569cb4415e790577a6351916fbd8397
    new: 54a801eafb0de120f86fcd8911838ed375878889
    log: revlist-0e22ce567569-54a801eafb0d.txt

--===============6073746524885907650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678177763 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1678177762-6f5517347a5d97f4fc09dd0369308d6db6602a32

0e22ce567569cb4415e790577a6351916fbd8397 54a801eafb0de120f86fcd8911838ed375878889 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQG9eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+030QAMo0IK53ltu5Dw40yho4
VJwW9iib7ROp95RHfuA0X+g/a12XwZSmwsvXRE5VnqkH08inpTPH2Hz0Xhs7lhpJ
qMGA0JIQqmdkkf1UXnwFjVHkvpFJKgQq8wViGbyjDiP/CROUptSKYBJa3kuXqp2F
521Ec4nJvKGkDC7C9MsvrobAeUBpHLPIIhrueMS5MjmpA4WG3eImBxZnmJeKTGmV
TGFBNYM5TtW87j7g79bxi2gid/6Tu8F8DVtEOCW8L8+tPEgbB/ojX4/zB3ZJPdm7
8AU+/oRtHQUVBiLP+++B6iLMqZcPWcv+NSlzBvKkmNw6y7oFaLMtrJ8rksiKKuuv
nnS9VRAJg+VdLABU35P2jTrWR4MpnY77K0MFV+fSi/uK7uu+RJpCC1ZGWH+oNSG9
jkW8xY6Y2BdCzvOK8RzROFq5A4VARxpqMuR7ap/GyK+MGmuVTmbN4UIfWzKWac1f
EdOeBkmr0foQYdHNcFcMSPx2yAzJ0I355LkslO7UMqWNFxEh6Q+R30+AqF1z9n7X
wtDbN0C88L0xiBRWsNtBaHG+MLXx91T5Jo2njNRfMsOFJtTzsH9X6dYNIWp+zEiZ
FKj9exqPWOZwcz4JFDDx0g1Dri9stSzCQxmX3elAzO+XbfnWFCta4JzQ+AlLsXxM
3tKQwyt9DPSc/Sn4RNwdHUjR
=DWOt
-----END PGP SIGNATURE-----

--===============6073746524885907650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e22ce567569-54a801eafb0d.txt

721da5cee9d43901105f5b8bd33fcb9101b12fc3 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
22fd6153c16a40d123d8c9936967d0a59e417129 driver core: class: fix block class problem when removing CONFIG_SYSFS_DEPRECATED*
95f9c3be5405b4ea30e0fb80e1d677dec08b92de driver core: class: specify the module owner in __class_register()
2c73464fe255a22d1edb4ba6579270a892c8bf25 drivers: remove struct module * setting from struct class
23b94c5085dc9a48f1f7b194e0859cafbe50de5f driver core: class: remove struct module owner out of struct class
ebf67beaaa1008a53c4f5c5527e4dd5fe8411a16 driver core: class: remove module * from class_create()
84fd3f29970b09320378b0f98fb450c82660a1e1 driver core: class: make class_dev_iter_init() options const
0205f7f77f2c4f66e37bdff3d01679e49f25139b driver core: class: make class_for_each_device() options const
5cf59b9d98045a0139f00cf09f0449b8e3d5c72a driver core: class: make class_find_device*() options const
0050fd937ccf9734f577b8dd091707bc3ca7f8cd driver core: class: make class_create/remove_file*() options const
cbb291c2b93f072bdd11727313e01fe89f8fe116 driver core: device: make device_destroy() take a const class *
3a05007498c3941cbedd2729716961fa014c5acf tpm: fix up the tpm_class shutdown_pre pointer when created
215f26cddaeb7848ce7cc4ab356316bcac262558 driver core: device: mark struct class in struct device as constant
54a801eafb0de120f86fcd8911838ed375878889 driver core: device: make device_create*() take a const struct class *

--===============6073746524885907650==--
