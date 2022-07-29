Content-Type: multipart/mixed; boundary="===============7360467745353772374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 29 Jul 2022 13:37:23 -0000
Message-Id: <165910184376.13194.6029848067691119931@gitolite.kernel.org>

--===============7360467745353772374==
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
    old: e5238f4a39658056db443fe85653bdba4bf7251e
    new: dae92df9682966ed362b34abaf13c0f3af447b4a
    log: |
         f2f54a5cf90b87025dcde3170426754c37f60347 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         271db7f71fd9ca50459281e6daba0ddf6e216c27 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         055ab85b7ea6286d06caab694ac084576df6e834 soundwire: sysfs: have the driver core handle the creation of the device groups
         dae92df9682966ed362b34abaf13c0f3af447b4a soundwire: sysfs: remove sdw_slave_sysfs_init()
         

--===============7360467745353772374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659101840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1659101840-e19f2aaec53f90a21417d0b06bab1b1666cb6a01

e5238f4a39658056db443fe85653bdba4bf7251e dae92df9682966ed362b34abaf13c0f3af447b4a refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLj4pAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+du0P/jSR463fLUo1VTWBbcUn
YIH75BgswAkdQf/CD9ucXXlEiuLzsIhICI7mZ6ORtWX7PP2xT1ErjfjjW+7ZzNov
p4dn7GUVU93XegBizHJxCuigy8bAOqrDEYj1NwbPclqMc4pBwRVPkkjv9GTmJX61
doyW0uY25bLR/eSpZTnZqe0O4YGYljQM4QUcAXcxZIBs7/CTJIt1mkyAs3BLHmCu
4so6f5liTaWBCVk2wf5xPzQ+kHTesPDlA97gWlZyxxQjoracyEU9VuFNbk0b97fF
r/1gwi6cIRUqWxmycAubPY2TXxCDwpIc9fbqj4N1EhLaoUlC58KMoVvY8JzOniTv
sxrg1DWIpdzng6nl48zVZYED1n1bHXjKcJTwRChZaUwWAllB9S+0+x8LLDE0PZft
8/Oj3Jkb2IUZYBmpQg4HQ3fl0C31dsZY9XHwl9iw6aYFkHKXUTHpwwPv3OecjW5q
zBlijQhPZsznLbHA8GNBYxmAlvY95DUoVkzh4jlC+wp/R253fFMG6Km5Zruyhex4
nWamPgERvVGaWJp0GdilJRthfb3hkDxHEa/gJjTnR7KfFlPlkHbDgu7K84AFakk3
gjYtbCx5NzElcz7TuiDHZkJKfIXuf8J1X/PM8Lu2XwtkiOEHelNxxd+eqK/hJlSt
1/bjhM2zmuJvVMJYJUmOYNlq
=YnHt
-----END PGP SIGNATURE-----

--===============7360467745353772374==--
