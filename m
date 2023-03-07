Content-Type: multipart/mixed; boundary="===============9005137897056985870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 07 Mar 2023 08:29:10 -0000
Message-Id: <167817775059.9030.490104261335448640@gitolite.kernel.org>

--===============9005137897056985870==
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
    old: e4031aab512cdba785c49fe8dc125b5fb2adaf5d
    new: 4e1fcc6ef27e9e553abab879d5c8e855352569fe
    log: revlist-e4031aab512c-4e1fcc6ef27e.txt

--===============9005137897056985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678177747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1678177746-f3f3a72c7653d319d81aa57190d1ad4207d2b821

e4031aab512cdba785c49fe8dc125b5fb2adaf5d 4e1fcc6ef27e9e553abab879d5c8e855352569fe refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQG9dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uGgP/iGpefrJ4mo9k7WvsNOs
UPsqDHfLzknIwAOlRnVhmHqhsTe0Wa4v2SriuVaoDu7EfGoje/GqOIbFEUPBoqWp
Bez8wf0Hj4xvtns3SNWkvJqzPW98IBc4zyS2iO+K+f42SAQkWno4X/BcTPMH++kY
A/sjqMJMlrxg3ho5JpxWXxJ2bUirsAQzuNksvBlV2FlYEs+78xgB+xos+qCNnPf0
pFqmPN8UbuwEVL3dYJKND83Pdf7K+YJRwh9bN+09cko+fCGbDf6qSz7X3jlQgHbw
QpCnrgz5Ca6YDyjqyu5Z1oQ9+6JH4cEBcimFtlxnzpneKmfduNSnlCzKK+LpaBV9
nXrpvJzq7NMKZt6kv8np8bvx/MZFro5oeSANzJsiOvMWQmk1C2whYFhxEtwJnQEg
4aQUXk+MGHFW/KawnTaNT7zfSa1dfLfLtKhMeas2Tut7qCL1f+ojOGDnWDpv7XqB
FHIQ72s+hj9jGJGuxZL0Kv7Zm4yBCGHdWE47PXzduXGe/MER31PqdNCEZ1oUPh9z
Pite06uwuC03H/GP6EaLeJtEoNKOZyfjF7FtS/kr3Vgxd74f0UjBtR+cNLIze4g/
Y1OAgqgSGdeQozIJCumuuHm6AYlxEBYvYV1kMeg1keIey+uOcL3CmjiT6x55DMlt
spt1S5cvi/1hcigICBbUOnL6
=gmkk
-----END PGP SIGNATURE-----

--===============9005137897056985870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4031aab512c-4e1fcc6ef27e.txt

721da5cee9d43901105f5b8bd33fcb9101b12fc3 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
22fd6153c16a40d123d8c9936967d0a59e417129 driver core: class: fix block class problem when removing CONFIG_SYSFS_DEPRECATED*
c46254ba7322834c0b69fa2983046d0327fba816 EDAC/sysfs: move to use bus_get_dev_root()
b88edddc1e62712144874443da26a2447ec0687f ACPI: LPIT: move to use bus_get_dev_root()
f5cfd9d3674931d975e7d878e168de40f69befc9 cpufreq: move to use bus_get_dev_root()
d8c6ac850f4017a815beda3e5f32fac1cbe1b7d1 platform/x86: ibm_rtl: move to use bus_get_dev_root()
0e761dcec8c405a6e0aeb95370a48ae34e9932cf platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
864678b9c1b3c4edaf465007ed3582bf83f513a2 cpuidle: move to use bus_get_dev_root()
1552110ae19216eda7f52d29518b050cab00fe2e cpu/hotplug: move to use bus_get_dev_root()
4884d63fdaf28e8af0612a1dd474d51ce7f1b263 workqueue: move to use bus_get_dev_root()
fe52c8724d2f01b2cb7828d5864488889f29b936 x86/microcode: move to use bus_get_dev_root()
461cd04fd131f7bb468a1b5905c0544800f115d0 x86/umwait: move to use bus_get_dev_root()
018b709c0dc2e01a973d92aaca487a1e78bf1dda arm64: cpufeature: move to use bus_get_dev_root()
60df503161b6e888caad3f0cffa9520aef3d3484 powerpc/sysfs: move to use bus_get_dev_root()
e5714c75966a5398e5f61ee00cb0af81eda83e5f powerpc/powernv: move to use bus_get_dev_root()
cee3a65171cd7a075cc8d6ead06e46f622ea2f15 powerpc/pseries: move to use bus_get_dev_root()
ba2f7198d34e5f8e5224240bfddc504e13016e39 powerpc/fsl: move to use bus_get_dev_root()
9435bd924d665191785a3485e128181717f7932a sh: dma-sysfs: move to use bus_get_dev_root()
2caa63ba2af34f97119424c56f4f3df72a747aec sh: intc: move to use bus_get_dev_root()
03ba66afacbc981a90ba5de31c9fc1f8b01d27da s390/topology: move to use bus_get_dev_root()
2679a0515cfea0ee5b542d0e2359da825152d859 s390/smp: move to use bus_get_dev_root()
4578176e1e96bc596423eae405e6b23d6380a73a cpufreq: amd-pstate: move to use bus_get_dev_root()
e8581d6ef8032a70cc5a29678ab965c6295dad05 irqchip/mbigen: move to use bus_get_dev_root()
1ef5dd84fe71bae086bec7551a68f65b49b39038 driver core: bus: move dev_root out of struct bus_type
55cccb6304d5c98e66564e3e60b3c2b24304ad38 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
276a87cabb07bfb35c769c8bb857ca95a08bc9f5 driver core: bus: constantify bus_register()
469d2b7d7a5280c88b175ab04c026924bcc6a85a driver core: bus: constify bus_rescan_devices()
003fd5a3fc99cbb2311efdd178adad2423aec483 driver core: bus: constify driver_find()
ea76fc5a44d739dffa66867b04d330db8d9e5c75 driver core: bus: constify bus_get()
6075d2556594215a46d4984627229fb0e51ca282 driver core: make the bus_type in struct device_driver constant
314a816bc368c2cc48b31dae05a95451bd6e2cbb crypto: hisilicon/qm - make struct bus_type * const
14e95bdc236de38ed3c3b6a7c467609997da45c3 drm/i915/huc: use const struct bus_type pointers
74d3f959dd52be87d7ad1c48169946b63e32a0ff vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
2c62e41f9ca2862a7afbd62bffb36f3e491f8138 dmaengine: idxd: use const struct bus_type *
42b9bb31553d59b0a4f77101231eebebc8944e82 ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
fb73844fcd25614835385d437f85e3cae23df204 iommu: make the pointer to struct bus_type constant
335497d338a9726b626414100b2202e07c31db4b driver core: device.h: make struct bus_type a const *
45c59389924c0e8ffe7d95ca105d7507bf1847c7 USB: mark all struct bus_type as const
4e1fcc6ef27e9e553abab879d5c8e855352569fe FIXME: driver core: platform: make platform_bus_type constant

--===============9005137897056985870==--
