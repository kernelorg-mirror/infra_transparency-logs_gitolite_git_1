Content-Type: multipart/mixed; boundary="===============5326180167344135428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 09:59:48 -0000
Message-Id: <166919758853.13891.14118607419674923442@gitolite.kernel.org>

--===============5326180167344135428==
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
    old: 9eca930f9ae3335b499662c53416394b01cdb7e9
    new: 83be6ea9ea4b755a9aa4d2a2c41ac5932f1c8fe8
    log: revlist-9eca930f9ae3-83be6ea9ea4b.txt

--===============5326180167344135428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669197584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669197582-ea3ed775bf9b04359793a3c5b5910498e3b66cd6

9eca930f9ae3335b499662c53416394b01cdb7e9 83be6ea9ea4b755a9aa4d2a2c41ac5932f1c8fe8 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN97xAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqAP/jb2laKte8KqOlgXIihv
owPs5hIXMtLFw7gl+HtoCVzYV0V5rsdTHUHjaIUlbrVw7QQeAetQIv86BSjcy0AM
wFHIFRRstYT09UTqy5B043BtluH+F/AWnhdAs/XYZaa4h10mN5qubdIPHcROKVP6
Rxk0rB35F1AIP/dcR84JLbRrozz+qbJY81wCxmzS6MfiRMZGz2j7ELqUvthKGlH8
T4js8XovYAjFbgU1JxF+iGE8JTiSpZNSDTBkG8WQFFgb8ZRf1BwH8VRqZnn05BJq
UmSgnhLTGE+sv55F5cr+Ae8ZVVM8RMOJGOxJo14GkqJewXUzeswvaud97vkyYTV6
oBoAnxgWShmrn/Y0X2oxgGDCiRM2GiNKcjqqFJc42fXC64+peCqgoa8Z5U5uI3O/
JO2nX9Wl1zowApKY7HEi6AqnJcFG+rljdZahbFDFDObYgr5pMkQgBHOqUL3r1oxP
Q5N0OQYT/85SmGWnLaQWTnC0zRA+zoewN1JtiRCHtweowH+a9hHud/tMdpndnPpo
gtRrXS7E53QySp7L7uFcmvCMx21EoNQ8llSSitQCY5yxaZKLcpWTCBzGYORpCU7+
uEyAyUU3s0Zs7jOuOdWivi3bX51kE/3TjsdFLvDd057nsvEtcB9Inatx63XfCCk9
51Z8EGwEIVWfIM3FqmbmMr0v
=KqLR
-----END PGP SIGNATURE-----

--===============5326180167344135428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eca930f9ae3-83be6ea9ea4b.txt

02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
103c8fa3c1050307b30225a516085e9c185f17e4 driver core: make struct class.dev_uevent() take a const *
c7da3aa36b6da5ce430bc0ff637c249321e643db driver core: make struct class.devnode() take a const *
f296a480bcc5d4b940bf41ef2c97292c2e2aec73 driver core: make struct device_type.uevent() take a const *
2ab568c499313f3bc90b5e5b05b149aa0dbde6e8 driver core: make struct device_type.devnode() take a const *
54fcde0953dcc1e8046419d2b30cc4203a8f8278 driver core: device_get_devnode() should take a const *
ed9286b3d6215e3d0a06411455e6778ecba9bce9 driver core: make struct bus_type.uevent() take a const *
83be6ea9ea4b755a9aa4d2a2c41ac5932f1c8fe8 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============5326180167344135428==--
