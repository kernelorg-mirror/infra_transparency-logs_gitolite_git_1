Content-Type: multipart/mixed; boundary="===============4925883899521259304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 19 Jul 2024 12:12:04 -0000
Message-Id: <172139112411.23769.15266352831750361617@gitolite.kernel.org>

--===============4925883899521259304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: 4fe0d52d2c1cba53d58da66dba49c5142885c977
    new: 7ce6b7c9c86c29d89047fc54cb8f51c8760ba510
    log: |
         c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
         af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
         e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
         b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
         fb8acc8ebeec7fccfa6d45fcd7739b408900b240 USB: make to_usb_driver() use container_of_const()
         210fd8ae81cae8783c5a778137096b54d43b3c5d USB: make to_usb_device_driver() use container_of_const()
         1481ddf0139f12339a88fa75b271f3bf21985bb3 USB: make single lock for all usb dynamic id lists
         7ce6b7c9c86c29d89047fc54cb8f51c8760ba510 USB: move dynamic ids out of usb driver structures
         

--===============4925883899521259304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721391122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1721391120-fa805ed23dfaeb163a0122a94899994ad0b6aca3

4fe0d52d2c1cba53d58da66dba49c5142885c977 7ce6b7c9c86c29d89047fc54cb8f51c8760ba510 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaaWBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GCUP/2jVunnTIB+9kBfrgJfn
HCo6HAiLSMDXNgtpKkIw9I/eW0/cyWUCVWsPPGZc8bX584kvWbpYJ8zt5trDExVw
p9YfmfeYRI5yR2Nv3J0k34yPk7OAZpTlcZCTNT/dwq4Pp24hQ/LeVTcgSPfspIXe
7hFVpXFOCYPy0QCB/ammeY/0+m7HVpo907rPa0ZPSV/6alJoyMBuOcghRjmqeWLJ
L3ZvzmVYy4iSlvZhNPN4vDCoOVYtBQ/ayDZdUpuXQyj7MlqpbJkWmbqaJq/28HPP
Ps50e1QN5TcPjtOfe1v0RF8qKuSIhdEys/wlCzG0YmKAQaKhCE/9aV1tkNG/H3DQ
veQiV/QCfKXwtSGzjygvvc/8bWTG2lkPWseIYykyO9nqJ1MuUwLx8vaVO9KcFqXI
n9V75mwan0s9KMFYS+96yeW0mdxWdVZ0Stdd07kvGi/wBo7ryiypAjI1TvThqZLY
crcahqxby4qkyuh3nOuiwUwGhnYINNy8UEoKNRPqbNguBTUI8TnCiC/EMJgzUAr1
xgA0fcW0ktzILMELgVu+/aNBn76OCnC/cdMxKnDBgpS+OFTZPN+l0mZMRAZqMQ5X
m7sAXni+aLb6ZKbCccXCPmymMSDauR4vpA480ENdAc4EdewaO0GSpFexcb5mUFdd
QxoXyt+dnlpFY/UyxKGecu2W
=Qtky
-----END PGP SIGNATURE-----

--===============4925883899521259304==--
