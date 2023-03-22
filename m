Content-Type: multipart/mixed; boundary="===============0561835918396739468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 22 Mar 2023 08:37:10 -0000
Message-Id: <167947423011.19606.12892171784034974066@gitolite.kernel.org>

--===============0561835918396739468==
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
    old: e3d785337bafe082897389e22a3d9489720b64f5
    new: 8cf0540ac58019e3090a6902b7442c19da0b0f8e
    log: revlist-e3d785337baf-8cf0540ac580.txt

--===============0561835918396739468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679474228 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679474227-45800594aca520cdbfe28a33d5dc1d9047a6f8cd

e3d785337bafe082897389e22a3d9489720b64f5 8cf0540ac58019e3090a6902b7442c19da0b0f8e refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQavjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h18QAK3wScqZIrUlQej8eN9B
El1E+R8ho6R3CR9VRLpF3mhiPAb4fPTePuuegit6PU7/oXFMEp/g5X3pubsNtPln
XopLgG/joSwMDZBDDu/CSBJcUH+NOL3bGvw7gIH+6W7FxKtJFO1Pe0k3LATiUtNv
G3wEFUUXTBGKOlwI4RAGIGWmpQB4r1pV89BlOixLpsuvpmc5edhvwERO9gq0DZ3I
KFW38F4bdQXe7Q6dUCsBJUH3+8EP6m3DYGi6apZMAnhodK7CmXL2B0X6NJxVlyxr
/b+d7cRSygYWQQR8mHtcsip7gipScx/TEcTZDSfc8UY/74NDq4D0I9tRnK5rslcS
2lOgr0dYRbmy0YVXcQ8Ou2uCQuG6MZmkqEE2OTsM7w3FKpZcqnWPbSKioHXNT/Ff
eOvgosVhKdnyDwTdwo07TjeKR6lIwRbsDxlrSVBDjOjMyAYFqbnIbZQXtIDq2z3k
3VTatb5ZODYVvtCuLUJq4lzim2Xb3gecZWFQexLq6+oz+WnP7eNy2bmMnmT2LGzc
XA3Fu1Zux4TaQT3/5IWFLZtaYtjIHsajtc8O78EfdiUtzi5ByYmPS4OdO61jVpY/
x+MJu0Z7fOQxvyZlyDolr64BRuMDp1zKJvl7V961R/tSC6QugcFsyaPZzXsOS7wq
EcmZkxQbAmHcx7MJ+Kxbu47u
=23XC
-----END PGP SIGNATURE-----

--===============0561835918396739468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d785337baf-8cf0540ac580.txt

6b301ded45a6d9538f5f579a2e9f4b6c45fa988b tpm: Fix a possible dereference of ERR_PTR in tpm_init()
6507f3f3372dd281b09c2933434e4a6052de2286 EDAC/sysfs: move to use bus_get_dev_root()
19af9e66be3a27492bbb4aa23cf1444b635d996f ACPI: LPIT: move to use bus_get_dev_root()
00b34a2b953458978de4dce778f009a49c4d0076 cpuidle: move to use bus_get_dev_root()
b041d8e290e9110a8999d80475444a13b3be4f3f driver core: bus: move dev_root out of struct bus_type
8a8d1d90e7bef33e6cb63ca4e6185e86261fc612 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
85aaf6a6790a1e6c283423fcc122f3fdd36f2afd driver core: bus: constantify bus_register()
d3a7b0146e9fb04a9692ac7f26a4c9bc24006307 driver core: bus: constify bus_rescan_devices()
e1c219e28acd7868fc65a1447b682581e1623641 driver core: bus: constify driver_find()
916af384b19aa9f560cc4dc4684bdcb500a9c5c9 driver core: bus: constify bus_get()
7bd96697452aedfc8668707cf7cfa574c835fe95 driver core: make the bus_type in struct device_driver constant
be0d740a33dd9514b93d6bb3543801bc31525a5e crypto: hisilicon/qm - make struct bus_type * const
f1a2444e9072673c9b9629c17cacf2f235f22c25 drm/i915/huc: use const struct bus_type pointers
7b56ab350ad83b414db23c5ca2b4a5d5e069cfdc vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
499369df58030de1bd33821191ab26dd2168d339 dmaengine: idxd: use const struct bus_type *
49c7da247e4fb956be43d0bfccdf33bc26900363 ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
6c6b270ed1dc4d53d00d1780dd837dcc77734e8a iommu: make the pointer to struct bus_type constant
faaefd71f7b1236bcc50a78e09471b1a9569dc87 driver core: device.h: make struct bus_type a const *
124e1a606c6fe60016f17caff15b457dac155afb USB: mark all struct bus_type as const
8cf0540ac58019e3090a6902b7442c19da0b0f8e FIXME: driver core: platform: make platform_bus_type constant

--===============0561835918396739468==--
