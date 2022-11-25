Content-Type: multipart/mixed; boundary="===============6113949612870026068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 25 Nov 2022 17:28:31 -0000
Message-Id: <166939731114.18349.9712504274989709543@gitolite.kernel.org>

--===============6113949612870026068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: a24f87696c63e8564c4e04b8715daaca5e2144c9
    new: 1ef3e0142e621ceb4aa1e4e779363ba3e8729b2f
    log: revlist-a24f87696c63-1ef3e0142e62.txt

--===============6113949612870026068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669397308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669397307-f93143702d9319fc470be2bdd0618fc0b235b5c1

a24f87696c63e8564c4e04b8715daaca5e2144c9 1ef3e0142e621ceb4aa1e4e779363ba3e8729b2f refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOA+zwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EJ4P/Azu5edhMsCa3Nzfi0Qv
32zJHmKxMsIXtokxRCPtBTLjacRm/C5IS4ttKz2VPR2T/ILw7qhJM4LHxApXjHPI
0YQKqx8fOb5YlFRHYB+kbWQRTL6dqISajdmWsfuueirJal2CLj6VPhBEkiNVYWOP
jeUZcWRjOVdMPTxG7Va1cZwT0X9cM1nHPebg5itHWnSVbpQGsScfZnMsAF7EXIqf
MyROiqZYtNl6R+h2A7EfqhNjMx7BrkCMXhv+27AOpP6ypvMMnt0TMfmNUXzEAvqz
oM/iEA9bP410qL92qcZG/NEJ9OjEEwAsXK2lgw8pPUcKeiW1hjfVH1Ka+MpbeVqJ
EzIcODvMtx5ya51M8bmQqWuBlhpvsb/BIw0GGy1XDTuBU8NunvBKHbwkMQ23NYjA
pTYNWuPrikpsBDmImruDM11TnYC1f1PfBdgbTcijer1Zosab7JUGY9TQd5+lBx1z
kGZPp7SLNSz4dd5v6hoMbpOO845ggx+7AThTcGN2B8QfoLRH6K71qxB4lmax2pAU
YN5ktMFb4cghPpLDrG4h/seFiiq7faEkQRDo6P7wtSFXmuRSXDNt8Q6y0MdwGsca
1ESpMwOnIXrrTpDjJ24edrYzQlk0qcr6P1sardNua0PLDT5SKK/kxwS5fLDbiPM3
POv4weIbeipWOOmL2BulccwM
=dW2F
-----END PGP SIGNATURE-----

--===============6113949612870026068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24f87696c63-1ef3e0142e62.txt

24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
d7041ddf2d076231860a35572145c01918978e40 driver core: make struct device_type.uevent() take a const *
6e358522f1135a1f6ec2c8b0c8277958f2835b9c driver core: make struct device_type.devnode() take a const *
1ef3e0142e621ceb4aa1e4e779363ba3e8729b2f driver core: device_get_devnode() should take a const *

--===============6113949612870026068==--
