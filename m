Content-Type: multipart/mixed; boundary="===============4268348963908863774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 21 Feb 2023 11:20:21 -0000
Message-Id: <167697842107.22850.11140093977357891595@gitolite.kernel.org>

--===============4268348963908863774==
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
    old: 88cd618dcc7b63baa1478730b02eaba3e3148467
    new: e2970ba821954232a75defb254b3d0c260aab128
    log: revlist-88cd618dcc7b-e2970ba82195.txt

--===============4268348963908863774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676978418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676978417-e36b3d10f95f5045e41864791c32d9705cdcb4ff

88cd618dcc7b63baa1478730b02eaba3e3148467 e2970ba821954232a75defb254b3d0c260aab128 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP0qPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwEQANhYEc96YeoVYYt/94q7
U1IojwCeKs6iczIu3fHeFPkM1ZpQ8f7aKCXGTBXT/i2F5oLsZTTTHeBXgxTOdAe2
WcmKkO15gWXQLZGZfjcSyNdxWb3KgtU+OiTP2aDs8TfqxCsuKlJ/gcQCNF06OQEe
49LXxp64Hi2Xj+ltmOlwwgrOnQkmbhBaB/z0pa6hHJbo9XYrPUnz37HO/pGIFzMb
NDnzqAu4JYXO2J5v7WE3a7yU2S570kAMmdgEqgbPH7ay78htV/WI4qxtrJ/7OtEy
BPjX3QGAe9fTr6Z+hYF0EfmhhzKApZGJxw4QxJETgZ/1M6TWLEb07sqbtpy1a9pP
713/bM6BzE3izfDu77pr4GzjytiPy5HD4x9RzxYHhNrtfLpycH0xGmALH2hI9K1s
WaYZkazatudluEwDyuUzGXbYbhAdt7J67HBgT2zm1cL4mxMuUhKA7Uv5DU1Reo1G
Cxu8cUtJdspP+DVqtQ8gVaYthe+FVqlCLQ/rHGYyXc6HSAqRJPqqDTvyQcNd8XhD
V/syuXGtiSYWwTkor6+5SvXPfry2KhE9J/Zgb/f5daK+/JcOvzAbMQuQxg/78kU4
wZWKX6t46sk5uEBbEfGpenSoBbOYLkCjhbJkWDn5ZFcPqt4GfpkZBiCnkUC/utEH
PtuemQ4+qXCSnLTyf/im9kcG
=mtGY
-----END PGP SIGNATURE-----

--===============4268348963908863774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cd618dcc7b-e2970ba82195.txt

7825f53adfffa033fd9c25115e93ac870572b4af EDAC/sysfs: move to use bus_get_dev_root()
88eab24bd26107cdb011cb0bf73a4b028f257b9d ACPI: LPIT: move to use bus_get_dev_root()
b0460295d8e65d81bca195182d496dafe617f93c cpufreq: move to use bus_get_dev_root()
3c7d3eff260aa2b62dbbfc6354b1e41cce1ed7ac platform/x86: ibm_rtl: move to use bus_get_dev_root()
e8a28a3c708126a16ad1d77255c51b6e51bf4128 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
4f591054f19df69630a2837328227ae99fc4acd2 cpuidle: move to use bus_get_dev_root()
8e2309f72f39fa9c5309277a2df5541f3b31c03b cpu/hotplug: move to use bus_get_dev_root()
7241ce97ed51e6d4bf6c572f528be214520c60f5 workqueue: move to use bus_get_dev_root()
b914d0848f1691bccd7b8a720d166e1a5c01a22c x86/microcode: move to use bus_get_dev_root()
a1d04d94efed31d9a385d41feb109143d1a4ba17 x86/umwait: move to use bus_get_dev_root()
902670a6404dff82f569fedbabf3dbcc96cfc51e arm64: cpufeature: move to use bus_get_dev_root()
cc91e047427865e7e1190af144bcf6c011352687 powerpc/sysfs: move to use bus_get_dev_root()
302f3ae2d3f1f942da6c9375d5bf86fe53a848c6 powerpc/powernv: move to use bus_get_dev_root()
5ac6dc01c86dbfb0fa4dc20247bb57a6fdcddadd powerpc/pseries: move to use bus_get_dev_root()
25984c4bed8196a81f68df0b617287f9b778ac96 powerpc/fsl: move to use bus_get_dev_root()
75aeb9967d42264daee27a42c8cb45d098ffaa73 sh: dma-sysfs: move to use bus_get_dev_root()
3bec102212e89abfea18a42e13bf2a46781127a0 sh: intc: move to use bus_get_dev_root()
466b87ccf31ec2770f377a44e04e489ddea0e0da s390/topology: move to use bus_get_dev_root()
0b676a10620665c50ae6a8049b23645a3718202c s390/smp: move to use bus_get_dev_root()
81f6158919c5aee9ce7f858293c77f8c8f2a0b00 driver core: bus: move dev_root out of struct bus_type
7ae561487d89ed5004e57c739f37de6c6035855e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
60599e2904fab315e3d39bf41edfda67ff6acea7 driver core: bus: constantify bus_register()
da75e59c1c6453ca213f4658a9234b9420e3c20d driver core: bus: constify bus_rescan_devices()
d88d685af7af4a1f8aee3320c6297d4d103f870c driver core: bus: constify driver_find()
03d41edada360533d4f2c477698a7605af8c4685 driver core: bus: constify bus_get()
3ecb81ebf298fc8929210ea146407d1d37e3343c driver core: make the bus_type in struct device_driver constant
2f83d840e16aaed46d9ba603d9831d461af7e737 crypto: hisilicon/qm - make struct bus_type * const
071b5a8a1f4c08cc43e10834c257f11b1486b2e4 drm/i915/huc: use const struct bus_type pointers
402fed6b4c087b1099b1c3354173e793f159ac11 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
c6df57be7482fa7604ef616a1298e454eb2c7002 dmaengine: idxd: use const struct bus_type *
ccba137b4b7c1b07ac9c6a9dbbdd7596a10fe3ca ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
98f645786ea3a43c427522a45af85dc3d6e05a83 iommu: make the pointer to struct bus_type constant
8c73544173f0e781bf39f13af04278e6fc0f8b4c driver core: device.h: make struct bus_type a const *
87fc28f683b987ccc1481c317a4d474c480d70c8 USB: mark all struct bus_type as const
e2970ba821954232a75defb254b3d0c260aab128 FIXME: driver core: platform: make platform_bus_type constant

--===============4268348963908863774==--
