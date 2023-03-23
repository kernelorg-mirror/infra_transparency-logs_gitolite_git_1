Content-Type: multipart/mixed; boundary="===============2369135063559849366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Mar 2023 12:18:05 -0000
Message-Id: <167957388572.12380.5953991787113594500@gitolite.kernel.org>

--===============2369135063559849366==
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
    old: 31504debb45c41080997ff244feeea0de3829d8e
    new: b42b94ec8050f967996ecd2fbff7d8b466250615
    log: revlist-31504debb45c-b42b94ec8050.txt

--===============2369135063559849366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679573881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679573880-7a0b1fa0b0207e17452a48e484681d1982f3545d

31504debb45c41080997ff244feeea0de3829d8e b42b94ec8050f967996ecd2fbff7d8b466250615 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcQ3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3CsP/2XcKvB5pe/YHO9LLz0o
9Ax5dsOdcCVEUrHpuUF9tacFSu2QjCVrP9Sjq+HQUu5JfdfX0xoQ3G9Uky4DjngL
C9m0xJU99rvwWGkQHxSMFEu30//YChBolVj79ArbJ2JX0FFcy08uBV8OWX0FWKVu
iVg5kYvn/Xe4czN5rQZ4FOuGDSLOnfgrhY9BlJF5bNs9nTsnm0e3fQHvlnad+Vpt
P5bLBzrj23M6CdTh4RC/RY6ehbrfERb4zE5RKX8GhrPi6YdzHwx3dKYjgBdDmoPX
bK22gzWyOmDRcC2qrvVbyucGqhDMAh+OYzTFx60MW4ZSr+WOLmB0FagS+DOjQLaW
L9ZGPigRI2mgKH7JIT2GsDuZZje9mEtGI8V7/HcaqLJ2c+nzqPVJdyx9E9UHL+GR
b4GdmEaA2pK/A+TOG3oAs4kUp31qJW2lziHBIRg0rScGAqj5owYeQ65rpluNZ8SJ
WsEdYhHyRTKz1qXqTrfZ980YuxP2xE3PtKC/kMaJlvmlqs0r3tg8K5ngBo4x4iXI
SygsMQhmk453h7ibqFxXwJGYpm4OHOgWcireEQqzDGhWJ3NIjpbsSX+DX/31rhvW
vyCkiRtyNfdbNeqHfyf7aeKCFU7KRBEagX2NaJrB/HT9uYw0HY+ObC8G0NzGLoMW
UOWSLT5+f691LY0NM9c7yBDp
=f8bF
-----END PGP SIGNATURE-----

--===============2369135063559849366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31504debb45c-b42b94ec8050.txt

cb4a0bec0bb982991b27d6826f3372890cebb8ab EDAC/sysfs: move to use bus_get_dev_root()
af48ab8b39ee9e4c4593a5da6e2501ebb8f99b12 ACPI: LPIT: move to use bus_get_dev_root()
bf6479dbe743ca343fa122aaffbe9dcb1de80a51 cpuidle: move to use bus_get_dev_root()
0f2e349c0687042f5fe1ddee2f24a1269e2fd126 driver core: bus: move dev_root out of struct bus_type
62a68b3cf9a6706dd3a3e3aeabf6bbf91d559a56 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
f761aed1e095d6f8effc29930c852bf4a43c79df driver core: bus: constantify bus_register()
d40bc9f357c6d480cd98d4c8cb28dc7f26dc8fdd driver core: bus: constify bus_rescan_devices()
385a95af4a50be662e7a39a8fbb779fca960538f driver core: bus: constify driver_find()
26b31e4833eb82fa69196a626aad01437600552e driver core: bus: constify bus_get()
73dac67e063610796c0d31deed7ad7cfd289c2f8 driver core: make the bus_type in struct device_driver constant
e0ab95eca0544cea9fb4f04ff51d9e9bed9b8898 crypto: hisilicon/qm - make struct bus_type * const
97d76ee4a484635beffaae49a5c72a609c450db5 drm/i915/huc: use const struct bus_type pointers
be425731bcf5108f569a5245f94348323311f4df vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
384638fc4b6230c9d75a2443baaafa03f23f738e dmaengine: idxd: use const struct bus_type *
241d48498adec8cf469f7994c101a421aea275bc ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
d4db0e4d49b95266ef14794b3990bde589488e9c iommu: make the pointer to struct bus_type constant
c2ae07ad9b8b053946189d25356b51b5faee4a3b driver core: device.h: make struct bus_type a const *
fcfe178a992e6f192eda63f4d2cf5c054fd945a0 USB: mark all struct bus_type as const
b42b94ec8050f967996ecd2fbff7d8b466250615 FIXME: driver core: platform: make platform_bus_type constant

--===============2369135063559849366==--
