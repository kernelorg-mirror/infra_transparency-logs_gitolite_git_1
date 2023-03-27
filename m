Content-Type: multipart/mixed; boundary="===============7943008123687897131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Mar 2023 12:39:38 -0000
Message-Id: <167992077874.22909.17351784924863865118@gitolite.kernel.org>

--===============7943008123687897131==
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
    old: 5f5ea1e430edab307318cd55f472f0a6910079ba
    new: 55dfb460182e300676ae236da915d39b3cf31567
    log: revlist-5f5ea1e430ed-55dfb460182e.txt

--===============7943008123687897131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679920776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679920775-d702f71a93a62154f58e0a42028f1a515ee89dcb

5f5ea1e430edab307318cd55f472f0a6910079ba 55dfb460182e300676ae236da915d39b3cf31567 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQhjogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8vUQANWlf3vWMhFoKlp3F+TZ
GwM+KdmcxjF9qwMxorFLF76Qxr4kRhvwAHYwuaSk4dx8qXkAsVn7GCwpbWH33RsL
iouinUexYqfCz+cr3Fw/NV2OMy9Zly+7bHQ6NM7D0WwM4Z2y86W6To6PQ9z9XEiX
c9yLFu0diG2M8Bq97ejiw/PlSuQ32M69JnrF5j+RI4HptMokDLzGqVQmDBAwKpRV
6oaaGIoUHBPQMQsA9T+0Jh2opo+jpPcgDX7vNVnoAm2ZvpZZSpE4Hav8LwJ20kLF
0hPNx79Vvz7TnCVcO0EthjLEfMiiWKmlb0GF2LIX/l58tzbPHjlsFv0w7LUdX98t
UnuCScHYvDNnAq8unslwb04KJ+mo4guZZjiboKQR3KBqm76ZcIx4J809DU+qpueE
M+CBuo2sp2SBA7JypEV7TLGkUop3CrWAhPMS/Ic7eTso/xIneKlJgbmq5a7rk5bX
9tfd5pedFINniM3DGrPFd+DEpp6NtxDSwMU0imPhUR2d2pDjYGMVIshJ+ROrYuN7
RTyl+JoktLDwmROCNAwg3nCZvsBSAJURPiHUzfXYnpplfLSzMPIQjeYTmY3FeoR/
F+303rlg/J056WBxJOXGYF7UjjAa1W7nwlx0o+0Eohu7bwWCaUKjD7wM6CqvPpad
JGXVJfP3kYiid4IImm9sTKLQ
=eNyc
-----END PGP SIGNATURE-----

--===============7943008123687897131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5ea1e430ed-55dfb460182e.txt

