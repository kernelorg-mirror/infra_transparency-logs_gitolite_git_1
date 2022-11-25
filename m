Content-Type: multipart/mixed; boundary="===============2870384325386073050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 25 Nov 2022 17:28:55 -0000
Message-Id: <166939733523.18534.16168091593781387451@gitolite.kernel.org>

--===============2870384325386073050==
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
    old: d07be11e5af511b121ca7fb623a356fab1349c65
    new: 3217a48be0477dcfa14c55f85b8c635f828d4cf2
    log: revlist-d07be11e5af5-3217a48be047.txt

--===============2870384325386073050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669397331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669397330-be0face7a583ecea3c116c68fc1c79e58b7a132d

d07be11e5af511b121ca7fb623a356fab1349c65 3217a48be0477dcfa14c55f85b8c635f828d4cf2 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOA+1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ufUP+wVBrpWdj37CoZUH3sMq
oj++LrNYxe6Yi8I8UtIxPD9FMSwbUwgVyu8YPNxgngaowS8g6ve4hDv7sdTwH72U
ZyTtJUUHGM4+2mF2VTsnnW3tEXDAsI4qrm8Rnz1Aco62uwIBBUC4uqekZAMNK/aP
THDBzz1cKVEzUpLdxqhlw/1cTzWOmu3koNkaH0ND40uV8jkAzBoq/4tvPcsby5pJ
yuAprKfUNFNaW95GudsGRFmaZTViCyRj4A0u+hmK382awZSylyaf5J1/fsErwzIP
DGg+3mytZJzYLEESb/QYDc/XGiVENgrpjCMrVJtEFiPTfynTmkIVSIQoqc7CVeDN
t/5k1kXpelS475pTUhp3GPyFrXzrBSzrKxOWdg6AO+EqaDUMNwd+1vLKpJYbauQO
Tj6oykKzgngUz7hKaIHLPM9E8qQdlTeuvXXmB20qsezmgalhlEpK5DOjexCJvHIX
dyUgRNN/Y0ztQjcbMFnBbohLieRZVDQcmxwoCT0VePyyqLBdDK7tHD0m66N2CPzu
lm75dRkQPFEHSWSjFZ8owsnqRXmRi73ZiqTeGX8eYCrwai3BYrOhsE+9PwD6L85Q
r6hM6tHM9t+ydz3/swcKwacgIkgJwWYGoA+aIVKLU4QfZRR+iMlZoAPoEa+0Q92w
ue4qVTMqkPczn0Iqd5gdqb3N
=t+Ov
-----END PGP SIGNATURE-----

--===============2870384325386073050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07be11e5af5-3217a48be047.txt

24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
35a990656f5b3b5fee6370953b17a2e19f39d65c driver core: make struct device_type.uevent() take a const *
63f5898f23b415f83e504c0dd5ce7f6f350b6632 driver core: make struct device_type.devnode() take a const *
0d2f21955ef6b28add9b1832f6711bf244fdfc8d driver core: device_get_devnode() should take a const *
310681b588fafe7bf8f0856327679c0cd4602686 driver core: make struct bus_type.uevent() take a const *
3217a48be0477dcfa14c55f85b8c635f828d4cf2 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============2870384325386073050==--
