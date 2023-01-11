Content-Type: multipart/mixed; boundary="===============7092269635308954352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 10:11:43 -0000
Message-Id: <167343190329.8524.2114710591283005437@gitolite.kernel.org>

--===============7092269635308954352==
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
    old: 90a8de1f745d9abb69373b01a82562a31f077a7f
    new: ecafbfba49de9ea4d4af970fc554ea980b02cc82
    log: revlist-90a8de1f745d-ecafbfba49de.txt

--===============7092269635308954352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673431898 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673431896-e815119516a89c6b2c4150a60d546bbca850ddd0

90a8de1f745d9abb69373b01a82562a31f077a7f ecafbfba49de9ea4d4af970fc554ea980b02cc82 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+i1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7mYP/iiX8qd1Eoz5T+ex+jKL
MQ+KXZ/U9czqempBCVT872Us23kw6zjNEqJFDPTkRSwB93ZKRKzzVqc+hIqcKDrI
Lywf/srsXsz6K3OEINlDjGkTjy04lts+ubtCkV/YsBp0Tdg/Asqwcjg//HkbgWBp
BD0imQ3XV/GLdOTWz5muKooUGWrUApOFO5/4G5+HfhOu8ZBkqrIVZ+DgvgC4ZZtP
1stQCGPMPHOse0rBDZOau+5bPYLMUan5sqfT5Ib3h7oU4ymnbl4JUgKiLp4VpnUi
t93wIkGQRQ14pgBtMLheeMDLnTIeTnSr3u7UQjkEvyuTN71XJ7FYXdNRMOhf3UYx
a+5SPmCmfb+m4ZBkD+kPkKhpN37Gm+swa65nkCCq71uPTHmIfjXYKGaMVqbSiJoz
h2zH2v62BgtMo42m2TmtrxQ0CNN3+W7EepVp5KzDlAQz08Xux0clCD+QNRfHZ7Dh
ZFRwcLvPbuEqAfxtKt9Cmg+Nb/e0w6SDhMRTbRDyyt78QJl83t5SDMsfEMqZ6+Nu
wepnTesUBUFicPoDgnTzXRm5Mhjoow3YF1r1fNCyoQTNNWQQhRk4nNgSZ3xeF9oC
R7mW1+K5Vf7C6rAlxghBlumryP0XX1KdQen0H9fIs3QtollpTTE2seFPOISY6hHd
DVJR3ZgUBdZT4jlD5J4z23Lp
=uV29
-----END PGP SIGNATURE-----

--===============7092269635308954352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a8de1f745d-ecafbfba49de.txt

0bda60177f24743a8fad8b82c04a4c9371b6a265 driver core: make struct device_type.devnode() take a const *
86d026ee388f0c5746e3cf8a3f433c83b539a0de driver core: device_get_devnode() should take a const *
f978152ec7715189b175024460cc507446b49360 vio: move to_vio_dev() to use container_of_const()
0948dc1bf633fb8fd982b0c9af72a8bea1d3f2b7 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
1979c68186826e6ef6e95d0609afa56cab784d3e drivers: hv: move device_to_hv_device to use container_of_const()
8c939c848a30bf10e87012b0db319e01e0885d34 virtio: move dev_to_virtio() to use container_of_const()
a744f0e3f48cc4b10bd3a29f52f95c255a138549 drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
f38ebaab41fdf81e97a2cfe51da1fc42a33bd9cf mcb: move to_mcb_device() to use container_of_const()
c4a542fe2d4e9aeebc8be46458e410f6da33cf04 xen/xenbus: move to_xenbus_device() to use container_of_const()
fb5cad21da3ccab27e472a5098ecaefd9e1b87b0 driver core: make struct bus_type.uevent() take a const *
9708f884cb21a727c91cb0eabbc922f2aa240bc6 kobject: kset_uevent_ops: make uevent() callback take a const *
002bf0f31bca506403ac6ba6ec59f69ef58290e1 driver core: change to_subsys_private() to use container_of_const()
e2ccc3b9db2bba79390e261d35e433bf6cbde1b6 driver core: bus.h: document bus notifiers better
227342108bf5ca721220279c7f632209b1607942 driver core: bus: move bus notifier logic into bus.c
ecafbfba49de9ea4d4af970fc554ea980b02cc82 bus: step 1

--===============7092269635308954352==--
