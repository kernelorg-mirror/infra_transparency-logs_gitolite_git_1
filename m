Content-Type: multipart/mixed; boundary="===============5286391449767730419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 22 Mar 2023 09:06:27 -0000
Message-Id: <167947598789.7519.4490283256217186443@gitolite.kernel.org>

--===============5286391449767730419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 8cf0540ac58019e3090a6902b7442c19da0b0f8e
    new: 31504debb45c41080997ff244feeea0de3829d8e
    log: revlist-8cf0540ac580-31504debb45c.txt

--===============5286391449767730419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679475983 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679475982-bc0c74d0fa07c337f55c71992f33303924e24780

8cf0540ac58019e3090a6902b7442c19da0b0f8e 31504debb45c41080997ff244feeea0de3829d8e refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQaxQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3VgP/RSjK2K4IgSvvX8AiY0v
HeQPb1TDRAsPYutIDL2dVkyL60VOMts0SzSz0V4eN3AL97GcoJ6r9LsCJoZlYWeY
gNy6q4bT06Tw+2vkvgTl/n8/MknQnsX7/VdJhoAm0FXCLveOg3/RVCjQEDJqQZAb
WR1y8tDmrk4fJh8Oe/aKcWUbxmuVQYCWlkj78esTksCAbNSMrSITH5ElgPKrBa5Q
9FIwAWYel+IQoAuF855aLeHGHv5MjpCuZvSqKXuogJ74DL2rr67xnEpk3FWIEMb/
r478vtuK4dLbmLEp+cDDZfE5xkY3ZLbvdgVSljG9FHBGw+s/n3RDHjV10HrVS41m
UFR2TP9PqjdNqrWk2HLqVzZhQCWIhvjtDsik4D2GISHffTWP0gPYXTTUYAeUF0kK
PM/1isqvxeQ+CPEx+jo//ZUy7FM193G3dRdbZglsWD2ATHOAOhims05nbS+mv5Kh
LFmMdaHNlR90iThD9k9zHDm2lBY62h/WmxxGo5P9EGb5hVYFu9Cjc4QVb738V+ui
AT9gp/ONMlyB5yxTN5xL55rIvRBAUKEFcdfM9pg+w+0F2BAxdQN1BRcNUxh73giH
svdQVe3BoL2a7UIXA0Vpp0u0/mvGVQiGhVnA/f7tXr9RxdRSJaQQbhwe9wDgbRT0
a3Q4EAA9ztBTqbdnUjJvChmA
=B3lG
-----END PGP SIGNATURE-----

--===============5286391449767730419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0540ac580-31504debb45c.txt

712f710ce36bc9e1d9bfa097ceca8a37529c6094 cpuidle: move to use bus_get_dev_root()
39dea8a58081ddff91a63e8c3f2ec8dd08f97bda driver core: bus: move dev_root out of struct bus_type
dd3ee9cb782d73f671cb27762efdc86a6b22ba31 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
806a30d27eff191d3a245c6792c173188e1416c0 driver core: bus: constantify bus_register()
f71e5eb5a9390f5b343a336579a1a8d6a144947c driver core: bus: constify bus_rescan_devices()
8056705abb45c64cc668a46a852abc95c83926b3 driver core: bus: constify driver_find()
b807407975c792971dea5380b4271f8fd510c54a driver core: bus: constify bus_get()
3f34f0b6af40fb098a308828481434be7f908f19 driver core: make the bus_type in struct device_driver constant
0f00c7bc1569cc65b11c8e58d69941a8258e5fea crypto: hisilicon/qm - make struct bus_type * const
1c8eb5c1c1c1b2cbec965dce3167a8af3a52ba01 drm/i915/huc: use const struct bus_type pointers
5241954a0615c177506d2a11e461eb4bdaa24433 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
f36f4852ba2e545e3668975f2c2ee96815032156 dmaengine: idxd: use const struct bus_type *
3052f98a1ee625f39e9c59e07acbf34c5b0c1244 ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
5be2b666ecec05fd9da6907db2d558a84b087dd3 iommu: make the pointer to struct bus_type constant
f6431386a3be76a43e1850ccc531382d4b8beab5 driver core: device.h: make struct bus_type a const *
ba7e2e12b38aa266bce9fbe4b5f95b6b62075e1b USB: mark all struct bus_type as const
31504debb45c41080997ff244feeea0de3829d8e FIXME: driver core: platform: make platform_bus_type constant

--===============5286391449767730419==--
