Content-Type: multipart/mixed; boundary="===============8325815819632131284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 09 Dec 2022 15:37:34 -0000
Message-Id: <167060025428.14210.4494669167186269137@gitolite.kernel.org>

--===============8325815819632131284==
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
    old: 0f5ed6d1c00270d43a59ab442241ae0224b209c7
    new: 54263dfda0cf67c6747dfcdd3783c0eaa81109d6
    log: |
         f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
         000489069862ea4d54a775241a041462f5a269c6 driver core: make struct device_type.uevent() take a const *
         efa1f6ee36a79fed952a4a91d95bfae2a1836324 driver core: make struct device_type.devnode() take a const *
         3cfee7a9b461ec11795fd7855e65372eec9783da driver core: device_get_devnode() should take a const *
         809d74fa3f70a99931c3d4bbfe2dc00e951fa849 driver core: make struct bus_type.uevent() take a const *
         54263dfda0cf67c6747dfcdd3783c0eaa81109d6 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============8325815819632131284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670600252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670600251-d44ed7c22514d2eb157c6d6aa168fcb8369b4e16

0f5ed6d1c00270d43a59ab442241ae0224b209c7 54263dfda0cf67c6747dfcdd3783c0eaa81109d6 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOTVjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XTAP/je4Y2RnywxgBzaZa1Ac
mrXpGWPfBSJ7yG7vqTKhaIEeqTNNMAoJygyPKvHXWiIrhmSyYn7FQURYeUX50nLW
ZmpwjVzCdr0rsna7kq1GOfExjG87weczHypGJBZlx773ZPxO8ZyxxzQmyC6BKvYh
i3A9RCCbQGkpIfdm+nB9+G5WSllYYevxpkT5Ly8oZBloBj5v95A50sPmOG1ZPkBX
FQZHDq+atA5f5hoBOhWk86flfW7sDtKecy7PYKVYpOhEaxqsm+LxAejEJjN2hI2I
65dScIcmF0TGL90b+f9bIAvYbydBMIBK9sRipZJDCBPt0E8/Mam5VM6LQm9meXb6
QsDWM3VIzASxcQrpeUYmZKL3JVbOf+BgRFgLWVoOzAh0MA9GMLGa0XgnmnzH8abl
4uHexhfKkrHcUnxRAeNFqKteNsrPpOxugrg+8wtoEGcR56eQVKun2Ac8qVWhv5Bc
2s86bIqeFeIHPtj+avUNWpyT0BJxvhadcLjHF1fjv3ZDaKfsvQC7Y03pVpPPpzCU
r+j4uCjjeYM/SbspZJpVFQ989vo/Kjik1OyPH9uuwmSS0uLTLB7h4DQC1+eGuH6h
MZYDbN/EMZ8Isl6MgoZypcsTMHlqHPcLMU7lToZtAncgF9MF3fhi2hXx1WsVsQQH
EuQzck8U66/nNuHKFK9p7Qsq
=XmWr
-----END PGP SIGNATURE-----

--===============8325815819632131284==--
