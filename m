Content-Type: multipart/mixed; boundary="===============4689660349711342255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 24 Aug 2022 13:15:51 -0000
Message-Id: <166134695189.15886.7682998774586796000@gitolite.kernel.org>

--===============4689660349711342255==
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
    old: 26cd518f90c8e931e74456028752e7e8e894cb47
    new: 8b41116065110087786ca697ddcb05aeae6da2c8
    log: |
         8828e790fac9e7f261cfb0321de67e2274aea963 Input: elan_i2c - convert to use dev_groups
         20dce8412ce5827ce4b88c95ff4a1bc23268cd5e driver core: remove devm_device_add_groups() and devm_device_remove_groups()
         c346dd12fc05e5627fecd07319d246b40c1d5ca3 HID: playstation: convert to use dev_groups
         8062d123164dcb12174df3e26ea28bc911ee2180 HID: vivaldi: convert to use dev_groups
         b5cc163525eba7fd9d9df1e32f950b5d77476119 USB: gadget: f_mass_storage: get rid of DEVICE_ATTR() usage
         784c382e1428d2a121169087225671202e0cb1f1 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         eb10ce11d291b7a4f41ee5d46ad40dd29c5a040d soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         522cf0deb65cb6d3f58368e7b9500f13b2b23719 soundwire: sysfs: have the driver core handle the creation of the device groups
         8c4c174ef9f0043913bdba32dece98f9ee644817 soundwire: sysfs: remove sdw_slave_sysfs_init()
         8b41116065110087786ca697ddcb05aeae6da2c8 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         

--===============4689660349711342255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661346949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1661346948-e931f34687e3707f7792a768ee21dee5868788d0

26cd518f90c8e931e74456028752e7e8e894cb47 8b41116065110087786ca697ddcb05aeae6da2c8 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMGJIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h5kP/10Xz+sSNhLmWli9AABi
mXlAUVEEgKfuF8Zyhn1eQe3VQfF6eIqDYCty2oYDlV18LjfjzG8M+RXqTUwtsfIq
MxLyZ16mpmVpRVjsL45saU1/sYYJyz6AFlId8VQVYWcQwJBcR9QtTs2JFk0mRReq
DYMvlLWj2SBr31XDeM/ydVABEj21jStLkmUzCXgXC+aW0NBeeMjBYenyU0xIz3ax
ujTaoykYGjqDTlEt4xMwxBa0KhDFuI1RJmDNe5J2fnR5DZ5JA0ljL/YpGM2/ONia
0rtxbpcffnDXtIUNUkCn3E7UYaPLh2hcUMNgE6ubttkTywlzbsCf3K9d7ojngM31
NY4jbZDT7DaCmTnKj7V5ahQUp/7FosQTpF87+jff6SnduBFGufrHoO1xKdKxk14H
yI9Tj5zpMTTvC5sccreCkiXmKUt3YHn/I0HbDspcAANf0HwGsQQbhfRHOQ+wmppA
K80GPFKT6NtnO9NpWcTy3GjLgF1aklcTdBZ74ElS+e9ROAiuxe73kFKintJj06cj
49N+a3wdxUaXOzgBbhzzmmH7obU1tXYOhMHYB+oEuhZk/Wm9SBsCdgxqgA71t+vd
7dydytUP2UdZKm3o/MVHiyi4wNDXOtcSyyyda2i1Vfs304EznO1ZIZc74lxtu57i
XUs10hojOqwbA8EME/WYVWMp
=HsHA
-----END PGP SIGNATURE-----

--===============4689660349711342255==--