721da5cee9d43901105f5b8bd33fcb9101b12fc3 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
22fd6153c16a40d123d8c9936967d0a59e417129 driver core: class: fix block class problem when removing CONFIG_SYSFS_DEPRECATED*
ffbe08a8e86d03513dc45b5389fab7f3477433b6 driver core: Add fw_devlink.sync_state command line param
f8fb576658a3e19796e2e1a12a5ec8f44dac02b6 driver core: Make state_synced device attribute writeable
295209ca7b5b3aa6375d6190311b2ae804dbcf65 device property: Clarify description of returned value in some functions
0433686c6092f65b552eadad651f620e51b6aad1 devres: Pass unique name of the resource to devm_add_action()
410e7088e971ad656170fe9768b072b267a95310 devres: Pass unique name of the resource to devm_add_action_or_reset()
984063339e9ec9b6d9b011169d1f330a505a7571 kobject: define common logging prefix
64414da25baf3acf31350f75fdd10514bd8390b1 kobject: align stacktrace levels to logging message
4a46ac9d64030d9f6f18baaf115a3558880c1ae2 driver core: class: specify the module owner in __class_register()
10a03c36b7dd7759788ebc613091d313b60f93e0 drivers: remove struct module * setting from struct class
6e30a66433afee90e902ced95d7136e8f7edcc7e driver core: class: remove struct module owner out of struct class
1aaba11da9aa7d7d6b52a74d45b31cac118295a1 driver core: class: remove module * from class_create()
a2fd6e42e4fb661e183977072022b7dd8dd65d90 driver core: class: make class_dev_iter_init() options const
69df024ebbf8b1d4d8f0808b5700688fed9e45e9 driver core: class: make class_for_each_device() options const
cf41015ea8d3f2ae451d9b7e39ef42569caeb875 driver core: class: make class_find_device*() options const
80842a92907bd68454591f9c7a73778f130ac38f driver core: class: make class_create/remove_file*() options const
d2fff09656369d5465585ad2c72d8ba8ada758b5 driver core: device: make device_destroy() take a const class *
a010eb8812435015118662b23be799670f641a83 tpm: fix up the tpm_class shutdown_pre pointer when created
9fa120fbd507e58af3494b8765427fdc8181e1eb driver core: device: mark struct class in struct device as constant
2bd5c63978b771462da10d8771f56a1e656501d9 driver core: device: make device_create*() take a const struct class *
34320745dfc9b71234139720bc8b602cdc8c086a sched/debug: Put sched/domains files under the verbose flag
2744a63c1aec32eeea16330868b795ac41bcb217 cpufreq: move to use bus_get_dev_root()
6644a426eb0d19220298e25ff26cde6302c60482 platform/x86: ibm_rtl: move to use bus_get_dev_root()
c8e15075b2cb58d0ff08cc8772ce259d1be6b0cd platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
db281d59e26b9aaccfd2334450099a1bc472bac6 cpu/hotplug: move to use bus_get_dev_root()
686f669780276da534e93ba769e02bdcf1f89f8d workqueue: move to use bus_get_dev_root()
216f58beb26e683e6d437c43e6aaf8e7b8631447 x86/microcode: move to use bus_get_dev_root()
60260272dc59ca0da233de5ff452859f2e981bdb x86/umwait: move to use bus_get_dev_root()
cb6b0cba1ea9d3f71bafef4eff4e7a9547085752 arm64: cpufeature: move to use bus_get_dev_root()
1b40189691304488cd59b5f1d2ed17de89b59f93 powerpc/sysfs: move to use bus_get_dev_root()
3bf88c4222d9656bdaea793a423379ab7c485324 powerpc/powernv: move to use bus_get_dev_root()
2a9efef85205ccd4013e947901e00c2697aa42ed powerpc/pseries: move to use bus_get_dev_root()
c93bd175414ac43d7ea6cb2a17f49eb91af03f00 powerpc/fsl: move to use bus_get_dev_root()
f6d1975cd2668d239bb97ef4833ad1ddc5ffed6d sh: dma-sysfs: move to use bus_get_dev_root()
93c42c0b0303b47fbb71cb2a633bcd45eca8b644 sh: intc: move to use bus_get_dev_root()
9493ed19fbc302d8e3ba487b7c99a7beeddbff96 s390/topology: move to use bus_get_dev_root()
31e7c4cc7da9d1b5ac01de9829aba53081b1b794 s390/smp: move to use bus_get_dev_root()
3666062b87ec8be4b85dc475dfb54bb17e10a7f6 cpufreq: amd-pstate: move to use bus_get_dev_root()
fea087fc291b102521427c26da3d0a30c329606f irqchip/mbigen: move to use bus_get_dev_root()
6b301ded45a6d9538f5f579a2e9f4b6c45fa988b tpm: Fix a possible dereference of ERR_PTR in tpm_init()
cb4a0bec0bb982991b27d6826f3372890cebb8ab EDAC/sysfs: move to use bus_get_dev_root()
af48ab8b39ee9e4c4593a5da6e2501ebb8f99b12 ACPI: LPIT: move to use bus_get_dev_root()
bf6479dbe743ca343fa122aaffbe9dcb1de80a51 cpuidle: move to use bus_get_dev_root()
9cc61e5fbd619eea0401f519e7bac72fe3d4d1e8 driver core: bus: move dev_root out of struct bus_type
75cff725d9566699a670a02b3cfd1c6e9e9ed53e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
00c4a3c47da761b4ba5d09c46b6fc77af5759081 driver core: bus: constantify bus_register()
9622b9f282e0f0d37683b21575b683039169e397 driver core: bus: constify bus_rescan_devices()
7c06be04251a0b3349868622a2111a54cbfad8d4 driver core: bus: constify driver_find()
38370c4e25af7f5670787a1bb1861b289f2ad770 driver core: bus: constify bus_get()
c28dd08ef713d2127c5bad3f3e0e93d6ec0309a2 driver core: make the bus_type in struct device_driver constant
550fac229e469b75ab4609b617146314786c62b3 crypto: hisilicon/qm - make struct bus_type * const
c9a9f18d3ad8acb9f9d6b52b5e1922a70b48dc35 drm/i915/huc: use const struct bus_type pointers
94a1150421940ff2e8113b5fa6837774777d5b3d vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
790f3b60ac78efb339c7ef2f4d2dba63c804110a dmaengine: idxd: use const struct bus_type *
a3ea9fbc822f9ae9402ffc0954751d7a11f672ea ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
b18d0a0f92a8fe9e56d812808184c8c4b9f18f92 iommu: make the pointer to struct bus_type constant
d492cc2573a08352c48a66d3e3f312a15fb3f363 driver core: device.h: make struct bus_type a const *
9d11b13402d1b80f7f3ca5061d75f15cf8002555 USB: mark all struct bus_type as const
0a392354dbc3ff748e0856a75592fe8d0fdc7674 device property: constify fwnode_get_phy_mode() argument
5b9ff0ba11042096bfb396e506fa9038e6a61de7 device property: Constify a few fwnode APIs
dcfbb67e48a2becfce7990386e985b9c45098ee5 driver core: class: use lock_class_key already present in struct subsys_private
43718dca48429b9eb5b82cdd41e2a1f162a02fb9 driver core: class.h: remove extern from function prototypes
f43243c66e5e9ad839d235f82a58e73a7e7612af driver core: device.h: remove extern from function prototypes
0d62b79fd8083ae2400f31e38f8d63db3bd59bff driver core: bus.h: remove extern from function prototypes
8a2b9c84c708cf2a99499d5a685a642af7b68c37 driver core: driver.h: remove extern from function prototypes
8da5b970aaec41ed11c3165f5c25878cd9849517 driver core: base.h: remove extern from function prototypes
3e44d5c9e987c32e5bdc9de2c166f622cc81e15d driver core: physical_location.h remove extern from function prototypes
44650f33d3bd76dd968cb8880c8eedd465030cd5 kobject.h remove extern from function prototypes
9f33a88c0a820681a4cbabfc912ac5569a9de330 kernel/ksysfs.c: use sysfs_emit for sysfs show handlers
009455205e68ef017a429dc818b92c4a84b867c4 driver core: bus: move documentation for lock_key to proper location.
170848d4060d40220194c0af19f977a582f08922 driver core: class: fix documentation for class_create()
f3823fede7d8ef870fa5923a8fbec6d39eeac221 driver core: remove devm_device_add_groups()
5827013937768968dcd2c1cde9bdb8fa17f4bb3f sysfs: do not create empty directories if no attributes are present
fe36d946cde3c0aba4a44fa3f5c5d0162fea90ec soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
ac2bd9c07f24225065d9fbaf211f350ec8916085 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
017308db54cccaf84c6dc8a0ee38a2e80a2c491d soundwire: sysfs: have the driver core handle the creation of the device groups
6056ad9d207c32fbbac3bce00d331a70c01f8504 soundwire: sysfs: remove sdw_slave_sysfs_init()
55dfb460182e300676ae236da915d39b3cf31567 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============7943008123687897131==--
