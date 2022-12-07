Content-Type: multipart/mixed; boundary="===============9022145126107209178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 10:58:29 -0000
Message-Id: <167041070950.17410.10993182958657082106@gitolite.kernel.org>

--===============9022145126107209178==
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
    old: 236f20e51ec31ce0836754df2240fde084f347b8
    new: 0f5ed6d1c00270d43a59ab442241ae0224b209c7
    log: |
         64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
         6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
         c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
         47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
         e5a3625bd31c5a888cb48a86b19066525ee8e80c driver core: make struct device_type.uevent() take a const *
         5316cc7657abb914a764ac422ac3a2ab440f499c driver core: make struct device_type.devnode() take a const *
         4ed7f0fcc512e6073df9d76d17470a7d564b7a62 driver core: device_get_devnode() should take a const *
         118bbcb12b45fe9c44074dc90a55e644d905d514 driver core: make struct bus_type.uevent() take a const *
         0f5ed6d1c00270d43a59ab442241ae0224b209c7 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============9022145126107209178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670410707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670410707-57b8b95fb58dacdf01fc4453aba7321a776b7165

236f20e51ec31ce0836754df2240fde084f347b8 0f5ed6d1c00270d43a59ab442241ae0224b209c7 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQcdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kr0QALGg1fiH7cGrAvCYg0fg
LFx1rbUJYTBUgcIi2dclp5KHg1WQifEC2dlzfHnihhINvSjWNgJP/0bzVgxp/Yzd
IW5lbtEwVN3cwWFIZyk+Vhg/5aYospbC5LkVOjNeB7wpz9jFe+xpdc+jPXlXrPZP
rUMLWJUwXnLeUittrEdJCRMUyiQQHiAZribS/AOrdVfu7V7QXpLnpbIiPdY2RaIq
zxz3qHwStDcyLGWLBO/HvnK2agYk+bQhzwr3fgCx0QxL2Os1u7oA2n+oveTLl/WU
4SfW9FBMRVhg/XRCWkPZUo1w5QhtZuMSGsjEIhFX2MtcfWt36YvnE64Er0ISZZH5
+nZdJ1SjKbbXQQUTixMTBJZf0Sp+S+VSy3segmGD/CsR07iD/vN2DjShiTdhj2oU
gLNJ1HGYgTM3+oX0y2bs30fSpTfAlIbe+aG2wcRJID4A1Uk3hWhQYtuwJAqf3rtC
DkgpVhCDjJ32ZXitQ9eOeYzQ91wKbLPqkMmAON1hpwY1wCjXEDxCDRZYMqhc/5xq
HeMghAUcKyRw8jAU59YuiTNdIgudKV7iHVIFz/MLg7dp3HSRcNMCf9ckZi5jrIa7
tTRINOcMnBEyHU2zZ5x3WWXH3qRH1Q7N+djFHk2Bl2zUuXJsDMxosBchQ6zkYOo8
PO3YgXXxKFBkCPaFlgnWym5V
=sWHC
-----END PGP SIGNATURE-----

--===============9022145126107209178==--
